target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, ptr, %struct._PyXI_global_state_t, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct._reftracer_runtime_state, %struct._PyRWMutex, %struct._stoptheworld_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.87, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
%struct._Py_DebugOffsets = type { [8 x i8], i64, i64, %struct._runtime_state, %struct._interpreter_state, %struct._thread_state, %struct._interpreter_frame, %struct._code_object, %struct._pyobject, %struct._type_object, %struct._tuple_object, %struct._list_object, %struct._set_object, %struct._dict_object, %struct._float_object, %struct._long_object, %struct._bytes_object, %struct._unicode_object, %struct._gc, %struct._gen_object }
%struct._runtime_state = type { i64, i64, i64 }
%struct._interpreter_state = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct._thread_state = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct._interpreter_frame = type { i64, i64, i64, i64, i64, i64, i64 }
%struct._code_object = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct._pyobject = type { i64, i64 }
%struct._type_object = type { i64, i64, i64, i64 }
%struct._tuple_object = type { i64, i64, i64 }
%struct._list_object = type { i64, i64, i64 }
%struct._set_object = type { i64, i64, i64, i64 }
%struct._dict_object = type { i64, i64, i64 }
%struct._float_object = type { i64, i64 }
%struct._long_object = type { i64, i64, i64 }
%struct._bytes_object = type { i64, i64, i64 }
%struct._unicode_object = type { i64, i64, i64, i64 }
%struct._gc = type { i64, i64 }
%struct._gen_object = type { i64, i64, i64, i64 }
%struct.pyinterpreters = type { %struct.PyMutex, ptr, ptr, i64 }
%struct.PyMutex = type { i8 }
%struct._PyXI_global_state_t = type { %struct._xid_lookup_state }
%struct._xid_lookup_state = type { %struct._PyXIData_registry_t }
%struct._PyXIData_registry_t = type { i32, i32, %struct.PyMutex, ptr }
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon.76, %struct.anon.77, i32, %struct.PyObjectArenaAllocator }
%struct.anon.76 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.77 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.78 }
%struct.anon.78 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.79, %struct.llist_node }
%struct.anon.79 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct.llist_node = type { ptr, ptr }
%struct._signals_runtime_state = type { [65 x %struct.anon.80], %struct.anon.81, i32, ptr, ptr, i32 }
%struct.anon.80 = type { i32, ptr }
%struct.anon.81 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.34, i32, i32, i32, i32 }
%union.anon.34 = type { %struct.anon.37 }
%struct.anon.37 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct.PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.82, ptr }
%struct.anon.82 = type { %struct.PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.83, %struct._pending_calls, %struct.PyMutex }
%struct.anon.83 = type { i32, i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr, i64 }
%struct._pending_calls = type { ptr, %struct.PyMutex, i32, i32, i32, [300 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.84, %struct.anon.85, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.84 = type { i32, ptr, i32, i32, ptr }
%struct.anon.85 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.86, %struct.PyMutex, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.86 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct._reftracer_runtime_state = type { ptr, ptr }
%struct._PyRWMutex = type { i64 }
%struct._stoptheworld_state = type { %struct.PyMutex, i8, i8, i8, %struct.PyEvent, i64, ptr }
%struct.PyEvent = type { i8 }
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.87 = type { %struct.PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct.PyMutex, i64 }
%struct._types_runtime_state = type { i32, %struct.anon.88 }
%struct.anon.88 = type { [210 x %struct.anon.89] }
%struct.anon.89 = type { ptr, i64 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.90 }
%struct.anon.90 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.91], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon.62, ptr }
%union.anon.62 = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon.91 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.92, %struct.anon.116, [128 x %struct.anon.845], [128 x %struct.anon.846] }
%struct.anon.92 = type { %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115 }
%struct.anon.93 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.75 }
%struct.anon.75 = type { i16, i16 }
%struct.anon.94 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.116 = type { %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766, %struct.anon.767, %struct.anon.768, %struct.anon.769, %struct.anon.770, %struct.anon.771, %struct.anon.772, %struct.anon.773, %struct.anon.774, %struct.anon.775, %struct.anon.776, %struct.anon.777, %struct.anon.778, %struct.anon.779, %struct.anon.780, %struct.anon.781, %struct.anon.782, %struct.anon.783, %struct.anon.784, %struct.anon.785, %struct.anon.786, %struct.anon.787, %struct.anon.788, %struct.anon.789, %struct.anon.790, %struct.anon.791, %struct.anon.792, %struct.anon.793, %struct.anon.794, %struct.anon.795, %struct.anon.796, %struct.anon.797, %struct.anon.798, %struct.anon.799, %struct.anon.800, %struct.anon.801, %struct.anon.802, %struct.anon.803, %struct.anon.804, %struct.anon.805, %struct.anon.806, %struct.anon.807, %struct.anon.808, %struct.anon.809, %struct.anon.810, %struct.anon.811, %struct.anon.812, %struct.anon.813, %struct.anon.814, %struct.anon.815, %struct.anon.816, %struct.anon.817, %struct.anon.818, %struct.anon.819, %struct.anon.820, %struct.anon.821, %struct.anon.822, %struct.anon.823, %struct.anon.824, %struct.anon.825, %struct.anon.826, %struct.anon.827, %struct.anon.828, %struct.anon.829, %struct.anon.830, %struct.anon.831, %struct.anon.832, %struct.anon.833, %struct.anon.834, %struct.anon.835, %struct.anon.836, %struct.anon.837, %struct.anon.838, %struct.anon.839, %struct.anon.840, %struct.anon.841, %struct.anon.842, %struct.anon.843, %struct.anon.844 }
%struct.anon.117 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [22 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.768 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.769 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.770 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.771 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.772 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.773 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.774 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.775 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.776 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.777 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.778 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.779 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.780 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.781 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.782 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.783 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.784 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.785 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.786 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.787 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.788 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.789 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.790 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.791 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.792 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.793 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.794 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.795 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.796 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.797 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.798 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.799 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.800 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.801 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.802 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.803 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.804 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.805 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.806 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.807 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.808 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.809 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.810 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.811 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.812 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.813 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.814 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.815 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.816 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.817 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.818 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.819 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.820 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.821 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.822 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.823 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.824 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.825 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.826 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.827 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.828 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.829 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.830 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.831 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.832 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.833 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.834 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.835 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.836 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.837 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.838 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.839 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.840 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.841 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.842 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.843 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.844 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.845 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.846 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyGC_Head = type { i64, i64 }
%struct.PyHamtNode_Bitmap = type { %struct.PyVarObject, i32, [1 x ptr] }
%struct._PyContextTokenMissing = type { %struct._object }
%struct._is = type { %struct._ceval_state, ptr, i64, i64, i32, i64, i32, i32, i32, i64, %struct.pythreads, ptr, ptr, i64, %struct._gc_runtime_state, ptr, ptr, %struct._import_state, %struct._gil_runtime_state, %struct.codecs_state, %struct.PyConfig, i64, ptr, ptr, ptr, ptr, [8 x ptr], i8, i64, [255 x ptr], %struct._PyXI_state_t, ptr, ptr, ptr, %struct._warnings_runtime_state, %struct.atexit_state, %struct._stoptheworld_state, %struct._qsbr_shared, ptr, ptr, [8 x ptr], [8 x ptr], [8 x ptr], i8, i8, %struct._py_object_state, %struct._Py_unicode_state, %struct._Py_long_state, %struct._dtoa_state, %struct._py_func_state, %struct._py_code_state, %struct._Py_dict_state, %struct._Py_exc_state, %struct._Py_mem_interp_free_queue, %struct.ast_state, %struct.types_state, %struct.callable_cache, i8, ptr, i64, %struct._rare_events, ptr, %struct._Py_GlobalMonitors, i8, i8, i64, i64, [8 x [19 x ptr]], [8 x ptr], [8 x i64], %struct._Py_interp_cached_objects, %struct._Py_interp_static_objects, i64, %struct._PyThreadStateImpl }
%struct._ceval_state = type { i64, i32, ptr, i32, %struct._pending_calls }
%struct.pythreads = type { i64, ptr, ptr, ptr, i64, i64 }
%struct._gc_runtime_state = type { ptr, i32, i32, i32, %struct.gc_generation, [2 x %struct.gc_generation], %struct.gc_generation, [3 x %struct.gc_generation_stats], i32, ptr, ptr, i64, i64, i32, i32 }
%struct.gc_generation = type { %struct.PyGC_Head, i32, i32 }
%struct.gc_generation_stats = type { i64, i64, i64 }
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct._PyRecursiveMutex, %struct.anon.847 }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct.anon.847 = type { i32, i64, i32 }
%struct._gil_runtime_state = type { i64, ptr, i32, i64, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.codecs_state = type { ptr, ptr, ptr, i32 }
%struct.PyConfig = type { i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.PyWideStringList, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._PyXI_state_t = type { %struct._xid_lookup_state, %struct.xi_exceptions }
%struct.xi_exceptions = type { ptr, ptr, ptr }
%struct._warnings_runtime_state = type { ptr, ptr, ptr, %struct._PyRecursiveMutex, i64 }
%struct.atexit_state = type { ptr, ptr }
%struct._qsbr_shared = type { i64, i64, ptr, i64, %struct.PyMutex, ptr }
%struct._py_object_state = type { %struct._Py_freelists, i32 }
%struct._Py_freelists = type { %struct._Py_freelist, %struct._Py_freelist, [20 x %struct._Py_freelist], %struct._Py_freelist, %struct._Py_freelist, %struct._Py_freelist, %struct._Py_freelist, %struct._Py_freelist, %struct._Py_freelist, %struct._Py_freelist, %struct._Py_freelist, %struct._Py_freelist, %struct._Py_freelist, %struct._Py_freelist, %struct._Py_freelist, %struct._Py_freelist }
%struct._Py_freelist = type { ptr, i64 }
%struct._Py_unicode_state = type { %struct._Py_unicode_fs_codec, ptr, %struct._Py_unicode_ids }
%struct._Py_unicode_fs_codec = type { ptr, i32, ptr, i32 }
%struct._Py_unicode_ids = type { i64, ptr }
%struct._Py_long_state = type { i32 }
%struct._dtoa_state = type { [8 x ptr], [8 x ptr], [288 x double], ptr }
%struct._py_func_state = type { i32, [4096 x %struct._func_version_cache_item] }
%struct._func_version_cache_item = type { ptr, ptr }
%struct._py_code_state = type { %struct.PyMutex, ptr }
%struct._Py_dict_state = type { i32, [8 x ptr] }
%struct._Py_exc_state = type { ptr, ptr, i32, ptr }
%struct._Py_mem_interp_free_queue = type { i32, %struct.PyMutex, %struct.llist_node }
%struct.ast_state = type { %struct._PyOnceFlag, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.types_state = type { i32, %struct.type_cache, %struct.anon.849, %struct.anon.850, %struct.PyMutex, [4096 x ptr] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.anon.849 = type { i64, [200 x %struct.managed_static_type_state] }
%struct.managed_static_type_state = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.850 = type { i64, i64, [10 x %struct.managed_static_type_state] }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._rare_events = type { i8, i8, i8, i8, i8 }
%struct._Py_GlobalMonitors = type { [16 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.851 }
%struct.anon.851 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts, ptr, ptr, ptr, %struct.llist_node }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._PyASTOptimizeState = type { i32, i32, i32, i32 }
%struct._mod = type { i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr }
%struct.asdl_stmt_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.2 = type { ptr }
%struct._stmt = type { i32, %union.anon.4, i32, i32, i32, i32 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.29 = type { ptr }
%struct.asdl_expr_seq = type { i64, ptr, [1 x ptr] }
%struct.asdl_type_param_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.6 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asdl_keyword_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.8 = type { ptr }
%struct.anon.9 = type { ptr }
%struct.anon.10 = type { ptr, ptr, ptr }
%struct.anon.12 = type { ptr, i32, ptr }
%struct.anon.13 = type { ptr, ptr, ptr, i32 }
%struct.anon.11 = type { ptr, ptr, ptr }
%struct.anon.14 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.15 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.16 = type { ptr, ptr, ptr }
%struct.anon.17 = type { ptr, ptr, ptr }
%struct.anon.18 = type { ptr, ptr, ptr }
%struct.asdl_withitem_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.19 = type { ptr, ptr, ptr }
%struct.anon.21 = type { ptr, ptr }
%struct.anon.22 = type { ptr, ptr, ptr, ptr }
%struct.asdl_excepthandler_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.23 = type { ptr, ptr, ptr, ptr }
%struct.anon.24 = type { ptr, ptr }
%struct.anon.20 = type { ptr, ptr }
%struct.asdl_match_case_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.35 = type { i32, ptr }
%struct.anon.38 = type { i32, ptr }
%struct.anon.39 = type { ptr, ptr }
%struct.anon.40 = type { ptr, ptr, ptr }
%struct.anon.41 = type { ptr, ptr }
%struct.anon.42 = type { ptr }
%struct.anon.43 = type { ptr, ptr }
%struct.asdl_comprehension_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.44 = type { ptr, ptr }
%struct.anon.45 = type { ptr, ptr, ptr }
%struct.anon.46 = type { ptr, ptr }
%struct.anon.47 = type { ptr }
%struct.anon.48 = type { ptr }
%struct.anon.49 = type { ptr }
%struct.anon.50 = type { ptr, ptr, ptr }
%struct.anon.51 = type { ptr, ptr, ptr }
%struct.anon.52 = type { ptr, i32, ptr }
%struct.anon.53 = type { ptr }
%struct.anon.55 = type { ptr, ptr, i32 }
%struct.anon.56 = type { ptr, ptr, i32 }
%struct.anon.57 = type { ptr, i32 }
%struct.anon.61 = type { ptr, ptr, ptr }
%struct.anon.59 = type { ptr, i32 }
%struct.anon.60 = type { ptr, i32 }
%struct.anon.58 = type { ptr, i32 }
%struct.anon.36 = type { ptr, ptr }
%struct._type_param = type { i32, %union.anon.30, i32, i32, i32, i32 }
%union.anon.30 = type { %struct.anon.31 }
%struct.anon.31 = type { ptr, ptr, ptr }
%struct.anon.32 = type { ptr, ptr }
%struct.anon.33 = type { ptr, ptr }
%struct._arguments = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asdl_arg_seq = type { i64, ptr, [1 x ptr] }
%struct._keyword = type { ptr, ptr, i32, i32, i32, i32 }
%struct._withitem = type { ptr, ptr }
%struct._excepthandler = type { i32, %union.anon.64, i32, i32, i32, i32 }
%union.anon.64 = type { %struct.anon.65 }
%struct.anon.65 = type { ptr, ptr, ptr }
%struct._match_case = type { ptr, ptr, ptr }
%struct._arg = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.anon.54 = type { ptr, ptr }
%struct.anon.63 = type { i32, i32 }
%struct._pattern = type { i32, %union.anon.66, i32, i32, i32, i32 }
%union.anon.66 = type { %struct.anon.71 }
%struct.anon.71 = type { ptr, ptr, ptr, ptr }
%struct.anon.67 = type { ptr }
%struct.anon.69 = type { ptr }
%struct.asdl_pattern_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.70 = type { ptr, ptr, ptr }
%struct.anon.73 = type { ptr, ptr }
%struct.anon.74 = type { ptr }
%struct.asdl_int_seq = type { i64, ptr, [1 x i32] }
%struct._comprehension = type { ptr, ptr, ptr, i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.852 }
%union.anon.852 = type { ptr }

@PyExc_SystemError = external global ptr, align 8
@.str = private unnamed_addr constant [61 x i8] c"AST optimizer recursion depth mismatch (before=%d, after=%d)\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyExc_RecursionError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [52 x i8] c"maximum recursion depth exceeded during compilation\00", align 1
@PyExc_KeyboardInterrupt = external global ptr, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"__debug__\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@fold_unaryop.ops = internal constant [5 x ptr] [ptr null, ptr @PyNumber_Invert, ptr @unary_not, ptr @PyNumber_Positive, ptr @PyNumber_Negative], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @_PyAST_Optimize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct._PyASTOptimizeState, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._PyASTOptimizeState, ptr %12, i32 0, i32 0
  store i32 %16, ptr %17, align 4, !tbaa !13
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw %struct._PyASTOptimizeState, ptr %12, i32 0, i32 1
  store i32 %18, ptr %19, align 4, !tbaa !15
  %20 = call ptr @_PyThreadState_GET()
  store ptr %20, ptr %10, align 8, !tbaa !16
  %21 = load ptr, ptr %10, align 8, !tbaa !16
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %52

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %25 = load ptr, ptr %10, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct._ts, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = sub i32 10000, %27
  store i32 %28, ptr %14, align 4, !tbaa !11
  %29 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %29, ptr %11, align 4, !tbaa !11
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw %struct._PyASTOptimizeState, ptr %12, i32 0, i32 2
  store i32 %30, ptr %31, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw %struct._PyASTOptimizeState, ptr %12, i32 0, i32 3
  store i32 10000, ptr %32, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = call i32 @astfold_mod(ptr noundef %33, ptr noundef %34, ptr noundef %12)
  store i32 %35, ptr %15, align 4, !tbaa !11
  %36 = load i32, ptr %15, align 4, !tbaa !11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw %struct._PyASTOptimizeState, ptr %12, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !31
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = getelementptr inbounds nuw %struct._PyASTOptimizeState, ptr %12, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef @.str, i32 noundef %45, i32 noundef %47)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

49:                                               ; preds = %38, %24
  %50 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %52

52:                                               ; preds = %51, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @astfold_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !32
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._mod, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !33
  switch i32 %14, label %80 [
    i32 1, label %15
    i32 2, label %26
    i32 3, label %69
    i32 4, label %80
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._mod, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !32
  %22 = call i32 @astfold_body(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %81

25:                                               ; preds = %15
  br label %80

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._mod, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.anon.1, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  store ptr %30, ptr %9, align 8, !tbaa !32
  store i64 0, ptr %8, align 8, !tbaa !36
  br label %31

31:                                               ; preds = %62, %26
  %32 = load i64, ptr %8, align 8, !tbaa !36
  %33 = load ptr, ptr %9, align 8, !tbaa !32
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !37
  br label %40

40:                                               ; preds = %36, %35
  %41 = phi i64 [ 0, %35 ], [ %39, %36 ]
  %42 = icmp slt i64 %32, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %44 = load ptr, ptr %9, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %8, align 8, !tbaa !36
  %47 = getelementptr [1 x ptr], ptr %45, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  store ptr %48, ptr %10, align 8, !tbaa !39
  %49 = load ptr, ptr %10, align 8, !tbaa !39
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8, !tbaa !39
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = load ptr, ptr %7, align 8, !tbaa !32
  %55 = call i32 @astfold_stmt(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

58:                                               ; preds = %51, %43
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %60 = load i32, ptr %11, align 4
  switch i32 %60, label %66 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %8, align 8, !tbaa !36
  %64 = add i64 %63, 1
  store i64 %64, ptr %8, align 8, !tbaa !36
  br label %31, !llvm.loop !41

65:                                               ; preds = %40
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %83 [
    i32 0, label %68
    i32 1, label %81
  ]

68:                                               ; preds = %66
  br label %80

69:                                               ; preds = %3
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct._mod, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.anon.2, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = load ptr, ptr %7, align 8, !tbaa !32
  %76 = call i32 @astfold_expr(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  br label %81

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %3, %3, %79, %68, %25
  store i32 1, ptr %4, align 4
  br label %81

81:                                               ; preds = %80, %78, %66, %24
  %82 = load i32, ptr %4, align 4
  ret i32 %82

83:                                               ; preds = %66
  unreachable
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind uwtable
define internal i32 @astfold_body(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = call ptr @_PyAST_GetDocString(ptr noundef %16)
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !11
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct._PyASTOptimizeState, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp sge i32 %25, 2
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = call i32 @stmt_seq_remove_item(ptr noundef %28, i64 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %125

32:                                               ; preds = %27
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %32, %22, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %34 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %34, ptr %11, align 8, !tbaa !32
  store i64 0, ptr %10, align 8, !tbaa !36
  br label %35

35:                                               ; preds = %66, %33
  %36 = load i64, ptr %10, align 8, !tbaa !36
  %37 = load ptr, ptr %11, align 8, !tbaa !32
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !37
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi i64 [ 0, %39 ], [ %43, %40 ]
  %46 = icmp slt i64 %36, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %48 = load ptr, ptr %11, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %10, align 8, !tbaa !36
  %51 = getelementptr [1 x ptr], ptr %49, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  store ptr %52, ptr %12, align 8, !tbaa !39
  %53 = load ptr, ptr %12, align 8, !tbaa !39
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %12, align 8, !tbaa !39
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = load ptr, ptr %7, align 8, !tbaa !32
  %59 = call i32 @astfold_stmt(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

62:                                               ; preds = %55, %47
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %70 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %10, align 8, !tbaa !36
  %68 = add i64 %67, 1
  store i64 %68, ptr %10, align 8, !tbaa !36
  br label %35, !llvm.loop !43

69:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %125 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  %73 = load i32, ptr %8, align 4, !tbaa !11
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %124, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !32
  %77 = call ptr @_PyAST_GetDocString(ptr noundef %76)
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %124

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %80 = load ptr, ptr %5, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %80, i32 0, i32 2
  %82 = getelementptr [1 x ptr], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  store ptr %83, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  %85 = call ptr @_Py_asdl_expr_seq_new(i64 noundef 1, ptr noundef %84)
  store ptr %85, ptr %14, align 8, !tbaa !32
  %86 = load ptr, ptr %14, align 8, !tbaa !32
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %121

89:                                               ; preds = %79
  %90 = load ptr, ptr %13, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw %struct._stmt, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.anon.29, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = load ptr, ptr %14, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %94, i32 0, i32 2
  %96 = getelementptr [1 x ptr], ptr %95, i64 0, i64 0
  store ptr %93, ptr %96, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %97 = load ptr, ptr %14, align 8, !tbaa !32
  %98 = load ptr, ptr %13, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw %struct._stmt, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !46
  %101 = load ptr, ptr %13, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw %struct._stmt, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !48
  %104 = load ptr, ptr %13, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw %struct._stmt, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !49
  %107 = load ptr, ptr %13, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw %struct._stmt, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4, !tbaa !50
  %110 = load ptr, ptr %6, align 8, !tbaa !9
  %111 = call ptr @_PyAST_JoinedStr(ptr noundef %97, i32 noundef %100, i32 noundef %103, i32 noundef %106, i32 noundef %109, ptr noundef %110)
  store ptr %111, ptr %15, align 8, !tbaa !44
  %112 = load ptr, ptr %15, align 8, !tbaa !44
  %113 = icmp ne ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %89
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %120

115:                                              ; preds = %89
  %116 = load ptr, ptr %15, align 8, !tbaa !44
  %117 = load ptr, ptr %13, align 8, !tbaa !39
  %118 = getelementptr inbounds nuw %struct._stmt, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.anon.29, ptr %118, i32 0, i32 0
  store ptr %116, ptr %119, align 8, !tbaa !35
  store i32 0, ptr %9, align 4
  br label %120

120:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %121

121:                                              ; preds = %120, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %122 = load i32, ptr %9, align 4
  switch i32 %122, label %125 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %75, %72
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %125

125:                                              ; preds = %124, %121, %70, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @astfold_stmt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i64, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i64, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i64, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i64, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !32
  br label %105

105:                                              ; preds = %3
  %106 = load ptr, ptr %7, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct._PyASTOptimizeState, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !29
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !29
  %110 = load ptr, ptr %7, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct._PyASTOptimizeState, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !30
  %113 = icmp sgt i32 %109, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !31
  call void @PyErr_SetString(ptr noundef %115, ptr noundef @.str.1)
  store i32 0, ptr %4, align 4
  br label %1847

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw %struct._stmt, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !51
  switch i32 %120, label %1840 [
    i32 1, label %121
    i32 2, label %249
    i32 3, label %377
    i32 4, label %556
    i32 5, label %573
    i32 6, label %616
    i32 8, label %669
    i32 9, label %690
    i32 7, label %734
    i32 10, label %797
    i32 11, label %912
    i32 12, label %1017
    i32 13, label %1112
    i32 14, label %1207
    i32 15, label %1292
    i32 17, label %1377
    i32 18, label %1410
    i32 19, label %1579
    i32 20, label %1748
    i32 25, label %1775
    i32 16, label %1786
    i32 21, label %1839
    i32 22, label %1839
    i32 23, label %1839
    i32 24, label %1839
    i32 26, label %1839
    i32 27, label %1839
    i32 28, label %1839
  ]

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %122 = load ptr, ptr %5, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw %struct._stmt, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.anon.5, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  store ptr %125, ptr %9, align 8, !tbaa !32
  store i64 0, ptr %8, align 8, !tbaa !36
  br label %126

126:                                              ; preds = %157, %121
  %127 = load i64, ptr %8, align 8, !tbaa !36
  %128 = load ptr, ptr %9, align 8, !tbaa !32
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  br label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %9, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw %struct.asdl_type_param_seq, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8, !tbaa !37
  br label %135

135:                                              ; preds = %131, %130
  %136 = phi i64 [ 0, %130 ], [ %134, %131 ]
  %137 = icmp slt i64 %127, %136
  br i1 %137, label %138, label %160

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %139 = load ptr, ptr %9, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw %struct.asdl_type_param_seq, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %8, align 8, !tbaa !36
  %142 = getelementptr [1 x ptr], ptr %140, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !52
  store ptr %143, ptr %10, align 8, !tbaa !52
  %144 = load ptr, ptr %10, align 8, !tbaa !52
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %153

146:                                              ; preds = %138
  %147 = load ptr, ptr %10, align 8, !tbaa !52
  %148 = load ptr, ptr %6, align 8, !tbaa !9
  %149 = load ptr, ptr %7, align 8, !tbaa !32
  %150 = call i32 @astfold_type_param(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %146
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %154

153:                                              ; preds = %146, %138
  store i32 0, ptr %11, align 4
  br label %154

154:                                              ; preds = %153, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %155 = load i32, ptr %11, align 4
  switch i32 %155, label %161 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr %8, align 8, !tbaa !36
  %159 = add i64 %158, 1
  store i64 %159, ptr %8, align 8, !tbaa !36
  br label %126, !llvm.loop !54

160:                                              ; preds = %135
  store i32 0, ptr %11, align 4
  br label %161

161:                                              ; preds = %160, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %162 = load i32, ptr %11, align 4
  switch i32 %162, label %1849 [
    i32 0, label %163
    i32 1, label %1847
  ]

163:                                              ; preds = %161
  %164 = load ptr, ptr %5, align 8, !tbaa !39
  %165 = getelementptr inbounds nuw %struct._stmt, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.anon.5, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !35
  %168 = load ptr, ptr %6, align 8, !tbaa !9
  %169 = load ptr, ptr %7, align 8, !tbaa !32
  %170 = call i32 @astfold_arguments(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %163
  store i32 0, ptr %4, align 4
  br label %1847

173:                                              ; preds = %163
  %174 = load ptr, ptr %5, align 8, !tbaa !39
  %175 = getelementptr inbounds nuw %struct._stmt, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.anon.5, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !35
  %178 = load ptr, ptr %6, align 8, !tbaa !9
  %179 = load ptr, ptr %7, align 8, !tbaa !32
  %180 = call i32 @astfold_body(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %173
  store i32 0, ptr %4, align 4
  br label %1847

183:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %184 = load ptr, ptr %5, align 8, !tbaa !39
  %185 = getelementptr inbounds nuw %struct._stmt, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.anon.5, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !35
  store ptr %187, ptr %13, align 8, !tbaa !32
  store i64 0, ptr %12, align 8, !tbaa !36
  br label %188

188:                                              ; preds = %219, %183
  %189 = load i64, ptr %12, align 8, !tbaa !36
  %190 = load ptr, ptr %13, align 8, !tbaa !32
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  br label %197

193:                                              ; preds = %188
  %194 = load ptr, ptr %13, align 8, !tbaa !32
  %195 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %194, i32 0, i32 0
  %196 = load i64, ptr %195, align 8, !tbaa !37
  br label %197

197:                                              ; preds = %193, %192
  %198 = phi i64 [ 0, %192 ], [ %196, %193 ]
  %199 = icmp slt i64 %189, %198
  br i1 %199, label %200, label %222

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %201 = load ptr, ptr %13, align 8, !tbaa !32
  %202 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %201, i32 0, i32 2
  %203 = load i64, ptr %12, align 8, !tbaa !36
  %204 = getelementptr [1 x ptr], ptr %202, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !44
  store ptr %205, ptr %14, align 8, !tbaa !44
  %206 = load ptr, ptr %14, align 8, !tbaa !44
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %215

208:                                              ; preds = %200
  %209 = load ptr, ptr %14, align 8, !tbaa !44
  %210 = load ptr, ptr %6, align 8, !tbaa !9
  %211 = load ptr, ptr %7, align 8, !tbaa !32
  %212 = call i32 @astfold_expr(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %208
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %216

215:                                              ; preds = %208, %200
  store i32 0, ptr %11, align 4
  br label %216

216:                                              ; preds = %215, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %217 = load i32, ptr %11, align 4
  switch i32 %217, label %223 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr %12, align 8, !tbaa !36
  %221 = add i64 %220, 1
  store i64 %221, ptr %12, align 8, !tbaa !36
  br label %188, !llvm.loop !55

222:                                              ; preds = %197
  store i32 0, ptr %11, align 4
  br label %223

223:                                              ; preds = %222, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %224 = load i32, ptr %11, align 4
  switch i32 %224, label %1849 [
    i32 0, label %225
    i32 1, label %1847
  ]

225:                                              ; preds = %223
  %226 = load ptr, ptr %7, align 8, !tbaa !32
  %227 = getelementptr inbounds nuw %struct._PyASTOptimizeState, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !15
  %229 = and i32 %228, 16777216
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %248, label %231

231:                                              ; preds = %225
  %232 = load ptr, ptr %5, align 8, !tbaa !39
  %233 = getelementptr inbounds nuw %struct._stmt, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.anon.5, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !35
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %247

237:                                              ; preds = %231
  %238 = load ptr, ptr %5, align 8, !tbaa !39
  %239 = getelementptr inbounds nuw %struct._stmt, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds nuw %struct.anon.5, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8, !tbaa !35
  %242 = load ptr, ptr %6, align 8, !tbaa !9
  %243 = load ptr, ptr %7, align 8, !tbaa !32
  %244 = call i32 @astfold_expr(ptr noundef %241, ptr noundef %242, ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %237
  store i32 0, ptr %4, align 4
  br label %1847

247:                                              ; preds = %237, %231
  br label %248

248:                                              ; preds = %247, %225
  br label %1840

249:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %250 = load ptr, ptr %5, align 8, !tbaa !39
  %251 = getelementptr inbounds nuw %struct._stmt, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct.anon.6, ptr %251, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8, !tbaa !35
  store ptr %253, ptr %16, align 8, !tbaa !32
  store i64 0, ptr %15, align 8, !tbaa !36
  br label %254

254:                                              ; preds = %285, %249
  %255 = load i64, ptr %15, align 8, !tbaa !36
  %256 = load ptr, ptr %16, align 8, !tbaa !32
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  br label %263

259:                                              ; preds = %254
  %260 = load ptr, ptr %16, align 8, !tbaa !32
  %261 = getelementptr inbounds nuw %struct.asdl_type_param_seq, ptr %260, i32 0, i32 0
  %262 = load i64, ptr %261, align 8, !tbaa !37
  br label %263

263:                                              ; preds = %259, %258
  %264 = phi i64 [ 0, %258 ], [ %262, %259 ]
  %265 = icmp slt i64 %255, %264
  br i1 %265, label %266, label %288

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %267 = load ptr, ptr %16, align 8, !tbaa !32
  %268 = getelementptr inbounds nuw %struct.asdl_type_param_seq, ptr %267, i32 0, i32 2
  %269 = load i64, ptr %15, align 8, !tbaa !36
  %270 = getelementptr [1 x ptr], ptr %268, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !52
  store ptr %271, ptr %17, align 8, !tbaa !52
  %272 = load ptr, ptr %17, align 8, !tbaa !52
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %281

274:                                              ; preds = %266
  %275 = load ptr, ptr %17, align 8, !tbaa !52
  %276 = load ptr, ptr %6, align 8, !tbaa !9
  %277 = load ptr, ptr %7, align 8, !tbaa !32
  %278 = call i32 @astfold_type_param(ptr noundef %275, ptr noundef %276, ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %274
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %282

281:                                              ; preds = %274, %266
  store i32 0, ptr %11, align 4
  br label %282

282:                                              ; preds = %281, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %283 = load i32, ptr %11, align 4
  switch i32 %283, label %289 [
    i32 0, label %284
  ]

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284
  %286 = load i64, ptr %15, align 8, !tbaa !36
  %287 = add i64 %286, 1
  store i64 %287, ptr %15, align 8, !tbaa !36
  br label %254, !llvm.loop !56

288:                                              ; preds = %263
  store i32 0, ptr %11, align 4
  br label %289

289:                                              ; preds = %288, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %290 = load i32, ptr %11, align 4
  switch i32 %290, label %1849 [
    i32 0, label %291
    i32 1, label %1847
  ]

291:                                              ; preds = %289
  %292 = load ptr, ptr %5, align 8, !tbaa !39
  %293 = getelementptr inbounds nuw %struct._stmt, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds nuw %struct.anon.6, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !35
  %296 = load ptr, ptr %6, align 8, !tbaa !9
  %297 = load ptr, ptr %7, align 8, !tbaa !32
  %298 = call i32 @astfold_arguments(ptr noundef %295, ptr noundef %296, ptr noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %291
  store i32 0, ptr %4, align 4
  br label %1847

301:                                              ; preds = %291
  %302 = load ptr, ptr %5, align 8, !tbaa !39
  %303 = getelementptr inbounds nuw %struct._stmt, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds nuw %struct.anon.6, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !35
  %306 = load ptr, ptr %6, align 8, !tbaa !9
  %307 = load ptr, ptr %7, align 8, !tbaa !32
  %308 = call i32 @astfold_body(ptr noundef %305, ptr noundef %306, ptr noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %301
  store i32 0, ptr %4, align 4
  br label %1847

311:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %312 = load ptr, ptr %5, align 8, !tbaa !39
  %313 = getelementptr inbounds nuw %struct._stmt, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds nuw %struct.anon.6, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !35
  store ptr %315, ptr %19, align 8, !tbaa !32
  store i64 0, ptr %18, align 8, !tbaa !36
  br label %316

316:                                              ; preds = %347, %311
  %317 = load i64, ptr %18, align 8, !tbaa !36
  %318 = load ptr, ptr %19, align 8, !tbaa !32
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %321

320:                                              ; preds = %316
  br label %325

321:                                              ; preds = %316
  %322 = load ptr, ptr %19, align 8, !tbaa !32
  %323 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %322, i32 0, i32 0
  %324 = load i64, ptr %323, align 8, !tbaa !37
  br label %325

325:                                              ; preds = %321, %320
  %326 = phi i64 [ 0, %320 ], [ %324, %321 ]
  %327 = icmp slt i64 %317, %326
  br i1 %327, label %328, label %350

328:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %329 = load ptr, ptr %19, align 8, !tbaa !32
  %330 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %329, i32 0, i32 2
  %331 = load i64, ptr %18, align 8, !tbaa !36
  %332 = getelementptr [1 x ptr], ptr %330, i64 0, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !44
  store ptr %333, ptr %20, align 8, !tbaa !44
  %334 = load ptr, ptr %20, align 8, !tbaa !44
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %343

336:                                              ; preds = %328
  %337 = load ptr, ptr %20, align 8, !tbaa !44
  %338 = load ptr, ptr %6, align 8, !tbaa !9
  %339 = load ptr, ptr %7, align 8, !tbaa !32
  %340 = call i32 @astfold_expr(ptr noundef %337, ptr noundef %338, ptr noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %336
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %344

343:                                              ; preds = %336, %328
  store i32 0, ptr %11, align 4
  br label %344

344:                                              ; preds = %343, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %345 = load i32, ptr %11, align 4
  switch i32 %345, label %351 [
    i32 0, label %346
  ]

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr %18, align 8, !tbaa !36
  %349 = add i64 %348, 1
  store i64 %349, ptr %18, align 8, !tbaa !36
  br label %316, !llvm.loop !57

350:                                              ; preds = %325
  store i32 0, ptr %11, align 4
  br label %351

351:                                              ; preds = %350, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %352 = load i32, ptr %11, align 4
  switch i32 %352, label %1849 [
    i32 0, label %353
    i32 1, label %1847
  ]

353:                                              ; preds = %351
  %354 = load ptr, ptr %7, align 8, !tbaa !32
  %355 = getelementptr inbounds nuw %struct._PyASTOptimizeState, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4, !tbaa !15
  %357 = and i32 %356, 16777216
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %376, label %359

359:                                              ; preds = %353
  %360 = load ptr, ptr %5, align 8, !tbaa !39
  %361 = getelementptr inbounds nuw %struct._stmt, ptr %360, i32 0, i32 1
  %362 = getelementptr inbounds nuw %struct.anon.6, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8, !tbaa !35
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %375

365:                                              ; preds = %359
  %366 = load ptr, ptr %5, align 8, !tbaa !39
  %367 = getelementptr inbounds nuw %struct._stmt, ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds nuw %struct.anon.6, ptr %367, i32 0, i32 4
  %369 = load ptr, ptr %368, align 8, !tbaa !35
  %370 = load ptr, ptr %6, align 8, !tbaa !9
  %371 = load ptr, ptr %7, align 8, !tbaa !32
  %372 = call i32 @astfold_expr(ptr noundef %369, ptr noundef %370, ptr noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %375, label %374

374:                                              ; preds = %365
  store i32 0, ptr %4, align 4
  br label %1847

375:                                              ; preds = %365, %359
  br label %376

376:                                              ; preds = %375, %353
  br label %1840

377:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %378 = load ptr, ptr %5, align 8, !tbaa !39
  %379 = getelementptr inbounds nuw %struct._stmt, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds nuw %struct.anon.7, ptr %379, i32 0, i32 5
  %381 = load ptr, ptr %380, align 8, !tbaa !35
  store ptr %381, ptr %22, align 8, !tbaa !32
  store i64 0, ptr %21, align 8, !tbaa !36
  br label %382

382:                                              ; preds = %413, %377
  %383 = load i64, ptr %21, align 8, !tbaa !36
  %384 = load ptr, ptr %22, align 8, !tbaa !32
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %387

386:                                              ; preds = %382
  br label %391

387:                                              ; preds = %382
  %388 = load ptr, ptr %22, align 8, !tbaa !32
  %389 = getelementptr inbounds nuw %struct.asdl_type_param_seq, ptr %388, i32 0, i32 0
  %390 = load i64, ptr %389, align 8, !tbaa !37
  br label %391

391:                                              ; preds = %387, %386
  %392 = phi i64 [ 0, %386 ], [ %390, %387 ]
  %393 = icmp slt i64 %383, %392
  br i1 %393, label %394, label %416

394:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %395 = load ptr, ptr %22, align 8, !tbaa !32
  %396 = getelementptr inbounds nuw %struct.asdl_type_param_seq, ptr %395, i32 0, i32 2
  %397 = load i64, ptr %21, align 8, !tbaa !36
  %398 = getelementptr [1 x ptr], ptr %396, i64 0, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !52
  store ptr %399, ptr %23, align 8, !tbaa !52
  %400 = load ptr, ptr %23, align 8, !tbaa !52
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %409

402:                                              ; preds = %394
  %403 = load ptr, ptr %23, align 8, !tbaa !52
  %404 = load ptr, ptr %6, align 8, !tbaa !9
  %405 = load ptr, ptr %7, align 8, !tbaa !32
  %406 = call i32 @astfold_type_param(ptr noundef %403, ptr noundef %404, ptr noundef %405)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %409, label %408

408:                                              ; preds = %402
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %410

409:                                              ; preds = %402, %394
  store i32 0, ptr %11, align 4
  br label %410

410:                                              ; preds = %409, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %411 = load i32, ptr %11, align 4
  switch i32 %411, label %417 [
    i32 0, label %412
  ]

412:                                              ; preds = %410
  br label %413

413:                                              ; preds = %412
  %414 = load i64, ptr %21, align 8, !tbaa !36
  %415 = add i64 %414, 1
  store i64 %415, ptr %21, align 8, !tbaa !36
  br label %382, !llvm.loop !58

416:                                              ; preds = %391
  store i32 0, ptr %11, align 4
  br label %417

417:                                              ; preds = %416, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %418 = load i32, ptr %11, align 4
  switch i32 %418, label %1849 [
    i32 0, label %419
    i32 1, label %1847
  ]

419:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %420 = load ptr, ptr %5, align 8, !tbaa !39
  %421 = getelementptr inbounds nuw %struct._stmt, ptr %420, i32 0, i32 1
  %422 = getelementptr inbounds nuw %struct.anon.7, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !35
  store ptr %423, ptr %25, align 8, !tbaa !32
  store i64 0, ptr %24, align 8, !tbaa !36
  br label %424

424:                                              ; preds = %455, %419
  %425 = load i64, ptr %24, align 8, !tbaa !36
  %426 = load ptr, ptr %25, align 8, !tbaa !32
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %429

428:                                              ; preds = %424
  br label %433

429:                                              ; preds = %424
  %430 = load ptr, ptr %25, align 8, !tbaa !32
  %431 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %430, i32 0, i32 0
  %432 = load i64, ptr %431, align 8, !tbaa !37
  br label %433

433:                                              ; preds = %429, %428
  %434 = phi i64 [ 0, %428 ], [ %432, %429 ]
  %435 = icmp slt i64 %425, %434
  br i1 %435, label %436, label %458

436:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %437 = load ptr, ptr %25, align 8, !tbaa !32
  %438 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %437, i32 0, i32 2
  %439 = load i64, ptr %24, align 8, !tbaa !36
  %440 = getelementptr [1 x ptr], ptr %438, i64 0, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !44
  store ptr %441, ptr %26, align 8, !tbaa !44
  %442 = load ptr, ptr %26, align 8, !tbaa !44
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %451

444:                                              ; preds = %436
  %445 = load ptr, ptr %26, align 8, !tbaa !44
  %446 = load ptr, ptr %6, align 8, !tbaa !9
  %447 = load ptr, ptr %7, align 8, !tbaa !32
  %448 = call i32 @astfold_expr(ptr noundef %445, ptr noundef %446, ptr noundef %447)
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %451, label %450

450:                                              ; preds = %444
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %452

451:                                              ; preds = %444, %436
  store i32 0, ptr %11, align 4
  br label %452

452:                                              ; preds = %451, %450
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %453 = load i32, ptr %11, align 4
  switch i32 %453, label %459 [
    i32 0, label %454
  ]

454:                                              ; preds = %452
  br label %455

455:                                              ; preds = %454
  %456 = load i64, ptr %24, align 8, !tbaa !36
  %457 = add i64 %456, 1
  store i64 %457, ptr %24, align 8, !tbaa !36
  br label %424, !llvm.loop !59

458:                                              ; preds = %433
  store i32 0, ptr %11, align 4
  br label %459

459:                                              ; preds = %458, %452
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %460 = load i32, ptr %11, align 4
  switch i32 %460, label %1849 [
    i32 0, label %461
    i32 1, label %1847
  ]

461:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %462 = load ptr, ptr %5, align 8, !tbaa !39
  %463 = getelementptr inbounds nuw %struct._stmt, ptr %462, i32 0, i32 1
  %464 = getelementptr inbounds nuw %struct.anon.7, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8, !tbaa !35
  store ptr %465, ptr %28, align 8, !tbaa !32
  store i64 0, ptr %27, align 8, !tbaa !36
  br label %466

466:                                              ; preds = %497, %461
  %467 = load i64, ptr %27, align 8, !tbaa !36
  %468 = load ptr, ptr %28, align 8, !tbaa !32
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %471

470:                                              ; preds = %466
  br label %475

471:                                              ; preds = %466
  %472 = load ptr, ptr %28, align 8, !tbaa !32
  %473 = getelementptr inbounds nuw %struct.asdl_keyword_seq, ptr %472, i32 0, i32 0
  %474 = load i64, ptr %473, align 8, !tbaa !37
  br label %475

475:                                              ; preds = %471, %470
  %476 = phi i64 [ 0, %470 ], [ %474, %471 ]
  %477 = icmp slt i64 %467, %476
  br i1 %477, label %478, label %500

478:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %479 = load ptr, ptr %28, align 8, !tbaa !32
  %480 = getelementptr inbounds nuw %struct.asdl_keyword_seq, ptr %479, i32 0, i32 2
  %481 = load i64, ptr %27, align 8, !tbaa !36
  %482 = getelementptr [1 x ptr], ptr %480, i64 0, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !60
  store ptr %483, ptr %29, align 8, !tbaa !60
  %484 = load ptr, ptr %29, align 8, !tbaa !60
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %493

486:                                              ; preds = %478
  %487 = load ptr, ptr %29, align 8, !tbaa !60
  %488 = load ptr, ptr %6, align 8, !tbaa !9
  %489 = load ptr, ptr %7, align 8, !tbaa !32
  %490 = call i32 @astfold_keyword(ptr noundef %487, ptr noundef %488, ptr noundef %489)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %493, label %492

492:                                              ; preds = %486
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %494

493:                                              ; preds = %486, %478
  store i32 0, ptr %11, align 4
  br label %494

494:                                              ; preds = %493, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %495 = load i32, ptr %11, align 4
  switch i32 %495, label %501 [
    i32 0, label %496
  ]

496:                                              ; preds = %494
  br label %497

497:                                              ; preds = %496
  %498 = load i64, ptr %27, align 8, !tbaa !36
  %499 = add i64 %498, 1
  store i64 %499, ptr %27, align 8, !tbaa !36
  br label %466, !llvm.loop !62

500:                                              ; preds = %475
  store i32 0, ptr %11, align 4
  br label %501

501:                                              ; preds = %500, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %502 = load i32, ptr %11, align 4
  switch i32 %502, label %1849 [
    i32 0, label %503
    i32 1, label %1847
  ]

503:                                              ; preds = %501
  %504 = load ptr, ptr %5, align 8, !tbaa !39
  %505 = getelementptr inbounds nuw %struct._stmt, ptr %504, i32 0, i32 1
  %506 = getelementptr inbounds nuw %struct.anon.7, ptr %505, i32 0, i32 3
  %507 = load ptr, ptr %506, align 8, !tbaa !35
  %508 = load ptr, ptr %6, align 8, !tbaa !9
  %509 = load ptr, ptr %7, align 8, !tbaa !32
  %510 = call i32 @astfold_body(ptr noundef %507, ptr noundef %508, ptr noundef %509)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %513, label %512

512:                                              ; preds = %503
  store i32 0, ptr %4, align 4
  br label %1847

513:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %514 = load ptr, ptr %5, align 8, !tbaa !39
  %515 = getelementptr inbounds nuw %struct._stmt, ptr %514, i32 0, i32 1
  %516 = getelementptr inbounds nuw %struct.anon.7, ptr %515, i32 0, i32 4
  %517 = load ptr, ptr %516, align 8, !tbaa !35
  store ptr %517, ptr %31, align 8, !tbaa !32
  store i64 0, ptr %30, align 8, !tbaa !36
  br label %518

518:                                              ; preds = %549, %513
  %519 = load i64, ptr %30, align 8, !tbaa !36
  %520 = load ptr, ptr %31, align 8, !tbaa !32
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %523

522:                                              ; preds = %518
  br label %527

523:                                              ; preds = %518
  %524 = load ptr, ptr %31, align 8, !tbaa !32
  %525 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %524, i32 0, i32 0
  %526 = load i64, ptr %525, align 8, !tbaa !37
  br label %527

527:                                              ; preds = %523, %522
  %528 = phi i64 [ 0, %522 ], [ %526, %523 ]
  %529 = icmp slt i64 %519, %528
  br i1 %529, label %530, label %552

530:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %531 = load ptr, ptr %31, align 8, !tbaa !32
  %532 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %531, i32 0, i32 2
  %533 = load i64, ptr %30, align 8, !tbaa !36
  %534 = getelementptr [1 x ptr], ptr %532, i64 0, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !44
  store ptr %535, ptr %32, align 8, !tbaa !44
  %536 = load ptr, ptr %32, align 8, !tbaa !44
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %545

538:                                              ; preds = %530
  %539 = load ptr, ptr %32, align 8, !tbaa !44
  %540 = load ptr, ptr %6, align 8, !tbaa !9
  %541 = load ptr, ptr %7, align 8, !tbaa !32
  %542 = call i32 @astfold_expr(ptr noundef %539, ptr noundef %540, ptr noundef %541)
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %545, label %544

544:                                              ; preds = %538
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %546

545:                                              ; preds = %538, %530
  store i32 0, ptr %11, align 4
  br label %546

546:                                              ; preds = %545, %544
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %547 = load i32, ptr %11, align 4
  switch i32 %547, label %553 [
    i32 0, label %548
  ]

548:                                              ; preds = %546
  br label %549

549:                                              ; preds = %548
  %550 = load i64, ptr %30, align 8, !tbaa !36
  %551 = add i64 %550, 1
  store i64 %551, ptr %30, align 8, !tbaa !36
  br label %518, !llvm.loop !63

552:                                              ; preds = %527
  store i32 0, ptr %11, align 4
  br label %553

553:                                              ; preds = %552, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  %554 = load i32, ptr %11, align 4
  switch i32 %554, label %1849 [
    i32 0, label %555
    i32 1, label %1847
  ]

555:                                              ; preds = %553
  br label %1840

556:                                              ; preds = %117
  %557 = load ptr, ptr %5, align 8, !tbaa !39
  %558 = getelementptr inbounds nuw %struct._stmt, ptr %557, i32 0, i32 1
  %559 = getelementptr inbounds nuw %struct.anon.8, ptr %558, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8, !tbaa !35
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %572

562:                                              ; preds = %556
  %563 = load ptr, ptr %5, align 8, !tbaa !39
  %564 = getelementptr inbounds nuw %struct._stmt, ptr %563, i32 0, i32 1
  %565 = getelementptr inbounds nuw %struct.anon.8, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8, !tbaa !35
  %567 = load ptr, ptr %6, align 8, !tbaa !9
  %568 = load ptr, ptr %7, align 8, !tbaa !32
  %569 = call i32 @astfold_expr(ptr noundef %566, ptr noundef %567, ptr noundef %568)
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %572, label %571

571:                                              ; preds = %562
  store i32 0, ptr %4, align 4
  br label %1847

572:                                              ; preds = %562, %556
  br label %1840

573:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %574 = load ptr, ptr %5, align 8, !tbaa !39
  %575 = getelementptr inbounds nuw %struct._stmt, ptr %574, i32 0, i32 1
  %576 = getelementptr inbounds nuw %struct.anon.9, ptr %575, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8, !tbaa !35
  store ptr %577, ptr %34, align 8, !tbaa !32
  store i64 0, ptr %33, align 8, !tbaa !36
  br label %578

578:                                              ; preds = %609, %573
  %579 = load i64, ptr %33, align 8, !tbaa !36
  %580 = load ptr, ptr %34, align 8, !tbaa !32
  %581 = icmp eq ptr %580, null
  br i1 %581, label %582, label %583

582:                                              ; preds = %578
  br label %587

583:                                              ; preds = %578
  %584 = load ptr, ptr %34, align 8, !tbaa !32
  %585 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %584, i32 0, i32 0
  %586 = load i64, ptr %585, align 8, !tbaa !37
  br label %587

587:                                              ; preds = %583, %582
  %588 = phi i64 [ 0, %582 ], [ %586, %583 ]
  %589 = icmp slt i64 %579, %588
  br i1 %589, label %590, label %612

590:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %591 = load ptr, ptr %34, align 8, !tbaa !32
  %592 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %591, i32 0, i32 2
  %593 = load i64, ptr %33, align 8, !tbaa !36
  %594 = getelementptr [1 x ptr], ptr %592, i64 0, i64 %593
  %595 = load ptr, ptr %594, align 8, !tbaa !44
  store ptr %595, ptr %35, align 8, !tbaa !44
  %596 = load ptr, ptr %35, align 8, !tbaa !44
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %605

598:                                              ; preds = %590
  %599 = load ptr, ptr %35, align 8, !tbaa !44
  %600 = load ptr, ptr %6, align 8, !tbaa !9
  %601 = load ptr, ptr %7, align 8, !tbaa !32
  %602 = call i32 @astfold_expr(ptr noundef %599, ptr noundef %600, ptr noundef %601)
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %605, label %604

604:                                              ; preds = %598
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %606

605:                                              ; preds = %598, %590
  store i32 0, ptr %11, align 4
  br label %606

606:                                              ; preds = %605, %604
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  %607 = load i32, ptr %11, align 4
  switch i32 %607, label %613 [
    i32 0, label %608
  ]

608:                                              ; preds = %606
  br label %609

609:                                              ; preds = %608
  %610 = load i64, ptr %33, align 8, !tbaa !36
  %611 = add i64 %610, 1
  store i64 %611, ptr %33, align 8, !tbaa !36
  br label %578, !llvm.loop !64

612:                                              ; preds = %587
  store i32 0, ptr %11, align 4
  br label %613

613:                                              ; preds = %612, %606
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  %614 = load i32, ptr %11, align 4
  switch i32 %614, label %1849 [
    i32 0, label %615
    i32 1, label %1847
  ]

615:                                              ; preds = %613
  br label %1840

616:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %617 = load ptr, ptr %5, align 8, !tbaa !39
  %618 = getelementptr inbounds nuw %struct._stmt, ptr %617, i32 0, i32 1
  %619 = getelementptr inbounds nuw %struct.anon.10, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8, !tbaa !35
  store ptr %620, ptr %37, align 8, !tbaa !32
  store i64 0, ptr %36, align 8, !tbaa !36
  br label %621

621:                                              ; preds = %652, %616
  %622 = load i64, ptr %36, align 8, !tbaa !36
  %623 = load ptr, ptr %37, align 8, !tbaa !32
  %624 = icmp eq ptr %623, null
  br i1 %624, label %625, label %626

625:                                              ; preds = %621
  br label %630

626:                                              ; preds = %621
  %627 = load ptr, ptr %37, align 8, !tbaa !32
  %628 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %627, i32 0, i32 0
  %629 = load i64, ptr %628, align 8, !tbaa !37
  br label %630

630:                                              ; preds = %626, %625
  %631 = phi i64 [ 0, %625 ], [ %629, %626 ]
  %632 = icmp slt i64 %622, %631
  br i1 %632, label %633, label %655

633:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %634 = load ptr, ptr %37, align 8, !tbaa !32
  %635 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %634, i32 0, i32 2
  %636 = load i64, ptr %36, align 8, !tbaa !36
  %637 = getelementptr [1 x ptr], ptr %635, i64 0, i64 %636
  %638 = load ptr, ptr %637, align 8, !tbaa !44
  store ptr %638, ptr %38, align 8, !tbaa !44
  %639 = load ptr, ptr %38, align 8, !tbaa !44
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %648

641:                                              ; preds = %633
  %642 = load ptr, ptr %38, align 8, !tbaa !44
  %643 = load ptr, ptr %6, align 8, !tbaa !9
  %644 = load ptr, ptr %7, align 8, !tbaa !32
  %645 = call i32 @astfold_expr(ptr noundef %642, ptr noundef %643, ptr noundef %644)
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %648, label %647

647:                                              ; preds = %641
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %649

648:                                              ; preds = %641, %633
  store i32 0, ptr %11, align 4
  br label %649

649:                                              ; preds = %648, %647
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  %650 = load i32, ptr %11, align 4
  switch i32 %650, label %656 [
    i32 0, label %651
  ]

651:                                              ; preds = %649
  br label %652

652:                                              ; preds = %651
  %653 = load i64, ptr %36, align 8, !tbaa !36
  %654 = add i64 %653, 1
  store i64 %654, ptr %36, align 8, !tbaa !36
  br label %621, !llvm.loop !65

655:                                              ; preds = %630
  store i32 0, ptr %11, align 4
  br label %656

656:                                              ; preds = %655, %649
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  %657 = load i32, ptr %11, align 4
  switch i32 %657, label %1849 [
    i32 0, label %658
    i32 1, label %1847
  ]

658:                                              ; preds = %656
  %659 = load ptr, ptr %5, align 8, !tbaa !39
  %660 = getelementptr inbounds nuw %struct._stmt, ptr %659, i32 0, i32 1
  %661 = getelementptr inbounds nuw %struct.anon.10, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8, !tbaa !35
  %663 = load ptr, ptr %6, align 8, !tbaa !9
  %664 = load ptr, ptr %7, align 8, !tbaa !32
  %665 = call i32 @astfold_expr(ptr noundef %662, ptr noundef %663, ptr noundef %664)
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %668, label %667

667:                                              ; preds = %658
  store i32 0, ptr %4, align 4
  br label %1847

668:                                              ; preds = %658
  br label %1840

669:                                              ; preds = %117
  %670 = load ptr, ptr %5, align 8, !tbaa !39
  %671 = getelementptr inbounds nuw %struct._stmt, ptr %670, i32 0, i32 1
  %672 = getelementptr inbounds nuw %struct.anon.12, ptr %671, i32 0, i32 0
  %673 = load ptr, ptr %672, align 8, !tbaa !35
  %674 = load ptr, ptr %6, align 8, !tbaa !9
  %675 = load ptr, ptr %7, align 8, !tbaa !32
  %676 = call i32 @astfold_expr(ptr noundef %673, ptr noundef %674, ptr noundef %675)
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %679, label %678

678:                                              ; preds = %669
  store i32 0, ptr %4, align 4
  br label %1847

679:                                              ; preds = %669
  %680 = load ptr, ptr %5, align 8, !tbaa !39
  %681 = getelementptr inbounds nuw %struct._stmt, ptr %680, i32 0, i32 1
  %682 = getelementptr inbounds nuw %struct.anon.12, ptr %681, i32 0, i32 2
  %683 = load ptr, ptr %682, align 8, !tbaa !35
  %684 = load ptr, ptr %6, align 8, !tbaa !9
  %685 = load ptr, ptr %7, align 8, !tbaa !32
  %686 = call i32 @astfold_expr(ptr noundef %683, ptr noundef %684, ptr noundef %685)
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %689, label %688

688:                                              ; preds = %679
  store i32 0, ptr %4, align 4
  br label %1847

689:                                              ; preds = %679
  br label %1840

690:                                              ; preds = %117
  %691 = load ptr, ptr %5, align 8, !tbaa !39
  %692 = getelementptr inbounds nuw %struct._stmt, ptr %691, i32 0, i32 1
  %693 = getelementptr inbounds nuw %struct.anon.13, ptr %692, i32 0, i32 0
  %694 = load ptr, ptr %693, align 8, !tbaa !35
  %695 = load ptr, ptr %6, align 8, !tbaa !9
  %696 = load ptr, ptr %7, align 8, !tbaa !32
  %697 = call i32 @astfold_expr(ptr noundef %694, ptr noundef %695, ptr noundef %696)
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %700, label %699

699:                                              ; preds = %690
  store i32 0, ptr %4, align 4
  br label %1847

700:                                              ; preds = %690
  %701 = load ptr, ptr %7, align 8, !tbaa !32
  %702 = getelementptr inbounds nuw %struct._PyASTOptimizeState, ptr %701, i32 0, i32 1
  %703 = load i32, ptr %702, align 4, !tbaa !15
  %704 = and i32 %703, 16777216
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %717, label %706

706:                                              ; preds = %700
  %707 = load ptr, ptr %5, align 8, !tbaa !39
  %708 = getelementptr inbounds nuw %struct._stmt, ptr %707, i32 0, i32 1
  %709 = getelementptr inbounds nuw %struct.anon.13, ptr %708, i32 0, i32 1
  %710 = load ptr, ptr %709, align 8, !tbaa !35
  %711 = load ptr, ptr %6, align 8, !tbaa !9
  %712 = load ptr, ptr %7, align 8, !tbaa !32
  %713 = call i32 @astfold_expr(ptr noundef %710, ptr noundef %711, ptr noundef %712)
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %716, label %715

715:                                              ; preds = %706
  store i32 0, ptr %4, align 4
  br label %1847

716:                                              ; preds = %706
  br label %717

717:                                              ; preds = %716, %700
  %718 = load ptr, ptr %5, align 8, !tbaa !39
  %719 = getelementptr inbounds nuw %struct._stmt, ptr %718, i32 0, i32 1
  %720 = getelementptr inbounds nuw %struct.anon.13, ptr %719, i32 0, i32 2
  %721 = load ptr, ptr %720, align 8, !tbaa !35
  %722 = icmp ne ptr %721, null
  br i1 %722, label %723, label %733

723:                                              ; preds = %717
  %724 = load ptr, ptr %5, align 8, !tbaa !39
  %725 = getelementptr inbounds nuw %struct._stmt, ptr %724, i32 0, i32 1
  %726 = getelementptr inbounds nuw %struct.anon.13, ptr %725, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8, !tbaa !35
  %728 = load ptr, ptr %6, align 8, !tbaa !9
  %729 = load ptr, ptr %7, align 8, !tbaa !32
  %730 = call i32 @astfold_expr(ptr noundef %727, ptr noundef %728, ptr noundef %729)
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %733, label %732

732:                                              ; preds = %723
  store i32 0, ptr %4, align 4
  br label %1847

733:                                              ; preds = %723, %717
  br label %1840

734:                                              ; preds = %117
  %735 = load ptr, ptr %5, align 8, !tbaa !39
  %736 = getelementptr inbounds nuw %struct._stmt, ptr %735, i32 0, i32 1
  %737 = getelementptr inbounds nuw %struct.anon.11, ptr %736, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8, !tbaa !35
  %739 = load ptr, ptr %6, align 8, !tbaa !9
  %740 = load ptr, ptr %7, align 8, !tbaa !32
  %741 = call i32 @astfold_expr(ptr noundef %738, ptr noundef %739, ptr noundef %740)
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %744, label %743

743:                                              ; preds = %734
  store i32 0, ptr %4, align 4
  br label %1847

744:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %745 = load ptr, ptr %5, align 8, !tbaa !39
  %746 = getelementptr inbounds nuw %struct._stmt, ptr %745, i32 0, i32 1
  %747 = getelementptr inbounds nuw %struct.anon.11, ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8, !tbaa !35
  store ptr %748, ptr %40, align 8, !tbaa !32
  store i64 0, ptr %39, align 8, !tbaa !36
  br label %749

749:                                              ; preds = %780, %744
  %750 = load i64, ptr %39, align 8, !tbaa !36
  %751 = load ptr, ptr %40, align 8, !tbaa !32
  %752 = icmp eq ptr %751, null
  br i1 %752, label %753, label %754

753:                                              ; preds = %749
  br label %758

754:                                              ; preds = %749
  %755 = load ptr, ptr %40, align 8, !tbaa !32
  %756 = getelementptr inbounds nuw %struct.asdl_type_param_seq, ptr %755, i32 0, i32 0
  %757 = load i64, ptr %756, align 8, !tbaa !37
  br label %758

758:                                              ; preds = %754, %753
  %759 = phi i64 [ 0, %753 ], [ %757, %754 ]
  %760 = icmp slt i64 %750, %759
  br i1 %760, label %761, label %783

761:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %762 = load ptr, ptr %40, align 8, !tbaa !32
  %763 = getelementptr inbounds nuw %struct.asdl_type_param_seq, ptr %762, i32 0, i32 2
  %764 = load i64, ptr %39, align 8, !tbaa !36
  %765 = getelementptr [1 x ptr], ptr %763, i64 0, i64 %764
  %766 = load ptr, ptr %765, align 8, !tbaa !52
  store ptr %766, ptr %41, align 8, !tbaa !52
  %767 = load ptr, ptr %41, align 8, !tbaa !52
  %768 = icmp ne ptr %767, null
  br i1 %768, label %769, label %776

769:                                              ; preds = %761
  %770 = load ptr, ptr %41, align 8, !tbaa !52
  %771 = load ptr, ptr %6, align 8, !tbaa !9
  %772 = load ptr, ptr %7, align 8, !tbaa !32
  %773 = call i32 @astfold_type_param(ptr noundef %770, ptr noundef %771, ptr noundef %772)
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %776, label %775

775:                                              ; preds = %769
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %777

776:                                              ; preds = %769, %761
  store i32 0, ptr %11, align 4
  br label %777

777:                                              ; preds = %776, %775
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  %778 = load i32, ptr %11, align 4
  switch i32 %778, label %784 [
    i32 0, label %779
  ]

779:                                              ; preds = %777
  br label %780

780:                                              ; preds = %779
  %781 = load i64, ptr %39, align 8, !tbaa !36
  %782 = add i64 %781, 1
  store i64 %782, ptr %39, align 8, !tbaa !36
  br label %749, !llvm.loop !66

783:                                              ; preds = %758
  store i32 0, ptr %11, align 4
  br label %784

784:                                              ; preds = %783, %777
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  %785 = load i32, ptr %11, align 4
  switch i32 %785, label %1849 [
    i32 0, label %786
    i32 1, label %1847
  ]

786:                                              ; preds = %784
  %787 = load ptr, ptr %5, align 8, !tbaa !39
  %788 = getelementptr inbounds nuw %struct._stmt, ptr %787, i32 0, i32 1
  %789 = getelementptr inbounds nuw %struct.anon.11, ptr %788, i32 0, i32 2
  %790 = load ptr, ptr %789, align 8, !tbaa !35
  %791 = load ptr, ptr %6, align 8, !tbaa !9
  %792 = load ptr, ptr %7, align 8, !tbaa !32
  %793 = call i32 @astfold_expr(ptr noundef %790, ptr noundef %791, ptr noundef %792)
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %796, label %795

795:                                              ; preds = %786
  store i32 0, ptr %4, align 4
  br label %1847

796:                                              ; preds = %786
  br label %1840

797:                                              ; preds = %117
  %798 = load ptr, ptr %5, align 8, !tbaa !39
  %799 = getelementptr inbounds nuw %struct._stmt, ptr %798, i32 0, i32 1
  %800 = getelementptr inbounds nuw %struct.anon.14, ptr %799, i32 0, i32 0
  %801 = load ptr, ptr %800, align 8, !tbaa !35
  %802 = load ptr, ptr %6, align 8, !tbaa !9
  %803 = load ptr, ptr %7, align 8, !tbaa !32
  %804 = call i32 @astfold_expr(ptr noundef %801, ptr noundef %802, ptr noundef %803)
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %807, label %806

806:                                              ; preds = %797
  store i32 0, ptr %4, align 4
  br label %1847

807:                                              ; preds = %797
  %808 = load ptr, ptr %5, align 8, !tbaa !39
  %809 = getelementptr inbounds nuw %struct._stmt, ptr %808, i32 0, i32 1
  %810 = getelementptr inbounds nuw %struct.anon.14, ptr %809, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8, !tbaa !35
  %812 = load ptr, ptr %6, align 8, !tbaa !9
  %813 = load ptr, ptr %7, align 8, !tbaa !32
  %814 = call i32 @astfold_expr(ptr noundef %811, ptr noundef %812, ptr noundef %813)
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %817, label %816

816:                                              ; preds = %807
  store i32 0, ptr %4, align 4
  br label %1847

817:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %818 = load ptr, ptr %5, align 8, !tbaa !39
  %819 = getelementptr inbounds nuw %struct._stmt, ptr %818, i32 0, i32 1
  %820 = getelementptr inbounds nuw %struct.anon.14, ptr %819, i32 0, i32 2
  %821 = load ptr, ptr %820, align 8, !tbaa !35
  store ptr %821, ptr %43, align 8, !tbaa !32
  store i64 0, ptr %42, align 8, !tbaa !36
  br label %822

822:                                              ; preds = %853, %817
  %823 = load i64, ptr %42, align 8, !tbaa !36
  %824 = load ptr, ptr %43, align 8, !tbaa !32
  %825 = icmp eq ptr %824, null
  br i1 %825, label %826, label %827

826:                                              ; preds = %822
  br label %831

827:                                              ; preds = %822
  %828 = load ptr, ptr %43, align 8, !tbaa !32
  %829 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %828, i32 0, i32 0
  %830 = load i64, ptr %829, align 8, !tbaa !37
  br label %831

831:                                              ; preds = %827, %826
  %832 = phi i64 [ 0, %826 ], [ %830, %827 ]
  %833 = icmp slt i64 %823, %832
  br i1 %833, label %834, label %856

834:                                              ; preds = %831
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %835 = load ptr, ptr %43, align 8, !tbaa !32
  %836 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %835, i32 0, i32 2
  %837 = load i64, ptr %42, align 8, !tbaa !36
  %838 = getelementptr [1 x ptr], ptr %836, i64 0, i64 %837
  %839 = load ptr, ptr %838, align 8, !tbaa !39
  store ptr %839, ptr %44, align 8, !tbaa !39
  %840 = load ptr, ptr %44, align 8, !tbaa !39
  %841 = icmp ne ptr %840, null
  br i1 %841, label %842, label %849

842:                                              ; preds = %834
  %843 = load ptr, ptr %44, align 8, !tbaa !39
  %844 = load ptr, ptr %6, align 8, !tbaa !9
  %845 = load ptr, ptr %7, align 8, !tbaa !32
  %846 = call i32 @astfold_stmt(ptr noundef %843, ptr noundef %844, ptr noundef %845)
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %849, label %848

848:                                              ; preds = %842
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %850

849:                                              ; preds = %842, %834
  store i32 0, ptr %11, align 4
  br label %850

850:                                              ; preds = %849, %848
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  %851 = load i32, ptr %11, align 4
  switch i32 %851, label %857 [
    i32 0, label %852
  ]

852:                                              ; preds = %850
  br label %853

853:                                              ; preds = %852
  %854 = load i64, ptr %42, align 8, !tbaa !36
  %855 = add i64 %854, 1
  store i64 %855, ptr %42, align 8, !tbaa !36
  br label %822, !llvm.loop !67

856:                                              ; preds = %831
  store i32 0, ptr %11, align 4
  br label %857

857:                                              ; preds = %856, %850
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  %858 = load i32, ptr %11, align 4
  switch i32 %858, label %1849 [
    i32 0, label %859
    i32 1, label %1847
  ]

859:                                              ; preds = %857
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %860 = load ptr, ptr %5, align 8, !tbaa !39
  %861 = getelementptr inbounds nuw %struct._stmt, ptr %860, i32 0, i32 1
  %862 = getelementptr inbounds nuw %struct.anon.14, ptr %861, i32 0, i32 3
  %863 = load ptr, ptr %862, align 8, !tbaa !35
  store ptr %863, ptr %46, align 8, !tbaa !32
  store i64 0, ptr %45, align 8, !tbaa !36
  br label %864

864:                                              ; preds = %895, %859
  %865 = load i64, ptr %45, align 8, !tbaa !36
  %866 = load ptr, ptr %46, align 8, !tbaa !32
  %867 = icmp eq ptr %866, null
  br i1 %867, label %868, label %869

868:                                              ; preds = %864
  br label %873

869:                                              ; preds = %864
  %870 = load ptr, ptr %46, align 8, !tbaa !32
  %871 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %870, i32 0, i32 0
  %872 = load i64, ptr %871, align 8, !tbaa !37
  br label %873

873:                                              ; preds = %869, %868
  %874 = phi i64 [ 0, %868 ], [ %872, %869 ]
  %875 = icmp slt i64 %865, %874
  br i1 %875, label %876, label %898

876:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %877 = load ptr, ptr %46, align 8, !tbaa !32
  %878 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %877, i32 0, i32 2
  %879 = load i64, ptr %45, align 8, !tbaa !36
  %880 = getelementptr [1 x ptr], ptr %878, i64 0, i64 %879
  %881 = load ptr, ptr %880, align 8, !tbaa !39
  store ptr %881, ptr %47, align 8, !tbaa !39
  %882 = load ptr, ptr %47, align 8, !tbaa !39
  %883 = icmp ne ptr %882, null
  br i1 %883, label %884, label %891

884:                                              ; preds = %876
  %885 = load ptr, ptr %47, align 8, !tbaa !39
  %886 = load ptr, ptr %6, align 8, !tbaa !9
  %887 = load ptr, ptr %7, align 8, !tbaa !32
  %888 = call i32 @astfold_stmt(ptr noundef %885, ptr noundef %886, ptr noundef %887)
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %891, label %890

890:                                              ; preds = %884
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %892

891:                                              ; preds = %884, %876
  store i32 0, ptr %11, align 4
  br label %892

892:                                              ; preds = %891, %890
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  %893 = load i32, ptr %11, align 4
  switch i32 %893, label %899 [
    i32 0, label %894
  ]

894:                                              ; preds = %892
  br label %895

895:                                              ; preds = %894
  %896 = load i64, ptr %45, align 8, !tbaa !36
  %897 = add i64 %896, 1
  store i64 %897, ptr %45, align 8, !tbaa !36
  br label %864, !llvm.loop !68

898:                                              ; preds = %873
  store i32 0, ptr %11, align 4
  br label %899

899:                                              ; preds = %898, %892
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  %900 = load i32, ptr %11, align 4
  switch i32 %900, label %1849 [
    i32 0, label %901
    i32 1, label %1847
  ]

901:                                              ; preds = %899
  %902 = load ptr, ptr %5, align 8, !tbaa !39
  %903 = getelementptr inbounds nuw %struct._stmt, ptr %902, i32 0, i32 1
  %904 = getelementptr inbounds nuw %struct.anon.14, ptr %903, i32 0, i32 1
  %905 = load ptr, ptr %904, align 8, !tbaa !35
  %906 = load ptr, ptr %6, align 8, !tbaa !9
  %907 = load ptr, ptr %7, align 8, !tbaa !32
  %908 = call i32 @fold_iter(ptr noundef %905, ptr noundef %906, ptr noundef %907)
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %911, label %910

910:                                              ; preds = %901
  store i32 0, ptr %4, align 4
  br label %1847

911:                                              ; preds = %901
  br label %1840

912:                                              ; preds = %117
  %913 = load ptr, ptr %5, align 8, !tbaa !39
  %914 = getelementptr inbounds nuw %struct._stmt, ptr %913, i32 0, i32 1
  %915 = getelementptr inbounds nuw %struct.anon.15, ptr %914, i32 0, i32 0
  %916 = load ptr, ptr %915, align 8, !tbaa !35
  %917 = load ptr, ptr %6, align 8, !tbaa !9
  %918 = load ptr, ptr %7, align 8, !tbaa !32
  %919 = call i32 @astfold_expr(ptr noundef %916, ptr noundef %917, ptr noundef %918)
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %922, label %921

921:                                              ; preds = %912
  store i32 0, ptr %4, align 4
  br label %1847

922:                                              ; preds = %912
  %923 = load ptr, ptr %5, align 8, !tbaa !39
  %924 = getelementptr inbounds nuw %struct._stmt, ptr %923, i32 0, i32 1
  %925 = getelementptr inbounds nuw %struct.anon.15, ptr %924, i32 0, i32 1
  %926 = load ptr, ptr %925, align 8, !tbaa !35
  %927 = load ptr, ptr %6, align 8, !tbaa !9
  %928 = load ptr, ptr %7, align 8, !tbaa !32
  %929 = call i32 @astfold_expr(ptr noundef %926, ptr noundef %927, ptr noundef %928)
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %932, label %931

931:                                              ; preds = %922
  store i32 0, ptr %4, align 4
  br label %1847

932:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %933 = load ptr, ptr %5, align 8, !tbaa !39
  %934 = getelementptr inbounds nuw %struct._stmt, ptr %933, i32 0, i32 1
  %935 = getelementptr inbounds nuw %struct.anon.15, ptr %934, i32 0, i32 2
  %936 = load ptr, ptr %935, align 8, !tbaa !35
  store ptr %936, ptr %49, align 8, !tbaa !32
  store i64 0, ptr %48, align 8, !tbaa !36
  br label %937

937:                                              ; preds = %968, %932
  %938 = load i64, ptr %48, align 8, !tbaa !36
  %939 = load ptr, ptr %49, align 8, !tbaa !32
  %940 = icmp eq ptr %939, null
  br i1 %940, label %941, label %942

941:                                              ; preds = %937
  br label %946

942:                                              ; preds = %937
  %943 = load ptr, ptr %49, align 8, !tbaa !32
  %944 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %943, i32 0, i32 0
  %945 = load i64, ptr %944, align 8, !tbaa !37
  br label %946

946:                                              ; preds = %942, %941
  %947 = phi i64 [ 0, %941 ], [ %945, %942 ]
  %948 = icmp slt i64 %938, %947
  br i1 %948, label %949, label %971

949:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %950 = load ptr, ptr %49, align 8, !tbaa !32
  %951 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %950, i32 0, i32 2
  %952 = load i64, ptr %48, align 8, !tbaa !36
  %953 = getelementptr [1 x ptr], ptr %951, i64 0, i64 %952
  %954 = load ptr, ptr %953, align 8, !tbaa !39
  store ptr %954, ptr %50, align 8, !tbaa !39
  %955 = load ptr, ptr %50, align 8, !tbaa !39
  %956 = icmp ne ptr %955, null
  br i1 %956, label %957, label %964

957:                                              ; preds = %949
  %958 = load ptr, ptr %50, align 8, !tbaa !39
  %959 = load ptr, ptr %6, align 8, !tbaa !9
  %960 = load ptr, ptr %7, align 8, !tbaa !32
  %961 = call i32 @astfold_stmt(ptr noundef %958, ptr noundef %959, ptr noundef %960)
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %964, label %963

963:                                              ; preds = %957
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %965

964:                                              ; preds = %957, %949
  store i32 0, ptr %11, align 4
  br label %965

965:                                              ; preds = %964, %963
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  %966 = load i32, ptr %11, align 4
  switch i32 %966, label %972 [
    i32 0, label %967
  ]

967:                                              ; preds = %965
  br label %968

968:                                              ; preds = %967
  %969 = load i64, ptr %48, align 8, !tbaa !36
  %970 = add i64 %969, 1
  store i64 %970, ptr %48, align 8, !tbaa !36
  br label %937, !llvm.loop !69

971:                                              ; preds = %946
  store i32 0, ptr %11, align 4
  br label %972

972:                                              ; preds = %971, %965
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  %973 = load i32, ptr %11, align 4
  switch i32 %973, label %1849 [
    i32 0, label %974
    i32 1, label %1847
  ]

974:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %975 = load ptr, ptr %5, align 8, !tbaa !39
  %976 = getelementptr inbounds nuw %struct._stmt, ptr %975, i32 0, i32 1
  %977 = getelementptr inbounds nuw %struct.anon.15, ptr %976, i32 0, i32 3
  %978 = load ptr, ptr %977, align 8, !tbaa !35
  store ptr %978, ptr %52, align 8, !tbaa !32
  store i64 0, ptr %51, align 8, !tbaa !36
  br label %979

979:                                              ; preds = %1010, %974
  %980 = load i64, ptr %51, align 8, !tbaa !36
  %981 = load ptr, ptr %52, align 8, !tbaa !32
  %982 = icmp eq ptr %981, null
  br i1 %982, label %983, label %984

983:                                              ; preds = %979
  br label %988

984:                                              ; preds = %979
  %985 = load ptr, ptr %52, align 8, !tbaa !32
  %986 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %985, i32 0, i32 0
  %987 = load i64, ptr %986, align 8, !tbaa !37
  br label %988

988:                                              ; preds = %984, %983
  %989 = phi i64 [ 0, %983 ], [ %987, %984 ]
  %990 = icmp slt i64 %980, %989
  br i1 %990, label %991, label %1013

991:                                              ; preds = %988
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %992 = load ptr, ptr %52, align 8, !tbaa !32
  %993 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %992, i32 0, i32 2
  %994 = load i64, ptr %51, align 8, !tbaa !36
  %995 = getelementptr [1 x ptr], ptr %993, i64 0, i64 %994
  %996 = load ptr, ptr %995, align 8, !tbaa !39
  store ptr %996, ptr %53, align 8, !tbaa !39
  %997 = load ptr, ptr %53, align 8, !tbaa !39
  %998 = icmp ne ptr %997, null
  br i1 %998, label %999, label %1006

999:                                              ; preds = %991
  %1000 = load ptr, ptr %53, align 8, !tbaa !39
  %1001 = load ptr, ptr %6, align 8, !tbaa !9
  %1002 = load ptr, ptr %7, align 8, !tbaa !32
  %1003 = call i32 @astfold_stmt(ptr noundef %1000, ptr noundef %1001, ptr noundef %1002)
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1006, label %1005

1005:                                             ; preds = %999
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %1007

1006:                                             ; preds = %999, %991
  store i32 0, ptr %11, align 4
  br label %1007

1007:                                             ; preds = %1006, %1005
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  %1008 = load i32, ptr %11, align 4
  switch i32 %1008, label %1014 [
    i32 0, label %1009
  ]

1009:                                             ; preds = %1007
  br label %1010

1010:                                             ; preds = %1009
  %1011 = load i64, ptr %51, align 8, !tbaa !36
  %1012 = add i64 %1011, 1
  store i64 %1012, ptr %51, align 8, !tbaa !36
  br label %979, !llvm.loop !70

1013:                                             ; preds = %988
  store i32 0, ptr %11, align 4
  br label %1014

1014:                                             ; preds = %1013, %1007
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  %1015 = load i32, ptr %11, align 4
  switch i32 %1015, label %1849 [
    i32 0, label %1016
    i32 1, label %1847
  ]

1016:                                             ; preds = %1014
  br label %1840

1017:                                             ; preds = %117
  %1018 = load ptr, ptr %5, align 8, !tbaa !39
  %1019 = getelementptr inbounds nuw %struct._stmt, ptr %1018, i32 0, i32 1
  %1020 = getelementptr inbounds nuw %struct.anon.16, ptr %1019, i32 0, i32 0
  %1021 = load ptr, ptr %1020, align 8, !tbaa !35
  %1022 = load ptr, ptr %6, align 8, !tbaa !9
  %1023 = load ptr, ptr %7, align 8, !tbaa !32
  %1024 = call i32 @astfold_expr(ptr noundef %1021, ptr noundef %1022, ptr noundef %1023)
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1027, label %1026

1026:                                             ; preds = %1017
  store i32 0, ptr %4, align 4
  br label %1847

1027:                                             ; preds = %1017
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %1028 = load ptr, ptr %5, align 8, !tbaa !39
  %1029 = getelementptr inbounds nuw %struct._stmt, ptr %1028, i32 0, i32 1
  %1030 = getelementptr inbounds nuw %struct.anon.16, ptr %1029, i32 0, i32 1
  %1031 = load ptr, ptr %1030, align 8, !tbaa !35
  store ptr %1031, ptr %55, align 8, !tbaa !32
  store i64 0, ptr %54, align 8, !tbaa !36
  br label %1032

1032:                                             ; preds = %1063, %1027
  %1033 = load i64, ptr %54, align 8, !tbaa !36
  %1034 = load ptr, ptr %55, align 8, !tbaa !32
  %1035 = icmp eq ptr %1034, null
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1032
  br label %1041

1037:                                             ; preds = %1032
  %1038 = load ptr, ptr %55, align 8, !tbaa !32
  %1039 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %1038, i32 0, i32 0
  %1040 = load i64, ptr %1039, align 8, !tbaa !37
  br label %1041

1041:                                             ; preds = %1037, %1036
  %1042 = phi i64 [ 0, %1036 ], [ %1040, %1037 ]
  %1043 = icmp slt i64 %1033, %1042
  br i1 %1043, label %1044, label %1066

1044:                                             ; preds = %1041
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %1045 = load ptr, ptr %55, align 8, !tbaa !32
  %1046 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %1045, i32 0, i32 2
  %1047 = load i64, ptr %54, align 8, !tbaa !36
  %1048 = getelementptr [1 x ptr], ptr %1046, i64 0, i64 %1047
  %1049 = load ptr, ptr %1048, align 8, !tbaa !39
  store ptr %1049, ptr %56, align 8, !tbaa !39
  %1050 = load ptr, ptr %56, align 8, !tbaa !39
  %1051 = icmp ne ptr %1050, null
  br i1 %1051, label %1052, label %1059

1052:                                             ; preds = %1044
  %1053 = load ptr, ptr %56, align 8, !tbaa !39
  %1054 = load ptr, ptr %6, align 8, !tbaa !9
  %1055 = load ptr, ptr %7, align 8, !tbaa !32
  %1056 = call i32 @astfold_stmt(ptr noundef %1053, ptr noundef %1054, ptr noundef %1055)
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1059, label %1058

1058:                                             ; preds = %1052
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %1060

1059:                                             ; preds = %1052, %1044
  store i32 0, ptr %11, align 4
  br label %1060

1060:                                             ; preds = %1059, %1058
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  %1061 = load i32, ptr %11, align 4
  switch i32 %1061, label %1067 [
    i32 0, label %1062
  ]

1062:                                             ; preds = %1060
  br label %1063

1063:                                             ; preds = %1062
  %1064 = load i64, ptr %54, align 8, !tbaa !36
  %1065 = add i64 %1064, 1
  store i64 %1065, ptr %54, align 8, !tbaa !36
  br label %1032, !llvm.loop !71

1066:                                             ; preds = %1041
  store i32 0, ptr %11, align 4
  br label %1067

1067:                                             ; preds = %1066, %1060
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  %1068 = load i32, ptr %11, align 4
  switch i32 %1068, label %1849 [
    i32 0, label %1069
    i32 1, label %1847
  ]

1069:                                             ; preds = %1067
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %1070 = load ptr, ptr %5, align 8, !tbaa !39
  %1071 = getelementptr inbounds nuw %struct._stmt, ptr %1070, i32 0, i32 1
  %1072 = getelementptr inbounds nuw %struct.anon.16, ptr %1071, i32 0, i32 2
  %1073 = load ptr, ptr %1072, align 8, !tbaa !35
  store ptr %1073, ptr %58, align 8, !tbaa !32
  store i64 0, ptr %57, align 8, !tbaa !36
  br label %1074

1074:                                             ; preds = %1105, %1069
  %1075 = load i64, ptr %57, align 8, !tbaa !36
  %1076 = load ptr, ptr %58, align 8, !tbaa !32
  %1077 = icmp eq ptr %1076, null
  br i1 %1077, label %1078, label %1079

1078:                                             ; preds = %1074
  br label %1083

1079:                                             ; preds = %1074
  %1080 = load ptr, ptr %58, align 8, !tbaa !32
  %1081 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %1080, i32 0, i32 0
  %1082 = load i64, ptr %1081, align 8, !tbaa !37
  br label %1083

1083:                                             ; preds = %1079, %1078
  %1084 = phi i64 [ 0, %1078 ], [ %1082, %1079 ]
  %1085 = icmp slt i64 %1075, %1084
  br i1 %1085, label %1086, label %1108

1086:                                             ; preds = %1083
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %1087 = load ptr, ptr %58, align 8, !tbaa !32
  %1088 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %1087, i32 0, i32 2
  %1089 = load i64, ptr %57, align 8, !tbaa !36
  %1090 = getelementptr [1 x ptr], ptr %1088, i64 0, i64 %1089
  %1091 = load ptr, ptr %1090, align 8, !tbaa !39
  store ptr %1091, ptr %59, align 8, !tbaa !39
  %1092 = load ptr, ptr %59, align 8, !tbaa !39
  %1093 = icmp ne ptr %1092, null
  br i1 %1093, label %1094, label %1101

1094:                                             ; preds = %1086
  %1095 = load ptr, ptr %59, align 8, !tbaa !39
  %1096 = load ptr, ptr %6, align 8, !tbaa !9
  %1097 = load ptr, ptr %7, align 8, !tbaa !32
  %1098 = call i32 @astfold_stmt(ptr noundef %1095, ptr noundef %1096, ptr noundef %1097)
  %1099 = icmp ne i32 %1098, 0
  br i1 %1099, label %1101, label %1100

1100:                                             ; preds = %1094
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %1102

1101:                                             ; preds = %1094, %1086
  store i32 0, ptr %11, align 4
  br label %1102

1102:                                             ; preds = %1101, %1100
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  %1103 = load i32, ptr %11, align 4
  switch i32 %1103, label %1109 [
    i32 0, label %1104
  ]

1104:                                             ; preds = %1102
  br label %1105

1105:                                             ; preds = %1104
  %1106 = load i64, ptr %57, align 8, !tbaa !36
  %1107 = add i64 %1106, 1
  store i64 %1107, ptr %57, align 8, !tbaa !36
  br label %1074, !llvm.loop !72

1108:                                             ; preds = %1083
  store i32 0, ptr %11, align 4
  br label %1109

1109:                                             ; preds = %1108, %1102
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  %1110 = load i32, ptr %11, align 4
  switch i32 %1110, label %1849 [
    i32 0, label %1111
    i32 1, label %1847
  ]

1111:                                             ; preds = %1109
  br label %1840

1112:                                             ; preds = %117
  %1113 = load ptr, ptr %5, align 8, !tbaa !39
  %1114 = getelementptr inbounds nuw %struct._stmt, ptr %1113, i32 0, i32 1
  %1115 = getelementptr inbounds nuw %struct.anon.17, ptr %1114, i32 0, i32 0
  %1116 = load ptr, ptr %1115, align 8, !tbaa !35
  %1117 = load ptr, ptr %6, align 8, !tbaa !9
  %1118 = load ptr, ptr %7, align 8, !tbaa !32
  %1119 = call i32 @astfold_expr(ptr noundef %1116, ptr noundef %1117, ptr noundef %1118)
  %1120 = icmp ne i32 %1119, 0
  br i1 %1120, label %1122, label %1121

1121:                                             ; preds = %1112
  store i32 0, ptr %4, align 4
  br label %1847

1122:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %1123 = load ptr, ptr %5, align 8, !tbaa !39
  %1124 = getelementptr inbounds nuw %struct._stmt, ptr %1123, i32 0, i32 1
  %1125 = getelementptr inbounds nuw %struct.anon.17, ptr %1124, i32 0, i32 1
  %1126 = load ptr, ptr %1125, align 8, !tbaa !35
  store ptr %1126, ptr %61, align 8, !tbaa !32
  store i64 0, ptr %60, align 8, !tbaa !36
  br label %1127

1127:                                             ; preds = %1158, %1122
  %1128 = load i64, ptr %60, align 8, !tbaa !36
  %1129 = load ptr, ptr %61, align 8, !tbaa !32
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %1127
  br label %1136

1132:                                             ; preds = %1127
  %1133 = load ptr, ptr %61, align 8, !tbaa !32
  %1134 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %1133, i32 0, i32 0
  %1135 = load i64, ptr %1134, align 8, !tbaa !37
  br label %1136

1136:                                             ; preds = %1132, %1131
  %1137 = phi i64 [ 0, %1131 ], [ %1135, %1132 ]
  %1138 = icmp slt i64 %1128, %1137
  br i1 %1138, label %1139, label %1161

1139:                                             ; preds = %1136
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %1140 = load ptr, ptr %61, align 8, !tbaa !32
  %1141 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %1140, i32 0, i32 2
  %1142 = load i64, ptr %60, align 8, !tbaa !36
  %1143 = getelementptr [1 x ptr], ptr %1141, i64 0, i64 %1142
  %1144 = load ptr, ptr %1143, align 8, !tbaa !39
  store ptr %1144, ptr %62, align 8, !tbaa !39
  %1145 = load ptr, ptr %62, align 8, !tbaa !39
  %1146 = icmp ne ptr %1145, null
  br i1 %1146, label %1147, label %1154

1147:                                             ; preds = %1139
  %1148 = load ptr, ptr %62, align 8, !tbaa !39
  %1149 = load ptr, ptr %6, align 8, !tbaa !9
  %1150 = load ptr, ptr %7, align 8, !tbaa !32
  %1151 = call i32 @astfold_stmt(ptr noundef %1148, ptr noundef %1149, ptr noundef %1150)
  %1152 = icmp ne i32 %1151, 0
  br i1 %1152, label %1154, label %1153

1153:                                             ; preds = %1147
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %1155

1154:                                             ; preds = %1147, %1139
  store i32 0, ptr %11, align 4
  br label %1155

1155:                                             ; preds = %1154, %1153
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  %1156 = load i32, ptr %11, align 4
  switch i32 %1156, label %1162 [
    i32 0, label %1157
  ]

1157:                                             ; preds = %1155
  br label %1158

1158:                                             ; preds = %1157
  %1159 = load i64, ptr %60, align 8, !tbaa !36
  %1160 = add i64 %1159, 1
  store i64 %1160, ptr %60, align 8, !tbaa !36
  br label %1127, !llvm.loop !73

1161:                                             ; preds = %1136
  store i32 0, ptr %11, align 4
  br label %1162

1162:                                             ; preds = %1161, %1155
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  %1163 = load i32, ptr %11, align 4
  switch i32 %1163, label %1849 [
    i32 0, label %1164
    i32 1, label %1847
  ]

1164:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %1165 = load ptr, ptr %5, align 8, !tbaa !39
  %1166 = getelementptr inbounds nuw %struct._stmt, ptr %1165, i32 0, i32 1
  %1167 = getelementptr inbounds nuw %struct.anon.17, ptr %1166, i32 0, i32 2
  %1168 = load ptr, ptr %1167, align 8, !tbaa !35
  store ptr %1168, ptr %64, align 8, !tbaa !32
  store i64 0, ptr %63, align 8, !tbaa !36
  br label %1169

1169:                                             ; preds = %1200, %1164
  %1170 = load i64, ptr %63, align 8, !tbaa !36
  %1171 = load ptr, ptr %64, align 8, !tbaa !32
  %1172 = icmp eq ptr %1171, null
  br i1 %1172, label %1173, label %1174

1173:                                             ; preds = %1169
  br label %1178

1174:                                             ; preds = %1169
  %1175 = load ptr, ptr %64, align 8, !tbaa !32
  %1176 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %1175, i32 0, i32 0
  %1177 = load i64, ptr %1176, align 8, !tbaa !37
  br label %1178

1178:                                             ; preds = %1174, %1173
  %1179 = phi i64 [ 0, %1173 ], [ %1177, %1174 ]
  %1180 = icmp slt i64 %1170, %1179
  br i1 %1180, label %1181, label %1203

1181:                                             ; preds = %1178
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %1182 = load ptr, ptr %64, align 8, !tbaa !32
  %1183 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %1182, i32 0, i32 2
  %1184 = load i64, ptr %63, align 8, !tbaa !36
  %1185 = getelementptr [1 x ptr], ptr %1183, i64 0, i64 %1184
  %1186 = load ptr, ptr %1185, align 8, !tbaa !39
  store ptr %1186, ptr %65, align 8, !tbaa !39
  %1187 = load ptr, ptr %65, align 8, !tbaa !39
  %1188 = icmp ne ptr %1187, null
  br i1 %1188, label %1189, label %1196

1189:                                             ; preds = %1181
  %1190 = load ptr, ptr %65, align 8, !tbaa !39
  %1191 = load ptr, ptr %6, align 8, !tbaa !9
  %1192 = load ptr, ptr %7, align 8, !tbaa !32
  %1193 = call i32 @astfold_stmt(ptr noundef %1190, ptr noundef %1191, ptr noundef %1192)
  %1194 = icmp ne i32 %1193, 0
  br i1 %1194, label %1196, label %1195

1195:                                             ; preds = %1189
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %1197

1196:                                             ; preds = %1189, %1181
  store i32 0, ptr %11, align 4
  br label %1197

1197:                                             ; preds = %1196, %1195
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  %1198 = load i32, ptr %11, align 4
  switch i32 %1198, label %1204 [
    i32 0, label %1199
  ]

1199:                                             ; preds = %1197
  br label %1200

1200:                                             ; preds = %1199
  %1201 = load i64, ptr %63, align 8, !tbaa !36
  %1202 = add i64 %1201, 1
  store i64 %1202, ptr %63, align 8, !tbaa !36
  br label %1169, !llvm.loop !74

1203:                                             ; preds = %1178
  store i32 0, ptr %11, align 4
  br label %1204

1204:                                             ; preds = %1203, %1197
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  %1205 = load i32, ptr %11, align 4
  switch i32 %1205, label %1849 [
    i32 0, label %1206
    i32 1, label %1847
  ]

1206:                                             ; preds = %1204
  br label %1840

1207:                                             ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  %1208 = load ptr, ptr %5, align 8, !tbaa !39
  %1209 = getelementptr inbounds nuw %struct._stmt, ptr %1208, i32 0, i32 1
  %1210 = getelementptr inbounds nuw %struct.anon.18, ptr %1209, i32 0, i32 0
  %1211 = load ptr, ptr %1210, align 8, !tbaa !35
  store ptr %1211, ptr %67, align 8, !tbaa !32
  store i64 0, ptr %66, align 8, !tbaa !36
  br label %1212

1212:                                             ; preds = %1243, %1207
  %1213 = load i64, ptr %66, align 8, !tbaa !36
  %1214 = load ptr, ptr %67, align 8, !tbaa !32
  %1215 = icmp eq ptr %1214, null
  br i1 %1215, label %1216, label %1217

1216:                                             ; preds = %1212
  br label %1221

1217:                                             ; preds = %1212
  %1218 = load ptr, ptr %67, align 8, !tbaa !32
  %1219 = getelementptr inbounds nuw %struct.asdl_withitem_seq, ptr %1218, i32 0, i32 0
  %1220 = load i64, ptr %1219, align 8, !tbaa !37
  br label %1221

1221:                                             ; preds = %1217, %1216
  %1222 = phi i64 [ 0, %1216 ], [ %1220, %1217 ]
  %1223 = icmp slt i64 %1213, %1222
  br i1 %1223, label %1224, label %1246

1224:                                             ; preds = %1221
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  %1225 = load ptr, ptr %67, align 8, !tbaa !32
  %1226 = getelementptr inbounds nuw %struct.asdl_withitem_seq, ptr %1225, i32 0, i32 2
  %1227 = load i64, ptr %66, align 8, !tbaa !36
  %1228 = getelementptr [1 x ptr], ptr %1226, i64 0, i64 %1227
  %1229 = load ptr, ptr %1228, align 8, !tbaa !75
  store ptr %1229, ptr %68, align 8, !tbaa !75
  %1230 = load ptr, ptr %68, align 8, !tbaa !75
  %1231 = icmp ne ptr %1230, null
  br i1 %1231, label %1232, label %1239

1232:                                             ; preds = %1224
  %1233 = load ptr, ptr %68, align 8, !tbaa !75
  %1234 = load ptr, ptr %6, align 8, !tbaa !9
  %1235 = load ptr, ptr %7, align 8, !tbaa !32
  %1236 = call i32 @astfold_withitem(ptr noundef %1233, ptr noundef %1234, ptr noundef %1235)
  %1237 = icmp ne i32 %1236, 0
  br i1 %1237, label %1239, label %1238

1238:                                             ; preds = %1232
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %1240

1239:                                             ; preds = %1232, %1224
  store i32 0, ptr %11, align 4
  br label %1240

1240:                                             ; preds = %1239, %1238
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  %1241 = load i32, ptr %11, align 4
  switch i32 %1241, label %1247 [
    i32 0, label %1242
  ]

1242:                                             ; preds = %1240
  br label %1243

1243:                                             ; preds = %1242
  %1244 = load i64, ptr %66, align 8, !tbaa !36
  %1245 = add i64 %1244, 1
  store i64 %1245, ptr %66, align 8, !tbaa !36
  br label %1212, !llvm.loop !77

1246:                                             ; preds = %1221
  store i32 0, ptr %11, align 4
  br label %1247

1247:                                             ; preds = %1246, %1240
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  %1248 = load i32, ptr %11, align 4
  switch i32 %1248, label %1849 [
    i32 0, label %1249
    i32 1, label %1847
  ]

1249:                                             ; preds = %1247
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %1250 = load ptr, ptr %5, align 8, !tbaa !39
  %1251 = getelementptr inbounds nuw %struct._stmt, ptr %1250, i32 0, i32 1
  %1252 = getelementptr inbounds nuw %struct.anon.18, ptr %1251, i32 0, i32 1
  %1253 = load ptr, ptr %1252, align 8, !tbaa !35
  store ptr %1253, ptr %70, align 8, !tbaa !32
  store i64 0, ptr %69, align 8, !tbaa !36
  br label %1254

1254:                                             ; preds = %1285, %1249
  %1255 = load i64, ptr %69, align 8, !tbaa !36
  %1256 = load ptr, ptr %70, align 8, !tbaa !32
  %1257 = icmp eq ptr %1256, null
  br i1 %1257, label %1258, label %1259

1258:                                             ; preds = %1254
  br label %1263

1259:                                             ; preds = %1254
  %1260 = load ptr, ptr %70, align 8, !tbaa !32
  %1261 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %1260, i32 0, i32 0
  %1262 = load i64, ptr %1261, align 8, !tbaa !37
  br label %1263

1263:                                             ; preds = %1259, %1258
  %1264 = phi i64 [ 0, %1258 ], [ %1262, %1259 ]
  %1265 = icmp slt i64 %1255, %1264
  br i1 %1265, label %1266, label %1288

1266:                                             ; preds = %1263
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  %1267 = load ptr, ptr %70, align 8, !tbaa !32
  %1268 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %1267, i32 0, i32 2
  %1269 = load i64, ptr %69, align 8, !tbaa !36
  %1270 = getelementptr [1 x ptr], ptr %1268, i64 0, i64 %1269
  %1271 = load ptr, ptr %1270, align 8, !tbaa !39
  store ptr %1271, ptr %71, align 8, !tbaa !39
  %1272 = load ptr, ptr %71, align 8, !tbaa !39
  %1273 = icmp ne ptr %1272, null
  br i1 %1273, label %1274, label %1281

1274:                                             ; preds = %1266
  %1275 = load ptr, ptr %71, align 8, !tbaa !39
  %1276 = load ptr, ptr %6, align 8, !tbaa !9
  %1277 = load ptr, ptr %7, align 8, !tbaa !32
  %1278 = call i32 @astfold_stmt(ptr noundef %1275, ptr noundef %1276, ptr noundef %1277)
  %1279 = icmp ne i32 %1278, 0
  br i1 %1279, label %1281, label %1280

1280:                                             ; preds = %1274
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %1282

1281:                                             ; preds = %1274, %1266
  store i32 0, ptr %11, align 4
  br label %1282

1282:                                             ; preds = %1281, %1280
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  %1283 = load i32, ptr %11, align 4
  switch i32 %1283, label %1289 [
    i32 0, label %1284
  ]

1284:                                             ; preds = %1282
  br label %1285

1285:                                             ; preds = %1284
  %1286 = load i64, ptr %69, align 8, !tbaa !36
  %1287 = add i64 %1286, 1
  store i64 %1287, ptr %69, align 8, !tbaa !36
  br label %1254, !llvm.loop !78

1288:                                             ; preds = %1263
  store i32 0, ptr %11, align 4
  br label %1289

1289:                                             ; preds = %1288, %1282
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  %1290 = load i32, ptr %11, align 4
  switch i32 %1290, label %1849 [
    i32 0, label %1291
    i32 1, label %1847
  ]

1291:                                             ; preds = %1289
  br label %1840

1292:                                             ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  %1293 = load ptr, ptr %5, align 8, !tbaa !39
  %1294 = getelementptr inbounds nuw %struct._stmt, ptr %1293, i32 0, i32 1
  %1295 = getelementptr inbounds nuw %struct.anon.19, ptr %1294, i32 0, i32 0
  %1296 = load ptr, ptr %1295, align 8, !tbaa !35
  store ptr %1296, ptr %73, align 8, !tbaa !32
  store i64 0, ptr %72, align 8, !tbaa !36
  br label %1297

1297:                                             ; preds = %1328, %1292
  %1298 = load i64, ptr %72, align 8, !tbaa !36
  %1299 = load ptr, ptr %73, align 8, !tbaa !32
  %1300 = icmp eq ptr %1299, null
  br i1 %1300, label %1301, label %1302

1301:                                             ; preds = %1297
  br label %1306

1302:                                             ; preds = %1297
  %1303 = load ptr, ptr %73, align 8, !tbaa !32
  %1304 = getelementptr inbounds nuw %struct.asdl_withitem_seq, ptr %1303, i32 0, i32 0
  %1305 = load i64, ptr %1304, align 8, !tbaa !37
  br label %1306

1306:                                             ; preds = %1302, %1301
  %1307 = phi i64 [ 0, %1301 ], [ %1305, %1302 ]
  %1308 = icmp slt i64 %1298, %1307
  br i1 %1308, label %1309, label %1331

1309:                                             ; preds = %1306
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  %1310 = load ptr, ptr %73, align 8, !tbaa !32
  %1311 = getelementptr inbounds nuw %struct.asdl_withitem_seq, ptr %1310, i32 0, i32 2
  %1312 = load i64, ptr %72, align 8, !tbaa !36
  %1313 = getelementptr [1 x ptr], ptr %1311, i64 0, i64 %1312
  %1314 = load ptr, ptr %1313, align 8, !tbaa !75
  store ptr %1314, ptr %74, align 8, !tbaa !75
  %1315 = load ptr, ptr %74, align 8, !tbaa !75
  %1316 = icmp ne ptr %1315, null
  br i1 %1316, label %1317, label %1324

1317:                                             ; preds = %1309
  %1318 = load ptr, ptr %74, align 8, !tbaa !75
  %1319 = load ptr, ptr %6, align 8, !tbaa !9
  %1320 = load ptr, ptr %7, align 8, !tbaa !32
  %1321 = call i32 @astfold_withitem(ptr noundef %1318, ptr noundef %1319, ptr noundef %1320)
  %1322 = icmp ne i32 %1321, 0
  br i1 %1322, label %1324, label %1323

1323:                                             ; preds = %1317
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %1325

1324:                                             ; preds = %1317, %1309
  store i32 0, ptr %11, align 4
  br label %1325

1325:                                             ; preds = %1324, %1323
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  %1326 = load i32, ptr %11, align 4
  switch i32 %1326, label %1332 [
    i32 0, label %1327
  ]

1327:                                             ; preds = %1325
  br label %1328

1328:                                             ; preds = %1327
  %1329 = load i64, ptr %72, align 8, !tbaa !36
  %1330 = add i64 %1329, 1
  store i64 %1330, ptr %72, align 8, !tbaa !36
  br label %1297, !llvm.loop !79

1331:                                             ; preds = %1306
  store i32 0, ptr %11, align 4
  br label %1332

1332:                                             ; preds = %1331, %1325
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  %1333 = load i32, ptr %11, align 4
  switch i32 %1333, label %1849 [
    i32 0, label %1334
    i32 1, label %1847
  ]

1334:                                             ; preds = %1332
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  %1335 = load ptr, ptr %5, align 8, !tbaa !39
  %1336 = getelementptr inbounds nuw %struct._stmt, ptr %1335, i32 0, i32 1
  %1337 = getelementptr inbounds nuw %struct.anon.19, ptr %1336, i32 0, i32 1
  %1338 = load ptr, ptr %1337, align 8, !tbaa !35
  store ptr %1338, ptr %76, align 8, !tbaa !32
  store i64 0, ptr %75, align 8, !tbaa !36
  br label %1339

1339:                                             ; preds = %1370, %1334
  %1340 = load i64, ptr %75, align 8, !tbaa !36
  %1341 = load ptr, ptr %76, align 8, !tbaa !32
  %1342 = icmp eq ptr %1341, null
  br i1 %1342, label %1343, label %1344

1343:                                             ; preds = %1339
  br label %1348

1344:                                             ; preds = %1339
  %1345 = load ptr, ptr %76, align 8, !tbaa !32
  %1346 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %1345, i32 0, i32 0
  %1347 = load i64, ptr %1346, align 8, !tbaa !37
  br label %1348

1348:                                             ; preds = %1344, %1343
  %1349 = phi i64 [ 0, %1343 ], [ %1347, %1344 ]
  %1350 = icmp slt i64 %1340, %1349
  br i1 %1350, label %1351, label %1373

1351:                                             ; preds = %1348
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %1352 = load ptr, ptr %76, align 8, !tbaa !32
  %1353 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %1352, i32 0, i32 2
  %1354 = load i64, ptr %75, align 8, !tbaa !36
  %1355 = getelementptr [1 x ptr], ptr %1353, i64 0, i64 %1354
  %1356 = load ptr, ptr %1355, align 8, !tbaa !39
  store ptr %1356, ptr %77, align 8, !tbaa !39
  %1357 = load ptr, ptr %77, align 8, !tbaa !39
  %1358 = icmp ne ptr %1357, null
  br i1 %1358, label %1359, label %1366

1359:                                             ; preds = %1351
  %1360 = load ptr, ptr %77, align 8, !tbaa !39
  %1361 = load ptr, ptr %6, align 8, !tbaa !9
  %1362 = load ptr, ptr %7, align 8, !tbaa !32
  %1363 = call i32 @astfold_stmt(ptr noundef %1360, ptr noundef %1361, ptr noundef %1362)
  %1364 = icmp ne i32 %1363, 0
  br i1 %1364, label %1366, label %1365

1365:                                             ; preds = %1359
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %1367

1366:                                             ; preds = %1359, %1351
  store i32 0, ptr %11, align 4
  br label %1367

1367:                                             ; preds = %1366, %1365
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  %1368 = load i32, ptr %11, align 4
  switch i32 %1368, label %1374 [
    i32 0, label %1369
  ]

1369:                                             ; preds = %1367
  br label %1370

1370:                                             ; preds = %1369
  %1371 = load i64, ptr %75, align 8, !tbaa !36
  %1372 = add i64 %1371, 1
  store i64 %1372, ptr %75, align 8, !tbaa !36
  br label %1339, !llvm.loop !80

1373:                                             ; preds = %1348
  store i32 0, ptr %11, align 4
  br label %1374

1374:                                             ; preds = %1373, %1367
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  %1375 = load i32, ptr %11, align 4
  switch i32 %1375, label %1849 [
    i32 0, label %1376
    i32 1, label %1847
  ]

1376:                                             ; preds = %1374
  br label %1840

1377:                                             ; preds = %117
  %1378 = load ptr, ptr %5, align 8, !tbaa !39
  %1379 = getelementptr inbounds nuw %struct._stmt, ptr %1378, i32 0, i32 1
  %1380 = getelementptr inbounds nuw %struct.anon.21, ptr %1379, i32 0, i32 0
  %1381 = load ptr, ptr %1380, align 8, !tbaa !35
  %1382 = icmp ne ptr %1381, null
  br i1 %1382, label %1383, label %1393

1383:                                             ; preds = %1377
  %1384 = load ptr, ptr %5, align 8, !tbaa !39
  %1385 = getelementptr inbounds nuw %struct._stmt, ptr %1384, i32 0, i32 1
  %1386 = getelementptr inbounds nuw %struct.anon.21, ptr %1385, i32 0, i32 0
  %1387 = load ptr, ptr %1386, align 8, !tbaa !35
  %1388 = load ptr, ptr %6, align 8, !tbaa !9
  %1389 = load ptr, ptr %7, align 8, !tbaa !32
  %1390 = call i32 @astfold_expr(ptr noundef %1387, ptr noundef %1388, ptr noundef %1389)
  %1391 = icmp ne i32 %1390, 0
  br i1 %1391, label %1393, label %1392

1392:                                             ; preds = %1383
  store i32 0, ptr %4, align 4
  br label %1847

1393:                                             ; preds = %1383, %1377
  %1394 = load ptr, ptr %5, align 8, !tbaa !39
  %1395 = getelementptr inbounds nuw %struct._stmt, ptr %1394, i32 0, i32 1
  %1396 = getelementptr inbounds nuw %struct.anon.21, ptr %1395, i32 0, i32 1
  %1397 = load ptr, ptr %1396, align 8, !tbaa !35
  %1398 = icmp ne ptr %1397, null
  br i1 %1398, label %1399, label %1409

1399:                                             ; preds = %1393
  %1400 = load ptr, ptr %5, align 8, !tbaa !39
  %1401 = getelementptr inbounds nuw %struct._stmt, ptr %1400, i32 0, i32 1
  %1402 = getelementptr inbounds nuw %struct.anon.21, ptr %1401, i32 0, i32 1
  %1403 = load ptr, ptr %1402, align 8, !tbaa !35
  %1404 = load ptr, ptr %6, align 8, !tbaa !9
  %1405 = load ptr, ptr %7, align 8, !tbaa !32
  %1406 = call i32 @astfold_expr(ptr noundef %1403, ptr noundef %1404, ptr noundef %1405)
  %1407 = icmp ne i32 %1406, 0
  br i1 %1407, label %1409, label %1408

1408:                                             ; preds = %1399
  store i32 0, ptr %4, align 4
  br label %1847

1409:                                             ; preds = %1399, %1393
  br label %1840

1410:                                             ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  %1411 = load ptr, ptr %5, align 8, !tbaa !39
  %1412 = getelementptr inbounds nuw %struct._stmt, ptr %1411, i32 0, i32 1
  %1413 = getelementptr inbounds nuw %struct.anon.22, ptr %1412, i32 0, i32 0
  %1414 = load ptr, ptr %1413, align 8, !tbaa !35
  store ptr %1414, ptr %79, align 8, !tbaa !32
  store i64 0, ptr %78, align 8, !tbaa !36
  br label %1415

1415:                                             ; preds = %1446, %1410
  %1416 = load i64, ptr %78, align 8, !tbaa !36
  %1417 = load ptr, ptr %79, align 8, !tbaa !32
  %1418 = icmp eq ptr %1417, null
  br i1 %1418, label %1419, label %1420

1419:                                             ; preds = %1415
  br label %1424

1420:                                             ; preds = %1415
  %1421 = load ptr, ptr %79, align 8, !tbaa !32
  %1422 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %1421, i32 0, i32 0
  %1423 = load i64, ptr %1422, align 8, !tbaa !37
  br label %1424

1424:                                             ; preds = %1420, %1419
  %1425 = phi i64 [ 0, %1419 ], [ %1423, %1420 ]
  %1426 = icmp slt i64 %1416, %1425
  br i1 %1426, label %1427, label %1449

1427:                                             ; preds = %1424
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  %1428 = load ptr, ptr %79, align 8, !tbaa !32
  %1429 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %1428, i32 0, i32 2
  %1430 = load i64, ptr %78, align 8, !tbaa !36
  %1431 = getelementptr [1 x ptr], ptr %1429, i64 0, i64 %1430
  %1432 = load ptr, ptr %1431, align 8, !tbaa !39
  store ptr %1432, ptr %80, align 8, !tbaa !39
  %1433 = load ptr, ptr %80, align 8, !tbaa !39
  %1434 = icmp ne ptr %1433, null
  br i1 %1434, label %1435, label %1442

1435:                                             ; preds = %1427
  %1436 = load ptr, ptr %80, align 8, !tbaa !39
  %1437 = load ptr, ptr %6, align 8, !tbaa !9
  %1438 = load ptr, ptr %7, align 8, !tbaa !32
  %1439 = call i32 @astfold_stmt(ptr noundef %1436, ptr noundef %1437, ptr noundef %1438)
  %1440 = icmp ne i32 %1439, 0
  br i1 %1440, label %1442, label %1441

1441:                                             ; preds = %1435
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %1443

1442:                                             ; preds = %1435, %1427
  store i32 0, ptr %11, align 4
  br label %1443

1443:                                             ; preds = %1442, %1441
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  %1444 = load i32, ptr %11, align 4
  switch i32 %1444, label %1450 [
    i32 0, label %1445
  ]

1445:                                             ; preds = %1443
  br label %1446

1446:                                             ; preds = %1445
  %1447 = load i64, ptr %78, align 8, !tbaa !36
  %1448 = add i64 %1447, 1
  store i64 %1448, ptr %78, align 8, !tbaa !36
  br label %1415, !llvm.loop !81

1449:                                             ; preds = %1424
  store i32 0, ptr %11, align 4
  br label %1450

1450:                                             ; preds = %1449, %1443
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  %1451 = load i32, ptr %11, align 4
  switch i32 %1451, label %1849 [
    i32 0, label %1452
    i32 1, label %1847
  ]

1452:                                             ; preds = %1450
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %1453 = load ptr, ptr %5, align 8, !tbaa !39
  %1454 = getelementptr inbounds nuw %struct._stmt, ptr %1453, i32 0, i32 1
  %1455 = getelementptr inbounds nuw %struct.anon.22, ptr %1454, i32 0, i32 1
  %1456 = load ptr, ptr %1455, align 8, !tbaa !35
  store ptr %1456, ptr %82, align 8, !tbaa !32
  store i64 0, ptr %81, align 8, !tbaa !36
  br label %1457

1457:                                             ; preds = %1488, %1452
  %1458 = load i64, ptr %81, align 8, !tbaa !36
  %1459 = load ptr, ptr %82, align 8, !tbaa !32
  %1460 = icmp eq ptr %1459, null
  br i1 %1460, label %1461, label %1462

1461:                                             ; preds = %1457
  br label %1466

1462:                                             ; preds = %1457
  %1463 = load ptr, ptr %82, align 8, !tbaa !32
  %1464 = getelementptr inbounds nuw %struct.asdl_excepthandler_seq, ptr %1463, i32 0, i32 0
  %1465 = load i64, ptr %1464, align 8, !tbaa !37
  br label %1466

1466:                                             ; preds = %1462, %1461
  %1467 = phi i64 [ 0, %1461 ], [ %1465, %1462 ]
  %1468 = icmp slt i64 %1458, %1467
  br i1 %1468, label %1469, label %1491

1469:                                             ; preds = %1466
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  %1470 = load ptr, ptr %82, align 8, !tbaa !32
  %1471 = getelementptr inbounds nuw %struct.asdl_excepthandler_seq, ptr %1470, i32 0, i32 2
  %1472 = load i64, ptr %81, align 8, !tbaa !36
  %1473 = getelementptr [1 x ptr], ptr %1471, i64 0, i64 %1472
  %1474 = load ptr, ptr %1473, align 8, !tbaa !82
  store ptr %1474, ptr %83, align 8, !tbaa !82
  %1475 = load ptr, ptr %83, align 8, !tbaa !82
  %1476 = icmp ne ptr %1475, null
  br i1 %1476, label %1477, label %1484

1477:                                             ; preds = %1469
  %1478 = load ptr, ptr %83, align 8, !tbaa !82
  %1479 = load ptr, ptr %6, align 8, !tbaa !9
  %1480 = load ptr, ptr %7, align 8, !tbaa !32
  %1481 = call i32 @astfold_excepthandler(ptr noundef %1478, ptr noundef %1479, ptr noundef %1480)
  %1482 = icmp ne i32 %1481, 0
  br i1 %1482, label %1484, label %1483

1483:                                             ; preds = %1477
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %1485

1484:                                             ; preds = %1477, %1469
  store i32 0, ptr %11, align 4
  br label %1485

1485:                                             ; preds = %1484, %1483
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  %1486 = load i32, ptr %11, align 4
  switch i32 %1486, label %1492 [
    i32 0, label %1487
  ]

1487:                                             ; preds = %1485
  br label %1488

1488:                                             ; preds = %1487
  %1489 = load i64, ptr %81, align 8, !tbaa !36
  %1490 = add i64 %1489, 1
  store i64 %1490, ptr %81, align 8, !tbaa !36
  br label %1457, !llvm.loop !84

1491:                                             ; preds = %1466
  store i32 0, ptr %11, align 4
  br label %1492

1492:                                             ; preds = %1491, %1485
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  %1493 = load i32, ptr %11, align 4
  switch i32 %1493, label %1849 [
    i32 0, label %1494
    i32 1, label %1847
  ]

1494:                                             ; preds = %1492
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  %1495 = load ptr, ptr %5, align 8, !tbaa !39
  %1496 = getelementptr inbounds nuw %struct._stmt, ptr %1495, i32 0, i32 1
  %1497 = getelementptr inbounds nuw %struct.anon.22, ptr %1496, i32 0, i32 2
  %1498 = load ptr, ptr %1497, align 8, !tbaa !35
  store ptr %1498, ptr %85, align 8, !tbaa !32
  store i64 0, ptr %84, align 8, !tbaa !36
  br label %1499

1499:                                             ; preds = %1530, %1494
  %1500 = load i64, ptr %84, align 8, !tbaa !36
  %1501 = load ptr, ptr %85, align 8, !tbaa !32
  %1502 = icmp eq ptr %1501, null
  br i1 %1502, label %1503, label %1504

1503:                                             ; preds = %1499
  br label %1508

1504:                                             ; preds = %1499
  %1505 = load ptr, ptr %85, align 8, !tbaa !32
  %1506 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %1505, i32 0, i32 0
  %1507 = load i64, ptr %1506, align 8, !tbaa !37
  br label %1508

1508:                                             ; preds = %1504, %1503
  %1509 = phi i64 [ 0, %1503 ], [ %1507, %1504 ]
  %1510 = icmp slt i64 %1500, %1509
  br i1 %1510, label %1511, label %1533

1511:                                             ; preds = %1508
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  %1512 = load ptr, ptr %85, align 8, !tbaa !32
  %1513 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %1512, i32 0, i32 2
  %1514 = load i64, ptr %84, align 8, !tbaa !36
  %1515 = getelementptr [1 x ptr], ptr %1513, i64 0, i64 %1514
  %1516 = load ptr, ptr %1515, align 8, !tbaa !39
  store ptr %1516, ptr %86, align 8, !tbaa !39
  %1517 = load ptr, ptr %86, align 8, !tbaa !39
  %1518 = icmp ne ptr %1517, null
  br i1 %1518, label %1519, label %1526

1519:                                             ; preds = %1511
  %1520 = load ptr, ptr %86, align 8, !tbaa !39
  %1521 = load ptr, ptr %6, align 8, !tbaa !9
  %1522 = load ptr, ptr %7, align 8, !tbaa !32
  %1523 = call i32 @astfold_stmt(ptr noundef %1520, ptr noundef %1521, ptr noundef %1522)
  %1524 = icmp ne i32 %1523, 0
  br i1 %1524, label %1526, label %1525

1525:                                             ; preds = %1519
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %1527

1526:                                             ; preds = %1519, %1511
  store i32 0, ptr %11, align 4
  br label %1527

1527:                                             ; preds = %1526, %1525
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  %1528 = load i32, ptr %11, align 4
  switch i32 %1528, label %1534 [
    i32 0, label %1529
  ]

1529:                                             ; preds = %1527
  br label %1530

1530:                                             ; preds = %1529
  %1531 = load i64, ptr %84, align 8, !tbaa !36
  %1532 = add i64 %1531, 1
  store i64 %1532, ptr %84, align 8, !tbaa !36
  br label %1499, !llvm.loop !85

1533:                                             ; preds = %1508
  store i32 0, ptr %11, align 4
  br label %1534

1534:                                             ; preds = %1533, %1527
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  %1535 = load i32, ptr %11, align 4
  switch i32 %1535, label %1849 [
    i32 0, label %1536
    i32 1, label %1847
  ]

1536:                                             ; preds = %1534
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  %1537 = load ptr, ptr %5, align 8, !tbaa !39
  %1538 = getelementptr inbounds nuw %struct._stmt, ptr %1537, i32 0, i32 1
  %1539 = getelementptr inbounds nuw %struct.anon.22, ptr %1538, i32 0, i32 3
  %1540 = load ptr, ptr %1539, align 8, !tbaa !35
  store ptr %1540, ptr %88, align 8, !tbaa !32
  store i64 0, ptr %87, align 8, !tbaa !36
  br label %1541

1541:                                             ; preds = %1572, %1536
  %1542 = load i64, ptr %87, align 8, !tbaa !36
  %1543 = load ptr, ptr %88, align 8, !tbaa !32
  %1544 = icmp eq ptr %1543, null
  br i1 %1544, label %1545, label %1546

1545:                                             ; preds = %1541
  br label %1550

1546:                                             ; preds = %1541
  %1547 = load ptr, ptr %88, align 8, !tbaa !32
  %1548 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %1547, i32 0, i32 0
  %1549 = load i64, ptr %1548, align 8, !tbaa !37
  br label %1550

1550:                                             ; preds = %1546, %1545
  %1551 = phi i64 [ 0, %1545 ], [ %1549, %1546 ]
  %1552 = icmp slt i64 %1542, %1551
  br i1 %1552, label %1553, label %1575

1553:                                             ; preds = %1550
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  %1554 = load ptr, ptr %88, align 8, !tbaa !32
  %1555 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %1554, i32 0, i32 2
  %1556 = load i64, ptr %87, align 8, !tbaa !36
  %1557 = getelementptr [1 x ptr], ptr %1555, i64 0, i64 %1556
  %1558 = load ptr, ptr %1557, align 8, !tbaa !39
  store ptr %1558, ptr %89, align 8, !tbaa !39
  %1559 = load ptr, ptr %89, align 8, !tbaa !39
  %1560 = icmp ne ptr %1559, null
  br i1 %1560, label %1561, label %1568

1561:                                             ; preds = %1553
  %1562 = load ptr, ptr %89, align 8, !tbaa !39
  %1563 = load ptr, ptr %6, align 8, !tbaa !9
  %1564 = load ptr, ptr %7, align 8, !tbaa !32
  %1565 = call i32 @astfold_stmt(ptr noundef %1562, ptr noundef %1563, ptr noundef %1564)
  %1566 = icmp ne i32 %1565, 0
  br i1 %1566, label %1568, label %1567

1567:                                             ; preds = %1561
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %1569

1568:                                             ; preds = %1561, %1553
  store i32 0, ptr %11, align 4
  br label %1569

1569:                                             ; preds = %1568, %1567
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  %1570 = load i32, ptr %11, align 4
  switch i32 %1570, label %1576 [
    i32 0, label %1571
  ]

1571:                                             ; preds = %1569
  br label %1572

1572:                                             ; preds = %1571
  %1573 = load i64, ptr %87, align 8, !tbaa !36
  %1574 = add i64 %1573, 1
  store i64 %1574, ptr %87, align 8, !tbaa !36
  br label %1541, !llvm.loop !86

1575:                                             ; preds = %1550
  store i32 0, ptr %11, align 4
  br label %1576

1576:                                             ; preds = %1575, %1569
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  %1577 = load i32, ptr %11, align 4
  switch i32 %1577, label %1849 [
    i32 0, label %1578
    i32 1, label %1847
  ]

1578:                                             ; preds = %1576
  br label %1840

1579:                                             ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  %1580 = load ptr, ptr %5, align 8, !tbaa !39
  %1581 = getelementptr inbounds nuw %struct._stmt, ptr %1580, i32 0, i32 1
  %1582 = getelementptr inbounds nuw %struct.anon.23, ptr %1581, i32 0, i32 0
  %1583 = load ptr, ptr %1582, align 8, !tbaa !35
  store ptr %1583, ptr %91, align 8, !tbaa !32
  store i64 0, ptr %90, align 8, !tbaa !36
  br label %1584

1584:                                             ; preds = %1615, %1579
  %1585 = load i64, ptr %90, align 8, !tbaa !36
  %1586 = load ptr, ptr %91, align 8, !tbaa !32
  %1587 = icmp eq ptr %1586, null
  br i1 %1587, label %1588, label %1589

1588:                                             ; preds = %1584
  br label %1593

1589:                                             ; preds = %1584
  %1590 = load ptr, ptr %91, align 8, !tbaa !32
  %1591 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %1590, i32 0, i32 0
  %1592 = load i64, ptr %1591, align 8, !tbaa !37
  br label %1593

1593:                                             ; preds = %1589, %1588
  %1594 = phi i64 [ 0, %1588 ], [ %1592, %1589 ]
  %1595 = icmp slt i64 %1585, %1594
  br i1 %1595, label %1596, label %1618

1596:                                             ; preds = %1593
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  %1597 = load ptr, ptr %91, align 8, !tbaa !32
  %1598 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %1597, i32 0, i32 2
  %1599 = load i64, ptr %90, align 8, !tbaa !36
  %1600 = getelementptr [1 x ptr], ptr %1598, i64 0, i64 %1599
  %1601 = load ptr, ptr %1600, align 8, !tbaa !39
  store ptr %1601, ptr %92, align 8, !tbaa !39
  %1602 = load ptr, ptr %92, align 8, !tbaa !39
  %1603 = icmp ne ptr %1602, null
  br i1 %1603, label %1604, label %1611

1604:                                             ; preds = %1596
  %1605 = load ptr, ptr %92, align 8, !tbaa !39
  %1606 = load ptr, ptr %6, align 8, !tbaa !9
  %1607 = load ptr, ptr %7, align 8, !tbaa !32
  %1608 = call i32 @astfold_stmt(ptr noundef %1605, ptr noundef %1606, ptr noundef %1607)
  %1609 = icmp ne i32 %1608, 0
  br i1 %1609, label %1611, label %1610

1610:                                             ; preds = %1604
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %1612

1611:                                             ; preds = %1604, %1596
  store i32 0, ptr %11, align 4
  br label %1612

1612:                                             ; preds = %1611, %1610
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  %1613 = load i32, ptr %11, align 4
  switch i32 %1613, label %1619 [
    i32 0, label %1614
  ]

1614:                                             ; preds = %1612
  br label %1615

1615:                                             ; preds = %1614
  %1616 = load i64, ptr %90, align 8, !tbaa !36
  %1617 = add i64 %1616, 1
  store i64 %1617, ptr %90, align 8, !tbaa !36
  br label %1584, !llvm.loop !87

1618:                                             ; preds = %1593
  store i32 0, ptr %11, align 4
  br label %1619

1619:                                             ; preds = %1618, %1612
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  %1620 = load i32, ptr %11, align 4
  switch i32 %1620, label %1849 [
    i32 0, label %1621
    i32 1, label %1847
  ]

1621:                                             ; preds = %1619
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  %1622 = load ptr, ptr %5, align 8, !tbaa !39
  %1623 = getelementptr inbounds nuw %struct._stmt, ptr %1622, i32 0, i32 1
  %1624 = getelementptr inbounds nuw %struct.anon.23, ptr %1623, i32 0, i32 1
  %1625 = load ptr, ptr %1624, align 8, !tbaa !35
  store ptr %1625, ptr %94, align 8, !tbaa !32
  store i64 0, ptr %93, align 8, !tbaa !36
  br label %1626

1626:                                             ; preds = %1657, %1621
  %1627 = load i64, ptr %93, align 8, !tbaa !36
  %1628 = load ptr, ptr %94, align 8, !tbaa !32
  %1629 = icmp eq ptr %1628, null
  br i1 %1629, label %1630, label %1631

1630:                                             ; preds = %1626
  br label %1635

1631:                                             ; preds = %1626
  %1632 = load ptr, ptr %94, align 8, !tbaa !32
  %1633 = getelementptr inbounds nuw %struct.asdl_excepthandler_seq, ptr %1632, i32 0, i32 0
  %1634 = load i64, ptr %1633, align 8, !tbaa !37
  br label %1635

1635:                                             ; preds = %1631, %1630
  %1636 = phi i64 [ 0, %1630 ], [ %1634, %1631 ]
  %1637 = icmp slt i64 %1627, %1636
  br i1 %1637, label %1638, label %1660

1638:                                             ; preds = %1635
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  %1639 = load ptr, ptr %94, align 8, !tbaa !32
  %1640 = getelementptr inbounds nuw %struct.asdl_excepthandler_seq, ptr %1639, i32 0, i32 2
  %1641 = load i64, ptr %93, align 8, !tbaa !36
  %1642 = getelementptr [1 x ptr], ptr %1640, i64 0, i64 %1641
  %1643 = load ptr, ptr %1642, align 8, !tbaa !82
  store ptr %1643, ptr %95, align 8, !tbaa !82
  %1644 = load ptr, ptr %95, align 8, !tbaa !82
  %1645 = icmp ne ptr %1644, null
  br i1 %1645, label %1646, label %1653

1646:                                             ; preds = %1638
  %1647 = load ptr, ptr %95, align 8, !tbaa !82
  %1648 = load ptr, ptr %6, align 8, !tbaa !9
  %1649 = load ptr, ptr %7, align 8, !tbaa !32
  %1650 = call i32 @astfold_excepthandler(ptr noundef %1647, ptr noundef %1648, ptr noundef %1649)
  %1651 = icmp ne i32 %1650, 0
  br i1 %1651, label %1653, label %1652

1652:                                             ; preds = %1646
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %1654

1653:                                             ; preds = %1646, %1638
  store i32 0, ptr %11, align 4
  br label %1654

1654:                                             ; preds = %1653, %1652
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  %1655 = load i32, ptr %11, align 4
  switch i32 %1655, label %1661 [
    i32 0, label %1656
  ]

1656:                                             ; preds = %1654
  br label %1657

1657:                                             ; preds = %1656
  %1658 = load i64, ptr %93, align 8, !tbaa !36
  %1659 = add i64 %1658, 1
  store i64 %1659, ptr %93, align 8, !tbaa !36
  br label %1626, !llvm.loop !88

1660:                                             ; preds = %1635
  store i32 0, ptr %11, align 4
  br label %1661

1661:                                             ; preds = %1660, %1654
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  %1662 = load i32, ptr %11, align 4
  switch i32 %1662, label %1849 [
    i32 0, label %1663
    i32 1, label %1847
  ]

1663:                                             ; preds = %1661
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  %1664 = load ptr, ptr %5, align 8, !tbaa !39
  %1665 = getelementptr inbounds nuw %struct._stmt, ptr %1664, i32 0, i32 1
  %1666 = getelementptr inbounds nuw %struct.anon.23, ptr %1665, i32 0, i32 2
  %1667 = load ptr, ptr %1666, align 8, !tbaa !35
  store ptr %1667, ptr %97, align 8, !tbaa !32
  store i64 0, ptr %96, align 8, !tbaa !36
  br label %1668

1668:                                             ; preds = %1699, %1663
  %1669 = load i64, ptr %96, align 8, !tbaa !36
  %1670 = load ptr, ptr %97, align 8, !tbaa !32
  %1671 = icmp eq ptr %1670, null
  br i1 %1671, label %1672, label %1673

1672:                                             ; preds = %1668
  br label %1677

1673:                                             ; preds = %1668
  %1674 = load ptr, ptr %97, align 8, !tbaa !32
  %1675 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %1674, i32 0, i32 0
  %1676 = load i64, ptr %1675, align 8, !tbaa !37
  br label %1677

1677:                                             ; preds = %1673, %1672
  %1678 = phi i64 [ 0, %1672 ], [ %1676, %1673 ]
  %1679 = icmp slt i64 %1669, %1678
  br i1 %1679, label %1680, label %1702

1680:                                             ; preds = %1677
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  %1681 = load ptr, ptr %97, align 8, !tbaa !32
  %1682 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %1681, i32 0, i32 2
  %1683 = load i64, ptr %96, align 8, !tbaa !36
  %1684 = getelementptr [1 x ptr], ptr %1682, i64 0, i64 %1683
  %1685 = load ptr, ptr %1684, align 8, !tbaa !39
  store ptr %1685, ptr %98, align 8, !tbaa !39
  %1686 = load ptr, ptr %98, align 8, !tbaa !39
  %1687 = icmp ne ptr %1686, null
  br i1 %1687, label %1688, label %1695

1688:                                             ; preds = %1680
  %1689 = load ptr, ptr %98, align 8, !tbaa !39
  %1690 = load ptr, ptr %6, align 8, !tbaa !9
  %1691 = load ptr, ptr %7, align 8, !tbaa !32
  %1692 = call i32 @astfold_stmt(ptr noundef %1689, ptr noundef %1690, ptr noundef %1691)
  %1693 = icmp ne i32 %1692, 0
  br i1 %1693, label %1695, label %1694

1694:                                             ; preds = %1688
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %1696

1695:                                             ; preds = %1688, %1680
  store i32 0, ptr %11, align 4
  br label %1696

1696:                                             ; preds = %1695, %1694
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  %1697 = load i32, ptr %11, align 4
  switch i32 %1697, label %1703 [
    i32 0, label %1698
  ]

1698:                                             ; preds = %1696
  br label %1699

1699:                                             ; preds = %1698
  %1700 = load i64, ptr %96, align 8, !tbaa !36
  %1701 = add i64 %1700, 1
  store i64 %1701, ptr %96, align 8, !tbaa !36
  br label %1668, !llvm.loop !89

1702:                                             ; preds = %1677
  store i32 0, ptr %11, align 4
  br label %1703

1703:                                             ; preds = %1702, %1696
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  %1704 = load i32, ptr %11, align 4
  switch i32 %1704, label %1849 [
    i32 0, label %1705
    i32 1, label %1847
  ]

1705:                                             ; preds = %1703
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  %1706 = load ptr, ptr %5, align 8, !tbaa !39
  %1707 = getelementptr inbounds nuw %struct._stmt, ptr %1706, i32 0, i32 1
  %1708 = getelementptr inbounds nuw %struct.anon.23, ptr %1707, i32 0, i32 3
  %1709 = load ptr, ptr %1708, align 8, !tbaa !35
  store ptr %1709, ptr %100, align 8, !tbaa !32
  store i64 0, ptr %99, align 8, !tbaa !36
  br label %1710

1710:                                             ; preds = %1741, %1705
  %1711 = load i64, ptr %99, align 8, !tbaa !36
  %1712 = load ptr, ptr %100, align 8, !tbaa !32
  %1713 = icmp eq ptr %1712, null
  br i1 %1713, label %1714, label %1715

1714:                                             ; preds = %1710
  br label %1719

1715:                                             ; preds = %1710
  %1716 = load ptr, ptr %100, align 8, !tbaa !32
  %1717 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %1716, i32 0, i32 0
  %1718 = load i64, ptr %1717, align 8, !tbaa !37
  br label %1719

1719:                                             ; preds = %1715, %1714
  %1720 = phi i64 [ 0, %1714 ], [ %1718, %1715 ]
  %1721 = icmp slt i64 %1711, %1720
  br i1 %1721, label %1722, label %1744

1722:                                             ; preds = %1719
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  %1723 = load ptr, ptr %100, align 8, !tbaa !32
  %1724 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %1723, i32 0, i32 2
  %1725 = load i64, ptr %99, align 8, !tbaa !36
  %1726 = getelementptr [1 x ptr], ptr %1724, i64 0, i64 %1725
  %1727 = load ptr, ptr %1726, align 8, !tbaa !39
  store ptr %1727, ptr %101, align 8, !tbaa !39
  %1728 = load ptr, ptr %101, align 8, !tbaa !39
  %1729 = icmp ne ptr %1728, null
  br i1 %1729, label %1730, label %1737

1730:                                             ; preds = %1722
  %1731 = load ptr, ptr %101, align 8, !tbaa !39
  %1732 = load ptr, ptr %6, align 8, !tbaa !9
  %1733 = load ptr, ptr %7, align 8, !tbaa !32
  %1734 = call i32 @astfold_stmt(ptr noundef %1731, ptr noundef %1732, ptr noundef %1733)
  %1735 = icmp ne i32 %1734, 0
  br i1 %1735, label %1737, label %1736

1736:                                             ; preds = %1730
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %1738

1737:                                             ; preds = %1730, %1722
  store i32 0, ptr %11, align 4
  br label %1738

1738:                                             ; preds = %1737, %1736
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  %1739 = load i32, ptr %11, align 4
  switch i32 %1739, label %1745 [
    i32 0, label %1740
  ]

1740:                                             ; preds = %1738
  br label %1741

1741:                                             ; preds = %1740
  %1742 = load i64, ptr %99, align 8, !tbaa !36
  %1743 = add i64 %1742, 1
  store i64 %1743, ptr %99, align 8, !tbaa !36
  br label %1710, !llvm.loop !90

1744:                                             ; preds = %1719
  store i32 0, ptr %11, align 4
  br label %1745

1745:                                             ; preds = %1744, %1738
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  %1746 = load i32, ptr %11, align 4
  switch i32 %1746, label %1849 [
    i32 0, label %1747
    i32 1, label %1847
  ]

1747:                                             ; preds = %1745
  br label %1840

1748:                                             ; preds = %117
  %1749 = load ptr, ptr %5, align 8, !tbaa !39
  %1750 = getelementptr inbounds nuw %struct._stmt, ptr %1749, i32 0, i32 1
  %1751 = getelementptr inbounds nuw %struct.anon.24, ptr %1750, i32 0, i32 0
  %1752 = load ptr, ptr %1751, align 8, !tbaa !35
  %1753 = load ptr, ptr %6, align 8, !tbaa !9
  %1754 = load ptr, ptr %7, align 8, !tbaa !32
  %1755 = call i32 @astfold_expr(ptr noundef %1752, ptr noundef %1753, ptr noundef %1754)
  %1756 = icmp ne i32 %1755, 0
  br i1 %1756, label %1758, label %1757

1757:                                             ; preds = %1748
  store i32 0, ptr %4, align 4
  br label %1847

1758:                                             ; preds = %1748
  %1759 = load ptr, ptr %5, align 8, !tbaa !39
  %1760 = getelementptr inbounds nuw %struct._stmt, ptr %1759, i32 0, i32 1
  %1761 = getelementptr inbounds nuw %struct.anon.24, ptr %1760, i32 0, i32 1
  %1762 = load ptr, ptr %1761, align 8, !tbaa !35
  %1763 = icmp ne ptr %1762, null
  br i1 %1763, label %1764, label %1774

1764:                                             ; preds = %1758
  %1765 = load ptr, ptr %5, align 8, !tbaa !39
  %1766 = getelementptr inbounds nuw %struct._stmt, ptr %1765, i32 0, i32 1
  %1767 = getelementptr inbounds nuw %struct.anon.24, ptr %1766, i32 0, i32 1
  %1768 = load ptr, ptr %1767, align 8, !tbaa !35
  %1769 = load ptr, ptr %6, align 8, !tbaa !9
  %1770 = load ptr, ptr %7, align 8, !tbaa !32
  %1771 = call i32 @astfold_expr(ptr noundef %1768, ptr noundef %1769, ptr noundef %1770)
  %1772 = icmp ne i32 %1771, 0
  br i1 %1772, label %1774, label %1773

1773:                                             ; preds = %1764
  store i32 0, ptr %4, align 4
  br label %1847

1774:                                             ; preds = %1764, %1758
  br label %1840

1775:                                             ; preds = %117
  %1776 = load ptr, ptr %5, align 8, !tbaa !39
  %1777 = getelementptr inbounds nuw %struct._stmt, ptr %1776, i32 0, i32 1
  %1778 = getelementptr inbounds nuw %struct.anon.29, ptr %1777, i32 0, i32 0
  %1779 = load ptr, ptr %1778, align 8, !tbaa !35
  %1780 = load ptr, ptr %6, align 8, !tbaa !9
  %1781 = load ptr, ptr %7, align 8, !tbaa !32
  %1782 = call i32 @astfold_expr(ptr noundef %1779, ptr noundef %1780, ptr noundef %1781)
  %1783 = icmp ne i32 %1782, 0
  br i1 %1783, label %1785, label %1784

1784:                                             ; preds = %1775
  store i32 0, ptr %4, align 4
  br label %1847

1785:                                             ; preds = %1775
  br label %1840

1786:                                             ; preds = %117
  %1787 = load ptr, ptr %5, align 8, !tbaa !39
  %1788 = getelementptr inbounds nuw %struct._stmt, ptr %1787, i32 0, i32 1
  %1789 = getelementptr inbounds nuw %struct.anon.20, ptr %1788, i32 0, i32 0
  %1790 = load ptr, ptr %1789, align 8, !tbaa !35
  %1791 = load ptr, ptr %6, align 8, !tbaa !9
  %1792 = load ptr, ptr %7, align 8, !tbaa !32
  %1793 = call i32 @astfold_expr(ptr noundef %1790, ptr noundef %1791, ptr noundef %1792)
  %1794 = icmp ne i32 %1793, 0
  br i1 %1794, label %1796, label %1795

1795:                                             ; preds = %1786
  store i32 0, ptr %4, align 4
  br label %1847

1796:                                             ; preds = %1786
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  %1797 = load ptr, ptr %5, align 8, !tbaa !39
  %1798 = getelementptr inbounds nuw %struct._stmt, ptr %1797, i32 0, i32 1
  %1799 = getelementptr inbounds nuw %struct.anon.20, ptr %1798, i32 0, i32 1
  %1800 = load ptr, ptr %1799, align 8, !tbaa !35
  store ptr %1800, ptr %103, align 8, !tbaa !32
  store i64 0, ptr %102, align 8, !tbaa !36
  br label %1801

1801:                                             ; preds = %1832, %1796
  %1802 = load i64, ptr %102, align 8, !tbaa !36
  %1803 = load ptr, ptr %103, align 8, !tbaa !32
  %1804 = icmp eq ptr %1803, null
  br i1 %1804, label %1805, label %1806

1805:                                             ; preds = %1801
  br label %1810

1806:                                             ; preds = %1801
  %1807 = load ptr, ptr %103, align 8, !tbaa !32
  %1808 = getelementptr inbounds nuw %struct.asdl_match_case_seq, ptr %1807, i32 0, i32 0
  %1809 = load i64, ptr %1808, align 8, !tbaa !37
  br label %1810

1810:                                             ; preds = %1806, %1805
  %1811 = phi i64 [ 0, %1805 ], [ %1809, %1806 ]
  %1812 = icmp slt i64 %1802, %1811
  br i1 %1812, label %1813, label %1835

1813:                                             ; preds = %1810
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  %1814 = load ptr, ptr %103, align 8, !tbaa !32
  %1815 = getelementptr inbounds nuw %struct.asdl_match_case_seq, ptr %1814, i32 0, i32 2
  %1816 = load i64, ptr %102, align 8, !tbaa !36
  %1817 = getelementptr [1 x ptr], ptr %1815, i64 0, i64 %1816
  %1818 = load ptr, ptr %1817, align 8, !tbaa !91
  store ptr %1818, ptr %104, align 8, !tbaa !91
  %1819 = load ptr, ptr %104, align 8, !tbaa !91
  %1820 = icmp ne ptr %1819, null
  br i1 %1820, label %1821, label %1828

1821:                                             ; preds = %1813
  %1822 = load ptr, ptr %104, align 8, !tbaa !91
  %1823 = load ptr, ptr %6, align 8, !tbaa !9
  %1824 = load ptr, ptr %7, align 8, !tbaa !32
  %1825 = call i32 @astfold_match_case(ptr noundef %1822, ptr noundef %1823, ptr noundef %1824)
  %1826 = icmp ne i32 %1825, 0
  br i1 %1826, label %1828, label %1827

1827:                                             ; preds = %1821
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %1829

1828:                                             ; preds = %1821, %1813
  store i32 0, ptr %11, align 4
  br label %1829

1829:                                             ; preds = %1828, %1827
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  %1830 = load i32, ptr %11, align 4
  switch i32 %1830, label %1836 [
    i32 0, label %1831
  ]

1831:                                             ; preds = %1829
  br label %1832

1832:                                             ; preds = %1831
  %1833 = load i64, ptr %102, align 8, !tbaa !36
  %1834 = add i64 %1833, 1
  store i64 %1834, ptr %102, align 8, !tbaa !36
  br label %1801, !llvm.loop !93

1835:                                             ; preds = %1810
  store i32 0, ptr %11, align 4
  br label %1836

1836:                                             ; preds = %1835, %1829
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  %1837 = load i32, ptr %11, align 4
  switch i32 %1837, label %1849 [
    i32 0, label %1838
    i32 1, label %1847
  ]

1838:                                             ; preds = %1836
  br label %1840

1839:                                             ; preds = %117, %117, %117, %117, %117, %117, %117
  br label %1840

1840:                                             ; preds = %117, %1839, %1838, %1785, %1774, %1747, %1578, %1409, %1376, %1291, %1206, %1111, %1016, %911, %796, %733, %689, %668, %615, %572, %555, %376, %248
  br label %1841

1841:                                             ; preds = %1840
  %1842 = load ptr, ptr %7, align 8, !tbaa !32
  %1843 = getelementptr inbounds nuw %struct._PyASTOptimizeState, ptr %1842, i32 0, i32 2
  %1844 = load i32, ptr %1843, align 4, !tbaa !29
  %1845 = add i32 %1844, -1
  store i32 %1845, ptr %1843, align 4, !tbaa !29
  br label %1846

1846:                                             ; preds = %1841
  store i32 1, ptr %4, align 4
  br label %1847

1847:                                             ; preds = %1846, %1836, %1795, %1784, %1773, %1757, %1745, %1703, %1661, %1619, %1576, %1534, %1492, %1450, %1408, %1392, %1374, %1332, %1289, %1247, %1204, %1162, %1121, %1109, %1067, %1026, %1014, %972, %931, %921, %910, %899, %857, %816, %806, %795, %784, %743, %732, %715, %699, %688, %678, %667, %656, %613, %571, %553, %512, %501, %459, %417, %374, %351, %310, %300, %289, %246, %223, %182, %172, %161, %114
  %1848 = load i32, ptr %4, align 4
  ret i32 %1848

1849:                                             ; preds = %1836, %1745, %1703, %1661, %1619, %1576, %1534, %1492, %1450, %1374, %1332, %1289, %1247, %1204, %1162, %1109, %1067, %1014, %972, %899, %857, %784, %656, %613, %553, %501, %459, %417, %351, %289, %223, %161
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @astfold_expr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !32
  br label %51

51:                                               ; preds = %3
  %52 = load ptr, ptr %7, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct._PyASTOptimizeState, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !29
  %56 = load ptr, ptr %7, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct._PyASTOptimizeState, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !31
  call void @PyErr_SetString(ptr noundef %61, ptr noundef @.str.1)
  store i32 0, ptr %4, align 4
  br label %1064

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct._expr, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !94
  switch i32 %66, label %1057 [
    i32 1, label %67
    i32 3, label %110
    i32 4, label %138
    i32 5, label %156
    i32 6, label %177
    i32 7, label %208
    i32 8, label %293
    i32 9, label %336
    i32 10, label %389
    i32 11, label %442
    i32 12, label %505
    i32 13, label %558
    i32 14, label %569
    i32 15, label %586
    i32 16, label %597
    i32 17, label %657
    i32 18, label %752
    i32 19, label %779
    i32 21, label %822
    i32 22, label %833
    i32 23, label %861
    i32 27, label %872
    i32 25, label %921
    i32 26, label %964
    i32 24, label %1014
    i32 2, label %1046
    i32 20, label %1057
  ]

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %68 = load ptr, ptr %5, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct._expr, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.anon.35, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  store ptr %71, ptr %9, align 8, !tbaa !32
  store i64 0, ptr %8, align 8, !tbaa !36
  br label %72

72:                                               ; preds = %103, %67
  %73 = load i64, ptr %8, align 8, !tbaa !36
  %74 = load ptr, ptr %9, align 8, !tbaa !32
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !37
  br label %81

81:                                               ; preds = %77, %76
  %82 = phi i64 [ 0, %76 ], [ %80, %77 ]
  %83 = icmp slt i64 %73, %82
  br i1 %83, label %84, label %106

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %85 = load ptr, ptr %9, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %8, align 8, !tbaa !36
  %88 = getelementptr [1 x ptr], ptr %86, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  store ptr %89, ptr %10, align 8, !tbaa !44
  %90 = load ptr, ptr %10, align 8, !tbaa !44
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %84
  %93 = load ptr, ptr %10, align 8, !tbaa !44
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  %95 = load ptr, ptr %7, align 8, !tbaa !32
  %96 = call i32 @astfold_expr(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

99:                                               ; preds = %92, %84
  store i32 0, ptr %11, align 4
  br label %100

100:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %101 = load i32, ptr %11, align 4
  switch i32 %101, label %107 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %8, align 8, !tbaa !36
  %105 = add i64 %104, 1
  store i64 %105, ptr %8, align 8, !tbaa !36
  br label %72, !llvm.loop !96

106:                                              ; preds = %81
  store i32 0, ptr %11, align 4
  br label %107

107:                                              ; preds = %106, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %108 = load i32, ptr %11, align 4
  switch i32 %108, label %1066 [
    i32 0, label %109
    i32 1, label %1064
  ]

109:                                              ; preds = %107
  br label %1057

110:                                              ; preds = %63
  %111 = load ptr, ptr %5, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw %struct._expr, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.anon.37, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = load ptr, ptr %7, align 8, !tbaa !32
  %117 = call i32 @astfold_expr(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %110
  store i32 0, ptr %4, align 4
  br label %1064

120:                                              ; preds = %110
  %121 = load ptr, ptr %5, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw %struct._expr, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.anon.37, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = load ptr, ptr %6, align 8, !tbaa !9
  %126 = load ptr, ptr %7, align 8, !tbaa !32
  %127 = call i32 @astfold_expr(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %120
  store i32 0, ptr %4, align 4
  br label %1064

130:                                              ; preds = %120
  %131 = load ptr, ptr %5, align 8, !tbaa !44
  %132 = load ptr, ptr %6, align 8, !tbaa !9
  %133 = load ptr, ptr %7, align 8, !tbaa !32
  %134 = call i32 @fold_binop(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  store i32 0, ptr %4, align 4
  br label %1064

137:                                              ; preds = %130
  br label %1057

138:                                              ; preds = %63
  %139 = load ptr, ptr %5, align 8, !tbaa !44
  %140 = getelementptr inbounds nuw %struct._expr, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.anon.38, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !35
  %143 = load ptr, ptr %6, align 8, !tbaa !9
  %144 = load ptr, ptr %7, align 8, !tbaa !32
  %145 = call i32 @astfold_expr(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %138
  store i32 0, ptr %4, align 4
  br label %1064

148:                                              ; preds = %138
  %149 = load ptr, ptr %5, align 8, !tbaa !44
  %150 = load ptr, ptr %6, align 8, !tbaa !9
  %151 = load ptr, ptr %7, align 8, !tbaa !32
  %152 = call i32 @fold_unaryop(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  store i32 0, ptr %4, align 4
  br label %1064

155:                                              ; preds = %148
  br label %1057

156:                                              ; preds = %63
  %157 = load ptr, ptr %5, align 8, !tbaa !44
  %158 = getelementptr inbounds nuw %struct._expr, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.anon.39, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !35
  %161 = load ptr, ptr %6, align 8, !tbaa !9
  %162 = load ptr, ptr %7, align 8, !tbaa !32
  %163 = call i32 @astfold_arguments(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %156
  store i32 0, ptr %4, align 4
  br label %1064

166:                                              ; preds = %156
  %167 = load ptr, ptr %5, align 8, !tbaa !44
  %168 = getelementptr inbounds nuw %struct._expr, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.anon.39, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !35
  %171 = load ptr, ptr %6, align 8, !tbaa !9
  %172 = load ptr, ptr %7, align 8, !tbaa !32
  %173 = call i32 @astfold_expr(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %166
  store i32 0, ptr %4, align 4
  br label %1064

176:                                              ; preds = %166
  br label %1057

177:                                              ; preds = %63
  %178 = load ptr, ptr %5, align 8, !tbaa !44
  %179 = getelementptr inbounds nuw %struct._expr, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.anon.40, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !35
  %182 = load ptr, ptr %6, align 8, !tbaa !9
  %183 = load ptr, ptr %7, align 8, !tbaa !32
  %184 = call i32 @astfold_expr(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %177
  store i32 0, ptr %4, align 4
  br label %1064

187:                                              ; preds = %177
  %188 = load ptr, ptr %5, align 8, !tbaa !44
  %189 = getelementptr inbounds nuw %struct._expr, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.anon.40, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !35
  %192 = load ptr, ptr %6, align 8, !tbaa !9
  %193 = load ptr, ptr %7, align 8, !tbaa !32
  %194 = call i32 @astfold_expr(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %187
  store i32 0, ptr %4, align 4
  br label %1064

197:                                              ; preds = %187
  %198 = load ptr, ptr %5, align 8, !tbaa !44
  %199 = getelementptr inbounds nuw %struct._expr, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.anon.40, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !35
  %202 = load ptr, ptr %6, align 8, !tbaa !9
  %203 = load ptr, ptr %7, align 8, !tbaa !32
  %204 = call i32 @astfold_expr(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %197
  store i32 0, ptr %4, align 4
  br label %1064

207:                                              ; preds = %197
  br label %1057

208:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %209 = load ptr, ptr %5, align 8, !tbaa !44
  %210 = getelementptr inbounds nuw %struct._expr, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.anon.41, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !35
  store ptr %212, ptr %13, align 8, !tbaa !32
  store i64 0, ptr %12, align 8, !tbaa !36
  br label %213

213:                                              ; preds = %244, %208
  %214 = load i64, ptr %12, align 8, !tbaa !36
  %215 = load ptr, ptr %13, align 8, !tbaa !32
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  br label %222

218:                                              ; preds = %213
  %219 = load ptr, ptr %13, align 8, !tbaa !32
  %220 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 8, !tbaa !37
  br label %222

222:                                              ; preds = %218, %217
  %223 = phi i64 [ 0, %217 ], [ %221, %218 ]
  %224 = icmp slt i64 %214, %223
  br i1 %224, label %225, label %247

225:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %226 = load ptr, ptr %13, align 8, !tbaa !32
  %227 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %226, i32 0, i32 2
  %228 = load i64, ptr %12, align 8, !tbaa !36
  %229 = getelementptr [1 x ptr], ptr %227, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !44
  store ptr %230, ptr %14, align 8, !tbaa !44
  %231 = load ptr, ptr %14, align 8, !tbaa !44
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %240

233:                                              ; preds = %225
  %234 = load ptr, ptr %14, align 8, !tbaa !44
  %235 = load ptr, ptr %6, align 8, !tbaa !9
  %236 = load ptr, ptr %7, align 8, !tbaa !32
  %237 = call i32 @astfold_expr(ptr noundef %234, ptr noundef %235, ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %233
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %241

240:                                              ; preds = %233, %225
  store i32 0, ptr %11, align 4
  br label %241

241:                                              ; preds = %240, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %242 = load i32, ptr %11, align 4
  switch i32 %242, label %248 [
    i32 0, label %243
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr %12, align 8, !tbaa !36
  %246 = add i64 %245, 1
  store i64 %246, ptr %12, align 8, !tbaa !36
  br label %213, !llvm.loop !97

247:                                              ; preds = %222
  store i32 0, ptr %11, align 4
  br label %248

248:                                              ; preds = %247, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %249 = load i32, ptr %11, align 4
  switch i32 %249, label %1066 [
    i32 0, label %250
    i32 1, label %1064
  ]

250:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %251 = load ptr, ptr %5, align 8, !tbaa !44
  %252 = getelementptr inbounds nuw %struct._expr, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct.anon.41, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !35
  store ptr %254, ptr %16, align 8, !tbaa !32
  store i64 0, ptr %15, align 8, !tbaa !36
  br label %255

255:                                              ; preds = %286, %250
  %256 = load i64, ptr %15, align 8, !tbaa !36
  %257 = load ptr, ptr %16, align 8, !tbaa !32
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  br label %264

260:                                              ; preds = %255
  %261 = load ptr, ptr %16, align 8, !tbaa !32
  %262 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %261, i32 0, i32 0
  %263 = load i64, ptr %262, align 8, !tbaa !37
  br label %264

264:                                              ; preds = %260, %259
  %265 = phi i64 [ 0, %259 ], [ %263, %260 ]
  %266 = icmp slt i64 %256, %265
  br i1 %266, label %267, label %289

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %268 = load ptr, ptr %16, align 8, !tbaa !32
  %269 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %268, i32 0, i32 2
  %270 = load i64, ptr %15, align 8, !tbaa !36
  %271 = getelementptr [1 x ptr], ptr %269, i64 0, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !44
  store ptr %272, ptr %17, align 8, !tbaa !44
  %273 = load ptr, ptr %17, align 8, !tbaa !44
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %282

275:                                              ; preds = %267
  %276 = load ptr, ptr %17, align 8, !tbaa !44
  %277 = load ptr, ptr %6, align 8, !tbaa !9
  %278 = load ptr, ptr %7, align 8, !tbaa !32
  %279 = call i32 @astfold_expr(ptr noundef %276, ptr noundef %277, ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %275
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %283

282:                                              ; preds = %275, %267
  store i32 0, ptr %11, align 4
  br label %283

283:                                              ; preds = %282, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %284 = load i32, ptr %11, align 4
  switch i32 %284, label %290 [
    i32 0, label %285
  ]

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr %15, align 8, !tbaa !36
  %288 = add i64 %287, 1
  store i64 %288, ptr %15, align 8, !tbaa !36
  br label %255, !llvm.loop !98

289:                                              ; preds = %264
  store i32 0, ptr %11, align 4
  br label %290

290:                                              ; preds = %289, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %291 = load i32, ptr %11, align 4
  switch i32 %291, label %1066 [
    i32 0, label %292
    i32 1, label %1064
  ]

292:                                              ; preds = %290
  br label %1057

293:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %294 = load ptr, ptr %5, align 8, !tbaa !44
  %295 = getelementptr inbounds nuw %struct._expr, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.anon.42, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !35
  store ptr %297, ptr %19, align 8, !tbaa !32
  store i64 0, ptr %18, align 8, !tbaa !36
  br label %298

298:                                              ; preds = %329, %293
  %299 = load i64, ptr %18, align 8, !tbaa !36
  %300 = load ptr, ptr %19, align 8, !tbaa !32
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  br label %307

303:                                              ; preds = %298
  %304 = load ptr, ptr %19, align 8, !tbaa !32
  %305 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %304, i32 0, i32 0
  %306 = load i64, ptr %305, align 8, !tbaa !37
  br label %307

307:                                              ; preds = %303, %302
  %308 = phi i64 [ 0, %302 ], [ %306, %303 ]
  %309 = icmp slt i64 %299, %308
  br i1 %309, label %310, label %332

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %311 = load ptr, ptr %19, align 8, !tbaa !32
  %312 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %311, i32 0, i32 2
  %313 = load i64, ptr %18, align 8, !tbaa !36
  %314 = getelementptr [1 x ptr], ptr %312, i64 0, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !44
  store ptr %315, ptr %20, align 8, !tbaa !44
  %316 = load ptr, ptr %20, align 8, !tbaa !44
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %325

318:                                              ; preds = %310
  %319 = load ptr, ptr %20, align 8, !tbaa !44
  %320 = load ptr, ptr %6, align 8, !tbaa !9
  %321 = load ptr, ptr %7, align 8, !tbaa !32
  %322 = call i32 @astfold_expr(ptr noundef %319, ptr noundef %320, ptr noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %318
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %326

325:                                              ; preds = %318, %310
  store i32 0, ptr %11, align 4
  br label %326

326:                                              ; preds = %325, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %327 = load i32, ptr %11, align 4
  switch i32 %327, label %333 [
    i32 0, label %328
  ]

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr %18, align 8, !tbaa !36
  %331 = add i64 %330, 1
  store i64 %331, ptr %18, align 8, !tbaa !36
  br label %298, !llvm.loop !99

332:                                              ; preds = %307
  store i32 0, ptr %11, align 4
  br label %333

333:                                              ; preds = %332, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %334 = load i32, ptr %11, align 4
  switch i32 %334, label %1066 [
    i32 0, label %335
    i32 1, label %1064
  ]

335:                                              ; preds = %333
  br label %1057

336:                                              ; preds = %63
  %337 = load ptr, ptr %5, align 8, !tbaa !44
  %338 = getelementptr inbounds nuw %struct._expr, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds nuw %struct.anon.43, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !35
  %341 = load ptr, ptr %6, align 8, !tbaa !9
  %342 = load ptr, ptr %7, align 8, !tbaa !32
  %343 = call i32 @astfold_expr(ptr noundef %340, ptr noundef %341, ptr noundef %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %346, label %345

345:                                              ; preds = %336
  store i32 0, ptr %4, align 4
  br label %1064

346:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %347 = load ptr, ptr %5, align 8, !tbaa !44
  %348 = getelementptr inbounds nuw %struct._expr, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds nuw %struct.anon.43, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !35
  store ptr %350, ptr %22, align 8, !tbaa !32
  store i64 0, ptr %21, align 8, !tbaa !36
  br label %351

351:                                              ; preds = %382, %346
  %352 = load i64, ptr %21, align 8, !tbaa !36
  %353 = load ptr, ptr %22, align 8, !tbaa !32
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %356

355:                                              ; preds = %351
  br label %360

356:                                              ; preds = %351
  %357 = load ptr, ptr %22, align 8, !tbaa !32
  %358 = getelementptr inbounds nuw %struct.asdl_comprehension_seq, ptr %357, i32 0, i32 0
  %359 = load i64, ptr %358, align 8, !tbaa !37
  br label %360

360:                                              ; preds = %356, %355
  %361 = phi i64 [ 0, %355 ], [ %359, %356 ]
  %362 = icmp slt i64 %352, %361
  br i1 %362, label %363, label %385

363:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %364 = load ptr, ptr %22, align 8, !tbaa !32
  %365 = getelementptr inbounds nuw %struct.asdl_comprehension_seq, ptr %364, i32 0, i32 2
  %366 = load i64, ptr %21, align 8, !tbaa !36
  %367 = getelementptr [1 x ptr], ptr %365, i64 0, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !100
  store ptr %368, ptr %23, align 8, !tbaa !100
  %369 = load ptr, ptr %23, align 8, !tbaa !100
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %378

371:                                              ; preds = %363
  %372 = load ptr, ptr %23, align 8, !tbaa !100
  %373 = load ptr, ptr %6, align 8, !tbaa !9
  %374 = load ptr, ptr %7, align 8, !tbaa !32
  %375 = call i32 @astfold_comprehension(ptr noundef %372, ptr noundef %373, ptr noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %378, label %377

377:                                              ; preds = %371
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %379

378:                                              ; preds = %371, %363
  store i32 0, ptr %11, align 4
  br label %379

379:                                              ; preds = %378, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %380 = load i32, ptr %11, align 4
  switch i32 %380, label %386 [
    i32 0, label %381
  ]

381:                                              ; preds = %379
  br label %382

382:                                              ; preds = %381
  %383 = load i64, ptr %21, align 8, !tbaa !36
  %384 = add i64 %383, 1
  store i64 %384, ptr %21, align 8, !tbaa !36
  br label %351, !llvm.loop !102

385:                                              ; preds = %360
  store i32 0, ptr %11, align 4
  br label %386

386:                                              ; preds = %385, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %387 = load i32, ptr %11, align 4
  switch i32 %387, label %1066 [
    i32 0, label %388
    i32 1, label %1064
  ]

388:                                              ; preds = %386
  br label %1057

389:                                              ; preds = %63
  %390 = load ptr, ptr %5, align 8, !tbaa !44
  %391 = getelementptr inbounds nuw %struct._expr, ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds nuw %struct.anon.44, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8, !tbaa !35
  %394 = load ptr, ptr %6, align 8, !tbaa !9
  %395 = load ptr, ptr %7, align 8, !tbaa !32
  %396 = call i32 @astfold_expr(ptr noundef %393, ptr noundef %394, ptr noundef %395)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %399, label %398

398:                                              ; preds = %389
  store i32 0, ptr %4, align 4
  br label %1064

399:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %400 = load ptr, ptr %5, align 8, !tbaa !44
  %401 = getelementptr inbounds nuw %struct._expr, ptr %400, i32 0, i32 1
  %402 = getelementptr inbounds nuw %struct.anon.44, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !35
  store ptr %403, ptr %25, align 8, !tbaa !32
  store i64 0, ptr %24, align 8, !tbaa !36
  br label %404

404:                                              ; preds = %435, %399
  %405 = load i64, ptr %24, align 8, !tbaa !36
  %406 = load ptr, ptr %25, align 8, !tbaa !32
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %409

408:                                              ; preds = %404
  br label %413

409:                                              ; preds = %404
  %410 = load ptr, ptr %25, align 8, !tbaa !32
  %411 = getelementptr inbounds nuw %struct.asdl_comprehension_seq, ptr %410, i32 0, i32 0
  %412 = load i64, ptr %411, align 8, !tbaa !37
  br label %413

413:                                              ; preds = %409, %408
  %414 = phi i64 [ 0, %408 ], [ %412, %409 ]
  %415 = icmp slt i64 %405, %414
  br i1 %415, label %416, label %438

416:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %417 = load ptr, ptr %25, align 8, !tbaa !32
  %418 = getelementptr inbounds nuw %struct.asdl_comprehension_seq, ptr %417, i32 0, i32 2
  %419 = load i64, ptr %24, align 8, !tbaa !36
  %420 = getelementptr [1 x ptr], ptr %418, i64 0, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !100
  store ptr %421, ptr %26, align 8, !tbaa !100
  %422 = load ptr, ptr %26, align 8, !tbaa !100
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %431

424:                                              ; preds = %416
  %425 = load ptr, ptr %26, align 8, !tbaa !100
  %426 = load ptr, ptr %6, align 8, !tbaa !9
  %427 = load ptr, ptr %7, align 8, !tbaa !32
  %428 = call i32 @astfold_comprehension(ptr noundef %425, ptr noundef %426, ptr noundef %427)
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %431, label %430

430:                                              ; preds = %424
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %432

431:                                              ; preds = %424, %416
  store i32 0, ptr %11, align 4
  br label %432

432:                                              ; preds = %431, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %433 = load i32, ptr %11, align 4
  switch i32 %433, label %439 [
    i32 0, label %434
  ]

434:                                              ; preds = %432
  br label %435

435:                                              ; preds = %434
  %436 = load i64, ptr %24, align 8, !tbaa !36
  %437 = add i64 %436, 1
  store i64 %437, ptr %24, align 8, !tbaa !36
  br label %404, !llvm.loop !103

438:                                              ; preds = %413
  store i32 0, ptr %11, align 4
  br label %439

439:                                              ; preds = %438, %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %440 = load i32, ptr %11, align 4
  switch i32 %440, label %1066 [
    i32 0, label %441
    i32 1, label %1064
  ]

441:                                              ; preds = %439
  br label %1057

442:                                              ; preds = %63
  %443 = load ptr, ptr %5, align 8, !tbaa !44
  %444 = getelementptr inbounds nuw %struct._expr, ptr %443, i32 0, i32 1
  %445 = getelementptr inbounds nuw %struct.anon.45, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8, !tbaa !35
  %447 = load ptr, ptr %6, align 8, !tbaa !9
  %448 = load ptr, ptr %7, align 8, !tbaa !32
  %449 = call i32 @astfold_expr(ptr noundef %446, ptr noundef %447, ptr noundef %448)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %452, label %451

451:                                              ; preds = %442
  store i32 0, ptr %4, align 4
  br label %1064

452:                                              ; preds = %442
  %453 = load ptr, ptr %5, align 8, !tbaa !44
  %454 = getelementptr inbounds nuw %struct._expr, ptr %453, i32 0, i32 1
  %455 = getelementptr inbounds nuw %struct.anon.45, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8, !tbaa !35
  %457 = load ptr, ptr %6, align 8, !tbaa !9
  %458 = load ptr, ptr %7, align 8, !tbaa !32
  %459 = call i32 @astfold_expr(ptr noundef %456, ptr noundef %457, ptr noundef %458)
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %462, label %461

461:                                              ; preds = %452
  store i32 0, ptr %4, align 4
  br label %1064

462:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %463 = load ptr, ptr %5, align 8, !tbaa !44
  %464 = getelementptr inbounds nuw %struct._expr, ptr %463, i32 0, i32 1
  %465 = getelementptr inbounds nuw %struct.anon.45, ptr %464, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8, !tbaa !35
  store ptr %466, ptr %28, align 8, !tbaa !32
  store i64 0, ptr %27, align 8, !tbaa !36
  br label %467

467:                                              ; preds = %498, %462
  %468 = load i64, ptr %27, align 8, !tbaa !36
  %469 = load ptr, ptr %28, align 8, !tbaa !32
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %472

471:                                              ; preds = %467
  br label %476

472:                                              ; preds = %467
  %473 = load ptr, ptr %28, align 8, !tbaa !32
  %474 = getelementptr inbounds nuw %struct.asdl_comprehension_seq, ptr %473, i32 0, i32 0
  %475 = load i64, ptr %474, align 8, !tbaa !37
  br label %476

476:                                              ; preds = %472, %471
  %477 = phi i64 [ 0, %471 ], [ %475, %472 ]
  %478 = icmp slt i64 %468, %477
  br i1 %478, label %479, label %501

479:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %480 = load ptr, ptr %28, align 8, !tbaa !32
  %481 = getelementptr inbounds nuw %struct.asdl_comprehension_seq, ptr %480, i32 0, i32 2
  %482 = load i64, ptr %27, align 8, !tbaa !36
  %483 = getelementptr [1 x ptr], ptr %481, i64 0, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !100
  store ptr %484, ptr %29, align 8, !tbaa !100
  %485 = load ptr, ptr %29, align 8, !tbaa !100
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %494

487:                                              ; preds = %479
  %488 = load ptr, ptr %29, align 8, !tbaa !100
  %489 = load ptr, ptr %6, align 8, !tbaa !9
  %490 = load ptr, ptr %7, align 8, !tbaa !32
  %491 = call i32 @astfold_comprehension(ptr noundef %488, ptr noundef %489, ptr noundef %490)
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %494, label %493

493:                                              ; preds = %487
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %495

494:                                              ; preds = %487, %479
  store i32 0, ptr %11, align 4
  br label %495

495:                                              ; preds = %494, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %496 = load i32, ptr %11, align 4
  switch i32 %496, label %502 [
    i32 0, label %497
  ]

497:                                              ; preds = %495
  br label %498

498:                                              ; preds = %497
  %499 = load i64, ptr %27, align 8, !tbaa !36
  %500 = add i64 %499, 1
  store i64 %500, ptr %27, align 8, !tbaa !36
  br label %467, !llvm.loop !104

501:                                              ; preds = %476
  store i32 0, ptr %11, align 4
  br label %502

502:                                              ; preds = %501, %495
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %503 = load i32, ptr %11, align 4
  switch i32 %503, label %1066 [
    i32 0, label %504
    i32 1, label %1064
  ]

504:                                              ; preds = %502
  br label %1057

505:                                              ; preds = %63
  %506 = load ptr, ptr %5, align 8, !tbaa !44
  %507 = getelementptr inbounds nuw %struct._expr, ptr %506, i32 0, i32 1
  %508 = getelementptr inbounds nuw %struct.anon.46, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8, !tbaa !35
  %510 = load ptr, ptr %6, align 8, !tbaa !9
  %511 = load ptr, ptr %7, align 8, !tbaa !32
  %512 = call i32 @astfold_expr(ptr noundef %509, ptr noundef %510, ptr noundef %511)
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %515, label %514

514:                                              ; preds = %505
  store i32 0, ptr %4, align 4
  br label %1064

515:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %516 = load ptr, ptr %5, align 8, !tbaa !44
  %517 = getelementptr inbounds nuw %struct._expr, ptr %516, i32 0, i32 1
  %518 = getelementptr inbounds nuw %struct.anon.46, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8, !tbaa !35
  store ptr %519, ptr %31, align 8, !tbaa !32
  store i64 0, ptr %30, align 8, !tbaa !36
  br label %520

520:                                              ; preds = %551, %515
  %521 = load i64, ptr %30, align 8, !tbaa !36
  %522 = load ptr, ptr %31, align 8, !tbaa !32
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %525

524:                                              ; preds = %520
  br label %529

525:                                              ; preds = %520
  %526 = load ptr, ptr %31, align 8, !tbaa !32
  %527 = getelementptr inbounds nuw %struct.asdl_comprehension_seq, ptr %526, i32 0, i32 0
  %528 = load i64, ptr %527, align 8, !tbaa !37
  br label %529

529:                                              ; preds = %525, %524
  %530 = phi i64 [ 0, %524 ], [ %528, %525 ]
  %531 = icmp slt i64 %521, %530
  br i1 %531, label %532, label %554

532:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %533 = load ptr, ptr %31, align 8, !tbaa !32
  %534 = getelementptr inbounds nuw %struct.asdl_comprehension_seq, ptr %533, i32 0, i32 2
  %535 = load i64, ptr %30, align 8, !tbaa !36
  %536 = getelementptr [1 x ptr], ptr %534, i64 0, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !100
  store ptr %537, ptr %32, align 8, !tbaa !100
  %538 = load ptr, ptr %32, align 8, !tbaa !100
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %547

540:                                              ; preds = %532
  %541 = load ptr, ptr %32, align 8, !tbaa !100
  %542 = load ptr, ptr %6, align 8, !tbaa !9
  %543 = load ptr, ptr %7, align 8, !tbaa !32
  %544 = call i32 @astfold_comprehension(ptr noundef %541, ptr noundef %542, ptr noundef %543)
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %547, label %546

546:                                              ; preds = %540
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %548

547:                                              ; preds = %540, %532
  store i32 0, ptr %11, align 4
  br label %548

548:                                              ; preds = %547, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %549 = load i32, ptr %11, align 4
  switch i32 %549, label %555 [
    i32 0, label %550
  ]

550:                                              ; preds = %548
  br label %551

551:                                              ; preds = %550
  %552 = load i64, ptr %30, align 8, !tbaa !36
  %553 = add i64 %552, 1
  store i64 %553, ptr %30, align 8, !tbaa !36
  br label %520, !llvm.loop !105

554:                                              ; preds = %529
  store i32 0, ptr %11, align 4
  br label %555

555:                                              ; preds = %554, %548
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  %556 = load i32, ptr %11, align 4
  switch i32 %556, label %1066 [
    i32 0, label %557
    i32 1, label %1064
  ]

557:                                              ; preds = %555
  br label %1057

558:                                              ; preds = %63
  %559 = load ptr, ptr %5, align 8, !tbaa !44
  %560 = getelementptr inbounds nuw %struct._expr, ptr %559, i32 0, i32 1
  %561 = getelementptr inbounds nuw %struct.anon.47, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8, !tbaa !35
  %563 = load ptr, ptr %6, align 8, !tbaa !9
  %564 = load ptr, ptr %7, align 8, !tbaa !32
  %565 = call i32 @astfold_expr(ptr noundef %562, ptr noundef %563, ptr noundef %564)
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %568, label %567

567:                                              ; preds = %558
  store i32 0, ptr %4, align 4
  br label %1064

568:                                              ; preds = %558
  br label %1057

569:                                              ; preds = %63
  %570 = load ptr, ptr %5, align 8, !tbaa !44
  %571 = getelementptr inbounds nuw %struct._expr, ptr %570, i32 0, i32 1
  %572 = getelementptr inbounds nuw %struct.anon.48, ptr %571, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8, !tbaa !35
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %585

575:                                              ; preds = %569
  %576 = load ptr, ptr %5, align 8, !tbaa !44
  %577 = getelementptr inbounds nuw %struct._expr, ptr %576, i32 0, i32 1
  %578 = getelementptr inbounds nuw %struct.anon.48, ptr %577, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8, !tbaa !35
  %580 = load ptr, ptr %6, align 8, !tbaa !9
  %581 = load ptr, ptr %7, align 8, !tbaa !32
  %582 = call i32 @astfold_expr(ptr noundef %579, ptr noundef %580, ptr noundef %581)
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %585, label %584

584:                                              ; preds = %575
  store i32 0, ptr %4, align 4
  br label %1064

585:                                              ; preds = %575, %569
  br label %1057

586:                                              ; preds = %63
  %587 = load ptr, ptr %5, align 8, !tbaa !44
  %588 = getelementptr inbounds nuw %struct._expr, ptr %587, i32 0, i32 1
  %589 = getelementptr inbounds nuw %struct.anon.49, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8, !tbaa !35
  %591 = load ptr, ptr %6, align 8, !tbaa !9
  %592 = load ptr, ptr %7, align 8, !tbaa !32
  %593 = call i32 @astfold_expr(ptr noundef %590, ptr noundef %591, ptr noundef %592)
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %596, label %595

595:                                              ; preds = %586
  store i32 0, ptr %4, align 4
  br label %1064

596:                                              ; preds = %586
  br label %1057

597:                                              ; preds = %63
  %598 = load ptr, ptr %5, align 8, !tbaa !44
  %599 = getelementptr inbounds nuw %struct._expr, ptr %598, i32 0, i32 1
  %600 = getelementptr inbounds nuw %struct.anon.50, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8, !tbaa !35
  %602 = load ptr, ptr %6, align 8, !tbaa !9
  %603 = load ptr, ptr %7, align 8, !tbaa !32
  %604 = call i32 @astfold_expr(ptr noundef %601, ptr noundef %602, ptr noundef %603)
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %607, label %606

606:                                              ; preds = %597
  store i32 0, ptr %4, align 4
  br label %1064

607:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %608 = load ptr, ptr %5, align 8, !tbaa !44
  %609 = getelementptr inbounds nuw %struct._expr, ptr %608, i32 0, i32 1
  %610 = getelementptr inbounds nuw %struct.anon.50, ptr %609, i32 0, i32 2
  %611 = load ptr, ptr %610, align 8, !tbaa !35
  store ptr %611, ptr %34, align 8, !tbaa !32
  store i64 0, ptr %33, align 8, !tbaa !36
  br label %612

612:                                              ; preds = %643, %607
  %613 = load i64, ptr %33, align 8, !tbaa !36
  %614 = load ptr, ptr %34, align 8, !tbaa !32
  %615 = icmp eq ptr %614, null
  br i1 %615, label %616, label %617

616:                                              ; preds = %612
  br label %621

617:                                              ; preds = %612
  %618 = load ptr, ptr %34, align 8, !tbaa !32
  %619 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %618, i32 0, i32 0
  %620 = load i64, ptr %619, align 8, !tbaa !37
  br label %621

621:                                              ; preds = %617, %616
  %622 = phi i64 [ 0, %616 ], [ %620, %617 ]
  %623 = icmp slt i64 %613, %622
  br i1 %623, label %624, label %646

624:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %625 = load ptr, ptr %34, align 8, !tbaa !32
  %626 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %625, i32 0, i32 2
  %627 = load i64, ptr %33, align 8, !tbaa !36
  %628 = getelementptr [1 x ptr], ptr %626, i64 0, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !44
  store ptr %629, ptr %35, align 8, !tbaa !44
  %630 = load ptr, ptr %35, align 8, !tbaa !44
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %639

632:                                              ; preds = %624
  %633 = load ptr, ptr %35, align 8, !tbaa !44
  %634 = load ptr, ptr %6, align 8, !tbaa !9
  %635 = load ptr, ptr %7, align 8, !tbaa !32
  %636 = call i32 @astfold_expr(ptr noundef %633, ptr noundef %634, ptr noundef %635)
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %639, label %638

638:                                              ; preds = %632
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %640

639:                                              ; preds = %632, %624
  store i32 0, ptr %11, align 4
  br label %640

640:                                              ; preds = %639, %638
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  %641 = load i32, ptr %11, align 4
  switch i32 %641, label %647 [
    i32 0, label %642
  ]

642:                                              ; preds = %640
  br label %643

643:                                              ; preds = %642
  %644 = load i64, ptr %33, align 8, !tbaa !36
  %645 = add i64 %644, 1
  store i64 %645, ptr %33, align 8, !tbaa !36
  br label %612, !llvm.loop !106

646:                                              ; preds = %621
  store i32 0, ptr %11, align 4
  br label %647

647:                                              ; preds = %646, %640
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  %648 = load i32, ptr %11, align 4
  switch i32 %648, label %1066 [
    i32 0, label %649
    i32 1, label %1064
  ]

649:                                              ; preds = %647
  %650 = load ptr, ptr %5, align 8, !tbaa !44
  %651 = load ptr, ptr %6, align 8, !tbaa !9
  %652 = load ptr, ptr %7, align 8, !tbaa !32
  %653 = call i32 @fold_compare(ptr noundef %650, ptr noundef %651, ptr noundef %652)
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %656, label %655

655:                                              ; preds = %649
  store i32 0, ptr %4, align 4
  br label %1064

656:                                              ; preds = %649
  br label %1057

657:                                              ; preds = %63
  %658 = load ptr, ptr %5, align 8, !tbaa !44
  %659 = getelementptr inbounds nuw %struct._expr, ptr %658, i32 0, i32 1
  %660 = getelementptr inbounds nuw %struct.anon.51, ptr %659, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8, !tbaa !35
  %662 = load ptr, ptr %6, align 8, !tbaa !9
  %663 = load ptr, ptr %7, align 8, !tbaa !32
  %664 = call i32 @astfold_expr(ptr noundef %661, ptr noundef %662, ptr noundef %663)
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %667, label %666

666:                                              ; preds = %657
  store i32 0, ptr %4, align 4
  br label %1064

667:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %668 = load ptr, ptr %5, align 8, !tbaa !44
  %669 = getelementptr inbounds nuw %struct._expr, ptr %668, i32 0, i32 1
  %670 = getelementptr inbounds nuw %struct.anon.51, ptr %669, i32 0, i32 1
  %671 = load ptr, ptr %670, align 8, !tbaa !35
  store ptr %671, ptr %37, align 8, !tbaa !32
  store i64 0, ptr %36, align 8, !tbaa !36
  br label %672

672:                                              ; preds = %703, %667
  %673 = load i64, ptr %36, align 8, !tbaa !36
  %674 = load ptr, ptr %37, align 8, !tbaa !32
  %675 = icmp eq ptr %674, null
  br i1 %675, label %676, label %677

676:                                              ; preds = %672
  br label %681

677:                                              ; preds = %672
  %678 = load ptr, ptr %37, align 8, !tbaa !32
  %679 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %678, i32 0, i32 0
  %680 = load i64, ptr %679, align 8, !tbaa !37
  br label %681

681:                                              ; preds = %677, %676
  %682 = phi i64 [ 0, %676 ], [ %680, %677 ]
  %683 = icmp slt i64 %673, %682
  br i1 %683, label %684, label %706

684:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %685 = load ptr, ptr %37, align 8, !tbaa !32
  %686 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %685, i32 0, i32 2
  %687 = load i64, ptr %36, align 8, !tbaa !36
  %688 = getelementptr [1 x ptr], ptr %686, i64 0, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !44
  store ptr %689, ptr %38, align 8, !tbaa !44
  %690 = load ptr, ptr %38, align 8, !tbaa !44
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %699

692:                                              ; preds = %684
  %693 = load ptr, ptr %38, align 8, !tbaa !44
  %694 = load ptr, ptr %6, align 8, !tbaa !9
  %695 = load ptr, ptr %7, align 8, !tbaa !32
  %696 = call i32 @astfold_expr(ptr noundef %693, ptr noundef %694, ptr noundef %695)
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %699, label %698

698:                                              ; preds = %692
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %700

699:                                              ; preds = %692, %684
  store i32 0, ptr %11, align 4
  br label %700

700:                                              ; preds = %699, %698
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  %701 = load i32, ptr %11, align 4
  switch i32 %701, label %707 [
    i32 0, label %702
  ]

702:                                              ; preds = %700
  br label %703

703:                                              ; preds = %702
  %704 = load i64, ptr %36, align 8, !tbaa !36
  %705 = add i64 %704, 1
  store i64 %705, ptr %36, align 8, !tbaa !36
  br label %672, !llvm.loop !107

706:                                              ; preds = %681
  store i32 0, ptr %11, align 4
  br label %707

707:                                              ; preds = %706, %700
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  %708 = load i32, ptr %11, align 4
  switch i32 %708, label %1066 [
    i32 0, label %709
    i32 1, label %1064
  ]

709:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %710 = load ptr, ptr %5, align 8, !tbaa !44
  %711 = getelementptr inbounds nuw %struct._expr, ptr %710, i32 0, i32 1
  %712 = getelementptr inbounds nuw %struct.anon.51, ptr %711, i32 0, i32 2
  %713 = load ptr, ptr %712, align 8, !tbaa !35
  store ptr %713, ptr %40, align 8, !tbaa !32
  store i64 0, ptr %39, align 8, !tbaa !36
  br label %714

714:                                              ; preds = %745, %709
  %715 = load i64, ptr %39, align 8, !tbaa !36
  %716 = load ptr, ptr %40, align 8, !tbaa !32
  %717 = icmp eq ptr %716, null
  br i1 %717, label %718, label %719

718:                                              ; preds = %714
  br label %723

719:                                              ; preds = %714
  %720 = load ptr, ptr %40, align 8, !tbaa !32
  %721 = getelementptr inbounds nuw %struct.asdl_keyword_seq, ptr %720, i32 0, i32 0
  %722 = load i64, ptr %721, align 8, !tbaa !37
  br label %723

723:                                              ; preds = %719, %718
  %724 = phi i64 [ 0, %718 ], [ %722, %719 ]
  %725 = icmp slt i64 %715, %724
  br i1 %725, label %726, label %748

726:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %727 = load ptr, ptr %40, align 8, !tbaa !32
  %728 = getelementptr inbounds nuw %struct.asdl_keyword_seq, ptr %727, i32 0, i32 2
  %729 = load i64, ptr %39, align 8, !tbaa !36
  %730 = getelementptr [1 x ptr], ptr %728, i64 0, i64 %729
  %731 = load ptr, ptr %730, align 8, !tbaa !60
  store ptr %731, ptr %41, align 8, !tbaa !60
  %732 = load ptr, ptr %41, align 8, !tbaa !60
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %741

734:                                              ; preds = %726
  %735 = load ptr, ptr %41, align 8, !tbaa !60
  %736 = load ptr, ptr %6, align 8, !tbaa !9
  %737 = load ptr, ptr %7, align 8, !tbaa !32
  %738 = call i32 @astfold_keyword(ptr noundef %735, ptr noundef %736, ptr noundef %737)
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %741, label %740

740:                                              ; preds = %734
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %742

741:                                              ; preds = %734, %726
  store i32 0, ptr %11, align 4
  br label %742

742:                                              ; preds = %741, %740
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  %743 = load i32, ptr %11, align 4
  switch i32 %743, label %749 [
    i32 0, label %744
  ]

744:                                              ; preds = %742
  br label %745

745:                                              ; preds = %744
  %746 = load i64, ptr %39, align 8, !tbaa !36
  %747 = add i64 %746, 1
  store i64 %747, ptr %39, align 8, !tbaa !36
  br label %714, !llvm.loop !108

748:                                              ; preds = %723
  store i32 0, ptr %11, align 4
  br label %749

749:                                              ; preds = %748, %742
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  %750 = load i32, ptr %11, align 4
  switch i32 %750, label %1066 [
    i32 0, label %751
    i32 1, label %1064
  ]

751:                                              ; preds = %749
  br label %1057

752:                                              ; preds = %63
  %753 = load ptr, ptr %5, align 8, !tbaa !44
  %754 = getelementptr inbounds nuw %struct._expr, ptr %753, i32 0, i32 1
  %755 = getelementptr inbounds nuw %struct.anon.52, ptr %754, i32 0, i32 0
  %756 = load ptr, ptr %755, align 8, !tbaa !35
  %757 = load ptr, ptr %6, align 8, !tbaa !9
  %758 = load ptr, ptr %7, align 8, !tbaa !32
  %759 = call i32 @astfold_expr(ptr noundef %756, ptr noundef %757, ptr noundef %758)
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %762, label %761

761:                                              ; preds = %752
  store i32 0, ptr %4, align 4
  br label %1064

762:                                              ; preds = %752
  %763 = load ptr, ptr %5, align 8, !tbaa !44
  %764 = getelementptr inbounds nuw %struct._expr, ptr %763, i32 0, i32 1
  %765 = getelementptr inbounds nuw %struct.anon.52, ptr %764, i32 0, i32 2
  %766 = load ptr, ptr %765, align 8, !tbaa !35
  %767 = icmp ne ptr %766, null
  br i1 %767, label %768, label %778

768:                                              ; preds = %762
  %769 = load ptr, ptr %5, align 8, !tbaa !44
  %770 = getelementptr inbounds nuw %struct._expr, ptr %769, i32 0, i32 1
  %771 = getelementptr inbounds nuw %struct.anon.52, ptr %770, i32 0, i32 2
  %772 = load ptr, ptr %771, align 8, !tbaa !35
  %773 = load ptr, ptr %6, align 8, !tbaa !9
  %774 = load ptr, ptr %7, align 8, !tbaa !32
  %775 = call i32 @astfold_expr(ptr noundef %772, ptr noundef %773, ptr noundef %774)
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %778, label %777

777:                                              ; preds = %768
  store i32 0, ptr %4, align 4
  br label %1064

778:                                              ; preds = %768, %762
  br label %1057

779:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %780 = load ptr, ptr %5, align 8, !tbaa !44
  %781 = getelementptr inbounds nuw %struct._expr, ptr %780, i32 0, i32 1
  %782 = getelementptr inbounds nuw %struct.anon.53, ptr %781, i32 0, i32 0
  %783 = load ptr, ptr %782, align 8, !tbaa !35
  store ptr %783, ptr %43, align 8, !tbaa !32
  store i64 0, ptr %42, align 8, !tbaa !36
  br label %784

784:                                              ; preds = %815, %779
  %785 = load i64, ptr %42, align 8, !tbaa !36
  %786 = load ptr, ptr %43, align 8, !tbaa !32
  %787 = icmp eq ptr %786, null
  br i1 %787, label %788, label %789

788:                                              ; preds = %784
  br label %793

789:                                              ; preds = %784
  %790 = load ptr, ptr %43, align 8, !tbaa !32
  %791 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %790, i32 0, i32 0
  %792 = load i64, ptr %791, align 8, !tbaa !37
  br label %793

793:                                              ; preds = %789, %788
  %794 = phi i64 [ 0, %788 ], [ %792, %789 ]
  %795 = icmp slt i64 %785, %794
  br i1 %795, label %796, label %818

796:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %797 = load ptr, ptr %43, align 8, !tbaa !32
  %798 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %797, i32 0, i32 2
  %799 = load i64, ptr %42, align 8, !tbaa !36
  %800 = getelementptr [1 x ptr], ptr %798, i64 0, i64 %799
  %801 = load ptr, ptr %800, align 8, !tbaa !44
  store ptr %801, ptr %44, align 8, !tbaa !44
  %802 = load ptr, ptr %44, align 8, !tbaa !44
  %803 = icmp ne ptr %802, null
  br i1 %803, label %804, label %811

804:                                              ; preds = %796
  %805 = load ptr, ptr %44, align 8, !tbaa !44
  %806 = load ptr, ptr %6, align 8, !tbaa !9
  %807 = load ptr, ptr %7, align 8, !tbaa !32
  %808 = call i32 @astfold_expr(ptr noundef %805, ptr noundef %806, ptr noundef %807)
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %811, label %810

810:                                              ; preds = %804
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %812

811:                                              ; preds = %804, %796
  store i32 0, ptr %11, align 4
  br label %812

812:                                              ; preds = %811, %810
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  %813 = load i32, ptr %11, align 4
  switch i32 %813, label %819 [
    i32 0, label %814
  ]

814:                                              ; preds = %812
  br label %815

815:                                              ; preds = %814
  %816 = load i64, ptr %42, align 8, !tbaa !36
  %817 = add i64 %816, 1
  store i64 %817, ptr %42, align 8, !tbaa !36
  br label %784, !llvm.loop !109

818:                                              ; preds = %793
  store i32 0, ptr %11, align 4
  br label %819

819:                                              ; preds = %818, %812
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  %820 = load i32, ptr %11, align 4
  switch i32 %820, label %1066 [
    i32 0, label %821
    i32 1, label %1064
  ]

821:                                              ; preds = %819
  br label %1057

822:                                              ; preds = %63
  %823 = load ptr, ptr %5, align 8, !tbaa !44
  %824 = getelementptr inbounds nuw %struct._expr, ptr %823, i32 0, i32 1
  %825 = getelementptr inbounds nuw %struct.anon.55, ptr %824, i32 0, i32 0
  %826 = load ptr, ptr %825, align 8, !tbaa !35
  %827 = load ptr, ptr %6, align 8, !tbaa !9
  %828 = load ptr, ptr %7, align 8, !tbaa !32
  %829 = call i32 @astfold_expr(ptr noundef %826, ptr noundef %827, ptr noundef %828)
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %832, label %831

831:                                              ; preds = %822
  store i32 0, ptr %4, align 4
  br label %1064

832:                                              ; preds = %822
  br label %1057

833:                                              ; preds = %63
  %834 = load ptr, ptr %5, align 8, !tbaa !44
  %835 = getelementptr inbounds nuw %struct._expr, ptr %834, i32 0, i32 1
  %836 = getelementptr inbounds nuw %struct.anon.56, ptr %835, i32 0, i32 0
  %837 = load ptr, ptr %836, align 8, !tbaa !35
  %838 = load ptr, ptr %6, align 8, !tbaa !9
  %839 = load ptr, ptr %7, align 8, !tbaa !32
  %840 = call i32 @astfold_expr(ptr noundef %837, ptr noundef %838, ptr noundef %839)
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %843, label %842

842:                                              ; preds = %833
  store i32 0, ptr %4, align 4
  br label %1064

843:                                              ; preds = %833
  %844 = load ptr, ptr %5, align 8, !tbaa !44
  %845 = getelementptr inbounds nuw %struct._expr, ptr %844, i32 0, i32 1
  %846 = getelementptr inbounds nuw %struct.anon.56, ptr %845, i32 0, i32 1
  %847 = load ptr, ptr %846, align 8, !tbaa !35
  %848 = load ptr, ptr %6, align 8, !tbaa !9
  %849 = load ptr, ptr %7, align 8, !tbaa !32
  %850 = call i32 @astfold_expr(ptr noundef %847, ptr noundef %848, ptr noundef %849)
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %853, label %852

852:                                              ; preds = %843
  store i32 0, ptr %4, align 4
  br label %1064

853:                                              ; preds = %843
  %854 = load ptr, ptr %5, align 8, !tbaa !44
  %855 = load ptr, ptr %6, align 8, !tbaa !9
  %856 = load ptr, ptr %7, align 8, !tbaa !32
  %857 = call i32 @fold_subscr(ptr noundef %854, ptr noundef %855, ptr noundef %856)
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %860, label %859

859:                                              ; preds = %853
  store i32 0, ptr %4, align 4
  br label %1064

860:                                              ; preds = %853
  br label %1057

861:                                              ; preds = %63
  %862 = load ptr, ptr %5, align 8, !tbaa !44
  %863 = getelementptr inbounds nuw %struct._expr, ptr %862, i32 0, i32 1
  %864 = getelementptr inbounds nuw %struct.anon.57, ptr %863, i32 0, i32 0
  %865 = load ptr, ptr %864, align 8, !tbaa !35
  %866 = load ptr, ptr %6, align 8, !tbaa !9
  %867 = load ptr, ptr %7, align 8, !tbaa !32
  %868 = call i32 @astfold_expr(ptr noundef %865, ptr noundef %866, ptr noundef %867)
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %871, label %870

870:                                              ; preds = %861
  store i32 0, ptr %4, align 4
  br label %1064

871:                                              ; preds = %861
  br label %1057

872:                                              ; preds = %63
  %873 = load ptr, ptr %5, align 8, !tbaa !44
  %874 = getelementptr inbounds nuw %struct._expr, ptr %873, i32 0, i32 1
  %875 = getelementptr inbounds nuw %struct.anon.61, ptr %874, i32 0, i32 0
  %876 = load ptr, ptr %875, align 8, !tbaa !35
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %888

878:                                              ; preds = %872
  %879 = load ptr, ptr %5, align 8, !tbaa !44
  %880 = getelementptr inbounds nuw %struct._expr, ptr %879, i32 0, i32 1
  %881 = getelementptr inbounds nuw %struct.anon.61, ptr %880, i32 0, i32 0
  %882 = load ptr, ptr %881, align 8, !tbaa !35
  %883 = load ptr, ptr %6, align 8, !tbaa !9
  %884 = load ptr, ptr %7, align 8, !tbaa !32
  %885 = call i32 @astfold_expr(ptr noundef %882, ptr noundef %883, ptr noundef %884)
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %888, label %887

887:                                              ; preds = %878
  store i32 0, ptr %4, align 4
  br label %1064

888:                                              ; preds = %878, %872
  %889 = load ptr, ptr %5, align 8, !tbaa !44
  %890 = getelementptr inbounds nuw %struct._expr, ptr %889, i32 0, i32 1
  %891 = getelementptr inbounds nuw %struct.anon.61, ptr %890, i32 0, i32 1
  %892 = load ptr, ptr %891, align 8, !tbaa !35
  %893 = icmp ne ptr %892, null
  br i1 %893, label %894, label %904

894:                                              ; preds = %888
  %895 = load ptr, ptr %5, align 8, !tbaa !44
  %896 = getelementptr inbounds nuw %struct._expr, ptr %895, i32 0, i32 1
  %897 = getelementptr inbounds nuw %struct.anon.61, ptr %896, i32 0, i32 1
  %898 = load ptr, ptr %897, align 8, !tbaa !35
  %899 = load ptr, ptr %6, align 8, !tbaa !9
  %900 = load ptr, ptr %7, align 8, !tbaa !32
  %901 = call i32 @astfold_expr(ptr noundef %898, ptr noundef %899, ptr noundef %900)
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %904, label %903

903:                                              ; preds = %894
  store i32 0, ptr %4, align 4
  br label %1064

904:                                              ; preds = %894, %888
  %905 = load ptr, ptr %5, align 8, !tbaa !44
  %906 = getelementptr inbounds nuw %struct._expr, ptr %905, i32 0, i32 1
  %907 = getelementptr inbounds nuw %struct.anon.61, ptr %906, i32 0, i32 2
  %908 = load ptr, ptr %907, align 8, !tbaa !35
  %909 = icmp ne ptr %908, null
  br i1 %909, label %910, label %920

910:                                              ; preds = %904
  %911 = load ptr, ptr %5, align 8, !tbaa !44
  %912 = getelementptr inbounds nuw %struct._expr, ptr %911, i32 0, i32 1
  %913 = getelementptr inbounds nuw %struct.anon.61, ptr %912, i32 0, i32 2
  %914 = load ptr, ptr %913, align 8, !tbaa !35
  %915 = load ptr, ptr %6, align 8, !tbaa !9
  %916 = load ptr, ptr %7, align 8, !tbaa !32
  %917 = call i32 @astfold_expr(ptr noundef %914, ptr noundef %915, ptr noundef %916)
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %920, label %919

919:                                              ; preds = %910
  store i32 0, ptr %4, align 4
  br label %1064

920:                                              ; preds = %910, %904
  br label %1057

921:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %922 = load ptr, ptr %5, align 8, !tbaa !44
  %923 = getelementptr inbounds nuw %struct._expr, ptr %922, i32 0, i32 1
  %924 = getelementptr inbounds nuw %struct.anon.59, ptr %923, i32 0, i32 0
  %925 = load ptr, ptr %924, align 8, !tbaa !35
  store ptr %925, ptr %46, align 8, !tbaa !32
  store i64 0, ptr %45, align 8, !tbaa !36
  br label %926

926:                                              ; preds = %957, %921
  %927 = load i64, ptr %45, align 8, !tbaa !36
  %928 = load ptr, ptr %46, align 8, !tbaa !32
  %929 = icmp eq ptr %928, null
  br i1 %929, label %930, label %931

930:                                              ; preds = %926
  br label %935

931:                                              ; preds = %926
  %932 = load ptr, ptr %46, align 8, !tbaa !32
  %933 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %932, i32 0, i32 0
  %934 = load i64, ptr %933, align 8, !tbaa !37
  br label %935

935:                                              ; preds = %931, %930
  %936 = phi i64 [ 0, %930 ], [ %934, %931 ]
  %937 = icmp slt i64 %927, %936
  br i1 %937, label %938, label %960

938:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %939 = load ptr, ptr %46, align 8, !tbaa !32
  %940 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %939, i32 0, i32 2
  %941 = load i64, ptr %45, align 8, !tbaa !36
  %942 = getelementptr [1 x ptr], ptr %940, i64 0, i64 %941
  %943 = load ptr, ptr %942, align 8, !tbaa !44
  store ptr %943, ptr %47, align 8, !tbaa !44
  %944 = load ptr, ptr %47, align 8, !tbaa !44
  %945 = icmp ne ptr %944, null
  br i1 %945, label %946, label %953

946:                                              ; preds = %938
  %947 = load ptr, ptr %47, align 8, !tbaa !44
  %948 = load ptr, ptr %6, align 8, !tbaa !9
  %949 = load ptr, ptr %7, align 8, !tbaa !32
  %950 = call i32 @astfold_expr(ptr noundef %947, ptr noundef %948, ptr noundef %949)
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %953, label %952

952:                                              ; preds = %946
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %954

953:                                              ; preds = %946, %938
  store i32 0, ptr %11, align 4
  br label %954

954:                                              ; preds = %953, %952
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  %955 = load i32, ptr %11, align 4
  switch i32 %955, label %961 [
    i32 0, label %956
  ]

956:                                              ; preds = %954
  br label %957

957:                                              ; preds = %956
  %958 = load i64, ptr %45, align 8, !tbaa !36
  %959 = add i64 %958, 1
  store i64 %959, ptr %45, align 8, !tbaa !36
  br label %926, !llvm.loop !110

960:                                              ; preds = %935
  store i32 0, ptr %11, align 4
  br label %961

961:                                              ; preds = %960, %954
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  %962 = load i32, ptr %11, align 4
  switch i32 %962, label %1066 [
    i32 0, label %963
    i32 1, label %1064
  ]

963:                                              ; preds = %961
  br label %1057

964:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %965 = load ptr, ptr %5, align 8, !tbaa !44
  %966 = getelementptr inbounds nuw %struct._expr, ptr %965, i32 0, i32 1
  %967 = getelementptr inbounds nuw %struct.anon.60, ptr %966, i32 0, i32 0
  %968 = load ptr, ptr %967, align 8, !tbaa !35
  store ptr %968, ptr %49, align 8, !tbaa !32
  store i64 0, ptr %48, align 8, !tbaa !36
  br label %969

969:                                              ; preds = %1000, %964
  %970 = load i64, ptr %48, align 8, !tbaa !36
  %971 = load ptr, ptr %49, align 8, !tbaa !32
  %972 = icmp eq ptr %971, null
  br i1 %972, label %973, label %974

973:                                              ; preds = %969
  br label %978

974:                                              ; preds = %969
  %975 = load ptr, ptr %49, align 8, !tbaa !32
  %976 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %975, i32 0, i32 0
  %977 = load i64, ptr %976, align 8, !tbaa !37
  br label %978

978:                                              ; preds = %974, %973
  %979 = phi i64 [ 0, %973 ], [ %977, %974 ]
  %980 = icmp slt i64 %970, %979
  br i1 %980, label %981, label %1003

981:                                              ; preds = %978
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %982 = load ptr, ptr %49, align 8, !tbaa !32
  %983 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %982, i32 0, i32 2
  %984 = load i64, ptr %48, align 8, !tbaa !36
  %985 = getelementptr [1 x ptr], ptr %983, i64 0, i64 %984
  %986 = load ptr, ptr %985, align 8, !tbaa !44
  store ptr %986, ptr %50, align 8, !tbaa !44
  %987 = load ptr, ptr %50, align 8, !tbaa !44
  %988 = icmp ne ptr %987, null
  br i1 %988, label %989, label %996

989:                                              ; preds = %981
  %990 = load ptr, ptr %50, align 8, !tbaa !44
  %991 = load ptr, ptr %6, align 8, !tbaa !9
  %992 = load ptr, ptr %7, align 8, !tbaa !32
  %993 = call i32 @astfold_expr(ptr noundef %990, ptr noundef %991, ptr noundef %992)
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %996, label %995

995:                                              ; preds = %989
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %997

996:                                              ; preds = %989, %981
  store i32 0, ptr %11, align 4
  br label %997

997:                                              ; preds = %996, %995
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  %998 = load i32, ptr %11, align 4
  switch i32 %998, label %1004 [
    i32 0, label %999
  ]

999:                                              ; preds = %997
  br label %1000

1000:                                             ; preds = %999
  %1001 = load i64, ptr %48, align 8, !tbaa !36
  %1002 = add i64 %1001, 1
  store i64 %1002, ptr %48, align 8, !tbaa !36
  br label %969, !llvm.loop !111

1003:                                             ; preds = %978
  store i32 0, ptr %11, align 4
  br label %1004

1004:                                             ; preds = %1003, %997
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  %1005 = load i32, ptr %11, align 4
  switch i32 %1005, label %1066 [
    i32 0, label %1006
    i32 1, label %1064
  ]

1006:                                             ; preds = %1004
  %1007 = load ptr, ptr %5, align 8, !tbaa !44
  %1008 = load ptr, ptr %6, align 8, !tbaa !9
  %1009 = load ptr, ptr %7, align 8, !tbaa !32
  %1010 = call i32 @fold_tuple(ptr noundef %1007, ptr noundef %1008, ptr noundef %1009)
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1013, label %1012

1012:                                             ; preds = %1006
  store i32 0, ptr %4, align 4
  br label %1064

1013:                                             ; preds = %1006
  br label %1057

1014:                                             ; preds = %63
  %1015 = load ptr, ptr %5, align 8, !tbaa !44
  %1016 = getelementptr inbounds nuw %struct._expr, ptr %1015, i32 0, i32 1
  %1017 = getelementptr inbounds nuw %struct.anon.58, ptr %1016, i32 0, i32 1
  %1018 = load i32, ptr %1017, align 8, !tbaa !35
  %1019 = icmp eq i32 %1018, 1
  br i1 %1019, label %1020, label %1045

1020:                                             ; preds = %1014
  %1021 = load ptr, ptr %5, align 8, !tbaa !44
  %1022 = getelementptr inbounds nuw %struct._expr, ptr %1021, i32 0, i32 1
  %1023 = getelementptr inbounds nuw %struct.anon.58, ptr %1022, i32 0, i32 0
  %1024 = load ptr, ptr %1023, align 8, !tbaa !35
  %1025 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %1024, ptr noundef @.str.2)
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1027, label %1045

1027:                                             ; preds = %1020
  br label %1028

1028:                                             ; preds = %1027
  %1029 = load ptr, ptr %7, align 8, !tbaa !32
  %1030 = getelementptr inbounds nuw %struct._PyASTOptimizeState, ptr %1029, i32 0, i32 2
  %1031 = load i32, ptr %1030, align 4, !tbaa !29
  %1032 = add i32 %1031, -1
  store i32 %1032, ptr %1030, align 4, !tbaa !29
  br label %1033

1033:                                             ; preds = %1028
  %1034 = load ptr, ptr %5, align 8, !tbaa !44
  %1035 = load ptr, ptr %7, align 8, !tbaa !32
  %1036 = getelementptr inbounds nuw %struct._PyASTOptimizeState, ptr %1035, i32 0, i32 0
  %1037 = load i32, ptr %1036, align 4, !tbaa !13
  %1038 = icmp ne i32 %1037, 0
  %1039 = xor i1 %1038, true
  %1040 = zext i1 %1039 to i32
  %1041 = sext i32 %1040 to i64
  %1042 = call ptr @PyBool_FromLong(i64 noundef %1041)
  %1043 = load ptr, ptr %6, align 8, !tbaa !9
  %1044 = call i32 @make_const(ptr noundef %1034, ptr noundef %1042, ptr noundef %1043)
  store i32 %1044, ptr %4, align 4
  br label %1064

1045:                                             ; preds = %1020, %1014
  br label %1057

1046:                                             ; preds = %63
  %1047 = load ptr, ptr %5, align 8, !tbaa !44
  %1048 = getelementptr inbounds nuw %struct._expr, ptr %1047, i32 0, i32 1
  %1049 = getelementptr inbounds nuw %struct.anon.36, ptr %1048, i32 0, i32 1
  %1050 = load ptr, ptr %1049, align 8, !tbaa !35
  %1051 = load ptr, ptr %6, align 8, !tbaa !9
  %1052 = load ptr, ptr %7, align 8, !tbaa !32
  %1053 = call i32 @astfold_expr(ptr noundef %1050, ptr noundef %1051, ptr noundef %1052)
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1056, label %1055

1055:                                             ; preds = %1046
  store i32 0, ptr %4, align 4
  br label %1064

1056:                                             ; preds = %1046
  br label %1057

1057:                                             ; preds = %63, %63, %1056, %1045, %1013, %963, %920, %871, %860, %832, %821, %778, %751, %656, %596, %585, %568, %557, %504, %441, %388, %335, %292, %207, %176, %155, %137, %109
  br label %1058

1058:                                             ; preds = %1057
  %1059 = load ptr, ptr %7, align 8, !tbaa !32
  %1060 = getelementptr inbounds nuw %struct._PyASTOptimizeState, ptr %1059, i32 0, i32 2
  %1061 = load i32, ptr %1060, align 4, !tbaa !29
  %1062 = add i32 %1061, -1
  store i32 %1062, ptr %1060, align 4, !tbaa !29
  br label %1063

1063:                                             ; preds = %1058
  store i32 1, ptr %4, align 4
  br label %1064

1064:                                             ; preds = %1063, %1055, %1033, %1012, %1004, %961, %919, %903, %887, %870, %859, %852, %842, %831, %819, %777, %761, %749, %707, %666, %655, %647, %606, %595, %584, %567, %555, %514, %502, %461, %451, %439, %398, %386, %345, %333, %290, %248, %206, %196, %186, %175, %165, %154, %147, %136, %129, %119, %107, %60
  %1065 = load i32, ptr %4, align 4
  ret i32 %1065

1066:                                             ; preds = %1004, %961, %819, %749, %707, %647, %555, %502, %439, %386, %333, %290, %248, %107
  unreachable
}

declare ptr @_PyAST_GetDocString(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @stmt_seq_remove_item(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !36
  %8 = load i64, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !37
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i64 [ 0, %11 ], [ %15, %12 ]
  %18 = icmp sge i64 %8, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %56

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %21, ptr %6, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %48, %20
  %23 = load i64, ptr %6, align 8, !tbaa !36
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi i64 [ 0, %26 ], [ %30, %27 ]
  %33 = sub i64 %32, 1
  %34 = icmp slt i64 %23, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %51

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %6, align 8, !tbaa !36
  %40 = add i64 %39, 1
  %41 = getelementptr [1 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  store ptr %42, ptr %7, align 8, !tbaa !39
  %43 = load ptr, ptr %7, align 8, !tbaa !39
  %44 = load ptr, ptr %4, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %6, align 8, !tbaa !36
  %47 = getelementptr [1 x ptr], ptr %45, i64 0, i64 %46
  store ptr %43, ptr %47, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %48

48:                                               ; preds = %36
  %49 = load i64, ptr %6, align 8, !tbaa !36
  %50 = add i64 %49, 1
  store i64 %50, ptr %6, align 8, !tbaa !36
  br label %22, !llvm.loop !112

51:                                               ; preds = %35
  %52 = load ptr, ptr %4, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !37
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8, !tbaa !37
  store i32 1, ptr %3, align 4
  br label %56

56:                                               ; preds = %51, %19
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare ptr @_Py_asdl_expr_seq_new(i64 noundef, ptr noundef) #3

declare ptr @_PyAST_JoinedStr(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @astfold_type_param(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct._type_param, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !113
  switch i32 %10, label %78 [
    i32 1, label %11
    i32 2, label %44
    i32 3, label %61
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct._type_param, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.31, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct._type_param, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.31, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !32
  %24 = call i32 @astfold_expr(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %79

27:                                               ; preds = %17, %11
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct._type_param, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.anon.31, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct._type_param, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.anon.31, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !32
  %40 = call i32 @astfold_expr(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %79

43:                                               ; preds = %33, %27
  br label %78

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %struct._type_param, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon.32, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw %struct._type_param, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.anon.32, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = load ptr, ptr %7, align 8, !tbaa !32
  %57 = call i32 @astfold_expr(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %79

60:                                               ; preds = %50, %44
  br label %78

61:                                               ; preds = %3
  %62 = load ptr, ptr %5, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw %struct._type_param, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.anon.33, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw %struct._type_param, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.anon.33, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = load ptr, ptr %7, align 8, !tbaa !32
  %74 = call i32 @astfold_expr(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %67
  store i32 0, ptr %4, align 4
  br label %79

77:                                               ; preds = %67, %61
  br label %78

78:                                               ; preds = %3, %77, %60, %43
  store i32 1, ptr %4, align 4
  br label %79

79:                                               ; preds = %78, %76, %59, %42, %26
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @astfold_arguments(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !115
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw %struct._arguments, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  store ptr %26, ptr %9, align 8, !tbaa !32
  store i64 0, ptr %8, align 8, !tbaa !36
  br label %27

27:                                               ; preds = %58, %3
  %28 = load i64, ptr %8, align 8, !tbaa !36
  %29 = load ptr, ptr %9, align 8, !tbaa !32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.asdl_arg_seq, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %32, %31
  %37 = phi i64 [ 0, %31 ], [ %35, %32 ]
  %38 = icmp slt i64 %28, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %40 = load ptr, ptr %9, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.asdl_arg_seq, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %8, align 8, !tbaa !36
  %43 = getelementptr [1 x ptr], ptr %41, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !120
  store ptr %44, ptr %10, align 8, !tbaa !120
  %45 = load ptr, ptr %10, align 8, !tbaa !120
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8, !tbaa !120
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = load ptr, ptr %7, align 8, !tbaa !32
  %51 = call i32 @astfold_arg(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

54:                                               ; preds = %47, %39
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %62 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %8, align 8, !tbaa !36
  %60 = add i64 %59, 1
  store i64 %60, ptr %8, align 8, !tbaa !36
  br label %27, !llvm.loop !121

61:                                               ; preds = %36
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %259 [
    i32 0, label %64
    i32 1, label %257
  ]

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %65 = load ptr, ptr %5, align 8, !tbaa !115
  %66 = getelementptr inbounds nuw %struct._arguments, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !122
  store ptr %67, ptr %13, align 8, !tbaa !32
  store i64 0, ptr %12, align 8, !tbaa !36
  br label %68

68:                                               ; preds = %99, %64
  %69 = load i64, ptr %12, align 8, !tbaa !36
  %70 = load ptr, ptr %13, align 8, !tbaa !32
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.asdl_arg_seq, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !37
  br label %77

77:                                               ; preds = %73, %72
  %78 = phi i64 [ 0, %72 ], [ %76, %73 ]
  %79 = icmp slt i64 %69, %78
  br i1 %79, label %80, label %102

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %81 = load ptr, ptr %13, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.asdl_arg_seq, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %12, align 8, !tbaa !36
  %84 = getelementptr [1 x ptr], ptr %82, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !120
  store ptr %85, ptr %14, align 8, !tbaa !120
  %86 = load ptr, ptr %14, align 8, !tbaa !120
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %80
  %89 = load ptr, ptr %14, align 8, !tbaa !120
  %90 = load ptr, ptr %6, align 8, !tbaa !9
  %91 = load ptr, ptr %7, align 8, !tbaa !32
  %92 = call i32 @astfold_arg(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

95:                                               ; preds = %88, %80
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %103 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %12, align 8, !tbaa !36
  %101 = add i64 %100, 1
  store i64 %101, ptr %12, align 8, !tbaa !36
  br label %68, !llvm.loop !123

102:                                              ; preds = %77
  store i32 0, ptr %11, align 4
  br label %103

103:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %104 = load i32, ptr %11, align 4
  switch i32 %104, label %259 [
    i32 0, label %105
    i32 1, label %257
  ]

105:                                              ; preds = %103
  %106 = load ptr, ptr %5, align 8, !tbaa !115
  %107 = getelementptr inbounds nuw %struct._arguments, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !124
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8, !tbaa !115
  %112 = getelementptr inbounds nuw %struct._arguments, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !124
  %114 = load ptr, ptr %6, align 8, !tbaa !9
  %115 = load ptr, ptr %7, align 8, !tbaa !32
  %116 = call i32 @astfold_arg(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %110
  store i32 0, ptr %4, align 4
  br label %257

119:                                              ; preds = %110, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %120 = load ptr, ptr %5, align 8, !tbaa !115
  %121 = getelementptr inbounds nuw %struct._arguments, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !125
  store ptr %122, ptr %16, align 8, !tbaa !32
  store i64 0, ptr %15, align 8, !tbaa !36
  br label %123

123:                                              ; preds = %154, %119
  %124 = load i64, ptr %15, align 8, !tbaa !36
  %125 = load ptr, ptr %16, align 8, !tbaa !32
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  br label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %16, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw %struct.asdl_arg_seq, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !tbaa !37
  br label %132

132:                                              ; preds = %128, %127
  %133 = phi i64 [ 0, %127 ], [ %131, %128 ]
  %134 = icmp slt i64 %124, %133
  br i1 %134, label %135, label %157

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %136 = load ptr, ptr %16, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw %struct.asdl_arg_seq, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %15, align 8, !tbaa !36
  %139 = getelementptr [1 x ptr], ptr %137, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !120
  store ptr %140, ptr %17, align 8, !tbaa !120
  %141 = load ptr, ptr %17, align 8, !tbaa !120
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %150

143:                                              ; preds = %135
  %144 = load ptr, ptr %17, align 8, !tbaa !120
  %145 = load ptr, ptr %6, align 8, !tbaa !9
  %146 = load ptr, ptr %7, align 8, !tbaa !32
  %147 = call i32 @astfold_arg(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %143
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %151

150:                                              ; preds = %143, %135
  store i32 0, ptr %11, align 4
  br label %151

151:                                              ; preds = %150, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %152 = load i32, ptr %11, align 4
  switch i32 %152, label %158 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %15, align 8, !tbaa !36
  %156 = add i64 %155, 1
  store i64 %156, ptr %15, align 8, !tbaa !36
  br label %123, !llvm.loop !126

157:                                              ; preds = %132
  store i32 0, ptr %11, align 4
  br label %158

158:                                              ; preds = %157, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %159 = load i32, ptr %11, align 4
  switch i32 %159, label %259 [
    i32 0, label %160
    i32 1, label %257
  ]

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %161 = load ptr, ptr %5, align 8, !tbaa !115
  %162 = getelementptr inbounds nuw %struct._arguments, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !127
  store ptr %163, ptr %19, align 8, !tbaa !32
  store i64 0, ptr %18, align 8, !tbaa !36
  br label %164

164:                                              ; preds = %195, %160
  %165 = load i64, ptr %18, align 8, !tbaa !36
  %166 = load ptr, ptr %19, align 8, !tbaa !32
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  br label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %19, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !37
  br label %173

173:                                              ; preds = %169, %168
  %174 = phi i64 [ 0, %168 ], [ %172, %169 ]
  %175 = icmp slt i64 %165, %174
  br i1 %175, label %176, label %198

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %177 = load ptr, ptr %19, align 8, !tbaa !32
  %178 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %18, align 8, !tbaa !36
  %180 = getelementptr [1 x ptr], ptr %178, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !44
  store ptr %181, ptr %20, align 8, !tbaa !44
  %182 = load ptr, ptr %20, align 8, !tbaa !44
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %191

184:                                              ; preds = %176
  %185 = load ptr, ptr %20, align 8, !tbaa !44
  %186 = load ptr, ptr %6, align 8, !tbaa !9
  %187 = load ptr, ptr %7, align 8, !tbaa !32
  %188 = call i32 @astfold_expr(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %184
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %192

191:                                              ; preds = %184, %176
  store i32 0, ptr %11, align 4
  br label %192

192:                                              ; preds = %191, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %193 = load i32, ptr %11, align 4
  switch i32 %193, label %199 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr %18, align 8, !tbaa !36
  %197 = add i64 %196, 1
  store i64 %197, ptr %18, align 8, !tbaa !36
  br label %164, !llvm.loop !128

198:                                              ; preds = %173
  store i32 0, ptr %11, align 4
  br label %199

199:                                              ; preds = %198, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %200 = load i32, ptr %11, align 4
  switch i32 %200, label %259 [
    i32 0, label %201
    i32 1, label %257
  ]

201:                                              ; preds = %199
  %202 = load ptr, ptr %5, align 8, !tbaa !115
  %203 = getelementptr inbounds nuw %struct._arguments, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !129
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %215

206:                                              ; preds = %201
  %207 = load ptr, ptr %5, align 8, !tbaa !115
  %208 = getelementptr inbounds nuw %struct._arguments, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8, !tbaa !129
  %210 = load ptr, ptr %6, align 8, !tbaa !9
  %211 = load ptr, ptr %7, align 8, !tbaa !32
  %212 = call i32 @astfold_arg(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %206
  store i32 0, ptr %4, align 4
  br label %257

215:                                              ; preds = %206, %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %216 = load ptr, ptr %5, align 8, !tbaa !115
  %217 = getelementptr inbounds nuw %struct._arguments, ptr %216, i32 0, i32 6
  %218 = load ptr, ptr %217, align 8, !tbaa !130
  store ptr %218, ptr %22, align 8, !tbaa !32
  store i64 0, ptr %21, align 8, !tbaa !36
  br label %219

219:                                              ; preds = %250, %215
  %220 = load i64, ptr %21, align 8, !tbaa !36
  %221 = load ptr, ptr %22, align 8, !tbaa !32
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  br label %228

224:                                              ; preds = %219
  %225 = load ptr, ptr %22, align 8, !tbaa !32
  %226 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %225, i32 0, i32 0
  %227 = load i64, ptr %226, align 8, !tbaa !37
  br label %228

228:                                              ; preds = %224, %223
  %229 = phi i64 [ 0, %223 ], [ %227, %224 ]
  %230 = icmp slt i64 %220, %229
  br i1 %230, label %231, label %253

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %232 = load ptr, ptr %22, align 8, !tbaa !32
  %233 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %232, i32 0, i32 2
  %234 = load i64, ptr %21, align 8, !tbaa !36
  %235 = getelementptr [1 x ptr], ptr %233, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !44
  store ptr %236, ptr %23, align 8, !tbaa !44
  %237 = load ptr, ptr %23, align 8, !tbaa !44
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %246

239:                                              ; preds = %231
  %240 = load ptr, ptr %23, align 8, !tbaa !44
  %241 = load ptr, ptr %6, align 8, !tbaa !9
  %242 = load ptr, ptr %7, align 8, !tbaa !32
  %243 = call i32 @astfold_expr(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %239
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %247

246:                                              ; preds = %239, %231
  store i32 0, ptr %11, align 4
  br label %247

247:                                              ; preds = %246, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %248 = load i32, ptr %11, align 4
  switch i32 %248, label %254 [
    i32 0, label %249
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr %21, align 8, !tbaa !36
  %252 = add i64 %251, 1
  store i64 %252, ptr %21, align 8, !tbaa !36
  br label %219, !llvm.loop !131

253:                                              ; preds = %228
  store i32 0, ptr %11, align 4
  br label %254

254:                                              ; preds = %253, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %255 = load i32, ptr %11, align 4
  switch i32 %255, label %259 [
    i32 0, label %256
    i32 1, label %257
  ]

256:                                              ; preds = %254
  store i32 1, ptr %4, align 4
  br label %257

257:                                              ; preds = %256, %254, %214, %199, %158, %118, %103, %62
  %258 = load i32, ptr %4, align 4
  ret i32 %258

259:                                              ; preds = %254, %199, %158, %103, %62
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @astfold_keyword(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct._keyword, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = call i32 @astfold_expr(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct._expr, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !94
  %17 = icmp eq i32 %16, 25
  br i1 %17, label %18, label %47

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct._expr, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.59, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  store ptr %22, ptr %9, align 8, !tbaa !32
  %23 = load ptr, ptr %9, align 8, !tbaa !32
  %24 = call i32 @has_starred(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct._expr, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.anon.59, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !35
  store i32 %31, ptr %11, align 4, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct._expr, ptr %32, i32 0, i32 0
  store i32 26, ptr %33, align 8, !tbaa !94
  %34 = load ptr, ptr %9, align 8, !tbaa !32
  %35 = load ptr, ptr %5, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct._expr, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.anon.60, ptr %36, i32 0, i32 0
  store ptr %34, ptr %37, align 8, !tbaa !35
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = load ptr, ptr %5, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct._expr, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.anon.60, ptr %40, i32 0, i32 1
  store i32 %38, ptr %41, align 8, !tbaa !35
  %42 = load ptr, ptr %9, align 8, !tbaa !32
  %43 = call ptr @make_const_tuple(ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %78 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %73

47:                                               ; preds = %3
  %48 = load ptr, ptr %5, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct._expr, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !94
  %51 = icmp eq i32 %50, 8
  br i1 %51, label %52, label %71

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct._expr, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.anon.42, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = call ptr @make_const_tuple(ptr noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !31
  %58 = load ptr, ptr %8, align 8, !tbaa !31
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr %8, ptr %12, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %62 = load ptr, ptr %12, align 8, !tbaa !134
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  store ptr %63, ptr %13, align 8, !tbaa !31
  %64 = load ptr, ptr %8, align 8, !tbaa !31
  %65 = call ptr @PyFrozenSet_New(ptr noundef %64)
  %66 = load ptr, ptr %12, align 8, !tbaa !134
  store ptr %65, ptr %66, align 8, !tbaa !31
  %67 = load ptr, ptr %13, align 8, !tbaa !31
  call void @Py_DECREF(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %68

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %52
  br label %72

71:                                               ; preds = %47
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %46
  %74 = load ptr, ptr %5, align 8, !tbaa !44
  %75 = load ptr, ptr %8, align 8, !tbaa !31
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = call i32 @make_const(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %73, %71, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @astfold_withitem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct._withitem, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = call i32 @astfold_expr(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct._withitem, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !137
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct._withitem, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !32
  %27 = call i32 @astfold_expr(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %31

30:                                               ; preds = %21, %16
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29, %15
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @astfold_excepthandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !32
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct._excepthandler, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !138
  switch i32 %14, label %74 [
    i32 1, label %15
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct._excepthandler, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.anon.65, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct._excepthandler, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon.65, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !32
  %28 = call i32 @astfold_expr(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %75

31:                                               ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %32 = load ptr, ptr %5, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw %struct._excepthandler, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.anon.65, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  store ptr %35, ptr %9, align 8, !tbaa !32
  store i64 0, ptr %8, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %67, %31
  %37 = load i64, ptr %8, align 8, !tbaa !36
  %38 = load ptr, ptr %9, align 8, !tbaa !32
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !37
  br label %45

45:                                               ; preds = %41, %40
  %46 = phi i64 [ 0, %40 ], [ %44, %41 ]
  %47 = icmp slt i64 %37, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %49 = load ptr, ptr %9, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %8, align 8, !tbaa !36
  %52 = getelementptr [1 x ptr], ptr %50, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  store ptr %53, ptr %10, align 8, !tbaa !39
  %54 = load ptr, ptr %10, align 8, !tbaa !39
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8, !tbaa !39
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = load ptr, ptr %7, align 8, !tbaa !32
  %60 = call i32 @astfold_stmt(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

63:                                               ; preds = %56, %48
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %71 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %8, align 8, !tbaa !36
  %69 = add i64 %68, 1
  store i64 %69, ptr %8, align 8, !tbaa !36
  br label %36, !llvm.loop !140

70:                                               ; preds = %45
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %77 [
    i32 0, label %73
    i32 1, label %75
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %3, %73
  store i32 1, ptr %4, align 4
  br label %75

75:                                               ; preds = %74, %71, %30
  %76 = load i32, ptr %4, align 4
  ret i32 %76

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @astfold_match_case(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !32
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct._match_case, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  %17 = call i32 @astfold_pattern(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %76

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct._match_case, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !144
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw %struct._match_case, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !144
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !32
  %31 = call i32 @astfold_expr(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %76

34:                                               ; preds = %25, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %35 = load ptr, ptr %5, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw %struct._match_case, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  store ptr %37, ptr %9, align 8, !tbaa !32
  store i64 0, ptr %8, align 8, !tbaa !36
  br label %38

38:                                               ; preds = %69, %34
  %39 = load i64, ptr %8, align 8, !tbaa !36
  %40 = load ptr, ptr %9, align 8, !tbaa !32
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !37
  br label %47

47:                                               ; preds = %43, %42
  %48 = phi i64 [ 0, %42 ], [ %46, %43 ]
  %49 = icmp slt i64 %39, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %51 = load ptr, ptr %9, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %8, align 8, !tbaa !36
  %54 = getelementptr [1 x ptr], ptr %52, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  store ptr %55, ptr %10, align 8, !tbaa !39
  %56 = load ptr, ptr %10, align 8, !tbaa !39
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %50
  %59 = load ptr, ptr %10, align 8, !tbaa !39
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = load ptr, ptr %7, align 8, !tbaa !32
  %62 = call i32 @astfold_stmt(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

65:                                               ; preds = %58, %50
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %73 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %8, align 8, !tbaa !36
  %71 = add i64 %70, 1
  store i64 %71, ptr %8, align 8, !tbaa !36
  br label %38, !llvm.loop !146

72:                                               ; preds = %47
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %72, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %78 [
    i32 0, label %75
    i32 1, label %76
  ]

75:                                               ; preds = %73
  store i32 1, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %73, %33, %19
  %77 = load i32, ptr %4, align 4
  ret i32 %77

78:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @astfold_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !32
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct._PyASTOptimizeState, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = and i32 %10, 16777216
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %struct._arg, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !147
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw %struct._arg, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !147
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !32
  %24 = call i32 @astfold_expr(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %29

27:                                               ; preds = %18, %13
  br label %28

28:                                               ; preds = %27, %3
  store i32 1, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @has_starred(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i64 [ 0, %10 ], [ %14, %11 ]
  store i64 %16, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !36
  br label %17

17:                                               ; preds = %37, %15
  %18 = load i64, ptr %5, align 8, !tbaa !36
  %19 = load i64, ptr %4, align 8, !tbaa !36
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %6, align 4
  br label %40

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %5, align 8, !tbaa !36
  %26 = getelementptr [1 x ptr], ptr %24, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  store ptr %27, ptr %7, align 8, !tbaa !44
  %28 = load ptr, ptr %7, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct._expr, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !94
  %31 = icmp eq i32 %30, 23
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

33:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %40 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %5, align 8, !tbaa !36
  %39 = add i64 %38, 1
  store i64 %39, ptr %5, align 8, !tbaa !36
  br label %17, !llvm.loop !149

40:                                               ; preds = %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %43 [
    i32 2, label %42
  ]

42:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal ptr @make_const_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %39, %1
  %12 = load i64, ptr %4, align 8, !tbaa !36
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi i64 [ 0, %15 ], [ %19, %16 ]
  %22 = icmp slt i64 %12, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 2, ptr %5, align 4
  br label %42

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %4, align 8, !tbaa !36
  %28 = getelementptr [1 x ptr], ptr %26, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  store ptr %29, ptr %6, align 8, !tbaa !44
  %30 = load ptr, ptr %6, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct._expr, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !94
  %33 = icmp ne i32 %32, 20
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

35:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %37 = load i32, ptr %5, align 4
  switch i32 %37, label %42 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %4, align 8, !tbaa !36
  %41 = add i64 %40, 1
  store i64 %41, ptr %4, align 8, !tbaa !36
  br label %11, !llvm.loop !150

42:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %43 = load i32, ptr %5, align 4
  switch i32 %43, label %94 [
    i32 2, label %44
    i32 1, label %92
  ]

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %45 = load ptr, ptr %3, align 8, !tbaa !32
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !37
  br label %52

52:                                               ; preds = %48, %47
  %53 = phi i64 [ 0, %47 ], [ %51, %48 ]
  %54 = call ptr @PyTuple_New(i64 noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !31
  %55 = load ptr, ptr %7, align 8, !tbaa !31
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %91

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !36
  br label %59

59:                                               ; preds = %86, %58
  %60 = load i64, ptr %8, align 8, !tbaa !36
  %61 = load ptr, ptr %3, align 8, !tbaa !32
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !37
  br label %68

68:                                               ; preds = %64, %63
  %69 = phi i64 [ 0, %63 ], [ %67, %64 ]
  %70 = icmp slt i64 %60, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %89

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %73 = load ptr, ptr %3, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %8, align 8, !tbaa !36
  %76 = getelementptr [1 x ptr], ptr %74, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  store ptr %77, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %78 = load ptr, ptr %9, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw %struct._expr, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.anon.54, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  store ptr %81, ptr %10, align 8, !tbaa !31
  %82 = load ptr, ptr %7, align 8, !tbaa !31
  %83 = load i64, ptr %8, align 8, !tbaa !36
  %84 = load ptr, ptr %10, align 8, !tbaa !31
  %85 = call ptr @_Py_NewRef(ptr noundef %84)
  call void @PyTuple_SET_ITEM(ptr noundef %82, i64 noundef %83, ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %86

86:                                               ; preds = %72
  %87 = load i64, ptr %8, align 8, !tbaa !36
  %88 = add i64 %87, 1
  store i64 %88, ptr %8, align 8, !tbaa !36
  br label %59, !llvm.loop !151

89:                                               ; preds = %71
  %90 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %90, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %91

91:                                               ; preds = %89, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %92

92:                                               ; preds = %91, %42
  %93 = load ptr, ptr %2, align 8
  ret ptr %93

94:                                               ; preds = %42
  unreachable
}

declare ptr @PyFrozenSet_New(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.63, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !35
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !31
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @make_const(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8, !tbaa !31
  %12 = call i32 @PyErr_ExceptionMatches(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %33

15:                                               ; preds = %10
  call void @PyErr_Clear()
  store i32 1, ptr %4, align 4
  br label %33

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = call i32 @_PyArena_AddPyObject(ptr noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  call void @Py_DECREF(ptr noundef %22)
  store i32 0, ptr %4, align 4
  br label %33

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct._expr, ptr %24, i32 0, i32 0
  store i32 20, ptr %25, align 8, !tbaa !94
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct._expr, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon.54, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8, !tbaa !35
  %29 = load ptr, ptr %6, align 8, !tbaa !31
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct._expr, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.anon.54, ptr %31, i32 0, i32 0
  store ptr %29, ptr %32, align 8, !tbaa !35
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %23, %21, %15, %14
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare ptr @PyTuple_New(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %8, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %7, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !36
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.63, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !35
  store i32 %8, ptr %3, align 4, !tbaa !11
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.63, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !35
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.63, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #3

declare i32 @PyErr_ExceptionMatches(ptr noundef) #3

declare void @PyErr_Clear() #3

declare i32 @_PyArena_AddPyObject(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @astfold_pattern(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !152
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !32
  br label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct._PyASTOptimizeState, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct._PyASTOptimizeState, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !31
  call void @PyErr_SetString(ptr noundef %37, ptr noundef @.str.1)
  store i32 0, ptr %4, align 4
  br label %345

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !152
  %41 = getelementptr inbounds nuw %struct._pattern, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !153
  switch i32 %42, label %338 [
    i32 1, label %43
    i32 2, label %338
    i32 3, label %54
    i32 4, label %97
    i32 5, label %182
    i32 6, label %338
    i32 7, label %277
    i32 8, label %295
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !152
  %45 = getelementptr inbounds nuw %struct._pattern, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.anon.67, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = load ptr, ptr %7, align 8, !tbaa !32
  %50 = call i32 @astfold_expr(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  br label %345

53:                                               ; preds = %43
  br label %338

54:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %55 = load ptr, ptr %5, align 8, !tbaa !152
  %56 = getelementptr inbounds nuw %struct._pattern, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.anon.69, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  store ptr %58, ptr %9, align 8, !tbaa !32
  store i64 0, ptr %8, align 8, !tbaa !36
  br label %59

59:                                               ; preds = %90, %54
  %60 = load i64, ptr %8, align 8, !tbaa !36
  %61 = load ptr, ptr %9, align 8, !tbaa !32
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.asdl_pattern_seq, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !37
  br label %68

68:                                               ; preds = %64, %63
  %69 = phi i64 [ 0, %63 ], [ %67, %64 ]
  %70 = icmp slt i64 %60, %69
  br i1 %70, label %71, label %93

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %72 = load ptr, ptr %9, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.asdl_pattern_seq, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %8, align 8, !tbaa !36
  %75 = getelementptr [1 x ptr], ptr %73, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !152
  store ptr %76, ptr %10, align 8, !tbaa !152
  %77 = load ptr, ptr %10, align 8, !tbaa !152
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %71
  %80 = load ptr, ptr %10, align 8, !tbaa !152
  %81 = load ptr, ptr %6, align 8, !tbaa !9
  %82 = load ptr, ptr %7, align 8, !tbaa !32
  %83 = call i32 @astfold_pattern(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %87

86:                                               ; preds = %79, %71
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %94 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %8, align 8, !tbaa !36
  %92 = add i64 %91, 1
  store i64 %92, ptr %8, align 8, !tbaa !36
  br label %59, !llvm.loop !155

93:                                               ; preds = %68
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %93, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %347 [
    i32 0, label %96
    i32 1, label %345
  ]

96:                                               ; preds = %94
  br label %338

97:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %98 = load ptr, ptr %5, align 8, !tbaa !152
  %99 = getelementptr inbounds nuw %struct._pattern, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.anon.70, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  store ptr %101, ptr %13, align 8, !tbaa !32
  store i64 0, ptr %12, align 8, !tbaa !36
  br label %102

102:                                              ; preds = %133, %97
  %103 = load i64, ptr %12, align 8, !tbaa !36
  %104 = load ptr, ptr %13, align 8, !tbaa !32
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %13, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !tbaa !37
  br label %111

111:                                              ; preds = %107, %106
  %112 = phi i64 [ 0, %106 ], [ %110, %107 ]
  %113 = icmp slt i64 %103, %112
  br i1 %113, label %114, label %136

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %115 = load ptr, ptr %13, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %12, align 8, !tbaa !36
  %118 = getelementptr [1 x ptr], ptr %116, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  store ptr %119, ptr %14, align 8, !tbaa !44
  %120 = load ptr, ptr %14, align 8, !tbaa !44
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %129

122:                                              ; preds = %114
  %123 = load ptr, ptr %14, align 8, !tbaa !44
  %124 = load ptr, ptr %6, align 8, !tbaa !9
  %125 = load ptr, ptr %7, align 8, !tbaa !32
  %126 = call i32 @astfold_expr(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %130

129:                                              ; preds = %122, %114
  store i32 0, ptr %11, align 4
  br label %130

130:                                              ; preds = %129, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %131 = load i32, ptr %11, align 4
  switch i32 %131, label %137 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr %12, align 8, !tbaa !36
  %135 = add i64 %134, 1
  store i64 %135, ptr %12, align 8, !tbaa !36
  br label %102, !llvm.loop !156

136:                                              ; preds = %111
  store i32 0, ptr %11, align 4
  br label %137

137:                                              ; preds = %136, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %138 = load i32, ptr %11, align 4
  switch i32 %138, label %347 [
    i32 0, label %139
    i32 1, label %345
  ]

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %140 = load ptr, ptr %5, align 8, !tbaa !152
  %141 = getelementptr inbounds nuw %struct._pattern, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.anon.70, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !35
  store ptr %143, ptr %16, align 8, !tbaa !32
  store i64 0, ptr %15, align 8, !tbaa !36
  br label %144

144:                                              ; preds = %175, %139
  %145 = load i64, ptr %15, align 8, !tbaa !36
  %146 = load ptr, ptr %16, align 8, !tbaa !32
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %153

149:                                              ; preds = %144
  %150 = load ptr, ptr %16, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw %struct.asdl_pattern_seq, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8, !tbaa !37
  br label %153

153:                                              ; preds = %149, %148
  %154 = phi i64 [ 0, %148 ], [ %152, %149 ]
  %155 = icmp slt i64 %145, %154
  br i1 %155, label %156, label %178

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %157 = load ptr, ptr %16, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw %struct.asdl_pattern_seq, ptr %157, i32 0, i32 2
  %159 = load i64, ptr %15, align 8, !tbaa !36
  %160 = getelementptr [1 x ptr], ptr %158, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !152
  store ptr %161, ptr %17, align 8, !tbaa !152
  %162 = load ptr, ptr %17, align 8, !tbaa !152
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %171

164:                                              ; preds = %156
  %165 = load ptr, ptr %17, align 8, !tbaa !152
  %166 = load ptr, ptr %6, align 8, !tbaa !9
  %167 = load ptr, ptr %7, align 8, !tbaa !32
  %168 = call i32 @astfold_pattern(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %172

171:                                              ; preds = %164, %156
  store i32 0, ptr %11, align 4
  br label %172

172:                                              ; preds = %171, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %173 = load i32, ptr %11, align 4
  switch i32 %173, label %179 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr %15, align 8, !tbaa !36
  %177 = add i64 %176, 1
  store i64 %177, ptr %15, align 8, !tbaa !36
  br label %144, !llvm.loop !157

178:                                              ; preds = %153
  store i32 0, ptr %11, align 4
  br label %179

179:                                              ; preds = %178, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %180 = load i32, ptr %11, align 4
  switch i32 %180, label %347 [
    i32 0, label %181
    i32 1, label %345
  ]

181:                                              ; preds = %179
  br label %338

182:                                              ; preds = %39
  %183 = load ptr, ptr %5, align 8, !tbaa !152
  %184 = getelementptr inbounds nuw %struct._pattern, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.anon.71, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !35
  %187 = load ptr, ptr %6, align 8, !tbaa !9
  %188 = load ptr, ptr %7, align 8, !tbaa !32
  %189 = call i32 @astfold_expr(ptr noundef %186, ptr noundef %187, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %182
  store i32 0, ptr %4, align 4
  br label %345

192:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %193 = load ptr, ptr %5, align 8, !tbaa !152
  %194 = getelementptr inbounds nuw %struct._pattern, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.anon.71, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !35
  store ptr %196, ptr %19, align 8, !tbaa !32
  store i64 0, ptr %18, align 8, !tbaa !36
  br label %197

197:                                              ; preds = %228, %192
  %198 = load i64, ptr %18, align 8, !tbaa !36
  %199 = load ptr, ptr %19, align 8, !tbaa !32
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  br label %206

202:                                              ; preds = %197
  %203 = load ptr, ptr %19, align 8, !tbaa !32
  %204 = getelementptr inbounds nuw %struct.asdl_pattern_seq, ptr %203, i32 0, i32 0
  %205 = load i64, ptr %204, align 8, !tbaa !37
  br label %206

206:                                              ; preds = %202, %201
  %207 = phi i64 [ 0, %201 ], [ %205, %202 ]
  %208 = icmp slt i64 %198, %207
  br i1 %208, label %209, label %231

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %210 = load ptr, ptr %19, align 8, !tbaa !32
  %211 = getelementptr inbounds nuw %struct.asdl_pattern_seq, ptr %210, i32 0, i32 2
  %212 = load i64, ptr %18, align 8, !tbaa !36
  %213 = getelementptr [1 x ptr], ptr %211, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !152
  store ptr %214, ptr %20, align 8, !tbaa !152
  %215 = load ptr, ptr %20, align 8, !tbaa !152
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %224

217:                                              ; preds = %209
  %218 = load ptr, ptr %20, align 8, !tbaa !152
  %219 = load ptr, ptr %6, align 8, !tbaa !9
  %220 = load ptr, ptr %7, align 8, !tbaa !32
  %221 = call i32 @astfold_pattern(ptr noundef %218, ptr noundef %219, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %217
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %225

224:                                              ; preds = %217, %209
  store i32 0, ptr %11, align 4
  br label %225

225:                                              ; preds = %224, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %226 = load i32, ptr %11, align 4
  switch i32 %226, label %232 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr %18, align 8, !tbaa !36
  %230 = add i64 %229, 1
  store i64 %230, ptr %18, align 8, !tbaa !36
  br label %197, !llvm.loop !158

231:                                              ; preds = %206
  store i32 0, ptr %11, align 4
  br label %232

232:                                              ; preds = %231, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %233 = load i32, ptr %11, align 4
  switch i32 %233, label %347 [
    i32 0, label %234
    i32 1, label %345
  ]

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %235 = load ptr, ptr %5, align 8, !tbaa !152
  %236 = getelementptr inbounds nuw %struct._pattern, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds nuw %struct.anon.71, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !35
  store ptr %238, ptr %22, align 8, !tbaa !32
  store i64 0, ptr %21, align 8, !tbaa !36
  br label %239

239:                                              ; preds = %270, %234
  %240 = load i64, ptr %21, align 8, !tbaa !36
  %241 = load ptr, ptr %22, align 8, !tbaa !32
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  br label %248

244:                                              ; preds = %239
  %245 = load ptr, ptr %22, align 8, !tbaa !32
  %246 = getelementptr inbounds nuw %struct.asdl_pattern_seq, ptr %245, i32 0, i32 0
  %247 = load i64, ptr %246, align 8, !tbaa !37
  br label %248

248:                                              ; preds = %244, %243
  %249 = phi i64 [ 0, %243 ], [ %247, %244 ]
  %250 = icmp slt i64 %240, %249
  br i1 %250, label %251, label %273

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %252 = load ptr, ptr %22, align 8, !tbaa !32
  %253 = getelementptr inbounds nuw %struct.asdl_pattern_seq, ptr %252, i32 0, i32 2
  %254 = load i64, ptr %21, align 8, !tbaa !36
  %255 = getelementptr [1 x ptr], ptr %253, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !152
  store ptr %256, ptr %23, align 8, !tbaa !152
  %257 = load ptr, ptr %23, align 8, !tbaa !152
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %266

259:                                              ; preds = %251
  %260 = load ptr, ptr %23, align 8, !tbaa !152
  %261 = load ptr, ptr %6, align 8, !tbaa !9
  %262 = load ptr, ptr %7, align 8, !tbaa !32
  %263 = call i32 @astfold_pattern(ptr noundef %260, ptr noundef %261, ptr noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %259
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %267

266:                                              ; preds = %259, %251
  store i32 0, ptr %11, align 4
  br label %267

267:                                              ; preds = %266, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %268 = load i32, ptr %11, align 4
  switch i32 %268, label %274 [
    i32 0, label %269
  ]

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr %21, align 8, !tbaa !36
  %272 = add i64 %271, 1
  store i64 %272, ptr %21, align 8, !tbaa !36
  br label %239, !llvm.loop !159

273:                                              ; preds = %248
  store i32 0, ptr %11, align 4
  br label %274

274:                                              ; preds = %273, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %275 = load i32, ptr %11, align 4
  switch i32 %275, label %347 [
    i32 0, label %276
    i32 1, label %345
  ]

276:                                              ; preds = %274
  br label %338

277:                                              ; preds = %39
  %278 = load ptr, ptr %5, align 8, !tbaa !152
  %279 = getelementptr inbounds nuw %struct._pattern, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds nuw %struct.anon.73, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !35
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %294

283:                                              ; preds = %277
  %284 = load ptr, ptr %5, align 8, !tbaa !152
  %285 = getelementptr inbounds nuw %struct._pattern, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds nuw %struct.anon.73, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !35
  %288 = load ptr, ptr %6, align 8, !tbaa !9
  %289 = load ptr, ptr %7, align 8, !tbaa !32
  %290 = call i32 @astfold_pattern(ptr noundef %287, ptr noundef %288, ptr noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %283
  store i32 0, ptr %4, align 4
  br label %345

293:                                              ; preds = %283
  br label %294

294:                                              ; preds = %293, %277
  br label %338

295:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %296 = load ptr, ptr %5, align 8, !tbaa !152
  %297 = getelementptr inbounds nuw %struct._pattern, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds nuw %struct.anon.74, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !35
  store ptr %299, ptr %25, align 8, !tbaa !32
  store i64 0, ptr %24, align 8, !tbaa !36
  br label %300

300:                                              ; preds = %331, %295
  %301 = load i64, ptr %24, align 8, !tbaa !36
  %302 = load ptr, ptr %25, align 8, !tbaa !32
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  br label %309

305:                                              ; preds = %300
  %306 = load ptr, ptr %25, align 8, !tbaa !32
  %307 = getelementptr inbounds nuw %struct.asdl_pattern_seq, ptr %306, i32 0, i32 0
  %308 = load i64, ptr %307, align 8, !tbaa !37
  br label %309

309:                                              ; preds = %305, %304
  %310 = phi i64 [ 0, %304 ], [ %308, %305 ]
  %311 = icmp slt i64 %301, %310
  br i1 %311, label %312, label %334

312:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %313 = load ptr, ptr %25, align 8, !tbaa !32
  %314 = getelementptr inbounds nuw %struct.asdl_pattern_seq, ptr %313, i32 0, i32 2
  %315 = load i64, ptr %24, align 8, !tbaa !36
  %316 = getelementptr [1 x ptr], ptr %314, i64 0, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !152
  store ptr %317, ptr %26, align 8, !tbaa !152
  %318 = load ptr, ptr %26, align 8, !tbaa !152
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %327

320:                                              ; preds = %312
  %321 = load ptr, ptr %26, align 8, !tbaa !152
  %322 = load ptr, ptr %6, align 8, !tbaa !9
  %323 = load ptr, ptr %7, align 8, !tbaa !32
  %324 = call i32 @astfold_pattern(ptr noundef %321, ptr noundef %322, ptr noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %320
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %328

327:                                              ; preds = %320, %312
  store i32 0, ptr %11, align 4
  br label %328

328:                                              ; preds = %327, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %329 = load i32, ptr %11, align 4
  switch i32 %329, label %335 [
    i32 0, label %330
  ]

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330
  %332 = load i64, ptr %24, align 8, !tbaa !36
  %333 = add i64 %332, 1
  store i64 %333, ptr %24, align 8, !tbaa !36
  br label %300, !llvm.loop !160

334:                                              ; preds = %309
  store i32 0, ptr %11, align 4
  br label %335

335:                                              ; preds = %334, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %336 = load i32, ptr %11, align 4
  switch i32 %336, label %347 [
    i32 0, label %337
    i32 1, label %345
  ]

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %39, %337, %294, %39, %276, %181, %96, %39, %53
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %7, align 8, !tbaa !32
  %341 = getelementptr inbounds nuw %struct._PyASTOptimizeState, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 4, !tbaa !29
  %343 = add i32 %342, -1
  store i32 %343, ptr %341, align 4, !tbaa !29
  br label %344

344:                                              ; preds = %339
  store i32 1, ptr %4, align 4
  br label %345

345:                                              ; preds = %344, %335, %292, %274, %232, %191, %179, %137, %94, %52, %36
  %346 = load i32, ptr %4, align 4
  ret i32 %346

347:                                              ; preds = %335, %274, %232, %179, %137, %94
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_binop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct._expr, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.37, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  store ptr %17, ptr %8, align 8, !tbaa !44
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct._expr, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.37, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  store ptr %21, ptr %9, align 8, !tbaa !44
  %22 = load ptr, ptr %8, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct._expr, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !94
  %25 = icmp ne i32 %24, 20
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %134

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %28 = load ptr, ptr %8, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct._expr, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.anon.54, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  store ptr %31, ptr %11, align 8, !tbaa !31
  %32 = load ptr, ptr %5, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct._expr, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.anon.37, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %63

37:                                               ; preds = %27
  %38 = load ptr, ptr %9, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct._expr, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !94
  %41 = icmp eq i32 %40, 26
  br i1 %41, label %42, label %63

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8, !tbaa !31
  %44 = call ptr @_Py_TYPE(ptr noundef %43)
  %45 = call i32 @PyType_HasFeature(ptr noundef %44, i64 noundef 268435456)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct._expr, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.anon.60, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = call i32 @has_starred(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8, !tbaa !44
  %56 = load ptr, ptr %11, align 8, !tbaa !31
  %57 = load ptr, ptr %9, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct._expr, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.anon.60, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = call i32 @optimize_format(ptr noundef %55, ptr noundef %56, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %133

63:                                               ; preds = %47, %42, %37, %27
  %64 = load ptr, ptr %9, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct._expr, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !94
  %67 = icmp ne i32 %66, 20
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %133

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %70 = load ptr, ptr %9, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw %struct._expr, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.anon.54, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  store ptr %73, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !31
  %74 = load ptr, ptr %5, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw %struct._expr, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.anon.37, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !35
  switch i32 %77, label %127 [
    i32 1, label %78
    i32 2, label %82
    i32 3, label %86
    i32 5, label %90
    i32 13, label %94
    i32 6, label %98
    i32 7, label %102
    i32 8, label %106
    i32 9, label %110
    i32 10, label %114
    i32 11, label %118
    i32 12, label %122
    i32 4, label %126
  ]

78:                                               ; preds = %69
  %79 = load ptr, ptr %11, align 8, !tbaa !31
  %80 = load ptr, ptr %12, align 8, !tbaa !31
  %81 = call ptr @PyNumber_Add(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %13, align 8, !tbaa !31
  br label %127

82:                                               ; preds = %69
  %83 = load ptr, ptr %11, align 8, !tbaa !31
  %84 = load ptr, ptr %12, align 8, !tbaa !31
  %85 = call ptr @PyNumber_Subtract(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %13, align 8, !tbaa !31
  br label %127

86:                                               ; preds = %69
  %87 = load ptr, ptr %11, align 8, !tbaa !31
  %88 = load ptr, ptr %12, align 8, !tbaa !31
  %89 = call ptr @safe_multiply(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %13, align 8, !tbaa !31
  br label %127

90:                                               ; preds = %69
  %91 = load ptr, ptr %11, align 8, !tbaa !31
  %92 = load ptr, ptr %12, align 8, !tbaa !31
  %93 = call ptr @PyNumber_TrueDivide(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %13, align 8, !tbaa !31
  br label %127

94:                                               ; preds = %69
  %95 = load ptr, ptr %11, align 8, !tbaa !31
  %96 = load ptr, ptr %12, align 8, !tbaa !31
  %97 = call ptr @PyNumber_FloorDivide(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %13, align 8, !tbaa !31
  br label %127

98:                                               ; preds = %69
  %99 = load ptr, ptr %11, align 8, !tbaa !31
  %100 = load ptr, ptr %12, align 8, !tbaa !31
  %101 = call ptr @safe_mod(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %13, align 8, !tbaa !31
  br label %127

102:                                              ; preds = %69
  %103 = load ptr, ptr %11, align 8, !tbaa !31
  %104 = load ptr, ptr %12, align 8, !tbaa !31
  %105 = call ptr @safe_power(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %13, align 8, !tbaa !31
  br label %127

106:                                              ; preds = %69
  %107 = load ptr, ptr %11, align 8, !tbaa !31
  %108 = load ptr, ptr %12, align 8, !tbaa !31
  %109 = call ptr @safe_lshift(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %13, align 8, !tbaa !31
  br label %127

110:                                              ; preds = %69
  %111 = load ptr, ptr %11, align 8, !tbaa !31
  %112 = load ptr, ptr %12, align 8, !tbaa !31
  %113 = call ptr @PyNumber_Rshift(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %13, align 8, !tbaa !31
  br label %127

114:                                              ; preds = %69
  %115 = load ptr, ptr %11, align 8, !tbaa !31
  %116 = load ptr, ptr %12, align 8, !tbaa !31
  %117 = call ptr @PyNumber_Or(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %13, align 8, !tbaa !31
  br label %127

118:                                              ; preds = %69
  %119 = load ptr, ptr %11, align 8, !tbaa !31
  %120 = load ptr, ptr %12, align 8, !tbaa !31
  %121 = call ptr @PyNumber_Xor(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %13, align 8, !tbaa !31
  br label %127

122:                                              ; preds = %69
  %123 = load ptr, ptr %11, align 8, !tbaa !31
  %124 = load ptr, ptr %12, align 8, !tbaa !31
  %125 = call ptr @PyNumber_And(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %13, align 8, !tbaa !31
  br label %127

126:                                              ; preds = %69
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %132

127:                                              ; preds = %69, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78
  %128 = load ptr, ptr %5, align 8, !tbaa !44
  %129 = load ptr, ptr %13, align 8, !tbaa !31
  %130 = load ptr, ptr %6, align 8, !tbaa !9
  %131 = call i32 @make_const(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %132

132:                                              ; preds = %127, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %133

133:                                              ; preds = %132, %68, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %134

134:                                              ; preds = %133, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_unaryop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct._expr, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.38, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %15, ptr %8, align 8, !tbaa !44
  %16 = load ptr, ptr %8, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct._expr, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !94
  %19 = icmp ne i32 %18, 20
  br i1 %19, label %20, label %80

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct._expr, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.anon.38, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %79

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct._expr, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !94
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %31, label %79

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct._expr, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.anon.50, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %45

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct._expr, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.anon.50, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.asdl_int_seq, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !37
  br label %45

45:                                               ; preds = %38, %37
  %46 = phi i64 [ 0, %37 ], [ %44, %38 ]
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %79

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %49 = load ptr, ptr %8, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct._expr, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.anon.50, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.asdl_int_seq, ptr %52, i32 0, i32 2
  %54 = getelementptr [1 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 8, !tbaa !11
  store i32 %55, ptr %9, align 4, !tbaa !11
  %56 = load i32, ptr %9, align 4, !tbaa !11
  switch i32 %56, label %62 [
    i32 7, label %57
    i32 8, label %58
    i32 9, label %59
    i32 10, label %60
    i32 1, label %61
    i32 2, label %61
    i32 3, label %61
    i32 4, label %61
    i32 5, label %61
    i32 6, label %61
  ]

57:                                               ; preds = %48
  store i32 8, ptr %9, align 4, !tbaa !11
  br label %62

58:                                               ; preds = %48
  store i32 7, ptr %9, align 4, !tbaa !11
  br label %62

59:                                               ; preds = %48
  store i32 10, ptr %9, align 4, !tbaa !11
  br label %62

60:                                               ; preds = %48
  store i32 9, ptr %9, align 4, !tbaa !11
  br label %62

61:                                               ; preds = %48, %48, %48, %48, %48, %48
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %48, %61, %60, %59, %58, %57
  %63 = load i32, ptr %9, align 4, !tbaa !11
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = load ptr, ptr %8, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %struct._expr, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.anon.50, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.asdl_int_seq, ptr %70, i32 0, i32 2
  %72 = getelementptr [1 x i32], ptr %71, i64 0, i64 0
  store i32 %66, ptr %72, align 8, !tbaa !11
  %73 = load ptr, ptr %5, align 8, !tbaa !44
  %74 = load ptr, ptr %8, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %74, i64 48, i1 false)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

75:                                               ; preds = %62
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %75, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %97 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %45, %26, %20
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

80:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %81 = load ptr, ptr %5, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw %struct._expr, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.anon.38, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !35
  %85 = zext i32 %84 to i64
  %86 = getelementptr [5 x ptr], ptr @fold_unaryop.ops, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = load ptr, ptr %8, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw %struct._expr, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.anon.54, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %92 = call ptr %87(ptr noundef %91)
  store ptr %92, ptr %11, align 8, !tbaa !31
  %93 = load ptr, ptr %5, align 8, !tbaa !44
  %94 = load ptr, ptr %11, align 8, !tbaa !31
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = call i32 @make_const(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %97

97:                                               ; preds = %80, %79, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @astfold_comprehension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !32
  %12 = load ptr, ptr %5, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %struct._comprehension, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !161
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  %17 = call i32 @astfold_expr(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %80

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw %struct._comprehension, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !163
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !32
  %26 = call i32 @astfold_expr(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %80

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw %struct._comprehension, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !164
  store ptr %32, ptr %9, align 8, !tbaa !32
  store i64 0, ptr %8, align 8, !tbaa !36
  br label %33

33:                                               ; preds = %64, %29
  %34 = load i64, ptr %8, align 8, !tbaa !36
  %35 = load ptr, ptr %9, align 8, !tbaa !32
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !37
  br label %42

42:                                               ; preds = %38, %37
  %43 = phi i64 [ 0, %37 ], [ %41, %38 ]
  %44 = icmp slt i64 %34, %43
  br i1 %44, label %45, label %67

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %46 = load ptr, ptr %9, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %8, align 8, !tbaa !36
  %49 = getelementptr [1 x ptr], ptr %47, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  store ptr %50, ptr %10, align 8, !tbaa !44
  %51 = load ptr, ptr %10, align 8, !tbaa !44
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %45
  %54 = load ptr, ptr %10, align 8, !tbaa !44
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = load ptr, ptr %7, align 8, !tbaa !32
  %57 = call i32 @astfold_expr(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %61

60:                                               ; preds = %53, %45
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %62 = load i32, ptr %11, align 4
  switch i32 %62, label %68 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %8, align 8, !tbaa !36
  %66 = add i64 %65, 1
  store i64 %66, ptr %8, align 8, !tbaa !36
  br label %33, !llvm.loop !165

67:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %67, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %82 [
    i32 0, label %70
    i32 1, label %80
  ]

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8, !tbaa !100
  %72 = getelementptr inbounds nuw %struct._comprehension, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !163
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = load ptr, ptr %7, align 8, !tbaa !32
  %76 = call i32 @fold_iter(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  br label %80

79:                                               ; preds = %70
  store i32 1, ptr %4, align 4
  br label %80

80:                                               ; preds = %79, %78, %68, %28, %19
  %81 = load i32, ptr %4, align 4
  ret i32 %81

82:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct._expr, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.50, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %16, ptr %8, align 8, !tbaa !32
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct._expr, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.50, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  store ptr %20, ptr %9, align 8, !tbaa !32
  %21 = load ptr, ptr %8, align 8, !tbaa !32
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.asdl_int_seq, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !37
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi i64 [ 0, %23 ], [ %27, %24 ]
  %30 = sub i64 %29, 1
  store i64 %30, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %31 = load ptr, ptr %8, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.asdl_int_seq, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %10, align 8, !tbaa !36
  %34 = getelementptr [1 x i32], ptr %32, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  store i32 %35, ptr %11, align 4, !tbaa !11
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %41, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %53

41:                                               ; preds = %38, %28
  %42 = load ptr, ptr %9, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %10, align 8, !tbaa !36
  %45 = getelementptr [1 x ptr], ptr %43, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = load ptr, ptr %7, align 8, !tbaa !32
  %49 = call i32 @fold_iter(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %54

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %38
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_subscr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct._expr, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.56, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %15, ptr %9, align 8, !tbaa !44
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct._expr, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.anon.56, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %19, ptr %10, align 8, !tbaa !44
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct._expr, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon.56, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %35, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %9, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct._expr, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !94
  %29 = icmp ne i32 %28, 20
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct._expr, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !94
  %34 = icmp ne i32 %33, 20
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %25, %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct._expr, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.anon.54, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = load ptr, ptr %10, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct._expr, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.anon.54, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = call ptr @PyObject_GetItem(ptr noundef %40, ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !31
  %46 = load ptr, ptr %5, align 8, !tbaa !44
  %47 = load ptr, ptr %8, align 8, !tbaa !31
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = call i32 @make_const(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct._expr, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.60, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct._expr, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.60, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = call ptr @make_const_tuple(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = load ptr, ptr %8, align 8, !tbaa !31
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = call i32 @make_const(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) #3

declare ptr @PyBool_FromLong(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !168
  store i64 %8, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %5, align 8, !tbaa !36
  %10 = load i64, ptr %4, align 8, !tbaa !36
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @optimize_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !32
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !37
  br label %24

24:                                               ; preds = %20, %19
  %25 = phi i64 [ 0, %19 ], [ %23, %20 ]
  %26 = mul i64 %25, 2
  %27 = add i64 %26, 1
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = call ptr @_Py_asdl_expr_seq_new(i64 noundef %27, ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !32
  %30 = load ptr, ptr %12, align 8, !tbaa !32
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %145

33:                                               ; preds = %24
  %34 = load ptr, ptr %12, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %34, i32 0, i32 0
  store i64 0, ptr %35, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %108, %33
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %38 = load ptr, ptr %7, align 8, !tbaa !31
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = call ptr @parse_literal(ptr noundef %38, ptr noundef %10, ptr noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !44
  %41 = load ptr, ptr %14, align 8, !tbaa !44
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = load ptr, ptr %14, align 8, !tbaa !44
  %45 = load ptr, ptr %12, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %12, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !37
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !37
  %51 = getelementptr [1 x ptr], ptr %46, i64 0, i64 %49
  store ptr %44, ptr %51, align 8, !tbaa !44
  br label %57

52:                                               ; preds = %37
  %53 = call ptr @PyErr_Occurred()
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %106

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56, %43
  %58 = load i64, ptr %10, align 8, !tbaa !36
  %59 = load ptr, ptr %7, align 8, !tbaa !31
  %60 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %59)
  %61 = icmp sge i64 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 3, ptr %13, align 4
  br label %106

63:                                               ; preds = %57
  %64 = load i64, ptr %11, align 8, !tbaa !36
  %65 = load ptr, ptr %8, align 8, !tbaa !32
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !37
  br label %72

72:                                               ; preds = %68, %67
  %73 = phi i64 [ 0, %67 ], [ %71, %68 ]
  %74 = icmp sge i64 %64, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %106

76:                                               ; preds = %72
  %77 = load i64, ptr %10, align 8, !tbaa !36
  %78 = add i64 %77, 1
  store i64 %78, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %79 = load ptr, ptr %7, align 8, !tbaa !31
  %80 = load ptr, ptr %8, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %11, align 8, !tbaa !36
  %83 = getelementptr [1 x ptr], ptr %81, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = load ptr, ptr %9, align 8, !tbaa !9
  %86 = call ptr @parse_format(ptr noundef %79, ptr noundef %10, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %15, align 8, !tbaa !44
  %87 = load i64, ptr %11, align 8, !tbaa !36
  %88 = add i64 %87, 1
  store i64 %88, ptr %11, align 8, !tbaa !36
  %89 = load ptr, ptr %15, align 8, !tbaa !44
  %90 = icmp ne ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %76
  %92 = call ptr @PyErr_Occurred()
  %93 = icmp ne ptr %92, null
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %105

96:                                               ; preds = %76
  %97 = load ptr, ptr %15, align 8, !tbaa !44
  %98 = load ptr, ptr %12, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %12, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !37
  %103 = add i64 %102, 1
  store i64 %103, ptr %101, align 8, !tbaa !37
  %104 = getelementptr [1 x ptr], ptr %99, i64 0, i64 %102
  store ptr %97, ptr %104, align 8, !tbaa !44
  store i32 0, ptr %13, align 4
  br label %105

105:                                              ; preds = %96, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %106

106:                                              ; preds = %105, %75, %62, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %107 = load i32, ptr %13, align 4
  switch i32 %107, label %145 [
    i32 0, label %108
    i32 3, label %109
  ]

108:                                              ; preds = %106
  br label %36

109:                                              ; preds = %106
  %110 = load i64, ptr %11, align 8, !tbaa !36
  %111 = load ptr, ptr %8, align 8, !tbaa !32
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !37
  br label %118

118:                                              ; preds = %114, %113
  %119 = phi i64 [ 0, %113 ], [ %117, %114 ]
  %120 = icmp slt i64 %110, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %145

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %123 = load ptr, ptr %12, align 8, !tbaa !32
  %124 = load ptr, ptr %6, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw %struct._expr, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !178
  %127 = load ptr, ptr %6, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw %struct._expr, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !179
  %130 = load ptr, ptr %6, align 8, !tbaa !44
  %131 = getelementptr inbounds nuw %struct._expr, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8, !tbaa !180
  %133 = load ptr, ptr %6, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw %struct._expr, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4, !tbaa !181
  %136 = load ptr, ptr %9, align 8, !tbaa !9
  %137 = call ptr @_PyAST_JoinedStr(ptr noundef %123, i32 noundef %126, i32 noundef %129, i32 noundef %132, i32 noundef %135, ptr noundef %136)
  store ptr %137, ptr %16, align 8, !tbaa !44
  %138 = load ptr, ptr %16, align 8, !tbaa !44
  %139 = icmp ne ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %122
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %144

141:                                              ; preds = %122
  %142 = load ptr, ptr %6, align 8, !tbaa !44
  %143 = load ptr, ptr %16, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %143, i64 48, i1 false)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %144

144:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %145

145:                                              ; preds = %144, %121, %106, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %146 = load i32, ptr %5, align 4
  ret i32 %146
}

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #3

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @safe_multiply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = call i32 @PyType_HasFeature(ptr noundef %14, i64 noundef 16777216)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = call i32 @PyType_HasFeature(ptr noundef %19, i64 noundef 16777216)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = call zeroext i1 @_PyLong_IsZero(ptr noundef %23)
  br i1 %24, label %42, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = call zeroext i1 @_PyLong_IsZero(ptr noundef %26)
  br i1 %27, label %42, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = call i64 @_PyLong_NumBits(ptr noundef %29)
  store i64 %30, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = call i64 @_PyLong_NumBits(ptr noundef %31)
  store i64 %32, ptr %7, align 8, !tbaa !36
  %33 = load i64, ptr %6, align 8, !tbaa !36
  %34 = load i64, ptr %7, align 8, !tbaa !36
  %35 = add i64 %33, %34
  %36 = icmp sgt i64 %35, 128
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

38:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %168 [
    i32 0, label %41
    i32 1, label %166
  ]

41:                                               ; preds = %39
  br label %162

42:                                               ; preds = %25, %22, %17, %2
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  %44 = call ptr @_Py_TYPE(ptr noundef %43)
  %45 = call i32 @PyType_HasFeature(ptr noundef %44, i64 noundef 16777216)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %86

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  %49 = call ptr @_Py_TYPE(ptr noundef %48)
  %50 = call i32 @PyType_HasFeature(ptr noundef %49, i64 noundef 67108864)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %86

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %53 = load ptr, ptr %5, align 8, !tbaa !31
  %54 = call i64 @PyTuple_GET_SIZE(ptr noundef %53)
  store i64 %54, ptr %9, align 8, !tbaa !36
  %55 = load i64, ptr %9, align 8, !tbaa !36
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %58 = load ptr, ptr %4, align 8, !tbaa !31
  %59 = call i64 @PyLong_AsLong(ptr noundef %58)
  store i64 %59, ptr %10, align 8, !tbaa !36
  %60 = load i64, ptr %10, align 8, !tbaa !36
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load i64, ptr %10, align 8, !tbaa !36
  %64 = load i64, ptr %9, align 8, !tbaa !36
  %65 = sdiv i64 256, %64
  %66 = icmp sgt i64 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %57
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %79

68:                                               ; preds = %62
  %69 = load i64, ptr %10, align 8, !tbaa !36
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !31
  %73 = load i64, ptr %10, align 8, !tbaa !36
  %74 = sdiv i64 1024, %73
  %75 = call i64 @check_complexity(ptr noundef %72, i64 noundef %74)
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %79

78:                                               ; preds = %71, %68
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %78, %77, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %80 = load i32, ptr %8, align 4
  switch i32 %80, label %83 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %52
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %84 = load i32, ptr %8, align 4
  switch i32 %84, label %168 [
    i32 0, label %85
    i32 1, label %166
  ]

85:                                               ; preds = %83
  br label %161

86:                                               ; preds = %47, %42
  %87 = load ptr, ptr %4, align 8, !tbaa !31
  %88 = call ptr @_Py_TYPE(ptr noundef %87)
  %89 = call i32 @PyType_HasFeature(ptr noundef %88, i64 noundef 16777216)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %135

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8, !tbaa !31
  %93 = call ptr @_Py_TYPE(ptr noundef %92)
  %94 = call i32 @PyType_HasFeature(ptr noundef %93, i64 noundef 268435456)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !31
  %98 = call ptr @_Py_TYPE(ptr noundef %97)
  %99 = call i32 @PyType_HasFeature(ptr noundef %98, i64 noundef 134217728)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %135

101:                                              ; preds = %96, %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %102 = load ptr, ptr %5, align 8, !tbaa !31
  %103 = call ptr @_Py_TYPE(ptr noundef %102)
  %104 = call i32 @PyType_HasFeature(ptr noundef %103, i64 noundef 268435456)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8, !tbaa !31
  %108 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %107)
  br label %112

109:                                              ; preds = %101
  %110 = load ptr, ptr %5, align 8, !tbaa !31
  %111 = call i64 @PyBytes_GET_SIZE(ptr noundef %110)
  br label %112

112:                                              ; preds = %109, %106
  %113 = phi i64 [ %108, %106 ], [ %111, %109 ]
  store i64 %113, ptr %11, align 8, !tbaa !36
  %114 = load i64, ptr %11, align 8, !tbaa !36
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %117 = load ptr, ptr %4, align 8, !tbaa !31
  %118 = call i64 @PyLong_AsLong(ptr noundef %117)
  store i64 %118, ptr %12, align 8, !tbaa !36
  %119 = load i64, ptr %12, align 8, !tbaa !36
  %120 = icmp slt i64 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load i64, ptr %12, align 8, !tbaa !36
  %123 = load i64, ptr %11, align 8, !tbaa !36
  %124 = sdiv i64 4096, %123
  %125 = icmp sgt i64 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121, %116
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %128

127:                                              ; preds = %121
  store i32 0, ptr %8, align 4
  br label %128

128:                                              ; preds = %127, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %129 = load i32, ptr %8, align 4
  switch i32 %129, label %132 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %112
  store i32 0, ptr %8, align 4
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %133 = load i32, ptr %8, align 4
  switch i32 %133, label %168 [
    i32 0, label %134
    i32 1, label %166
  ]

134:                                              ; preds = %132
  br label %160

135:                                              ; preds = %96, %86
  %136 = load ptr, ptr %5, align 8, !tbaa !31
  %137 = call ptr @_Py_TYPE(ptr noundef %136)
  %138 = call i32 @PyType_HasFeature(ptr noundef %137, i64 noundef 16777216)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8, !tbaa !31
  %142 = call ptr @_Py_TYPE(ptr noundef %141)
  %143 = call i32 @PyType_HasFeature(ptr noundef %142, i64 noundef 67108864)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %155, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8, !tbaa !31
  %147 = call ptr @_Py_TYPE(ptr noundef %146)
  %148 = call i32 @PyType_HasFeature(ptr noundef %147, i64 noundef 268435456)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8, !tbaa !31
  %152 = call ptr @_Py_TYPE(ptr noundef %151)
  %153 = call i32 @PyType_HasFeature(ptr noundef %152, i64 noundef 134217728)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %150, %145, %140
  %156 = load ptr, ptr %5, align 8, !tbaa !31
  %157 = load ptr, ptr %4, align 8, !tbaa !31
  %158 = call ptr @safe_multiply(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %3, align 8
  br label %166

159:                                              ; preds = %150, %135
  br label %160

160:                                              ; preds = %159, %134
  br label %161

161:                                              ; preds = %160, %85
  br label %162

162:                                              ; preds = %161, %41
  %163 = load ptr, ptr %4, align 8, !tbaa !31
  %164 = load ptr, ptr %5, align 8, !tbaa !31
  %165 = call ptr @PyNumber_Multiply(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %3, align 8
  br label %166

166:                                              ; preds = %162, %155, %132, %83, %39
  %167 = load ptr, ptr %3, align 8
  ret ptr %167

168:                                              ; preds = %132, %83, %39
  unreachable
}

declare ptr @PyNumber_TrueDivide(ptr noundef, ptr noundef) #3

declare ptr @PyNumber_FloorDivide(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @safe_mod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = call i32 @PyType_HasFeature(ptr noundef %7, i64 noundef 268435456)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 134217728)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = call ptr @PyNumber_Remainder(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @safe_power(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 16777216)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = call i32 @PyType_HasFeature(ptr noundef %15, i64 noundef 16777216)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = call zeroext i1 @_PyLong_IsZero(ptr noundef %19)
  br i1 %20, label %42, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = call zeroext i1 @_PyLong_IsPositive(ptr noundef %22)
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = call i64 @_PyLong_NumBits(ptr noundef %25)
  store i64 %26, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = call i64 @PyLong_AsSize_t(ptr noundef %27)
  store i64 %28, ptr %7, align 8, !tbaa !36
  %29 = load i64, ptr %7, align 8, !tbaa !36
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

32:                                               ; preds = %24
  %33 = load i64, ptr %6, align 8, !tbaa !36
  %34 = load i64, ptr %7, align 8, !tbaa !36
  %35 = udiv i64 128, %34
  %36 = icmp ugt i64 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

38:                                               ; preds = %32
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %48 [
    i32 0, label %41
    i32 1, label %46
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %21, %18, %13, %2
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  %44 = load ptr, ptr %5, align 8, !tbaa !31
  %45 = call ptr @PyNumber_Power(ptr noundef %43, ptr noundef %44, ptr noundef @_Py_NoneStruct)
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %3, align 8
  ret ptr %47

48:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @safe_lshift(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 16777216)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = call i32 @PyType_HasFeature(ptr noundef %15, i64 noundef 16777216)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = call zeroext i1 @_PyLong_IsZero(ptr noundef %19)
  br i1 %20, label %45, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = call zeroext i1 @_PyLong_IsZero(ptr noundef %22)
  br i1 %23, label %45, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = call i64 @_PyLong_NumBits(ptr noundef %25)
  store i64 %26, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = call i64 @PyLong_AsSize_t(ptr noundef %27)
  store i64 %28, ptr %7, align 8, !tbaa !36
  %29 = load i64, ptr %7, align 8, !tbaa !36
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

32:                                               ; preds = %24
  %33 = load i64, ptr %7, align 8, !tbaa !36
  %34 = icmp ugt i64 %33, 128
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %6, align 8, !tbaa !36
  %37 = load i64, ptr %7, align 8, !tbaa !36
  %38 = sub i64 128, %37
  %39 = icmp ugt i64 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

41:                                               ; preds = %35
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %51 [
    i32 0, label %44
    i32 1, label %49
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %21, %18, %13, %2
  %46 = load ptr, ptr %4, align 8, !tbaa !31
  %47 = load ptr, ptr %5, align 8, !tbaa !31
  %48 = call ptr @PyNumber_Lshift(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %45, %42
  %50 = load ptr, ptr %3, align 8
  ret ptr %50

51:                                               ; preds = %42
  unreachable
}

declare ptr @PyNumber_Rshift(ptr noundef, ptr noundef) #3

declare ptr @PyNumber_Or(ptr noundef, ptr noundef) #3

declare ptr @PyNumber_Xor(ptr noundef, ptr noundef) #3

declare ptr @PyNumber_And(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @parse_literal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !182
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = call ptr @_PyUnicode_DATA(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.anon.75, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 7
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %26)
  store i64 %27, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !182
  %29 = load i64, ptr %28, align 8, !tbaa !36
  store i64 %29, ptr %12, align 8, !tbaa !36
  store i64 %29, ptr %11, align 8, !tbaa !36
  br label %30

30:                                               ; preds = %60, %3
  %31 = load i64, ptr %12, align 8, !tbaa !36
  %32 = load i64, ptr %10, align 8, !tbaa !36
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %61

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !32
  %37 = load i64, ptr %12, align 8, !tbaa !36
  %38 = call i32 @PyUnicode_READ(i32 noundef %35, ptr noundef %36, i64 noundef %37)
  %39 = icmp ne i32 %38, 37
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load i64, ptr %12, align 8, !tbaa !36
  %42 = add i64 %41, 1
  store i64 %42, ptr %12, align 8, !tbaa !36
  br label %60

43:                                               ; preds = %34
  %44 = load i64, ptr %12, align 8, !tbaa !36
  %45 = add i64 %44, 1
  %46 = load i64, ptr %10, align 8, !tbaa !36
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = load ptr, ptr %8, align 8, !tbaa !32
  %51 = load i64, ptr %12, align 8, !tbaa !36
  %52 = add i64 %51, 1
  %53 = call i32 @PyUnicode_READ(i32 noundef %49, ptr noundef %50, i64 noundef %52)
  %54 = icmp eq i32 %53, 37
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  store i32 1, ptr %13, align 4, !tbaa !11
  %56 = load i64, ptr %12, align 8, !tbaa !36
  %57 = add i64 %56, 2
  store i64 %57, ptr %12, align 8, !tbaa !36
  br label %59

58:                                               ; preds = %48, %43
  br label %61

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59, %40
  br label %30, !llvm.loop !184

61:                                               ; preds = %58, %30
  %62 = load i64, ptr %12, align 8, !tbaa !36
  %63 = load ptr, ptr %6, align 8, !tbaa !182
  store i64 %62, ptr %63, align 8, !tbaa !36
  %64 = load i64, ptr %12, align 8, !tbaa !36
  %65 = load i64, ptr %11, align 8, !tbaa !36
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %104

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %69 = load ptr, ptr %5, align 8, !tbaa !31
  %70 = load i64, ptr %11, align 8, !tbaa !36
  %71 = load i64, ptr %12, align 8, !tbaa !36
  %72 = call ptr @PyUnicode_Substring(ptr noundef %69, i64 noundef %70, i64 noundef %71)
  store ptr %72, ptr %15, align 8, !tbaa !31
  %73 = load ptr, ptr %15, align 8, !tbaa !31
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %68
  %76 = load i32, ptr %13, align 4, !tbaa !11
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr %15, ptr %16, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %80 = load ptr, ptr %16, align 8, !tbaa !134
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  store ptr %81, ptr %17, align 8, !tbaa !31
  %82 = load ptr, ptr %15, align 8, !tbaa !31
  %83 = call ptr @PyUnicode_Replace(ptr noundef %82, ptr noundef getelementptr inbounds nuw (%struct.anon.92, ptr getelementptr inbounds nuw (%struct.anon.90, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 11), ptr noundef getelementptr ([128 x %struct.anon.845], ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.90, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 2), i64 0, i64 37), i64 noundef -1)
  %84 = load ptr, ptr %16, align 8, !tbaa !134
  store ptr %83, ptr %84, align 8, !tbaa !31
  %85 = load ptr, ptr %17, align 8, !tbaa !31
  call void @Py_DECREF(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %86

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %75, %68
  %89 = load ptr, ptr %15, align 8, !tbaa !31
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %103

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  %94 = load ptr, ptr %15, align 8, !tbaa !31
  %95 = call i32 @_PyArena_AddPyObject(ptr noundef %93, ptr noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %15, align 8, !tbaa !31
  call void @Py_DECREF(ptr noundef %98)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %103

99:                                               ; preds = %92
  %100 = load ptr, ptr %15, align 8, !tbaa !31
  %101 = load ptr, ptr %7, align 8, !tbaa !9
  %102 = call ptr @_PyAST_Constant(ptr noundef %100, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, ptr noundef %101)
  store ptr %102, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %103

103:                                              ; preds = %99, %97, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %104

104:                                              ; preds = %103, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %105 = load ptr, ptr %4, align 8
  ret ptr %105
}

declare ptr @PyErr_Occurred() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !185
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [9 x i8], align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !182
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -1, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 -1, ptr %13, align 4, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  %20 = load ptr, ptr %7, align 8, !tbaa !182
  %21 = call i32 @simple_format_arg_parse(ptr noundef %19, ptr noundef %20, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %112

24:                                               ; preds = %4
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 115
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 114
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = icmp eq i32 %31, 97
  br i1 %32, label %33, label %111

33:                                               ; preds = %30, %27, %24
  call void @llvm.lifetime.start.p0(i64 9, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %34 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  store ptr %34, ptr %16, align 8, !tbaa !188
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %12, align 4, !tbaa !11
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %16, align 8, !tbaa !188
  %43 = getelementptr i8, ptr %42, i32 1
  store ptr %43, ptr %16, align 8, !tbaa !188
  store i8 62, ptr %42, align 1, !tbaa !35
  br label %44

44:                                               ; preds = %41, %38, %33
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %16, align 8, !tbaa !188
  %49 = load i32, ptr %12, align 4, !tbaa !11
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef 4, ptr noundef @.str.3, i32 noundef %49) #8
  %51 = load ptr, ptr %16, align 8, !tbaa !188
  %52 = sext i32 %50 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  store ptr %53, ptr %16, align 8, !tbaa !188
  br label %54

54:                                               ; preds = %47, %44
  %55 = load i32, ptr %13, align 4, !tbaa !11
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %16, align 8, !tbaa !188
  %59 = load i32, ptr %13, align 4, !tbaa !11
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef 5, ptr noundef @.str.4, i32 noundef %59) #8
  %61 = load ptr, ptr %16, align 8, !tbaa !188
  %62 = sext i32 %60 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  store ptr %63, ptr %16, align 8, !tbaa !188
  br label %64

64:                                               ; preds = %57, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !44
  %65 = load ptr, ptr %16, align 8, !tbaa !188
  %66 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %92

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %69 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  %70 = call ptr @PyUnicode_FromString(ptr noundef %69)
  store ptr %70, ptr %18, align 8, !tbaa !31
  %71 = load ptr, ptr %18, align 8, !tbaa !31
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %89

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8, !tbaa !9
  %76 = load ptr, ptr %18, align 8, !tbaa !31
  %77 = call i32 @_PyArena_AddPyObject(ptr noundef %75, ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %18, align 8, !tbaa !31
  call void @Py_DECREF(ptr noundef %80)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %89

81:                                               ; preds = %74
  %82 = load ptr, ptr %18, align 8, !tbaa !31
  %83 = load ptr, ptr %9, align 8, !tbaa !9
  %84 = call ptr @_PyAST_Constant(ptr noundef %82, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, ptr noundef %83)
  store ptr %84, ptr %17, align 8, !tbaa !44
  %85 = load ptr, ptr %17, align 8, !tbaa !44
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %89

88:                                               ; preds = %81
  store i32 0, ptr %14, align 4
  br label %89

89:                                               ; preds = %88, %87, %79, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %90 = load i32, ptr %14, align 4
  switch i32 %90, label %110 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %64
  %93 = load ptr, ptr %8, align 8, !tbaa !44
  %94 = load i32, ptr %10, align 4, !tbaa !11
  %95 = load ptr, ptr %17, align 8, !tbaa !44
  %96 = load ptr, ptr %8, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw %struct._expr, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !178
  %99 = load ptr, ptr %8, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw %struct._expr, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !179
  %102 = load ptr, ptr %8, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw %struct._expr, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !180
  %105 = load ptr, ptr %8, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw %struct._expr, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4, !tbaa !181
  %108 = load ptr, ptr %9, align 8, !tbaa !9
  %109 = call ptr @_PyAST_FormattedValue(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %98, i32 noundef %101, i32 noundef %104, i32 noundef %107, ptr noundef %108)
  store ptr %109, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %110

110:                                              ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 9, ptr %15) #8
  br label %112

111:                                              ; preds = %30
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %112

112:                                              ; preds = %111, %110, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %113 = load ptr, ptr %5, align 8
  ret ptr %113
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_READ(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !36
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load i64, ptr %7, align 8, !tbaa !36
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !35
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %4, align 4
  br label %30

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  %21 = load i64, ptr %7, align 8, !tbaa !36
  %22 = getelementptr i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !189
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = load i64, ptr %7, align 8, !tbaa !36
  %28 = getelementptr i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !11
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %25, %19, %10
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) #3

declare ptr @PyUnicode_Replace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @_PyAST_Constant(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.75, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 3
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr %struct.PyASCIIObject, ptr %8, i64 1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr %struct.PyCompactUnicodeObject, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %6, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.75, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @simple_format_arg_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !31
  store ptr %1, ptr %9, align 8, !tbaa !182
  store ptr %2, ptr %10, align 8, !tbaa !190
  store ptr %3, ptr %11, align 8, !tbaa !190
  store ptr %4, ptr %12, align 8, !tbaa !190
  store ptr %5, ptr %13, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !182
  %21 = load i64, ptr %20, align 8, !tbaa !36
  store i64 %21, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %22 = load ptr, ptr %8, align 8, !tbaa !31
  %23 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %22)
  store i64 %23, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %24 = load ptr, ptr %11, align 8, !tbaa !190
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %57, %53, %49, %45, %41, %6
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %14, align 8, !tbaa !36
  %29 = load i64, ptr %15, align 8, !tbaa !36
  %30 = icmp sge i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %176

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !31
  %34 = load i64, ptr %14, align 8, !tbaa !36
  %35 = call i32 @PyUnicode_READ_CHAR(ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %16, align 4, !tbaa !11
  %36 = load i64, ptr %14, align 8, !tbaa !36
  %37 = add i64 %36, 1
  store i64 %37, ptr %14, align 8, !tbaa !36
  br label %38

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %16, align 4, !tbaa !11
  switch i32 %40, label %61 [
    i32 45, label %41
    i32 43, label %45
    i32 32, label %49
    i32 35, label %53
    i32 48, label %57
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr %11, align 8, !tbaa !190
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !11
  br label %25

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8, !tbaa !190
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = or i32 %47, 2
  store i32 %48, ptr %46, align 4, !tbaa !11
  br label %25

49:                                               ; preds = %39
  %50 = load ptr, ptr %11, align 8, !tbaa !190
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = or i32 %51, 4
  store i32 %52, ptr %50, align 4, !tbaa !11
  br label %25

53:                                               ; preds = %39
  %54 = load ptr, ptr %11, align 8, !tbaa !190
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = or i32 %55, 8
  store i32 %56, ptr %54, align 4, !tbaa !11
  br label %25

57:                                               ; preds = %39
  %58 = load ptr, ptr %11, align 8, !tbaa !190
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = or i32 %59, 16
  store i32 %60, ptr %58, align 4, !tbaa !11
  br label %25

61:                                               ; preds = %39
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %16, align 4, !tbaa !11
  %64 = icmp ule i32 48, %63
  br i1 %64, label %65, label %108

65:                                               ; preds = %62
  %66 = load i32, ptr %16, align 4, !tbaa !11
  %67 = icmp ule i32 %66, 57
  br i1 %67, label %68, label %108

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8, !tbaa !190
  store i32 0, ptr %69, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %103, %68
  %71 = load i32, ptr %16, align 4, !tbaa !11
  %72 = icmp ule i32 48, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %16, align 4, !tbaa !11
  %75 = icmp ule i32 %74, 57
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi i1 [ false, %70 ], [ %75, %73 ]
  br i1 %77, label %78, label %104

78:                                               ; preds = %76
  %79 = load ptr, ptr %12, align 8, !tbaa !190
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = mul i32 %80, 10
  %82 = load i32, ptr %16, align 4, !tbaa !11
  %83 = sub i32 %82, 48
  %84 = add i32 %81, %83
  %85 = load ptr, ptr %12, align 8, !tbaa !190
  store i32 %84, ptr %85, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %78
  %87 = load i64, ptr %14, align 8, !tbaa !36
  %88 = load i64, ptr %15, align 8, !tbaa !36
  %89 = icmp sge i64 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %105

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8, !tbaa !31
  %93 = load i64, ptr %14, align 8, !tbaa !36
  %94 = call i32 @PyUnicode_READ_CHAR(ptr noundef %92, i64 noundef %93)
  store i32 %94, ptr %16, align 4, !tbaa !11
  %95 = load i64, ptr %14, align 8, !tbaa !36
  %96 = add i64 %95, 1
  store i64 %96, ptr %14, align 8, !tbaa !36
  br label %97

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %18, align 4, !tbaa !11
  %100 = add i32 %99, 1
  store i32 %100, ptr %18, align 4, !tbaa !11
  %101 = icmp sge i32 %100, 3
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %105

103:                                              ; preds = %98
  br label %70, !llvm.loop !192

104:                                              ; preds = %76
  store i32 0, ptr %17, align 4
  br label %105

105:                                              ; preds = %104, %102, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %106 = load i32, ptr %17, align 4
  switch i32 %106, label %176 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %65, %62
  %109 = load i32, ptr %16, align 4, !tbaa !11
  %110 = icmp eq i32 %109, 46
  br i1 %110, label %111, label %171

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %14, align 8, !tbaa !36
  %114 = load i64, ptr %15, align 8, !tbaa !36
  %115 = icmp sge i64 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %176

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8, !tbaa !31
  %119 = load i64, ptr %14, align 8, !tbaa !36
  %120 = call i32 @PyUnicode_READ_CHAR(ptr noundef %118, i64 noundef %119)
  store i32 %120, ptr %16, align 4, !tbaa !11
  %121 = load i64, ptr %14, align 8, !tbaa !36
  %122 = add i64 %121, 1
  store i64 %122, ptr %14, align 8, !tbaa !36
  br label %123

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %13, align 8, !tbaa !190
  store i32 0, ptr %125, align 4, !tbaa !11
  %126 = load i32, ptr %16, align 4, !tbaa !11
  %127 = icmp ule i32 48, %126
  br i1 %127, label %128, label %170

128:                                              ; preds = %124
  %129 = load i32, ptr %16, align 4, !tbaa !11
  %130 = icmp ule i32 %129, 57
  br i1 %130, label %131, label %170

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %132

132:                                              ; preds = %165, %131
  %133 = load i32, ptr %16, align 4, !tbaa !11
  %134 = icmp ule i32 48, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %16, align 4, !tbaa !11
  %137 = icmp ule i32 %136, 57
  br label %138

138:                                              ; preds = %135, %132
  %139 = phi i1 [ false, %132 ], [ %137, %135 ]
  br i1 %139, label %140, label %166

140:                                              ; preds = %138
  %141 = load ptr, ptr %13, align 8, !tbaa !190
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = mul i32 %142, 10
  %144 = load i32, ptr %16, align 4, !tbaa !11
  %145 = sub i32 %144, 48
  %146 = add i32 %143, %145
  %147 = load ptr, ptr %13, align 8, !tbaa !190
  store i32 %146, ptr %147, align 4, !tbaa !11
  br label %148

148:                                              ; preds = %140
  %149 = load i64, ptr %14, align 8, !tbaa !36
  %150 = load i64, ptr %15, align 8, !tbaa !36
  %151 = icmp sge i64 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %167

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8, !tbaa !31
  %155 = load i64, ptr %14, align 8, !tbaa !36
  %156 = call i32 @PyUnicode_READ_CHAR(ptr noundef %154, i64 noundef %155)
  store i32 %156, ptr %16, align 4, !tbaa !11
  %157 = load i64, ptr %14, align 8, !tbaa !36
  %158 = add i64 %157, 1
  store i64 %158, ptr %14, align 8, !tbaa !36
  br label %159

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %19, align 4, !tbaa !11
  %162 = add i32 %161, 1
  store i32 %162, ptr %19, align 4, !tbaa !11
  %163 = icmp sge i32 %162, 3
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %167

165:                                              ; preds = %160
  br label %132, !llvm.loop !193

166:                                              ; preds = %138
  store i32 0, ptr %17, align 4
  br label %167

167:                                              ; preds = %166, %164, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %168 = load i32, ptr %17, align 4
  switch i32 %168, label %176 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %128, %124
  br label %171

171:                                              ; preds = %170, %108
  %172 = load i32, ptr %16, align 4, !tbaa !11
  %173 = load ptr, ptr %10, align 8, !tbaa !190
  store i32 %172, ptr %173, align 4, !tbaa !11
  %174 = load i64, ptr %14, align 8, !tbaa !36
  %175 = load ptr, ptr %9, align 8, !tbaa !182
  store i64 %174, ptr %175, align 8, !tbaa !36
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %176

176:                                              ; preds = %171, %167, %116, %105, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %177 = load i32, ptr %7, align 4
  ret i32 %177
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare ptr @PyUnicode_FromString(ptr noundef) #3

declare ptr @_PyAST_FormattedValue(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_READ_CHAR(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.anon.75, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 7
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = call ptr @_PyUnicode_DATA(ptr noundef %17)
  %19 = load i64, ptr %5, align 8, !tbaa !36
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !35
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = call ptr @_PyUnicode_DATA(ptr noundef %27)
  %29 = load i64, ptr %5, align 8, !tbaa !36
  %30 = getelementptr i16, ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !189
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = call ptr @_PyUnicode_DATA(ptr noundef %34)
  %36 = load i64, ptr %5, align 8, !tbaa !36
  %37 = getelementptr i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !11
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %33, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @_PyLong_IsZero(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw %struct._longobject, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct._PyLongValue, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !196
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

declare i64 @_PyLong_NumBits(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %4, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

declare i64 @PyLong_AsLong(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @check_complexity(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = call i32 @PyType_HasFeature(ptr noundef %8, i64 noundef 67108864)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = call i64 @PyTuple_GET_SIZE(ptr noundef %12)
  %14 = load i64, ptr %5, align 8, !tbaa !36
  %15 = sub i64 %14, %13
  store i64 %15, ptr %5, align 8, !tbaa !36
  store i64 0, ptr %6, align 8, !tbaa !36
  br label %16

16:                                               ; preds = %34, %11
  %17 = load i64, ptr %5, align 8, !tbaa !36
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !tbaa !36
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = call i64 @PyTuple_GET_SIZE(ptr noundef %21)
  %23 = icmp slt i64 %20, %22
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi i1 [ false, %16 ], [ %23, %19 ]
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %6, align 8, !tbaa !36
  %30 = getelementptr [1 x ptr], ptr %28, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load i64, ptr %5, align 8, !tbaa !36
  %33 = call i64 @check_complexity(ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %5, align 8, !tbaa !36
  br label %34

34:                                               ; preds = %26
  %35 = load i64, ptr %6, align 8, !tbaa !36
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8, !tbaa !36
  br label %16, !llvm.loop !199

37:                                               ; preds = %24
  %38 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %38, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %41

39:                                               ; preds = %2
  %40 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %39, %37
  %42 = load i64, ptr %3, align 8
  ret i64 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %4, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !200
  ret i64 %5
}

declare ptr @PyNumber_Remainder(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @_PyLong_IsPositive(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw %struct._longobject, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct._PyLongValue, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !196
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

declare i64 @PyLong_AsSize_t(ptr noundef) #3

declare ptr @PyNumber_Power(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @PyNumber_Lshift(ptr noundef, ptr noundef) #3

declare ptr @PyNumber_Invert(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @unary_not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = call i32 @PyObject_IsTrue(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call ptr @PyBool_FromLong(i64 noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare ptr @PyNumber_Positive(ptr noundef) #3

declare ptr @PyNumber_Negative(ptr noundef) #3

declare i32 @PyObject_IsTrue(ptr noundef) #3

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS4_mod", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6_arena", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!15 = !{!14, !12, i64 4}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS3_ts", !6, i64 0}
!18 = !{!19, !12, i64 52}
!19 = !{!"_ts", !17, i64 0, !17, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !23, i64 72, !6, i64 80, !6, i64 88, !24, i64 96, !24, i64 104, !24, i64 112, !25, i64 120, !24, i64 128, !12, i64 136, !24, i64 144, !21, i64 152, !21, i64 160, !24, i64 168, !21, i64 176, !12, i64 184, !24, i64 192, !24, i64 200, !24, i64 208, !21, i64 216, !21, i64 224, !26, i64 232, !27, i64 240, !27, i64 248, !28, i64 256, !24, i64 272, !21, i64 280, !24, i64 288, !24, i64 296}
!20 = !{!"p1 _ZTS3_is", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1}
!23 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!24 = !{!"p1 _ZTS7_object", !6, i64 0}
!25 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!26 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!27 = !{!"p2 _ZTS7_object", !6, i64 0}
!28 = !{!"_err_stackitem", !24, i64 0, !25, i64 8}
!29 = !{!14, !12, i64 8}
!30 = !{!14, !12, i64 12}
!31 = !{!24, !24, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !12, i64 0}
!34 = !{!"_mod", !12, i64 0, !7, i64 8}
!35 = !{!7, !7, i64 0}
!36 = !{!21, !21, i64 0}
!37 = !{!38, !21, i64 0}
!38 = !{!"", !21, i64 0, !6, i64 8, !7, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS5_stmt", !6, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS5_expr", !6, i64 0}
!46 = !{!47, !12, i64 64}
!47 = !{!"_stmt", !12, i64 0, !7, i64 8, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76}
!48 = !{!47, !12, i64 68}
!49 = !{!47, !12, i64 72}
!50 = !{!47, !12, i64 76}
!51 = !{!47, !12, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS11_type_param", !6, i64 0}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !42}
!59 = distinct !{!59, !42}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8_keyword", !6, i64 0}
!62 = distinct !{!62, !42}
!63 = distinct !{!63, !42}
!64 = distinct !{!64, !42}
!65 = distinct !{!65, !42}
!66 = distinct !{!66, !42}
!67 = distinct !{!67, !42}
!68 = distinct !{!68, !42}
!69 = distinct !{!69, !42}
!70 = distinct !{!70, !42}
!71 = distinct !{!71, !42}
!72 = distinct !{!72, !42}
!73 = distinct !{!73, !42}
!74 = distinct !{!74, !42}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS9_withitem", !6, i64 0}
!77 = distinct !{!77, !42}
!78 = distinct !{!78, !42}
!79 = distinct !{!79, !42}
!80 = distinct !{!80, !42}
!81 = distinct !{!81, !42}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS14_excepthandler", !6, i64 0}
!84 = distinct !{!84, !42}
!85 = distinct !{!85, !42}
!86 = distinct !{!86, !42}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !42}
!89 = distinct !{!89, !42}
!90 = distinct !{!90, !42}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS11_match_case", !6, i64 0}
!93 = distinct !{!93, !42}
!94 = !{!95, !12, i64 0}
!95 = !{!"_expr", !12, i64 0, !7, i64 8, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!96 = distinct !{!96, !42}
!97 = distinct !{!97, !42}
!98 = distinct !{!98, !42}
!99 = distinct !{!99, !42}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS14_comprehension", !6, i64 0}
!102 = distinct !{!102, !42}
!103 = distinct !{!103, !42}
!104 = distinct !{!104, !42}
!105 = distinct !{!105, !42}
!106 = distinct !{!106, !42}
!107 = distinct !{!107, !42}
!108 = distinct !{!108, !42}
!109 = distinct !{!109, !42}
!110 = distinct !{!110, !42}
!111 = distinct !{!111, !42}
!112 = distinct !{!112, !42}
!113 = !{!114, !12, i64 0}
!114 = !{!"_type_param", !12, i64 0, !7, i64 8, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS10_arguments", !6, i64 0}
!117 = !{!118, !6, i64 0}
!118 = !{!"_arguments", !6, i64 0, !6, i64 8, !119, i64 16, !6, i64 24, !6, i64 32, !119, i64 40, !6, i64 48}
!119 = !{!"p1 _ZTS4_arg", !6, i64 0}
!120 = !{!119, !119, i64 0}
!121 = distinct !{!121, !42}
!122 = !{!118, !6, i64 8}
!123 = distinct !{!123, !42}
!124 = !{!118, !119, i64 16}
!125 = !{!118, !6, i64 24}
!126 = distinct !{!126, !42}
!127 = !{!118, !6, i64 32}
!128 = distinct !{!128, !42}
!129 = !{!118, !119, i64 40}
!130 = !{!118, !6, i64 48}
!131 = distinct !{!131, !42}
!132 = !{!133, !45, i64 8}
!133 = !{!"_keyword", !24, i64 0, !45, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!134 = !{!27, !27, i64 0}
!135 = !{!136, !45, i64 0}
!136 = !{!"_withitem", !45, i64 0, !45, i64 8}
!137 = !{!136, !45, i64 8}
!138 = !{!139, !12, i64 0}
!139 = !{!"_excepthandler", !12, i64 0, !7, i64 8, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!140 = distinct !{!140, !42}
!141 = !{!142, !143, i64 0}
!142 = !{!"_match_case", !143, i64 0, !45, i64 8, !6, i64 16}
!143 = !{!"p1 _ZTS8_pattern", !6, i64 0}
!144 = !{!142, !45, i64 8}
!145 = !{!142, !6, i64 16}
!146 = distinct !{!146, !42}
!147 = !{!148, !45, i64 8}
!148 = !{!"_arg", !24, i64 0, !45, i64 8, !24, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!149 = distinct !{!149, !42}
!150 = distinct !{!150, !42}
!151 = distinct !{!151, !42}
!152 = !{!143, !143, i64 0}
!153 = !{!154, !12, i64 0}
!154 = !{!"_pattern", !12, i64 0, !7, i64 8, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52}
!155 = distinct !{!155, !42}
!156 = distinct !{!156, !42}
!157 = distinct !{!157, !42}
!158 = distinct !{!158, !42}
!159 = distinct !{!159, !42}
!160 = distinct !{!160, !42}
!161 = !{!162, !45, i64 0}
!162 = !{!"_comprehension", !45, i64 0, !45, i64 8, !6, i64 16, !12, i64 24}
!163 = !{!162, !45, i64 8}
!164 = !{!162, !6, i64 16}
!165 = distinct !{!165, !42}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!168 = !{!169, !21, i64 168}
!169 = !{!"_typeobject", !170, i64 0, !172, i64 24, !21, i64 32, !21, i64 40, !6, i64 48, !21, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !21, i64 168, !172, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !21, i64 208, !6, i64 216, !6, i64 224, !173, i64 232, !174, i64 240, !175, i64 248, !167, i64 256, !24, i64 264, !6, i64 272, !6, i64 280, !21, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !6, i64 360, !24, i64 368, !6, i64 376, !12, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !176, i64 410}
!170 = !{!"", !171, i64 0, !21, i64 16}
!171 = !{!"_object", !7, i64 0, !167, i64 8}
!172 = !{!"p1 omnipotent char", !6, i64 0}
!173 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!174 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!175 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!176 = !{!"short", !7, i64 0}
!177 = !{!171, !167, i64 8}
!178 = !{!95, !12, i64 32}
!179 = !{!95, !12, i64 36}
!180 = !{!95, !12, i64 40}
!181 = !{!95, !12, i64 44}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 long", !6, i64 0}
!184 = distinct !{!184, !42}
!185 = !{!186, !21, i64 16}
!186 = !{!"", !171, i64 0, !21, i64 16, !21, i64 24, !187, i64 32}
!187 = !{!"", !176, i64 0, !176, i64 2, !176, i64 2, !176, i64 2, !176, i64 2}
!188 = !{!172, !172, i64 0}
!189 = !{!176, !176, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 int", !6, i64 0}
!192 = distinct !{!192, !42}
!193 = distinct !{!193, !42}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS11_longobject", !6, i64 0}
!196 = !{!197, !21, i64 16}
!197 = !{!"_longobject", !171, i64 0, !198, i64 16}
!198 = !{!"_PyLongValue", !21, i64 0, !7, i64 8}
!199 = distinct !{!199, !42}
!200 = !{!170, !21, i64 16}
