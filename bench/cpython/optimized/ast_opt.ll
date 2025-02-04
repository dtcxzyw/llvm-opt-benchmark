; ModuleID = 'bench/cpython/original/ast_opt.ll'
source_filename = "bench/cpython/original/ast_opt.ll"
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

@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [61 x i8] c"AST optimizer recursion depth mismatch (before=%d, after=%d)\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@PyExc_RecursionError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [52 x i8] c"maximum recursion depth exceeded during compilation\00", align 1
@PyExc_KeyboardInterrupt = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"__debug__\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@fold_unaryop.ops = internal unnamed_addr constant [5 x ptr] [ptr null, ptr @PyNumber_Invert, ptr @unary_not, ptr @PyNumber_Positive, ptr @PyNumber_Negative], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_PyAST_Optimize(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._PyASTOptimizeState, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  store i32 %2, ptr %5, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %6, align 4, !tbaa !9
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %astfold_mod.exit.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = sub i32 10000, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %12, ptr %13, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 10000, ptr %14, align 4, !tbaa !25
  %15 = load i32, ptr %0, align 8, !tbaa !26
  switch i32 %15, label %astfold_mod.exit [
    i32 1, label %16
    i32 2, label %20
    i32 3, label %35
  ]

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = call fastcc i32 @astfold_body(ptr noundef %18, ptr noundef %1, ptr noundef nonnull %5)
  %.not27.i = icmp eq i32 %19, 0
  br i1 %.not27.i, label %astfold_mod.exit.thread, label %astfold_mod.exit

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %23, label %astfold_mod.exit, label %.split.i

.split.i:                                         ; preds = %20
  %25 = load i64, ptr %22, align 8, !tbaa !29
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.i, label %astfold_mod.exit

.lr.ph.i:                                         ; preds = %.split.i, %.critedge.i
  %27 = phi i64 [ %32, %.critedge.i ], [ %25, %.split.i ]
  %.02229.i = phi i64 [ %33, %.critedge.i ], [ 0, %.split.i ]
  %28 = getelementptr [1 x ptr], ptr %24, i64 0, i64 %.02229.i
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %.not25.i = icmp eq ptr %29, null
  br i1 %.not25.i, label %.critedge.i, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = call fastcc i32 @astfold_stmt(ptr noundef %29, ptr noundef %1, ptr noundef nonnull %5)
  %.not26.i = icmp eq i32 %31, 0
  br i1 %.not26.i, label %astfold_mod.exit.thread, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %30
  %.pre.i = load i64, ptr %22, align 8, !tbaa !29
  br label %.critedge.i

.critedge.i:                                      ; preds = %..critedge_crit_edge.i, %.lr.ph.i
  %32 = phi i64 [ %.pre.i, %..critedge_crit_edge.i ], [ %27, %.lr.ph.i ]
  %33 = add nuw nsw i64 %.02229.i, 1
  %34 = icmp slt i64 %33, %32
  br i1 %34, label %.lr.ph.i, label %astfold_mod.exit, !llvm.loop !33

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = call fastcc i32 @astfold_expr(ptr noundef %37, ptr noundef %1, ptr noundef nonnull %5)
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %astfold_mod.exit.thread, label %astfold_mod.exit

astfold_mod.exit:                                 ; preds = %.critedge.i, %35, %.split.i, %20, %16, %9
  %39 = load i32, ptr %13, align 4, !tbaa !24
  %.not16 = icmp eq i32 %39, %12
  br i1 %.not16, label %astfold_mod.exit.thread, label %40

40:                                               ; preds = %astfold_mod.exit
  %41 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !35
  %42 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef nonnull @.str, i32 noundef %12, i32 noundef %39) #8
  br label %astfold_mod.exit.thread

astfold_mod.exit.thread:                          ; preds = %30, %35, %16, %40, %astfold_mod.exit, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %40 ], [ 1, %astfold_mod.exit ], [ 0, %16 ], [ 0, %35 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @astfold_body(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = tail call ptr @_PyAST_GetDocString(ptr noundef %0) #8
  %.not = icmp ne ptr %4, null
  br i1 %.not, label %5, label %18

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  br i1 %9, label %.critedge55, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %0, align 8, !tbaa !29
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %.critedge55, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %.not.i = icmp eq i64 %11, 1
  br i1 %.not.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %scevgep.i = getelementptr i8, ptr %0, i64 24
  %14 = shl i64 %11, 3
  %15 = add i64 %14, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %scevgep.i, i64 %15, i1 false), !tbaa !31
  br label %.thread

.thread:                                          ; preds = %.lr.ph.i, %.preheader.i
  %16 = add nsw i64 %11, -1
  store i64 %16, ptr %0, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.split

18:                                               ; preds = %5, %3
  %19 = icmp eq ptr %0, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %19, label %.critedge53, label %.splitthread-pre-split

.splitthread-pre-split:                           ; preds = %18
  %.pr = load i64, ptr %0, align 8, !tbaa !29
  br label %.split

.split:                                           ; preds = %.splitthread-pre-split, %.thread
  %21 = phi i64 [ %.pr, %.splitthread-pre-split ], [ %16, %.thread ]
  %22 = phi ptr [ %20, %.splitthread-pre-split ], [ %17, %.thread ]
  %.036.shrunk65 = phi i1 [ %.not, %.splitthread-pre-split ], [ false, %.thread ]
  %.not4860 = icmp sgt i64 %21, 0
  br i1 %.not4860, label %.lr.ph.preheader, label %.critedge53

.lr.ph.preheader:                                 ; preds = %.split
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %24 = phi i64 [ %29, %.critedge ], [ %21, %.lr.ph.preheader ]
  %.04161 = phi i64 [ %30, %.critedge ], [ 0, %.lr.ph.preheader ]
  %25 = getelementptr [1 x ptr], ptr %23, i64 0, i64 %.04161
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %.not46 = icmp eq ptr %26, null
  br i1 %.not46, label %.critedge, label %27

27:                                               ; preds = %.lr.ph
  %28 = tail call fastcc i32 @astfold_stmt(ptr noundef %26, ptr noundef %1, ptr noundef %2)
  %.not47 = icmp eq i32 %28, 0
  br i1 %.not47, label %.critedge55, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %27
  %.pre = load i64, ptr %0, align 8, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.lr.ph
  %29 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %24, %.lr.ph ]
  %30 = add nuw nsw i64 %.04161, 1
  %.not48 = icmp slt i64 %30, %29
  br i1 %.not48, label %.lr.ph, label %.critedge53, !llvm.loop !36

.critedge53:                                      ; preds = %.critedge, %.split, %18
  %31 = phi ptr [ %22, %.split ], [ %20, %18 ], [ %22, %.critedge ]
  %.036.shrunk66 = phi i1 [ %.036.shrunk65, %.split ], [ %.not, %18 ], [ %.036.shrunk65, %.critedge ]
  br i1 %.036.shrunk66, label %.critedge55, label %32

32:                                               ; preds = %.critedge53
  %33 = tail call ptr @_PyAST_GetDocString(ptr noundef %0) #8
  %.not49 = icmp eq ptr %33, null
  br i1 %.not49, label %.critedge55, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %31, align 8, !tbaa !31
  %36 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef 1, ptr noundef %1) #8
  %.not50 = icmp eq ptr %36, null
  br i1 %.not50, label %.critedge55, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 68
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %46 = load i32, ptr %45, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %49 = tail call ptr @_PyAST_JoinedStr(ptr noundef nonnull %36, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48, ptr noundef %1) #8
  %.not51.not = icmp eq ptr %49, null
  br i1 %.not51.not, label %.critedge55, label %50

50:                                               ; preds = %37
  store ptr %49, ptr %38, align 8, !tbaa !28
  br label %.critedge55

.critedge55:                                      ; preds = %27, %8, %10, %.critedge53, %32, %50, %37, %34
  %.0 = phi i32 [ 0, %34 ], [ 0, %37 ], [ 1, %50 ], [ 1, %32 ], [ 1, %.critedge53 ], [ 0, %10 ], [ 0, %8 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @astfold_stmt(ptr noundef nonnull readonly %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !35
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.1) #8
  br label %.thread1019

12:                                               ; preds = %3
  %13 = load i32, ptr %0, align 8, !tbaa !44
  switch i32 %13, label %.thread975 [
    i32 1, label %14
    i32 2, label %65
    i32 3, label %116
    i32 4, label %189
    i32 5, label %194
    i32 6, label %211
    i32 8, label %232
    i32 9, label %240
    i32 7, label %257
    i32 10, label %282
    i32 11, label %327
    i32 12, label %369
    i32 13, label %407
    i32 14, label %445
    i32 15, label %485
    i32 17, label %525
    i32 18, label %535
    i32 19, label %621
    i32 20, label %707
    i32 25, label %716
    i32 16, label %720
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %19

19:                                               ; preds = %.critedge, %14
  %.0548 = phi i64 [ 0, %14 ], [ %30, %.critedge ]
  br i1 %17, label %22, label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %16, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %19, %20
  %23 = phi i64 [ %21, %20 ], [ 0, %19 ]
  %24 = icmp slt i64 %.0548, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr [1 x ptr], ptr %18, i64 0, i64 %.0548
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %.not808 = icmp eq ptr %27, null
  br i1 %.not808, label %.critedge, label %28

28:                                               ; preds = %25
  %29 = tail call fastcc i32 @astfold_type_param(ptr noundef %27, ptr noundef %1, ptr noundef %2)
  %.not809 = icmp eq i32 %29, 0
  br i1 %.not809, label %.thread1019, label %.critedge

.critedge:                                        ; preds = %28, %25
  %30 = add nuw nsw i64 %.0548, 1
  br label %19, !llvm.loop !47

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = tail call fastcc i32 @astfold_arguments(ptr noundef %33, ptr noundef %1, ptr noundef %2)
  %.not810 = icmp eq i32 %34, 0
  br i1 %.not810, label %.thread1019, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = tail call fastcc i32 @astfold_body(ptr noundef %37, ptr noundef %1, ptr noundef %2)
  %.not811 = icmp eq i32 %38, 0
  br i1 %.not811, label %.thread1019, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = icmp eq ptr %41, null
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %44

44:                                               ; preds = %.critedge818, %39
  %.0614 = phi i64 [ 0, %39 ], [ %55, %.critedge818 ]
  br i1 %42, label %47, label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %41, align 8, !tbaa !29
  br label %47

47:                                               ; preds = %44, %45
  %48 = phi i64 [ %46, %45 ], [ 0, %44 ]
  %49 = icmp slt i64 %.0614, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = getelementptr [1 x ptr], ptr %43, i64 0, i64 %.0614
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %.not812 = icmp eq ptr %52, null
  br i1 %.not812, label %.critedge818, label %53

53:                                               ; preds = %50
  %54 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %52, ptr noundef %1, ptr noundef %2)
  %.not813 = icmp eq i32 %54, 0
  br i1 %.not813, label %.thread1019, label %.critedge818

.critedge818:                                     ; preds = %53, %50
  %55 = add nuw nsw i64 %.0614, 1
  br label %44, !llvm.loop !48

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = and i32 %58, 16777216
  %.not814 = icmp eq i32 %59, 0
  br i1 %.not814, label %60, label %.thread975

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %.not815 = icmp eq ptr %62, null
  br i1 %.not815, label %.thread975, label %63

63:                                               ; preds = %60
  %64 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %62, ptr noundef %1, ptr noundef %2)
  %.not816 = icmp eq i32 %64, 0
  br i1 %.not816, label %.thread1019, label %.thread975

65:                                               ; preds = %12
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = icmp eq ptr %67, null
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %70

70:                                               ; preds = %.critedge822, %65
  %.0616 = phi i64 [ 0, %65 ], [ %81, %.critedge822 ]
  br i1 %68, label %73, label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %67, align 8, !tbaa !29
  br label %73

73:                                               ; preds = %70, %71
  %74 = phi i64 [ %72, %71 ], [ 0, %70 ]
  %75 = icmp slt i64 %.0616, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = getelementptr [1 x ptr], ptr %69, i64 0, i64 %.0616
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %.not799 = icmp eq ptr %78, null
  br i1 %.not799, label %.critedge822, label %79

79:                                               ; preds = %76
  %80 = tail call fastcc i32 @astfold_type_param(ptr noundef %78, ptr noundef %1, ptr noundef %2)
  %.not800 = icmp eq i32 %80, 0
  br i1 %.not800, label %.thread1019, label %.critedge822

.critedge822:                                     ; preds = %79, %76
  %81 = add nuw nsw i64 %.0616, 1
  br label %70, !llvm.loop !49

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = tail call fastcc i32 @astfold_arguments(ptr noundef %84, ptr noundef %1, ptr noundef %2)
  %.not801 = icmp eq i32 %85, 0
  br i1 %.not801, label %.thread1019, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = tail call fastcc i32 @astfold_body(ptr noundef %88, ptr noundef %1, ptr noundef %2)
  %.not802 = icmp eq i32 %89, 0
  br i1 %.not802, label %.thread1019, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  br label %95

95:                                               ; preds = %.critedge826, %90
  %.0617 = phi i64 [ 0, %90 ], [ %106, %.critedge826 ]
  br i1 %93, label %98, label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %92, align 8, !tbaa !29
  br label %98

98:                                               ; preds = %95, %96
  %99 = phi i64 [ %97, %96 ], [ 0, %95 ]
  %100 = icmp slt i64 %.0617, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = getelementptr [1 x ptr], ptr %94, i64 0, i64 %.0617
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %.not803 = icmp eq ptr %103, null
  br i1 %.not803, label %.critedge826, label %104

104:                                              ; preds = %101
  %105 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %103, ptr noundef %1, ptr noundef %2)
  %.not804 = icmp eq i32 %105, 0
  br i1 %.not804, label %.thread1019, label %.critedge826

.critedge826:                                     ; preds = %104, %101
  %106 = add nuw nsw i64 %.0617, 1
  br label %95, !llvm.loop !50

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = and i32 %109, 16777216
  %.not805 = icmp eq i32 %110, 0
  br i1 %.not805, label %111, label %.thread975

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %.not806 = icmp eq ptr %113, null
  br i1 %.not806, label %.thread975, label %114

114:                                              ; preds = %111
  %115 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %113, ptr noundef %1, ptr noundef %2)
  %.not807 = icmp eq i32 %115, 0
  br i1 %.not807, label %.thread1019, label %.thread975

116:                                              ; preds = %12
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !28
  %119 = icmp eq ptr %118, null
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  br label %121

121:                                              ; preds = %.critedge830, %116
  %.0619 = phi i64 [ 0, %116 ], [ %132, %.critedge830 ]
  br i1 %119, label %124, label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %118, align 8, !tbaa !29
  br label %124

124:                                              ; preds = %121, %122
  %125 = phi i64 [ %123, %122 ], [ 0, %121 ]
  %126 = icmp slt i64 %.0619, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = getelementptr [1 x ptr], ptr %120, i64 0, i64 %.0619
  %129 = load ptr, ptr %128, align 8, !tbaa !45
  %.not790 = icmp eq ptr %129, null
  br i1 %.not790, label %.critedge830, label %130

130:                                              ; preds = %127
  %131 = tail call fastcc i32 @astfold_type_param(ptr noundef %129, ptr noundef %1, ptr noundef %2)
  %.not791 = icmp eq i32 %131, 0
  br i1 %.not791, label %.thread1019, label %.critedge830

.critedge830:                                     ; preds = %130, %127
  %132 = add nuw nsw i64 %.0619, 1
  br label %121, !llvm.loop !51

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !28
  %136 = icmp eq ptr %135, null
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  br label %138

138:                                              ; preds = %.critedge834, %133
  %.0620 = phi i64 [ 0, %133 ], [ %149, %.critedge834 ]
  br i1 %136, label %141, label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %135, align 8, !tbaa !29
  br label %141

141:                                              ; preds = %138, %139
  %142 = phi i64 [ %140, %139 ], [ 0, %138 ]
  %143 = icmp slt i64 %.0620, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = getelementptr [1 x ptr], ptr %137, i64 0, i64 %.0620
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  %.not792 = icmp eq ptr %146, null
  br i1 %.not792, label %.critedge834, label %147

147:                                              ; preds = %144
  %148 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %146, ptr noundef %1, ptr noundef %2)
  %.not793 = icmp eq i32 %148, 0
  br i1 %.not793, label %.thread1019, label %.critedge834

.critedge834:                                     ; preds = %147, %144
  %149 = add nuw nsw i64 %.0620, 1
  br label %138, !llvm.loop !52

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !28
  %153 = icmp eq ptr %152, null
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  br label %155

155:                                              ; preds = %.critedge838, %150
  %.0622 = phi i64 [ 0, %150 ], [ %167, %.critedge838 ]
  br i1 %153, label %158, label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %152, align 8, !tbaa !29
  br label %158

158:                                              ; preds = %155, %156
  %159 = phi i64 [ %157, %156 ], [ 0, %155 ]
  %160 = icmp slt i64 %.0622, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  %162 = getelementptr [1 x ptr], ptr %154, i64 0, i64 %.0622
  %163 = load ptr, ptr %162, align 8, !tbaa !53
  %.not794 = icmp eq ptr %163, null
  br i1 %.not794, label %.critedge838, label %164

164:                                              ; preds = %161
  %165 = getelementptr i8, ptr %163, i64 8
  %.val = load ptr, ptr %165, align 8, !tbaa !55
  %166 = tail call fastcc range(i32 0, 2) i32 @astfold_expr(ptr noundef %.val, ptr noundef %1, ptr noundef nonnull %2)
  %.not795 = icmp eq i32 %166, 0
  br i1 %.not795, label %.thread1019, label %.critedge838

.critedge838:                                     ; preds = %164, %161
  %167 = add nuw nsw i64 %.0622, 1
  br label %155, !llvm.loop !57

168:                                              ; preds = %158
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !28
  %171 = tail call fastcc i32 @astfold_body(ptr noundef %170, ptr noundef %1, ptr noundef %2)
  %.not796 = icmp eq i32 %171, 0
  br i1 %.not796, label %.thread1019, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %174 = load ptr, ptr %173, align 8, !tbaa !28
  %175 = icmp eq ptr %174, null
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  br label %177

177:                                              ; preds = %.critedge842, %172
  %.0623 = phi i64 [ 0, %172 ], [ %188, %.critedge842 ]
  br i1 %175, label %180, label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %174, align 8, !tbaa !29
  br label %180

180:                                              ; preds = %177, %178
  %181 = phi i64 [ %179, %178 ], [ 0, %177 ]
  %182 = icmp slt i64 %.0623, %181
  br i1 %182, label %183, label %.thread975

183:                                              ; preds = %180
  %184 = getelementptr [1 x ptr], ptr %176, i64 0, i64 %.0623
  %185 = load ptr, ptr %184, align 8, !tbaa !37
  %.not797 = icmp eq ptr %185, null
  br i1 %.not797, label %.critedge842, label %186

186:                                              ; preds = %183
  %187 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %185, ptr noundef %1, ptr noundef %2)
  %.not798 = icmp eq i32 %187, 0
  br i1 %.not798, label %.thread1019, label %.critedge842

.critedge842:                                     ; preds = %186, %183
  %188 = add nuw nsw i64 %.0623, 1
  br label %177, !llvm.loop !58

189:                                              ; preds = %12
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !28
  %.not788 = icmp eq ptr %191, null
  br i1 %.not788, label %.thread975, label %192

192:                                              ; preds = %189
  %193 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %191, ptr noundef %1, ptr noundef %2)
  %.not789 = icmp eq i32 %193, 0
  br i1 %.not789, label %.thread1019, label %.thread975

194:                                              ; preds = %12
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !28
  %197 = icmp eq ptr %196, null
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  br label %199

199:                                              ; preds = %.critedge846, %194
  %.0625 = phi i64 [ 0, %194 ], [ %210, %.critedge846 ]
  br i1 %197, label %202, label %200

200:                                              ; preds = %199
  %201 = load i64, ptr %196, align 8, !tbaa !29
  br label %202

202:                                              ; preds = %199, %200
  %203 = phi i64 [ %201, %200 ], [ 0, %199 ]
  %204 = icmp slt i64 %.0625, %203
  br i1 %204, label %205, label %.thread975

205:                                              ; preds = %202
  %206 = getelementptr [1 x ptr], ptr %198, i64 0, i64 %.0625
  %207 = load ptr, ptr %206, align 8, !tbaa !37
  %.not786 = icmp eq ptr %207, null
  br i1 %.not786, label %.critedge846, label %208

208:                                              ; preds = %205
  %209 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %207, ptr noundef %1, ptr noundef %2)
  %.not787 = icmp eq i32 %209, 0
  br i1 %.not787, label %.thread1019, label %.critedge846

.critedge846:                                     ; preds = %208, %205
  %210 = add nuw nsw i64 %.0625, 1
  br label %199, !llvm.loop !59

211:                                              ; preds = %12
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !28
  %214 = icmp eq ptr %213, null
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 16
  br label %216

216:                                              ; preds = %.critedge850, %211
  %.0626 = phi i64 [ 0, %211 ], [ %227, %.critedge850 ]
  br i1 %214, label %219, label %217

217:                                              ; preds = %216
  %218 = load i64, ptr %213, align 8, !tbaa !29
  br label %219

219:                                              ; preds = %216, %217
  %220 = phi i64 [ %218, %217 ], [ 0, %216 ]
  %221 = icmp slt i64 %.0626, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = getelementptr [1 x ptr], ptr %215, i64 0, i64 %.0626
  %224 = load ptr, ptr %223, align 8, !tbaa !37
  %.not783 = icmp eq ptr %224, null
  br i1 %.not783, label %.critedge850, label %225

225:                                              ; preds = %222
  %226 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %224, ptr noundef %1, ptr noundef %2)
  %.not784 = icmp eq i32 %226, 0
  br i1 %.not784, label %.thread1019, label %.critedge850

.critedge850:                                     ; preds = %225, %222
  %227 = add nuw nsw i64 %.0626, 1
  br label %216, !llvm.loop !60

228:                                              ; preds = %219
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !28
  %231 = tail call fastcc i32 @astfold_expr(ptr noundef %230, ptr noundef %1, ptr noundef %2)
  %.not785 = icmp eq i32 %231, 0
  br i1 %.not785, label %.thread1019, label %.thread975

232:                                              ; preds = %12
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !28
  %235 = tail call fastcc i32 @astfold_expr(ptr noundef %234, ptr noundef %1, ptr noundef %2)
  %.not781 = icmp eq i32 %235, 0
  br i1 %.not781, label %.thread1019, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !28
  %239 = tail call fastcc i32 @astfold_expr(ptr noundef %238, ptr noundef %1, ptr noundef %2)
  %.not782 = icmp eq i32 %239, 0
  br i1 %.not782, label %.thread1019, label %.thread975

240:                                              ; preds = %12
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !28
  %243 = tail call fastcc i32 @astfold_expr(ptr noundef %242, ptr noundef %1, ptr noundef %2)
  %.not776 = icmp eq i32 %243, 0
  br i1 %.not776, label %.thread1019, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !9
  %247 = and i32 %246, 16777216
  %.not777 = icmp eq i32 %247, 0
  br i1 %.not777, label %248, label %252

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !28
  %251 = tail call fastcc i32 @astfold_expr(ptr noundef %250, ptr noundef %1, ptr noundef %2)
  %.not778 = icmp eq i32 %251, 0
  br i1 %.not778, label %.thread1019, label %252

252:                                              ; preds = %248, %244
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !28
  %.not779 = icmp eq ptr %254, null
  br i1 %.not779, label %.thread975, label %255

255:                                              ; preds = %252
  %256 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %254, ptr noundef %1, ptr noundef %2)
  %.not780 = icmp eq i32 %256, 0
  br i1 %.not780, label %.thread1019, label %.thread975

257:                                              ; preds = %12
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !28
  %260 = tail call fastcc i32 @astfold_expr(ptr noundef %259, ptr noundef %1, ptr noundef %2)
  %.not772 = icmp eq i32 %260, 0
  br i1 %.not772, label %.thread1019, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !28
  %264 = icmp eq ptr %263, null
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 16
  br label %266

266:                                              ; preds = %.critedge854, %261
  %.0628 = phi i64 [ 0, %261 ], [ %277, %.critedge854 ]
  br i1 %264, label %269, label %267

267:                                              ; preds = %266
  %268 = load i64, ptr %263, align 8, !tbaa !29
  br label %269

269:                                              ; preds = %266, %267
  %270 = phi i64 [ %268, %267 ], [ 0, %266 ]
  %271 = icmp slt i64 %.0628, %270
  br i1 %271, label %272, label %278

272:                                              ; preds = %269
  %273 = getelementptr [1 x ptr], ptr %265, i64 0, i64 %.0628
  %274 = load ptr, ptr %273, align 8, !tbaa !45
  %.not773 = icmp eq ptr %274, null
  br i1 %.not773, label %.critedge854, label %275

275:                                              ; preds = %272
  %276 = tail call fastcc i32 @astfold_type_param(ptr noundef %274, ptr noundef %1, ptr noundef %2)
  %.not774 = icmp eq i32 %276, 0
  br i1 %.not774, label %.thread1019, label %.critedge854

.critedge854:                                     ; preds = %275, %272
  %277 = add nuw nsw i64 %.0628, 1
  br label %266, !llvm.loop !61

278:                                              ; preds = %269
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !28
  %281 = tail call fastcc i32 @astfold_expr(ptr noundef %280, ptr noundef %1, ptr noundef %2)
  %.not775 = icmp eq i32 %281, 0
  br i1 %.not775, label %.thread1019, label %.thread975

282:                                              ; preds = %12
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !28
  %285 = tail call fastcc i32 @astfold_expr(ptr noundef %284, ptr noundef %1, ptr noundef %2)
  %.not765 = icmp eq i32 %285, 0
  br i1 %.not765, label %.thread1019, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !28
  %289 = tail call fastcc i32 @astfold_expr(ptr noundef %288, ptr noundef %1, ptr noundef %2)
  %.not766 = icmp eq i32 %289, 0
  br i1 %.not766, label %.thread1019, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !28
  %293 = icmp eq ptr %292, null
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 16
  br label %295

295:                                              ; preds = %.critedge858, %290
  %.0629 = phi i64 [ 0, %290 ], [ %306, %.critedge858 ]
  br i1 %293, label %298, label %296

296:                                              ; preds = %295
  %297 = load i64, ptr %292, align 8, !tbaa !29
  br label %298

298:                                              ; preds = %295, %296
  %299 = phi i64 [ %297, %296 ], [ 0, %295 ]
  %300 = icmp slt i64 %.0629, %299
  br i1 %300, label %301, label %307

301:                                              ; preds = %298
  %302 = getelementptr [1 x ptr], ptr %294, i64 0, i64 %.0629
  %303 = load ptr, ptr %302, align 8, !tbaa !31
  %.not767 = icmp eq ptr %303, null
  br i1 %.not767, label %.critedge858, label %304

304:                                              ; preds = %301
  %305 = tail call fastcc i32 @astfold_stmt(ptr noundef %303, ptr noundef %1, ptr noundef %2)
  %.not768 = icmp eq i32 %305, 0
  br i1 %.not768, label %.thread1019, label %.critedge858

.critedge858:                                     ; preds = %304, %301
  %306 = add nuw nsw i64 %.0629, 1
  br label %295, !llvm.loop !62

307:                                              ; preds = %298
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %309 = load ptr, ptr %308, align 8, !tbaa !28
  %310 = icmp eq ptr %309, null
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 16
  br label %312

312:                                              ; preds = %.critedge862, %307
  %.0631 = phi i64 [ 0, %307 ], [ %323, %.critedge862 ]
  br i1 %310, label %315, label %313

313:                                              ; preds = %312
  %314 = load i64, ptr %309, align 8, !tbaa !29
  br label %315

315:                                              ; preds = %312, %313
  %316 = phi i64 [ %314, %313 ], [ 0, %312 ]
  %317 = icmp slt i64 %.0631, %316
  br i1 %317, label %318, label %324

318:                                              ; preds = %315
  %319 = getelementptr [1 x ptr], ptr %311, i64 0, i64 %.0631
  %320 = load ptr, ptr %319, align 8, !tbaa !31
  %.not769 = icmp eq ptr %320, null
  br i1 %.not769, label %.critedge862, label %321

321:                                              ; preds = %318
  %322 = tail call fastcc i32 @astfold_stmt(ptr noundef %320, ptr noundef %1, ptr noundef %2)
  %.not770 = icmp eq i32 %322, 0
  br i1 %.not770, label %.thread1019, label %.critedge862

.critedge862:                                     ; preds = %321, %318
  %323 = add nuw nsw i64 %.0631, 1
  br label %312, !llvm.loop !63

324:                                              ; preds = %315
  %325 = load ptr, ptr %287, align 8, !tbaa !28
  %326 = tail call fastcc i32 @fold_iter(ptr noundef %325, ptr noundef %1)
  %.not771 = icmp eq i32 %326, 0
  br i1 %.not771, label %.thread1019, label %.thread975

327:                                              ; preds = %12
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !28
  %330 = tail call fastcc i32 @astfold_expr(ptr noundef %329, ptr noundef %1, ptr noundef %2)
  %.not759 = icmp eq i32 %330, 0
  br i1 %.not759, label %.thread1019, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !28
  %334 = tail call fastcc i32 @astfold_expr(ptr noundef %333, ptr noundef %1, ptr noundef %2)
  %.not760 = icmp eq i32 %334, 0
  br i1 %.not760, label %.thread1019, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %337 = load ptr, ptr %336, align 8, !tbaa !28
  %338 = icmp eq ptr %337, null
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 16
  br label %340

340:                                              ; preds = %.critedge866, %335
  %.0632 = phi i64 [ 0, %335 ], [ %351, %.critedge866 ]
  br i1 %338, label %343, label %341

341:                                              ; preds = %340
  %342 = load i64, ptr %337, align 8, !tbaa !29
  br label %343

343:                                              ; preds = %340, %341
  %344 = phi i64 [ %342, %341 ], [ 0, %340 ]
  %345 = icmp slt i64 %.0632, %344
  br i1 %345, label %346, label %352

346:                                              ; preds = %343
  %347 = getelementptr [1 x ptr], ptr %339, i64 0, i64 %.0632
  %348 = load ptr, ptr %347, align 8, !tbaa !31
  %.not761 = icmp eq ptr %348, null
  br i1 %.not761, label %.critedge866, label %349

349:                                              ; preds = %346
  %350 = tail call fastcc i32 @astfold_stmt(ptr noundef %348, ptr noundef %1, ptr noundef %2)
  %.not762 = icmp eq i32 %350, 0
  br i1 %.not762, label %.thread1019, label %.critedge866

.critedge866:                                     ; preds = %349, %346
  %351 = add nuw nsw i64 %.0632, 1
  br label %340, !llvm.loop !64

352:                                              ; preds = %343
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %354 = load ptr, ptr %353, align 8, !tbaa !28
  %355 = icmp eq ptr %354, null
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 16
  br label %357

357:                                              ; preds = %.critedge870, %352
  %.0634 = phi i64 [ 0, %352 ], [ %368, %.critedge870 ]
  br i1 %355, label %360, label %358

358:                                              ; preds = %357
  %359 = load i64, ptr %354, align 8, !tbaa !29
  br label %360

360:                                              ; preds = %357, %358
  %361 = phi i64 [ %359, %358 ], [ 0, %357 ]
  %362 = icmp slt i64 %.0634, %361
  br i1 %362, label %363, label %.thread975

363:                                              ; preds = %360
  %364 = getelementptr [1 x ptr], ptr %356, i64 0, i64 %.0634
  %365 = load ptr, ptr %364, align 8, !tbaa !31
  %.not763 = icmp eq ptr %365, null
  br i1 %.not763, label %.critedge870, label %366

366:                                              ; preds = %363
  %367 = tail call fastcc i32 @astfold_stmt(ptr noundef %365, ptr noundef %1, ptr noundef %2)
  %.not764 = icmp eq i32 %367, 0
  br i1 %.not764, label %.thread1019, label %.critedge870

.critedge870:                                     ; preds = %366, %363
  %368 = add nuw nsw i64 %.0634, 1
  br label %357, !llvm.loop !65

369:                                              ; preds = %12
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !28
  %372 = tail call fastcc i32 @astfold_expr(ptr noundef %371, ptr noundef %1, ptr noundef %2)
  %.not754 = icmp eq i32 %372, 0
  br i1 %.not754, label %.thread1019, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !28
  %376 = icmp eq ptr %375, null
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 16
  br label %378

378:                                              ; preds = %.critedge874, %373
  %.0635 = phi i64 [ 0, %373 ], [ %389, %.critedge874 ]
  br i1 %376, label %381, label %379

379:                                              ; preds = %378
  %380 = load i64, ptr %375, align 8, !tbaa !29
  br label %381

381:                                              ; preds = %378, %379
  %382 = phi i64 [ %380, %379 ], [ 0, %378 ]
  %383 = icmp slt i64 %.0635, %382
  br i1 %383, label %384, label %390

384:                                              ; preds = %381
  %385 = getelementptr [1 x ptr], ptr %377, i64 0, i64 %.0635
  %386 = load ptr, ptr %385, align 8, !tbaa !31
  %.not755 = icmp eq ptr %386, null
  br i1 %.not755, label %.critedge874, label %387

387:                                              ; preds = %384
  %388 = tail call fastcc i32 @astfold_stmt(ptr noundef %386, ptr noundef %1, ptr noundef %2)
  %.not756 = icmp eq i32 %388, 0
  br i1 %.not756, label %.thread1019, label %.critedge874

.critedge874:                                     ; preds = %387, %384
  %389 = add nuw nsw i64 %.0635, 1
  br label %378, !llvm.loop !66

390:                                              ; preds = %381
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %392 = load ptr, ptr %391, align 8, !tbaa !28
  %393 = icmp eq ptr %392, null
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 16
  br label %395

395:                                              ; preds = %.critedge878, %390
  %.0637 = phi i64 [ 0, %390 ], [ %406, %.critedge878 ]
  br i1 %393, label %398, label %396

396:                                              ; preds = %395
  %397 = load i64, ptr %392, align 8, !tbaa !29
  br label %398

398:                                              ; preds = %395, %396
  %399 = phi i64 [ %397, %396 ], [ 0, %395 ]
  %400 = icmp slt i64 %.0637, %399
  br i1 %400, label %401, label %.thread975

401:                                              ; preds = %398
  %402 = getelementptr [1 x ptr], ptr %394, i64 0, i64 %.0637
  %403 = load ptr, ptr %402, align 8, !tbaa !31
  %.not757 = icmp eq ptr %403, null
  br i1 %.not757, label %.critedge878, label %404

404:                                              ; preds = %401
  %405 = tail call fastcc i32 @astfold_stmt(ptr noundef %403, ptr noundef %1, ptr noundef %2)
  %.not758 = icmp eq i32 %405, 0
  br i1 %.not758, label %.thread1019, label %.critedge878

.critedge878:                                     ; preds = %404, %401
  %406 = add nuw nsw i64 %.0637, 1
  br label %395, !llvm.loop !67

407:                                              ; preds = %12
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !28
  %410 = tail call fastcc i32 @astfold_expr(ptr noundef %409, ptr noundef %1, ptr noundef %2)
  %.not749 = icmp eq i32 %410, 0
  br i1 %.not749, label %.thread1019, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !28
  %414 = icmp eq ptr %413, null
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 16
  br label %416

416:                                              ; preds = %.critedge882, %411
  %.0638 = phi i64 [ 0, %411 ], [ %427, %.critedge882 ]
  br i1 %414, label %419, label %417

417:                                              ; preds = %416
  %418 = load i64, ptr %413, align 8, !tbaa !29
  br label %419

419:                                              ; preds = %416, %417
  %420 = phi i64 [ %418, %417 ], [ 0, %416 ]
  %421 = icmp slt i64 %.0638, %420
  br i1 %421, label %422, label %428

422:                                              ; preds = %419
  %423 = getelementptr [1 x ptr], ptr %415, i64 0, i64 %.0638
  %424 = load ptr, ptr %423, align 8, !tbaa !31
  %.not750 = icmp eq ptr %424, null
  br i1 %.not750, label %.critedge882, label %425

425:                                              ; preds = %422
  %426 = tail call fastcc i32 @astfold_stmt(ptr noundef %424, ptr noundef %1, ptr noundef %2)
  %.not751 = icmp eq i32 %426, 0
  br i1 %.not751, label %.thread1019, label %.critedge882

.critedge882:                                     ; preds = %425, %422
  %427 = add nuw nsw i64 %.0638, 1
  br label %416, !llvm.loop !68

428:                                              ; preds = %419
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %430 = load ptr, ptr %429, align 8, !tbaa !28
  %431 = icmp eq ptr %430, null
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 16
  br label %433

433:                                              ; preds = %.critedge886, %428
  %.0640 = phi i64 [ 0, %428 ], [ %444, %.critedge886 ]
  br i1 %431, label %436, label %434

434:                                              ; preds = %433
  %435 = load i64, ptr %430, align 8, !tbaa !29
  br label %436

436:                                              ; preds = %433, %434
  %437 = phi i64 [ %435, %434 ], [ 0, %433 ]
  %438 = icmp slt i64 %.0640, %437
  br i1 %438, label %439, label %.thread975

439:                                              ; preds = %436
  %440 = getelementptr [1 x ptr], ptr %432, i64 0, i64 %.0640
  %441 = load ptr, ptr %440, align 8, !tbaa !31
  %.not752 = icmp eq ptr %441, null
  br i1 %.not752, label %.critedge886, label %442

442:                                              ; preds = %439
  %443 = tail call fastcc i32 @astfold_stmt(ptr noundef %441, ptr noundef %1, ptr noundef %2)
  %.not753 = icmp eq i32 %443, 0
  br i1 %.not753, label %.thread1019, label %.critedge886

.critedge886:                                     ; preds = %442, %439
  %444 = add nuw nsw i64 %.0640, 1
  br label %433, !llvm.loop !69

445:                                              ; preds = %12
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !28
  %448 = icmp eq ptr %447, null
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 16
  br label %450

450:                                              ; preds = %.critedge890, %445
  %.0641 = phi i64 [ 0, %445 ], [ %467, %.critedge890 ]
  br i1 %448, label %453, label %451

451:                                              ; preds = %450
  %452 = load i64, ptr %447, align 8, !tbaa !29
  br label %453

453:                                              ; preds = %450, %451
  %454 = phi i64 [ %452, %451 ], [ 0, %450 ]
  %455 = icmp slt i64 %.0641, %454
  br i1 %455, label %456, label %468

456:                                              ; preds = %453
  %457 = getelementptr [1 x ptr], ptr %449, i64 0, i64 %.0641
  %458 = load ptr, ptr %457, align 8, !tbaa !70
  %.not745 = icmp eq ptr %458, null
  br i1 %.not745, label %.critedge890, label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr %458, align 8, !tbaa !72
  %461 = tail call fastcc i32 @astfold_expr(ptr noundef %460, ptr noundef %1, ptr noundef nonnull %2)
  %.not.i = icmp eq i32 %461, 0
  br i1 %.not.i, label %.thread1019, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !74
  %.not8.i = icmp eq ptr %464, null
  br i1 %.not8.i, label %.critedge890, label %465

465:                                              ; preds = %462
  %466 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %464, ptr noundef %1, ptr noundef nonnull %2)
  %.not9.i = icmp eq i32 %466, 0
  br i1 %.not9.i, label %.thread1019, label %.critedge890

.critedge890:                                     ; preds = %465, %462, %456
  %467 = add nuw nsw i64 %.0641, 1
  br label %450, !llvm.loop !75

468:                                              ; preds = %453
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %470 = load ptr, ptr %469, align 8, !tbaa !28
  %471 = icmp eq ptr %470, null
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 16
  br label %473

473:                                              ; preds = %.critedge894, %468
  %.0643 = phi i64 [ 0, %468 ], [ %484, %.critedge894 ]
  br i1 %471, label %476, label %474

474:                                              ; preds = %473
  %475 = load i64, ptr %470, align 8, !tbaa !29
  br label %476

476:                                              ; preds = %473, %474
  %477 = phi i64 [ %475, %474 ], [ 0, %473 ]
  %478 = icmp slt i64 %.0643, %477
  br i1 %478, label %479, label %.thread975

479:                                              ; preds = %476
  %480 = getelementptr [1 x ptr], ptr %472, i64 0, i64 %.0643
  %481 = load ptr, ptr %480, align 8, !tbaa !31
  %.not747 = icmp eq ptr %481, null
  br i1 %.not747, label %.critedge894, label %482

482:                                              ; preds = %479
  %483 = tail call fastcc i32 @astfold_stmt(ptr noundef %481, ptr noundef %1, ptr noundef %2)
  %.not748 = icmp eq i32 %483, 0
  br i1 %.not748, label %.thread1019, label %.critedge894

.critedge894:                                     ; preds = %482, %479
  %484 = add nuw nsw i64 %.0643, 1
  br label %473, !llvm.loop !76

485:                                              ; preds = %12
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !28
  %488 = icmp eq ptr %487, null
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 16
  br label %490

490:                                              ; preds = %.critedge898, %485
  %.0642 = phi i64 [ 0, %485 ], [ %507, %.critedge898 ]
  br i1 %488, label %493, label %491

491:                                              ; preds = %490
  %492 = load i64, ptr %487, align 8, !tbaa !29
  br label %493

493:                                              ; preds = %490, %491
  %494 = phi i64 [ %492, %491 ], [ 0, %490 ]
  %495 = icmp slt i64 %.0642, %494
  br i1 %495, label %496, label %508

496:                                              ; preds = %493
  %497 = getelementptr [1 x ptr], ptr %489, i64 0, i64 %.0642
  %498 = load ptr, ptr %497, align 8, !tbaa !70
  %.not741 = icmp eq ptr %498, null
  br i1 %.not741, label %.critedge898, label %499

499:                                              ; preds = %496
  %500 = load ptr, ptr %498, align 8, !tbaa !72
  %501 = tail call fastcc i32 @astfold_expr(ptr noundef %500, ptr noundef %1, ptr noundef nonnull %2)
  %.not.i941 = icmp eq i32 %501, 0
  br i1 %.not.i941, label %.thread1019, label %502

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !74
  %.not8.i942 = icmp eq ptr %504, null
  br i1 %.not8.i942, label %.critedge898, label %505

505:                                              ; preds = %502
  %506 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %504, ptr noundef %1, ptr noundef nonnull %2)
  %.not9.i943 = icmp eq i32 %506, 0
  br i1 %.not9.i943, label %.thread1019, label %.critedge898

.critedge898:                                     ; preds = %505, %502, %496
  %507 = add nuw nsw i64 %.0642, 1
  br label %490, !llvm.loop !77

508:                                              ; preds = %493
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %510 = load ptr, ptr %509, align 8, !tbaa !28
  %511 = icmp eq ptr %510, null
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 16
  br label %513

513:                                              ; preds = %.critedge902, %508
  %.0639 = phi i64 [ 0, %508 ], [ %524, %.critedge902 ]
  br i1 %511, label %516, label %514

514:                                              ; preds = %513
  %515 = load i64, ptr %510, align 8, !tbaa !29
  br label %516

516:                                              ; preds = %513, %514
  %517 = phi i64 [ %515, %514 ], [ 0, %513 ]
  %518 = icmp slt i64 %.0639, %517
  br i1 %518, label %519, label %.thread975

519:                                              ; preds = %516
  %520 = getelementptr [1 x ptr], ptr %512, i64 0, i64 %.0639
  %521 = load ptr, ptr %520, align 8, !tbaa !31
  %.not743 = icmp eq ptr %521, null
  br i1 %.not743, label %.critedge902, label %522

522:                                              ; preds = %519
  %523 = tail call fastcc i32 @astfold_stmt(ptr noundef %521, ptr noundef %1, ptr noundef %2)
  %.not744 = icmp eq i32 %523, 0
  br i1 %.not744, label %.thread1019, label %.critedge902

.critedge902:                                     ; preds = %522, %519
  %524 = add nuw nsw i64 %.0639, 1
  br label %513, !llvm.loop !78

525:                                              ; preds = %12
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !28
  %.not737 = icmp eq ptr %527, null
  br i1 %.not737, label %530, label %528

528:                                              ; preds = %525
  %529 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %527, ptr noundef %1, ptr noundef %2)
  %.not738 = icmp eq i32 %529, 0
  br i1 %.not738, label %.thread1019, label %530

530:                                              ; preds = %528, %525
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !28
  %.not739 = icmp eq ptr %532, null
  br i1 %.not739, label %.thread975, label %533

533:                                              ; preds = %530
  %534 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %532, ptr noundef %1, ptr noundef %2)
  %.not740 = icmp eq i32 %534, 0
  br i1 %.not740, label %.thread1019, label %.thread975

535:                                              ; preds = %12
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !28
  %538 = icmp eq ptr %537, null
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 16
  br label %540

540:                                              ; preds = %.critedge906, %535
  %.0636 = phi i64 [ 0, %535 ], [ %551, %.critedge906 ]
  br i1 %538, label %543, label %541

541:                                              ; preds = %540
  %542 = load i64, ptr %537, align 8, !tbaa !29
  br label %543

543:                                              ; preds = %540, %541
  %544 = phi i64 [ %542, %541 ], [ 0, %540 ]
  %545 = icmp slt i64 %.0636, %544
  br i1 %545, label %546, label %.split1105

546:                                              ; preds = %543
  %547 = getelementptr [1 x ptr], ptr %539, i64 0, i64 %.0636
  %548 = load ptr, ptr %547, align 8, !tbaa !31
  %.not729 = icmp eq ptr %548, null
  br i1 %.not729, label %.critedge906, label %549

549:                                              ; preds = %546
  %550 = tail call fastcc i32 @astfold_stmt(ptr noundef %548, ptr noundef %1, ptr noundef %2)
  %.not730 = icmp eq i32 %550, 0
  br i1 %.not730, label %.thread1019, label %.critedge906

.critedge906:                                     ; preds = %549, %546
  %551 = add nuw nsw i64 %.0636, 1
  br label %540, !llvm.loop !79

.split1105:                                       ; preds = %543
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !28
  %554 = icmp eq ptr %553, null
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 16
  br label %556

556:                                              ; preds = %.critedge910, %.split1105
  %.0633 = phi i64 [ 0, %.split1105 ], [ %587, %.critedge910 ]
  br i1 %554, label %559, label %557

557:                                              ; preds = %556
  %558 = load i64, ptr %553, align 8, !tbaa !29
  br label %559

559:                                              ; preds = %556, %557
  %560 = phi i64 [ %558, %557 ], [ 0, %556 ]
  %561 = icmp slt i64 %.0633, %560
  br i1 %561, label %562, label %.thread1017

562:                                              ; preds = %559
  %563 = getelementptr [1 x ptr], ptr %555, i64 0, i64 %.0633
  %564 = load ptr, ptr %563, align 8, !tbaa !80
  %.not731 = icmp eq ptr %564, null
  br i1 %.not731, label %.critedge910, label %565

565:                                              ; preds = %562
  %566 = load i32, ptr %564, align 8, !tbaa !82
  %cond.i = icmp eq i32 %566, 1
  br i1 %cond.i, label %567, label %.critedge910

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %569 = load ptr, ptr %568, align 8, !tbaa !28
  %.not.i946 = icmp eq ptr %569, null
  br i1 %.not.i946, label %572, label %570

570:                                              ; preds = %567
  %571 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %569, ptr noundef %1, ptr noundef nonnull %2)
  %.not25.i = icmp eq i32 %571, 0
  br i1 %.not25.i, label %.thread1019, label %572

572:                                              ; preds = %570, %567
  %573 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %574 = load ptr, ptr %573, align 8, !tbaa !28
  %575 = icmp eq ptr %574, null
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 16
  br i1 %575, label %.critedge910, label %.split1100

.split1100:                                       ; preds = %572
  %577 = load i64, ptr %574, align 8, !tbaa !29
  %578 = icmp sgt i64 %577, 0
  br i1 %578, label %.lr.ph1102, label %.critedge910

.lr.ph1102:                                       ; preds = %.split1100, %.critedge.i
  %579 = phi i64 [ %584, %.critedge.i ], [ %577, %.split1100 ]
  %.021.i1101 = phi i64 [ %585, %.critedge.i ], [ 0, %.split1100 ]
  %580 = getelementptr [1 x ptr], ptr %576, i64 0, i64 %.021.i1101
  %581 = load ptr, ptr %580, align 8, !tbaa !31
  %.not26.i = icmp eq ptr %581, null
  br i1 %.not26.i, label %.critedge.i, label %582

582:                                              ; preds = %.lr.ph1102
  %583 = tail call fastcc i32 @astfold_stmt(ptr noundef %581, ptr noundef %1, ptr noundef nonnull %2)
  %.not27.i = icmp eq i32 %583, 0
  br i1 %.not27.i, label %.thread1019, label %..critedge.i_crit_edge

..critedge.i_crit_edge:                           ; preds = %582
  %.pre1150 = load i64, ptr %574, align 8, !tbaa !29
  br label %.critedge.i

.critedge.i:                                      ; preds = %..critedge.i_crit_edge, %.lr.ph1102
  %584 = phi i64 [ %.pre1150, %..critedge.i_crit_edge ], [ %579, %.lr.ph1102 ]
  %585 = add nuw nsw i64 %.021.i1101, 1
  %586 = icmp slt i64 %585, %584
  br i1 %586, label %.lr.ph1102, label %.critedge910, !llvm.loop !84

.critedge910:                                     ; preds = %.critedge.i, %572, %.split1100, %565, %562
  %587 = add nuw i64 %.0633, 1
  br label %556, !llvm.loop !85

.thread1017:                                      ; preds = %559
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %589 = load ptr, ptr %588, align 8, !tbaa !28
  %590 = icmp eq ptr %589, null
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 16
  br label %592

592:                                              ; preds = %.critedge914, %.thread1017
  %.0630 = phi i64 [ 0, %.thread1017 ], [ %603, %.critedge914 ]
  br i1 %590, label %595, label %593

593:                                              ; preds = %592
  %594 = load i64, ptr %589, align 8, !tbaa !29
  br label %595

595:                                              ; preds = %592, %593
  %596 = phi i64 [ %594, %593 ], [ 0, %592 ]
  %597 = icmp slt i64 %.0630, %596
  br i1 %597, label %598, label %604

598:                                              ; preds = %595
  %599 = getelementptr [1 x ptr], ptr %591, i64 0, i64 %.0630
  %600 = load ptr, ptr %599, align 8, !tbaa !31
  %.not733 = icmp eq ptr %600, null
  br i1 %.not733, label %.critedge914, label %601

601:                                              ; preds = %598
  %602 = tail call fastcc i32 @astfold_stmt(ptr noundef %600, ptr noundef %1, ptr noundef %2)
  %.not734 = icmp eq i32 %602, 0
  br i1 %.not734, label %.thread1019, label %.critedge914

.critedge914:                                     ; preds = %601, %598
  %603 = add nuw nsw i64 %.0630, 1
  br label %592, !llvm.loop !86

604:                                              ; preds = %595
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %606 = load ptr, ptr %605, align 8, !tbaa !28
  %607 = icmp eq ptr %606, null
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 16
  br label %609

609:                                              ; preds = %.critedge918, %604
  %.0627 = phi i64 [ 0, %604 ], [ %620, %.critedge918 ]
  br i1 %607, label %612, label %610

610:                                              ; preds = %609
  %611 = load i64, ptr %606, align 8, !tbaa !29
  br label %612

612:                                              ; preds = %609, %610
  %613 = phi i64 [ %611, %610 ], [ 0, %609 ]
  %614 = icmp slt i64 %.0627, %613
  br i1 %614, label %615, label %.thread975

615:                                              ; preds = %612
  %616 = getelementptr [1 x ptr], ptr %608, i64 0, i64 %.0627
  %617 = load ptr, ptr %616, align 8, !tbaa !31
  %.not735 = icmp eq ptr %617, null
  br i1 %.not735, label %.critedge918, label %618

618:                                              ; preds = %615
  %619 = tail call fastcc i32 @astfold_stmt(ptr noundef %617, ptr noundef %1, ptr noundef %2)
  %.not736 = icmp eq i32 %619, 0
  br i1 %.not736, label %.thread1019, label %.critedge918

.critedge918:                                     ; preds = %618, %615
  %620 = add nuw nsw i64 %.0627, 1
  br label %609, !llvm.loop !87

621:                                              ; preds = %12
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !28
  %624 = icmp eq ptr %623, null
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 16
  br label %626

626:                                              ; preds = %.critedge922, %621
  %.0624 = phi i64 [ 0, %621 ], [ %637, %.critedge922 ]
  br i1 %624, label %629, label %627

627:                                              ; preds = %626
  %628 = load i64, ptr %623, align 8, !tbaa !29
  br label %629

629:                                              ; preds = %626, %627
  %630 = phi i64 [ %628, %627 ], [ 0, %626 ]
  %631 = icmp slt i64 %.0624, %630
  br i1 %631, label %632, label %.split1099

632:                                              ; preds = %629
  %633 = getelementptr [1 x ptr], ptr %625, i64 0, i64 %.0624
  %634 = load ptr, ptr %633, align 8, !tbaa !31
  %.not721 = icmp eq ptr %634, null
  br i1 %.not721, label %.critedge922, label %635

635:                                              ; preds = %632
  %636 = tail call fastcc i32 @astfold_stmt(ptr noundef %634, ptr noundef %1, ptr noundef %2)
  %.not722 = icmp eq i32 %636, 0
  br i1 %.not722, label %.thread1019, label %.critedge922

.critedge922:                                     ; preds = %635, %632
  %637 = add nuw nsw i64 %.0624, 1
  br label %626, !llvm.loop !88

.split1099:                                       ; preds = %629
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !28
  %640 = icmp eq ptr %639, null
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 16
  br label %642

642:                                              ; preds = %.critedge926, %.split1099
  %.0621 = phi i64 [ 0, %.split1099 ], [ %673, %.critedge926 ]
  br i1 %640, label %645, label %643

643:                                              ; preds = %642
  %644 = load i64, ptr %639, align 8, !tbaa !29
  br label %645

645:                                              ; preds = %642, %643
  %646 = phi i64 [ %644, %643 ], [ 0, %642 ]
  %647 = icmp slt i64 %.0621, %646
  br i1 %647, label %648, label %.thread1031

648:                                              ; preds = %645
  %649 = getelementptr [1 x ptr], ptr %641, i64 0, i64 %.0621
  %650 = load ptr, ptr %649, align 8, !tbaa !80
  %.not723 = icmp eq ptr %650, null
  br i1 %.not723, label %.critedge926, label %651

651:                                              ; preds = %648
  %652 = load i32, ptr %650, align 8, !tbaa !82
  %cond.i947 = icmp eq i32 %652, 1
  br i1 %cond.i947, label %653, label %.critedge926

653:                                              ; preds = %651
  %654 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !28
  %.not.i949 = icmp eq ptr %655, null
  br i1 %.not.i949, label %658, label %656

656:                                              ; preds = %653
  %657 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %655, ptr noundef %1, ptr noundef nonnull %2)
  %.not25.i950 = icmp eq i32 %657, 0
  br i1 %.not25.i950, label %.thread1019, label %658

658:                                              ; preds = %656, %653
  %659 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %660 = load ptr, ptr %659, align 8, !tbaa !28
  %661 = icmp eq ptr %660, null
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 16
  br i1 %661, label %.critedge926, label %.split1094

.split1094:                                       ; preds = %658
  %663 = load i64, ptr %660, align 8, !tbaa !29
  %664 = icmp sgt i64 %663, 0
  br i1 %664, label %.lr.ph1096, label %.critedge926

.lr.ph1096:                                       ; preds = %.split1094, %.critedge.i955
  %665 = phi i64 [ %670, %.critedge.i955 ], [ %663, %.split1094 ]
  %.021.i9511095 = phi i64 [ %671, %.critedge.i955 ], [ 0, %.split1094 ]
  %666 = getelementptr [1 x ptr], ptr %662, i64 0, i64 %.021.i9511095
  %667 = load ptr, ptr %666, align 8, !tbaa !31
  %.not26.i953 = icmp eq ptr %667, null
  br i1 %.not26.i953, label %.critedge.i955, label %668

668:                                              ; preds = %.lr.ph1096
  %669 = tail call fastcc i32 @astfold_stmt(ptr noundef %667, ptr noundef %1, ptr noundef nonnull %2)
  %.not27.i954 = icmp eq i32 %669, 0
  br i1 %.not27.i954, label %.thread1019, label %..critedge.i955_crit_edge

..critedge.i955_crit_edge:                        ; preds = %668
  %.pre1149 = load i64, ptr %660, align 8, !tbaa !29
  br label %.critedge.i955

.critedge.i955:                                   ; preds = %..critedge.i955_crit_edge, %.lr.ph1096
  %670 = phi i64 [ %.pre1149, %..critedge.i955_crit_edge ], [ %665, %.lr.ph1096 ]
  %671 = add nuw nsw i64 %.021.i9511095, 1
  %672 = icmp slt i64 %671, %670
  br i1 %672, label %.lr.ph1096, label %.critedge926, !llvm.loop !84

.critedge926:                                     ; preds = %.critedge.i955, %658, %.split1094, %651, %648
  %673 = add nuw i64 %.0621, 1
  br label %642, !llvm.loop !89

.thread1031:                                      ; preds = %645
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %675 = load ptr, ptr %674, align 8, !tbaa !28
  %676 = icmp eq ptr %675, null
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 16
  br label %678

678:                                              ; preds = %.critedge930, %.thread1031
  %.0618 = phi i64 [ 0, %.thread1031 ], [ %689, %.critedge930 ]
  br i1 %676, label %681, label %679

679:                                              ; preds = %678
  %680 = load i64, ptr %675, align 8, !tbaa !29
  br label %681

681:                                              ; preds = %678, %679
  %682 = phi i64 [ %680, %679 ], [ 0, %678 ]
  %683 = icmp slt i64 %.0618, %682
  br i1 %683, label %684, label %690

684:                                              ; preds = %681
  %685 = getelementptr [1 x ptr], ptr %677, i64 0, i64 %.0618
  %686 = load ptr, ptr %685, align 8, !tbaa !31
  %.not725 = icmp eq ptr %686, null
  br i1 %.not725, label %.critedge930, label %687

687:                                              ; preds = %684
  %688 = tail call fastcc i32 @astfold_stmt(ptr noundef %686, ptr noundef %1, ptr noundef %2)
  %.not726 = icmp eq i32 %688, 0
  br i1 %.not726, label %.thread1019, label %.critedge930

.critedge930:                                     ; preds = %687, %684
  %689 = add nuw nsw i64 %.0618, 1
  br label %678, !llvm.loop !90

690:                                              ; preds = %681
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %692 = load ptr, ptr %691, align 8, !tbaa !28
  %693 = icmp eq ptr %692, null
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 16
  br label %695

695:                                              ; preds = %.critedge934, %690
  %.0615 = phi i64 [ 0, %690 ], [ %706, %.critedge934 ]
  br i1 %693, label %698, label %696

696:                                              ; preds = %695
  %697 = load i64, ptr %692, align 8, !tbaa !29
  br label %698

698:                                              ; preds = %695, %696
  %699 = phi i64 [ %697, %696 ], [ 0, %695 ]
  %700 = icmp slt i64 %.0615, %699
  br i1 %700, label %701, label %.thread975

701:                                              ; preds = %698
  %702 = getelementptr [1 x ptr], ptr %694, i64 0, i64 %.0615
  %703 = load ptr, ptr %702, align 8, !tbaa !31
  %.not727 = icmp eq ptr %703, null
  br i1 %.not727, label %.critedge934, label %704

704:                                              ; preds = %701
  %705 = tail call fastcc i32 @astfold_stmt(ptr noundef %703, ptr noundef %1, ptr noundef %2)
  %.not728 = icmp eq i32 %705, 0
  br i1 %.not728, label %.thread1019, label %.critedge934

.critedge934:                                     ; preds = %704, %701
  %706 = add nuw nsw i64 %.0615, 1
  br label %695, !llvm.loop !91

707:                                              ; preds = %12
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %709 = load ptr, ptr %708, align 8, !tbaa !28
  %710 = tail call fastcc i32 @astfold_expr(ptr noundef %709, ptr noundef %1, ptr noundef %2)
  %.not718 = icmp eq i32 %710, 0
  br i1 %.not718, label %.thread1019, label %711

711:                                              ; preds = %707
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %713 = load ptr, ptr %712, align 8, !tbaa !28
  %.not719 = icmp eq ptr %713, null
  br i1 %.not719, label %.thread975, label %714

714:                                              ; preds = %711
  %715 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %713, ptr noundef %1, ptr noundef %2)
  %.not720 = icmp eq i32 %715, 0
  br i1 %.not720, label %.thread1019, label %.thread975

716:                                              ; preds = %12
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %718 = load ptr, ptr %717, align 8, !tbaa !28
  %719 = tail call fastcc i32 @astfold_expr(ptr noundef %718, ptr noundef %1, ptr noundef %2)
  %.not717 = icmp eq i32 %719, 0
  br i1 %.not717, label %.thread1019, label %.thread975

720:                                              ; preds = %12
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !28
  %723 = tail call fastcc i32 @astfold_expr(ptr noundef %722, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %723, 0
  br i1 %.not, label %.thread1019, label %.split1093

.split1093:                                       ; preds = %720
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %725 = load ptr, ptr %724, align 8, !tbaa !28
  %726 = icmp eq ptr %725, null
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 16
  br label %728

728:                                              ; preds = %.critedge938, %.split1093
  %.0549 = phi i64 [ 0, %.split1093 ], [ %760, %.critedge938 ]
  br i1 %726, label %731, label %729

729:                                              ; preds = %728
  %730 = load i64, ptr %725, align 8, !tbaa !29
  br label %731

731:                                              ; preds = %728, %729
  %732 = phi i64 [ %730, %729 ], [ 0, %728 ]
  %733 = icmp slt i64 %.0549, %732
  br i1 %733, label %734, label %.thread975

734:                                              ; preds = %731
  %735 = getelementptr [1 x ptr], ptr %727, i64 0, i64 %.0549
  %736 = load ptr, ptr %735, align 8, !tbaa !92
  %.not715 = icmp eq ptr %736, null
  br i1 %.not715, label %.critedge938, label %737

737:                                              ; preds = %734
  %738 = load ptr, ptr %736, align 8, !tbaa !94
  %739 = tail call fastcc i32 @astfold_pattern(ptr noundef %738, ptr noundef %1, ptr noundef nonnull %2)
  %.not.i957 = icmp eq i32 %739, 0
  br i1 %.not.i957, label %.thread1019, label %740

740:                                              ; preds = %737
  %741 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %742 = load ptr, ptr %741, align 8, !tbaa !97
  %.not26.i958 = icmp eq ptr %742, null
  br i1 %.not26.i958, label %745, label %743

743:                                              ; preds = %740
  %744 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %742, ptr noundef %1, ptr noundef nonnull %2)
  %.not27.i959 = icmp eq i32 %744, 0
  br i1 %.not27.i959, label %.thread1019, label %745

745:                                              ; preds = %743, %740
  %746 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %747 = load ptr, ptr %746, align 8, !tbaa !98
  %748 = icmp eq ptr %747, null
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 16
  br i1 %748, label %.critedge938, label %.split

.split:                                           ; preds = %745
  %750 = load i64, ptr %747, align 8, !tbaa !29
  %751 = icmp sgt i64 %750, 0
  br i1 %751, label %.lr.ph, label %.critedge938

.lr.ph:                                           ; preds = %.split, %.critedge.i961
  %752 = phi i64 [ %757, %.critedge.i961 ], [ %750, %.split ]
  %.022.i1090 = phi i64 [ %758, %.critedge.i961 ], [ 0, %.split ]
  %753 = getelementptr [1 x ptr], ptr %749, i64 0, i64 %.022.i1090
  %754 = load ptr, ptr %753, align 8, !tbaa !31
  %.not28.i = icmp eq ptr %754, null
  br i1 %.not28.i, label %.critedge.i961, label %755

755:                                              ; preds = %.lr.ph
  %756 = tail call fastcc i32 @astfold_stmt(ptr noundef %754, ptr noundef %1, ptr noundef nonnull %2)
  %.not29.i = icmp eq i32 %756, 0
  br i1 %.not29.i, label %.thread1019, label %..critedge.i961_crit_edge

..critedge.i961_crit_edge:                        ; preds = %755
  %.pre = load i64, ptr %747, align 8, !tbaa !29
  br label %.critedge.i961

.critedge.i961:                                   ; preds = %..critedge.i961_crit_edge, %.lr.ph
  %757 = phi i64 [ %.pre, %..critedge.i961_crit_edge ], [ %752, %.lr.ph ]
  %758 = add nuw nsw i64 %.022.i1090, 1
  %759 = icmp slt i64 %758, %757
  br i1 %759, label %.lr.ph, label %.critedge938, !llvm.loop !99

.critedge938:                                     ; preds = %.critedge.i961, %745, %.split, %734
  %760 = add nuw i64 %.0549, 1
  br label %728, !llvm.loop !100

.thread975:                                       ; preds = %731, %698, %612, %516, %476, %436, %398, %360, %202, %180, %12, %60, %63, %56, %111, %114, %107, %192, %189, %228, %236, %255, %252, %278, %324, %533, %530, %714, %711, %716
  %761 = load i32, ptr %4, align 4, !tbaa !24
  %762 = add i32 %761, -1
  store i32 %762, ptr %4, align 4, !tbaa !24
  br label %.thread1019

.thread1019:                                      ; preds = %743, %737, %755, %635, %656, %668, %687, %704, %549, %570, %582, %601, %618, %505, %499, %522, %465, %459, %482, %425, %442, %387, %404, %349, %366, %304, %321, %275, %225, %208, %130, %147, %164, %186, %79, %104, %28, %53, %720, %716, %714, %707, %533, %528, %407, %369, %331, %327, %324, %286, %282, %278, %257, %255, %248, %240, %236, %232, %228, %192, %168, %114, %86, %82, %63, %35, %31, %.thread975, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %.thread975 ], [ 0, %31 ], [ 0, %35 ], [ 0, %63 ], [ 0, %82 ], [ 0, %86 ], [ 0, %114 ], [ 0, %168 ], [ 0, %192 ], [ 0, %228 ], [ 0, %232 ], [ 0, %236 ], [ 0, %240 ], [ 0, %248 ], [ 0, %255 ], [ 0, %257 ], [ 0, %278 ], [ 0, %282 ], [ 0, %286 ], [ 0, %324 ], [ 0, %327 ], [ 0, %331 ], [ 0, %369 ], [ 0, %407 ], [ 0, %528 ], [ 0, %533 ], [ 0, %707 ], [ 0, %714 ], [ 0, %716 ], [ 0, %720 ], [ 0, %53 ], [ 0, %28 ], [ 0, %104 ], [ 0, %79 ], [ 0, %186 ], [ 0, %164 ], [ 0, %147 ], [ 0, %130 ], [ 0, %208 ], [ 0, %225 ], [ 0, %275 ], [ 0, %321 ], [ 0, %304 ], [ 0, %366 ], [ 0, %349 ], [ 0, %404 ], [ 0, %387 ], [ 0, %442 ], [ 0, %425 ], [ 0, %482 ], [ 0, %459 ], [ 0, %465 ], [ 0, %522 ], [ 0, %499 ], [ 0, %505 ], [ 0, %618 ], [ 0, %601 ], [ 0, %582 ], [ 0, %570 ], [ 0, %549 ], [ 0, %704 ], [ 0, %687 ], [ 0, %668 ], [ 0, %656 ], [ 0, %635 ], [ 0, %755 ], [ 0, %737 ], [ 0, %743 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @astfold_expr(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !35
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.1) #8
  br label %.thread552

12:                                               ; preds = %3
  %13 = load i32, ptr %0, align 8, !tbaa !101
  switch i32 %13, label %.thread [
    i32 1, label %14
    i32 3, label %31
    i32 4, label %41
    i32 5, label %47
    i32 6, label %55
    i32 7, label %67
    i32 8, label %101
    i32 9, label %118
    i32 10, label %160
    i32 11, label %202
    i32 12, label %248
    i32 13, label %290
    i32 14, label %294
    i32 15, label %299
    i32 16, label %303
    i32 17, label %327
    i32 18, label %367
    i32 19, label %376
    i32 21, label %393
    i32 22, label %397
    i32 23, label %407
    i32 27, label %411
    i32 25, label %426
    i32 26, label %443
    i32 24, label %462
    i32 2, label %477
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %19

19:                                               ; preds = %.critedge, %14
  %.0309 = phi i64 [ 0, %14 ], [ %30, %.critedge ]
  br i1 %17, label %22, label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %16, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %19, %20
  %23 = phi i64 [ %21, %20 ], [ 0, %19 ]
  %24 = icmp slt i64 %.0309, %23
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %22
  %26 = getelementptr [1 x ptr], ptr %18, i64 0, i64 %.0309
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %.not449 = icmp eq ptr %27, null
  br i1 %.not449, label %.critedge, label %28

28:                                               ; preds = %25
  %29 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %27, ptr noundef %1, ptr noundef %2)
  %.not450 = icmp eq i32 %29, 0
  br i1 %.not450, label %.thread552, label %.critedge

.critedge:                                        ; preds = %28, %25
  %30 = add nuw nsw i64 %.0309, 1
  br label %19, !llvm.loop !103

31:                                               ; preds = %12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = tail call fastcc i32 @astfold_expr(ptr noundef %33, ptr noundef %1, ptr noundef %2)
  %.not446 = icmp eq i32 %34, 0
  br i1 %.not446, label %.thread552, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = tail call fastcc i32 @astfold_expr(ptr noundef %37, ptr noundef %1, ptr noundef %2)
  %.not447 = icmp eq i32 %38, 0
  br i1 %.not447, label %.thread552, label %39

39:                                               ; preds = %35
  %40 = tail call fastcc i32 @fold_binop(ptr noundef nonnull %0, ptr noundef %1)
  %.not448 = icmp eq i32 %40, 0
  br i1 %.not448, label %.thread552, label %.thread

41:                                               ; preds = %12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = tail call fastcc i32 @astfold_expr(ptr noundef %43, ptr noundef %1, ptr noundef %2)
  %.not444 = icmp eq i32 %44, 0
  br i1 %.not444, label %.thread552, label %45

45:                                               ; preds = %41
  %46 = tail call fastcc i32 @fold_unaryop(ptr noundef nonnull %0, ptr noundef %1)
  %.not445 = icmp eq i32 %46, 0
  br i1 %.not445, label %.thread552, label %.thread

47:                                               ; preds = %12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = tail call fastcc i32 @astfold_arguments(ptr noundef %49, ptr noundef %1, ptr noundef %2)
  %.not442 = icmp eq i32 %50, 0
  br i1 %.not442, label %.thread552, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = tail call fastcc i32 @astfold_expr(ptr noundef %53, ptr noundef %1, ptr noundef %2)
  %.not443 = icmp eq i32 %54, 0
  br i1 %.not443, label %.thread552, label %.thread

55:                                               ; preds = %12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = tail call fastcc i32 @astfold_expr(ptr noundef %57, ptr noundef %1, ptr noundef %2)
  %.not439 = icmp eq i32 %58, 0
  br i1 %.not439, label %.thread552, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = tail call fastcc i32 @astfold_expr(ptr noundef %61, ptr noundef %1, ptr noundef %2)
  %.not440 = icmp eq i32 %62, 0
  br i1 %.not440, label %.thread552, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = tail call fastcc i32 @astfold_expr(ptr noundef %65, ptr noundef %1, ptr noundef %2)
  %.not441 = icmp eq i32 %66, 0
  br i1 %.not441, label %.thread552, label %.thread

67:                                               ; preds = %12
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = icmp eq ptr %69, null
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  br label %72

72:                                               ; preds = %.critedge452, %67
  %.0339 = phi i64 [ 0, %67 ], [ %83, %.critedge452 ]
  br i1 %70, label %75, label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %69, align 8, !tbaa !29
  br label %75

75:                                               ; preds = %72, %73
  %76 = phi i64 [ %74, %73 ], [ 0, %72 ]
  %77 = icmp slt i64 %.0339, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = getelementptr [1 x ptr], ptr %71, i64 0, i64 %.0339
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %.not435 = icmp eq ptr %80, null
  br i1 %.not435, label %.critedge452, label %81

81:                                               ; preds = %78
  %82 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %80, ptr noundef %1, ptr noundef %2)
  %.not436 = icmp eq i32 %82, 0
  br i1 %.not436, label %.thread552, label %.critedge452

.critedge452:                                     ; preds = %81, %78
  %83 = add nuw nsw i64 %.0339, 1
  br label %72, !llvm.loop !104

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %87 = icmp eq ptr %86, null
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  br label %89

89:                                               ; preds = %.critedge456, %84
  %.0341 = phi i64 [ 0, %84 ], [ %100, %.critedge456 ]
  br i1 %87, label %92, label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %86, align 8, !tbaa !29
  br label %92

92:                                               ; preds = %89, %90
  %93 = phi i64 [ %91, %90 ], [ 0, %89 ]
  %94 = icmp slt i64 %.0341, %93
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %92
  %96 = getelementptr [1 x ptr], ptr %88, i64 0, i64 %.0341
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %.not437 = icmp eq ptr %97, null
  br i1 %.not437, label %.critedge456, label %98

98:                                               ; preds = %95
  %99 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %97, ptr noundef %1, ptr noundef %2)
  %.not438 = icmp eq i32 %99, 0
  br i1 %.not438, label %.thread552, label %.critedge456

.critedge456:                                     ; preds = %98, %95
  %100 = add nuw nsw i64 %.0341, 1
  br label %89, !llvm.loop !105

101:                                              ; preds = %12
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = icmp eq ptr %103, null
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  br label %106

106:                                              ; preds = %.critedge460, %101
  %.0342 = phi i64 [ 0, %101 ], [ %117, %.critedge460 ]
  br i1 %104, label %109, label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %103, align 8, !tbaa !29
  br label %109

109:                                              ; preds = %106, %107
  %110 = phi i64 [ %108, %107 ], [ 0, %106 ]
  %111 = icmp slt i64 %.0342, %110
  br i1 %111, label %112, label %.thread

112:                                              ; preds = %109
  %113 = getelementptr [1 x ptr], ptr %105, i64 0, i64 %.0342
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %.not433 = icmp eq ptr %114, null
  br i1 %.not433, label %.critedge460, label %115

115:                                              ; preds = %112
  %116 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %114, ptr noundef %1, ptr noundef %2)
  %.not434 = icmp eq i32 %116, 0
  br i1 %.not434, label %.thread552, label %.critedge460

.critedge460:                                     ; preds = %115, %112
  %117 = add nuw nsw i64 %.0342, 1
  br label %106, !llvm.loop !106

118:                                              ; preds = %12
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = tail call fastcc i32 @astfold_expr(ptr noundef %120, ptr noundef %1, ptr noundef %2)
  %.not430 = icmp eq i32 %121, 0
  br i1 %.not430, label %.thread552, label %.split651

.split651:                                        ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !28
  %124 = icmp eq ptr %123, null
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  br label %126

126:                                              ; preds = %.critedge464, %.split651
  %.0344 = phi i64 [ 0, %.split651 ], [ %159, %.critedge464 ]
  br i1 %124, label %129, label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %123, align 8, !tbaa !29
  br label %129

129:                                              ; preds = %126, %127
  %130 = phi i64 [ %128, %127 ], [ 0, %126 ]
  %131 = icmp slt i64 %.0344, %130
  br i1 %131, label %132, label %.thread

132:                                              ; preds = %129
  %133 = getelementptr [1 x ptr], ptr %125, i64 0, i64 %.0344
  %134 = load ptr, ptr %133, align 8, !tbaa !107
  %.not431 = icmp eq ptr %134, null
  br i1 %.not431, label %.critedge464, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %134, align 8, !tbaa !109
  %137 = tail call fastcc i32 @astfold_expr(ptr noundef %136, ptr noundef %1, ptr noundef nonnull %2)
  %.not.i = icmp eq i32 %137, 0
  br i1 %.not.i, label %.thread552, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !111
  %141 = tail call fastcc i32 @astfold_expr(ptr noundef %140, ptr noundef %1, ptr noundef nonnull %2)
  %.not27.i = icmp eq i32 %141, 0
  br i1 %.not27.i, label %.thread552, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !112
  %145 = icmp eq ptr %144, null
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  br i1 %145, label %.split644.us, label %.split644

.split644:                                        ; preds = %142
  %147 = load i64, ptr %144, align 8, !tbaa !29
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %.lr.ph648, label %.split644.us

.lr.ph648:                                        ; preds = %.split644, %.critedge.i
  %149 = phi i64 [ %154, %.critedge.i ], [ %147, %.split644 ]
  %.024.i647 = phi i64 [ %155, %.critedge.i ], [ 0, %.split644 ]
  %150 = getelementptr [1 x ptr], ptr %146, i64 0, i64 %.024.i647
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %.not28.i = icmp eq ptr %151, null
  br i1 %.not28.i, label %.critedge.i, label %152

152:                                              ; preds = %.lr.ph648
  %153 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %151, ptr noundef %1, ptr noundef nonnull %2)
  %.not29.i = icmp eq i32 %153, 0
  br i1 %.not29.i, label %.thread552, label %..critedge.i_crit_edge

..critedge.i_crit_edge:                           ; preds = %152
  %.pre680 = load i64, ptr %144, align 8, !tbaa !29
  br label %.critedge.i

.critedge.i:                                      ; preds = %..critedge.i_crit_edge, %.lr.ph648
  %154 = phi i64 [ %.pre680, %..critedge.i_crit_edge ], [ %149, %.lr.ph648 ]
  %155 = add nuw nsw i64 %.024.i647, 1
  %156 = icmp slt i64 %155, %154
  br i1 %156, label %.lr.ph648, label %.split644.us, !llvm.loop !113

.split644.us:                                     ; preds = %.critedge.i, %.split644, %142
  %157 = load ptr, ptr %139, align 8, !tbaa !111
  %158 = tail call fastcc i32 @fold_iter(ptr noundef %157, ptr noundef %1)
  %.not30.i = icmp eq i32 %158, 0
  br i1 %.not30.i, label %.thread552, label %.critedge464

.critedge464:                                     ; preds = %.split644.us, %132
  %159 = add nuw i64 %.0344, 1
  br label %126, !llvm.loop !114

160:                                              ; preds = %12
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !28
  %163 = tail call fastcc i32 @astfold_expr(ptr noundef %162, ptr noundef %1, ptr noundef %2)
  %.not427 = icmp eq i32 %163, 0
  br i1 %.not427, label %.thread552, label %.split643

.split643:                                        ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !28
  %166 = icmp eq ptr %165, null
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  br label %168

168:                                              ; preds = %.critedge468, %.split643
  %.0345 = phi i64 [ 0, %.split643 ], [ %201, %.critedge468 ]
  br i1 %166, label %171, label %169

169:                                              ; preds = %168
  %170 = load i64, ptr %165, align 8, !tbaa !29
  br label %171

171:                                              ; preds = %168, %169
  %172 = phi i64 [ %170, %169 ], [ 0, %168 ]
  %173 = icmp slt i64 %.0345, %172
  br i1 %173, label %174, label %.thread

174:                                              ; preds = %171
  %175 = getelementptr [1 x ptr], ptr %167, i64 0, i64 %.0345
  %176 = load ptr, ptr %175, align 8, !tbaa !107
  %.not428 = icmp eq ptr %176, null
  br i1 %.not428, label %.critedge468, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %176, align 8, !tbaa !109
  %179 = tail call fastcc i32 @astfold_expr(ptr noundef %178, ptr noundef %1, ptr noundef nonnull %2)
  %.not.i504 = icmp eq i32 %179, 0
  br i1 %.not.i504, label %.thread552, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !111
  %183 = tail call fastcc i32 @astfold_expr(ptr noundef %182, ptr noundef %1, ptr noundef nonnull %2)
  %.not27.i505 = icmp eq i32 %183, 0
  br i1 %.not27.i505, label %.thread552, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !112
  %187 = icmp eq ptr %186, null
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  br i1 %187, label %.split636.us, label %.split636

.split636:                                        ; preds = %184
  %189 = load i64, ptr %186, align 8, !tbaa !29
  %190 = icmp sgt i64 %189, 0
  br i1 %190, label %.lr.ph640, label %.split636.us

.lr.ph640:                                        ; preds = %.split636, %.critedge.i513
  %191 = phi i64 [ %196, %.critedge.i513 ], [ %189, %.split636 ]
  %.024.i506639 = phi i64 [ %197, %.critedge.i513 ], [ 0, %.split636 ]
  %192 = getelementptr [1 x ptr], ptr %188, i64 0, i64 %.024.i506639
  %193 = load ptr, ptr %192, align 8, !tbaa !37
  %.not28.i511 = icmp eq ptr %193, null
  br i1 %.not28.i511, label %.critedge.i513, label %194

194:                                              ; preds = %.lr.ph640
  %195 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %193, ptr noundef %1, ptr noundef nonnull %2)
  %.not29.i512 = icmp eq i32 %195, 0
  br i1 %.not29.i512, label %.thread552, label %..critedge.i513_crit_edge

..critedge.i513_crit_edge:                        ; preds = %194
  %.pre679 = load i64, ptr %186, align 8, !tbaa !29
  br label %.critedge.i513

.critedge.i513:                                   ; preds = %..critedge.i513_crit_edge, %.lr.ph640
  %196 = phi i64 [ %.pre679, %..critedge.i513_crit_edge ], [ %191, %.lr.ph640 ]
  %197 = add nuw nsw i64 %.024.i506639, 1
  %198 = icmp slt i64 %197, %196
  br i1 %198, label %.lr.ph640, label %.split636.us, !llvm.loop !113

.split636.us:                                     ; preds = %.critedge.i513, %.split636, %184
  %199 = load ptr, ptr %181, align 8, !tbaa !111
  %200 = tail call fastcc i32 @fold_iter(ptr noundef %199, ptr noundef %1)
  %.not30.i509 = icmp eq i32 %200, 0
  br i1 %.not30.i509, label %.thread552, label %.critedge468

.critedge468:                                     ; preds = %.split636.us, %174
  %201 = add nuw i64 %.0345, 1
  br label %168, !llvm.loop !115

202:                                              ; preds = %12
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !28
  %205 = tail call fastcc i32 @astfold_expr(ptr noundef %204, ptr noundef %1, ptr noundef %2)
  %.not423 = icmp eq i32 %205, 0
  br i1 %.not423, label %.thread552, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !28
  %209 = tail call fastcc i32 @astfold_expr(ptr noundef %208, ptr noundef %1, ptr noundef %2)
  %.not424 = icmp eq i32 %209, 0
  br i1 %.not424, label %.thread552, label %.split635

.split635:                                        ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !28
  %212 = icmp eq ptr %211, null
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 16
  br label %214

214:                                              ; preds = %.critedge472, %.split635
  %.0347 = phi i64 [ 0, %.split635 ], [ %247, %.critedge472 ]
  br i1 %212, label %217, label %215

215:                                              ; preds = %214
  %216 = load i64, ptr %211, align 8, !tbaa !29
  br label %217

217:                                              ; preds = %214, %215
  %218 = phi i64 [ %216, %215 ], [ 0, %214 ]
  %219 = icmp slt i64 %.0347, %218
  br i1 %219, label %220, label %.thread

220:                                              ; preds = %217
  %221 = getelementptr [1 x ptr], ptr %213, i64 0, i64 %.0347
  %222 = load ptr, ptr %221, align 8, !tbaa !107
  %.not425 = icmp eq ptr %222, null
  br i1 %.not425, label %.critedge472, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %222, align 8, !tbaa !109
  %225 = tail call fastcc i32 @astfold_expr(ptr noundef %224, ptr noundef %1, ptr noundef nonnull %2)
  %.not.i515 = icmp eq i32 %225, 0
  br i1 %.not.i515, label %.thread552, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !111
  %229 = tail call fastcc i32 @astfold_expr(ptr noundef %228, ptr noundef %1, ptr noundef nonnull %2)
  %.not27.i516 = icmp eq i32 %229, 0
  br i1 %.not27.i516, label %.thread552, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !112
  %233 = icmp eq ptr %232, null
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  br i1 %233, label %.split628.us, label %.split628

.split628:                                        ; preds = %230
  %235 = load i64, ptr %232, align 8, !tbaa !29
  %236 = icmp sgt i64 %235, 0
  br i1 %236, label %.lr.ph632, label %.split628.us

.lr.ph632:                                        ; preds = %.split628, %.critedge.i524
  %237 = phi i64 [ %242, %.critedge.i524 ], [ %235, %.split628 ]
  %.024.i517631 = phi i64 [ %243, %.critedge.i524 ], [ 0, %.split628 ]
  %238 = getelementptr [1 x ptr], ptr %234, i64 0, i64 %.024.i517631
  %239 = load ptr, ptr %238, align 8, !tbaa !37
  %.not28.i522 = icmp eq ptr %239, null
  br i1 %.not28.i522, label %.critedge.i524, label %240

240:                                              ; preds = %.lr.ph632
  %241 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %239, ptr noundef %1, ptr noundef nonnull %2)
  %.not29.i523 = icmp eq i32 %241, 0
  br i1 %.not29.i523, label %.thread552, label %..critedge.i524_crit_edge

..critedge.i524_crit_edge:                        ; preds = %240
  %.pre678 = load i64, ptr %232, align 8, !tbaa !29
  br label %.critedge.i524

.critedge.i524:                                   ; preds = %..critedge.i524_crit_edge, %.lr.ph632
  %242 = phi i64 [ %.pre678, %..critedge.i524_crit_edge ], [ %237, %.lr.ph632 ]
  %243 = add nuw nsw i64 %.024.i517631, 1
  %244 = icmp slt i64 %243, %242
  br i1 %244, label %.lr.ph632, label %.split628.us, !llvm.loop !113

.split628.us:                                     ; preds = %.critedge.i524, %.split628, %230
  %245 = load ptr, ptr %227, align 8, !tbaa !111
  %246 = tail call fastcc i32 @fold_iter(ptr noundef %245, ptr noundef %1)
  %.not30.i520 = icmp eq i32 %246, 0
  br i1 %.not30.i520, label %.thread552, label %.critedge472

.critedge472:                                     ; preds = %.split628.us, %220
  %247 = add nuw i64 %.0347, 1
  br label %214, !llvm.loop !116

248:                                              ; preds = %12
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !28
  %251 = tail call fastcc i32 @astfold_expr(ptr noundef %250, ptr noundef %1, ptr noundef %2)
  %.not420 = icmp eq i32 %251, 0
  br i1 %.not420, label %.thread552, label %.split627

.split627:                                        ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !28
  %254 = icmp eq ptr %253, null
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  br label %256

256:                                              ; preds = %.critedge476, %.split627
  %.0348 = phi i64 [ 0, %.split627 ], [ %289, %.critedge476 ]
  br i1 %254, label %259, label %257

257:                                              ; preds = %256
  %258 = load i64, ptr %253, align 8, !tbaa !29
  br label %259

259:                                              ; preds = %256, %257
  %260 = phi i64 [ %258, %257 ], [ 0, %256 ]
  %261 = icmp slt i64 %.0348, %260
  br i1 %261, label %262, label %.thread

262:                                              ; preds = %259
  %263 = getelementptr [1 x ptr], ptr %255, i64 0, i64 %.0348
  %264 = load ptr, ptr %263, align 8, !tbaa !107
  %.not421 = icmp eq ptr %264, null
  br i1 %.not421, label %.critedge476, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %264, align 8, !tbaa !109
  %267 = tail call fastcc i32 @astfold_expr(ptr noundef %266, ptr noundef %1, ptr noundef nonnull %2)
  %.not.i526 = icmp eq i32 %267, 0
  br i1 %.not.i526, label %.thread552, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !111
  %271 = tail call fastcc i32 @astfold_expr(ptr noundef %270, ptr noundef %1, ptr noundef nonnull %2)
  %.not27.i527 = icmp eq i32 %271, 0
  br i1 %.not27.i527, label %.thread552, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !112
  %275 = icmp eq ptr %274, null
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 16
  br i1 %275, label %.split.us, label %.split

.split:                                           ; preds = %272
  %277 = load i64, ptr %274, align 8, !tbaa !29
  %278 = icmp sgt i64 %277, 0
  br i1 %278, label %.lr.ph, label %.split.us

.lr.ph:                                           ; preds = %.split, %.critedge.i535
  %279 = phi i64 [ %284, %.critedge.i535 ], [ %277, %.split ]
  %.024.i528624 = phi i64 [ %285, %.critedge.i535 ], [ 0, %.split ]
  %280 = getelementptr [1 x ptr], ptr %276, i64 0, i64 %.024.i528624
  %281 = load ptr, ptr %280, align 8, !tbaa !37
  %.not28.i533 = icmp eq ptr %281, null
  br i1 %.not28.i533, label %.critedge.i535, label %282

282:                                              ; preds = %.lr.ph
  %283 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %281, ptr noundef %1, ptr noundef nonnull %2)
  %.not29.i534 = icmp eq i32 %283, 0
  br i1 %.not29.i534, label %.thread552, label %..critedge.i535_crit_edge

..critedge.i535_crit_edge:                        ; preds = %282
  %.pre = load i64, ptr %274, align 8, !tbaa !29
  br label %.critedge.i535

.critedge.i535:                                   ; preds = %..critedge.i535_crit_edge, %.lr.ph
  %284 = phi i64 [ %.pre, %..critedge.i535_crit_edge ], [ %279, %.lr.ph ]
  %285 = add nuw nsw i64 %.024.i528624, 1
  %286 = icmp slt i64 %285, %284
  br i1 %286, label %.lr.ph, label %.split.us, !llvm.loop !113

.split.us:                                        ; preds = %.critedge.i535, %.split, %272
  %287 = load ptr, ptr %269, align 8, !tbaa !111
  %288 = tail call fastcc i32 @fold_iter(ptr noundef %287, ptr noundef %1)
  %.not30.i531 = icmp eq i32 %288, 0
  br i1 %.not30.i531, label %.thread552, label %.critedge476

.critedge476:                                     ; preds = %.split.us, %262
  %289 = add nuw i64 %.0348, 1
  br label %256, !llvm.loop !117

290:                                              ; preds = %12
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !28
  %293 = tail call fastcc i32 @astfold_expr(ptr noundef %292, ptr noundef %1, ptr noundef %2)
  %.not419 = icmp eq i32 %293, 0
  br i1 %.not419, label %.thread552, label %.thread

294:                                              ; preds = %12
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !28
  %.not417 = icmp eq ptr %296, null
  br i1 %.not417, label %.thread, label %297

297:                                              ; preds = %294
  %298 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %296, ptr noundef %1, ptr noundef %2)
  %.not418 = icmp eq i32 %298, 0
  br i1 %.not418, label %.thread552, label %.thread

299:                                              ; preds = %12
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !28
  %302 = tail call fastcc i32 @astfold_expr(ptr noundef %301, ptr noundef %1, ptr noundef %2)
  %.not416 = icmp eq i32 %302, 0
  br i1 %.not416, label %.thread552, label %.thread

303:                                              ; preds = %12
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !28
  %306 = tail call fastcc i32 @astfold_expr(ptr noundef %305, ptr noundef %1, ptr noundef %2)
  %.not412 = icmp eq i32 %306, 0
  br i1 %.not412, label %.thread552, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !28
  %310 = icmp eq ptr %309, null
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 16
  br label %312

312:                                              ; preds = %.critedge480, %307
  %.0350 = phi i64 [ 0, %307 ], [ %323, %.critedge480 ]
  br i1 %310, label %315, label %313

313:                                              ; preds = %312
  %314 = load i64, ptr %309, align 8, !tbaa !29
  br label %315

315:                                              ; preds = %312, %313
  %316 = phi i64 [ %314, %313 ], [ 0, %312 ]
  %317 = icmp slt i64 %.0350, %316
  br i1 %317, label %318, label %324

318:                                              ; preds = %315
  %319 = getelementptr [1 x ptr], ptr %311, i64 0, i64 %.0350
  %320 = load ptr, ptr %319, align 8, !tbaa !37
  %.not413 = icmp eq ptr %320, null
  br i1 %.not413, label %.critedge480, label %321

321:                                              ; preds = %318
  %322 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %320, ptr noundef %1, ptr noundef %2)
  %.not414 = icmp eq i32 %322, 0
  br i1 %.not414, label %.thread552, label %.critedge480

.critedge480:                                     ; preds = %321, %318
  %323 = add nuw nsw i64 %.0350, 1
  br label %312, !llvm.loop !118

324:                                              ; preds = %315
  %325 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %325, align 8, !tbaa !28
  %.val503 = load ptr, ptr %308, align 8, !tbaa !28
  %326 = tail call fastcc i32 @fold_compare(ptr %.val, ptr %.val503, ptr noundef %1)
  %.not415 = icmp eq i32 %326, 0
  br i1 %.not415, label %.thread552, label %.thread

327:                                              ; preds = %12
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !28
  %330 = tail call fastcc i32 @astfold_expr(ptr noundef %329, ptr noundef %1, ptr noundef %2)
  %.not407 = icmp eq i32 %330, 0
  br i1 %.not407, label %.thread552, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !28
  %334 = icmp eq ptr %333, null
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 16
  br label %336

336:                                              ; preds = %.critedge484, %331
  %.0349 = phi i64 [ 0, %331 ], [ %347, %.critedge484 ]
  br i1 %334, label %339, label %337

337:                                              ; preds = %336
  %338 = load i64, ptr %333, align 8, !tbaa !29
  br label %339

339:                                              ; preds = %336, %337
  %340 = phi i64 [ %338, %337 ], [ 0, %336 ]
  %341 = icmp slt i64 %.0349, %340
  br i1 %341, label %342, label %348

342:                                              ; preds = %339
  %343 = getelementptr [1 x ptr], ptr %335, i64 0, i64 %.0349
  %344 = load ptr, ptr %343, align 8, !tbaa !37
  %.not408 = icmp eq ptr %344, null
  br i1 %.not408, label %.critedge484, label %345

345:                                              ; preds = %342
  %346 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %344, ptr noundef %1, ptr noundef %2)
  %.not409 = icmp eq i32 %346, 0
  br i1 %.not409, label %.thread552, label %.critedge484

.critedge484:                                     ; preds = %345, %342
  %347 = add nuw nsw i64 %.0349, 1
  br label %336, !llvm.loop !119

348:                                              ; preds = %339
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %350 = load ptr, ptr %349, align 8, !tbaa !28
  %351 = icmp eq ptr %350, null
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 16
  br label %353

353:                                              ; preds = %.critedge488, %348
  %.0346 = phi i64 [ 0, %348 ], [ %366, %.critedge488 ]
  br i1 %351, label %356, label %354

354:                                              ; preds = %353
  %355 = load i64, ptr %350, align 8, !tbaa !29
  br label %356

356:                                              ; preds = %353, %354
  %357 = phi i64 [ %355, %354 ], [ 0, %353 ]
  %358 = icmp slt i64 %.0346, %357
  br i1 %358, label %359, label %.thread

359:                                              ; preds = %356
  %360 = getelementptr [1 x ptr], ptr %352, i64 0, i64 %.0346
  %361 = load ptr, ptr %360, align 8, !tbaa !53
  %.not410 = icmp eq ptr %361, null
  br i1 %.not410, label %.critedge488, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !55
  %365 = tail call fastcc i32 @astfold_expr(ptr noundef %364, ptr noundef %1, ptr noundef nonnull %2)
  %.not.i537 = icmp eq i32 %365, 0
  br i1 %.not.i537, label %.thread552, label %.critedge488

.critedge488:                                     ; preds = %362, %359
  %366 = add nuw nsw i64 %.0346, 1
  br label %353, !llvm.loop !120

367:                                              ; preds = %12
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !28
  %370 = tail call fastcc i32 @astfold_expr(ptr noundef %369, ptr noundef %1, ptr noundef %2)
  %.not404 = icmp eq i32 %370, 0
  br i1 %.not404, label %.thread552, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !28
  %.not405 = icmp eq ptr %373, null
  br i1 %.not405, label %.thread, label %374

374:                                              ; preds = %371
  %375 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %373, ptr noundef %1, ptr noundef %2)
  %.not406 = icmp eq i32 %375, 0
  br i1 %.not406, label %.thread552, label %.thread

376:                                              ; preds = %12
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !28
  %379 = icmp eq ptr %378, null
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 16
  br label %381

381:                                              ; preds = %.critedge492, %376
  %.0343 = phi i64 [ 0, %376 ], [ %392, %.critedge492 ]
  br i1 %379, label %384, label %382

382:                                              ; preds = %381
  %383 = load i64, ptr %378, align 8, !tbaa !29
  br label %384

384:                                              ; preds = %381, %382
  %385 = phi i64 [ %383, %382 ], [ 0, %381 ]
  %386 = icmp slt i64 %.0343, %385
  br i1 %386, label %387, label %.thread

387:                                              ; preds = %384
  %388 = getelementptr [1 x ptr], ptr %380, i64 0, i64 %.0343
  %389 = load ptr, ptr %388, align 8, !tbaa !37
  %.not402 = icmp eq ptr %389, null
  br i1 %.not402, label %.critedge492, label %390

390:                                              ; preds = %387
  %391 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %389, ptr noundef %1, ptr noundef %2)
  %.not403 = icmp eq i32 %391, 0
  br i1 %.not403, label %.thread552, label %.critedge492

.critedge492:                                     ; preds = %390, %387
  %392 = add nuw nsw i64 %.0343, 1
  br label %381, !llvm.loop !121

393:                                              ; preds = %12
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !28
  %396 = tail call fastcc i32 @astfold_expr(ptr noundef %395, ptr noundef %1, ptr noundef %2)
  %.not401 = icmp eq i32 %396, 0
  br i1 %.not401, label %.thread552, label %.thread

397:                                              ; preds = %12
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !28
  %400 = tail call fastcc i32 @astfold_expr(ptr noundef %399, ptr noundef %1, ptr noundef %2)
  %.not398 = icmp eq i32 %400, 0
  br i1 %.not398, label %.thread552, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !28
  %404 = tail call fastcc i32 @astfold_expr(ptr noundef %403, ptr noundef %1, ptr noundef %2)
  %.not399 = icmp eq i32 %404, 0
  br i1 %.not399, label %.thread552, label %405

405:                                              ; preds = %401
  %406 = tail call fastcc i32 @fold_subscr(ptr noundef nonnull %0, ptr noundef %1)
  %.not400 = icmp eq i32 %406, 0
  br i1 %.not400, label %.thread552, label %.thread

407:                                              ; preds = %12
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !28
  %410 = tail call fastcc i32 @astfold_expr(ptr noundef %409, ptr noundef %1, ptr noundef %2)
  %.not397 = icmp eq i32 %410, 0
  br i1 %.not397, label %.thread552, label %.thread

411:                                              ; preds = %12
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !28
  %.not391 = icmp eq ptr %413, null
  br i1 %.not391, label %416, label %414

414:                                              ; preds = %411
  %415 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %413, ptr noundef %1, ptr noundef %2)
  %.not392 = icmp eq i32 %415, 0
  br i1 %.not392, label %.thread552, label %416

416:                                              ; preds = %414, %411
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !28
  %.not393 = icmp eq ptr %418, null
  br i1 %.not393, label %421, label %419

419:                                              ; preds = %416
  %420 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %418, ptr noundef %1, ptr noundef %2)
  %.not394 = icmp eq i32 %420, 0
  br i1 %.not394, label %.thread552, label %421

421:                                              ; preds = %419, %416
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %423 = load ptr, ptr %422, align 8, !tbaa !28
  %.not395 = icmp eq ptr %423, null
  br i1 %.not395, label %.thread, label %424

424:                                              ; preds = %421
  %425 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %423, ptr noundef %1, ptr noundef %2)
  %.not396 = icmp eq i32 %425, 0
  br i1 %.not396, label %.thread552, label %.thread

426:                                              ; preds = %12
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !28
  %429 = icmp eq ptr %428, null
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 16
  br label %431

431:                                              ; preds = %.critedge496, %426
  %.0340 = phi i64 [ 0, %426 ], [ %442, %.critedge496 ]
  br i1 %429, label %434, label %432

432:                                              ; preds = %431
  %433 = load i64, ptr %428, align 8, !tbaa !29
  br label %434

434:                                              ; preds = %431, %432
  %435 = phi i64 [ %433, %432 ], [ 0, %431 ]
  %436 = icmp slt i64 %.0340, %435
  br i1 %436, label %437, label %.thread

437:                                              ; preds = %434
  %438 = getelementptr [1 x ptr], ptr %430, i64 0, i64 %.0340
  %439 = load ptr, ptr %438, align 8, !tbaa !37
  %.not389 = icmp eq ptr %439, null
  br i1 %.not389, label %.critedge496, label %440

440:                                              ; preds = %437
  %441 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %439, ptr noundef %1, ptr noundef %2)
  %.not390 = icmp eq i32 %441, 0
  br i1 %.not390, label %.thread552, label %.critedge496

.critedge496:                                     ; preds = %440, %437
  %442 = add nuw nsw i64 %.0340, 1
  br label %431, !llvm.loop !122

443:                                              ; preds = %12
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !28
  %446 = icmp eq ptr %445, null
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 16
  br label %448

448:                                              ; preds = %.critedge500, %443
  %.0310 = phi i64 [ 0, %443 ], [ %459, %.critedge500 ]
  br i1 %446, label %451, label %449

449:                                              ; preds = %448
  %450 = load i64, ptr %445, align 8, !tbaa !29
  br label %451

451:                                              ; preds = %448, %449
  %452 = phi i64 [ %450, %449 ], [ 0, %448 ]
  %453 = icmp slt i64 %.0310, %452
  br i1 %453, label %454, label %460

454:                                              ; preds = %451
  %455 = getelementptr [1 x ptr], ptr %447, i64 0, i64 %.0310
  %456 = load ptr, ptr %455, align 8, !tbaa !37
  %.not386 = icmp eq ptr %456, null
  br i1 %.not386, label %.critedge500, label %457

457:                                              ; preds = %454
  %458 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %456, ptr noundef %1, ptr noundef %2)
  %.not387 = icmp eq i32 %458, 0
  br i1 %.not387, label %.thread552, label %.critedge500

.critedge500:                                     ; preds = %457, %454
  %459 = add nuw nsw i64 %.0310, 1
  br label %448, !llvm.loop !123

460:                                              ; preds = %451
  %461 = tail call fastcc i32 @fold_tuple(ptr noundef nonnull %0, ptr noundef %1)
  %.not388 = icmp eq i32 %461, 0
  br i1 %.not388, label %.thread552, label %.thread

462:                                              ; preds = %12
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %464 = load i32, ptr %463, align 8, !tbaa !28
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %.thread

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !28
  %469 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %468, ptr noundef nonnull @.str.2) #8
  %.not384 = icmp eq i32 %469, 0
  br i1 %.not384, label %.thread, label %470

470:                                              ; preds = %466
  %471 = load i32, ptr %4, align 4, !tbaa !24
  %472 = add i32 %471, -1
  store i32 %472, ptr %4, align 4, !tbaa !24
  %473 = load i32, ptr %2, align 4, !tbaa !4
  %.not385 = icmp eq i32 %473, 0
  %474 = zext i1 %.not385 to i64
  %475 = tail call ptr @PyBool_FromLong(i64 noundef %474) #8
  %476 = tail call fastcc i32 @make_const(ptr noundef nonnull %0, ptr noundef %475, ptr noundef %1)
  br label %.thread552

477:                                              ; preds = %12
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %479 = load ptr, ptr %478, align 8, !tbaa !28
  %480 = tail call fastcc i32 @astfold_expr(ptr noundef %479, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %480, 0
  br i1 %.not, label %.thread552, label %.thread

.thread:                                          ; preds = %434, %384, %356, %259, %217, %171, %129, %109, %92, %22, %12, %39, %45, %51, %63, %290, %297, %294, %299, %324, %374, %371, %393, %405, %407, %424, %421, %460, %466, %462, %477
  %481 = load i32, ptr %4, align 4, !tbaa !24
  %482 = add i32 %481, -1
  store i32 %482, ptr %4, align 4, !tbaa !24
  br label %.thread552

.thread552:                                       ; preds = %457, %440, %390, %345, %362, %321, %.split.us, %268, %265, %282, %.split628.us, %226, %223, %240, %.split636.us, %180, %177, %194, %.split644.us, %138, %135, %152, %115, %81, %98, %28, %477, %460, %424, %419, %414, %407, %405, %401, %397, %393, %374, %367, %327, %324, %303, %299, %297, %290, %248, %206, %202, %160, %118, %63, %59, %55, %51, %47, %45, %41, %39, %35, %31, %.thread, %470, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %.thread ], [ %476, %470 ], [ 0, %31 ], [ 0, %35 ], [ 0, %39 ], [ 0, %41 ], [ 0, %45 ], [ 0, %47 ], [ 0, %51 ], [ 0, %55 ], [ 0, %59 ], [ 0, %63 ], [ 0, %118 ], [ 0, %160 ], [ 0, %202 ], [ 0, %206 ], [ 0, %248 ], [ 0, %290 ], [ 0, %297 ], [ 0, %299 ], [ 0, %303 ], [ 0, %324 ], [ 0, %327 ], [ 0, %367 ], [ 0, %374 ], [ 0, %393 ], [ 0, %397 ], [ 0, %401 ], [ 0, %405 ], [ 0, %407 ], [ 0, %414 ], [ 0, %419 ], [ 0, %424 ], [ 0, %460 ], [ 0, %477 ], [ 0, %28 ], [ 0, %98 ], [ 0, %81 ], [ 0, %115 ], [ 0, %152 ], [ 0, %135 ], [ 0, %138 ], [ 0, %.split644.us ], [ 0, %194 ], [ 0, %177 ], [ 0, %180 ], [ 0, %.split636.us ], [ 0, %240 ], [ 0, %223 ], [ 0, %226 ], [ 0, %.split628.us ], [ 0, %282 ], [ 0, %265 ], [ 0, %268 ], [ 0, %.split.us ], [ 0, %321 ], [ 0, %362 ], [ 0, %345 ], [ 0, %390 ], [ 0, %440 ], [ 0, %457 ]
  ret i32 %.0
}

declare ptr @_PyAST_GetDocString(ptr noundef) local_unnamed_addr #2

declare ptr @_Py_asdl_expr_seq_new(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_PyAST_JoinedStr(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @astfold_type_param(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !124
  switch i32 %4, label %25 [
    i32 1, label %5
    i32 2, label %15
    i32 3, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %.not24 = icmp eq ptr %7, null
  br i1 %.not24, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2)
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %26, label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %.not26 = icmp eq ptr %12, null
  br i1 %.not26, label %25, label %13

13:                                               ; preds = %10
  %14 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2)
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %26, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %25, label %18

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %17, ptr noundef %1, ptr noundef %2)
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %26, label %25

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %22, ptr noundef %1, ptr noundef %2)
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %26, label %25

25:                                               ; preds = %20, %23, %15, %18, %10, %13, %3
  br label %26

26:                                               ; preds = %23, %18, %13, %8, %25
  %.0 = phi i32 [ 1, %25 ], [ 0, %8 ], [ 0, %13 ], [ 0, %18 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @astfold_arguments(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !126
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %5, label %.split175.us, label %.split

.split:                                           ; preds = %3
  %8 = load i64, ptr %4, align 8, !tbaa !29
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %.split175.us

.lr.ph:                                           ; preds = %.split, %.critedge
  %10 = phi i64 [ %21, %.critedge ], [ %8, %.split ]
  %.077176 = phi i64 [ %22, %.critedge ], [ 0, %.split ]
  %11 = getelementptr [1 x ptr], ptr %6, i64 0, i64 %.077176
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %.lr.ph
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = and i32 %14, 16777216
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %.critedge

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %18, ptr noundef %1, ptr noundef nonnull %2)
  %.not7.i = icmp eq i32 %20, 0
  br i1 %.not7.i, label %astfold_arg.exit142.thread, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %19
  %.pre = load i64, ptr %4, align 8, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %16, %13, %.lr.ph
  %21 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %10, %16 ], [ %10, %13 ], [ %10, %.lr.ph ]
  %22 = add nuw nsw i64 %.077176, 1
  %23 = icmp slt i64 %22, %21
  br i1 %23, label %.lr.ph, label %.split175.us, !llvm.loop !132

.split175.us:                                     ; preds = %.critedge, %.split, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %28

28:                                               ; preds = %.critedge118, %.split175.us
  %.089 = phi i64 [ 0, %.split175.us ], [ %45, %.critedge118 ]
  br i1 %26, label %31, label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %25, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %28, %29
  %32 = phi i64 [ %30, %29 ], [ 0, %28 ]
  %33 = icmp slt i64 %.089, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = getelementptr [1 x ptr], ptr %27, i64 0, i64 %.089
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  %.not105 = icmp eq ptr %36, null
  br i1 %.not105, label %.critedge118, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = and i32 %38, 16777216
  %.not.i133 = icmp eq i32 %39, 0
  br i1 %.not.i133, label %40, label %.critedge118

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  %.not6.i135 = icmp eq ptr %42, null
  br i1 %.not6.i135, label %.critedge118, label %43

43:                                               ; preds = %40
  %44 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %42, ptr noundef %1, ptr noundef nonnull %2)
  %.not7.i136 = icmp eq i32 %44, 0
  br i1 %.not7.i136, label %astfold_arg.exit142.thread, label %.critedge118

.critedge118:                                     ; preds = %43, %40, %37, %34
  %45 = add nuw nsw i64 %.089, 1
  br label %28, !llvm.loop !134

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !135
  %.not107 = icmp eq ptr %48, null
  br i1 %.not107, label %astfold_arg.exit142, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = and i32 %50, 16777216
  %.not.i138 = icmp eq i32 %51, 0
  br i1 %.not.i138, label %52, label %astfold_arg.exit142

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !130
  %.not6.i140 = icmp eq ptr %54, null
  br i1 %.not6.i140, label %astfold_arg.exit142, label %55

55:                                               ; preds = %52
  %56 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %54, ptr noundef %1, ptr noundef nonnull %2)
  %.not7.i141 = icmp eq i32 %56, 0
  br i1 %.not7.i141, label %astfold_arg.exit142.thread, label %astfold_arg.exit142

astfold_arg.exit142:                              ; preds = %55, %52, %49, %46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !136
  %59 = icmp eq ptr %58, null
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br label %61

61:                                               ; preds = %.critedge122, %astfold_arg.exit142
  %.091 = phi i64 [ 0, %astfold_arg.exit142 ], [ %78, %.critedge122 ]
  br i1 %59, label %64, label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %58, align 8, !tbaa !29
  br label %64

64:                                               ; preds = %61, %62
  %65 = phi i64 [ %63, %62 ], [ 0, %61 ]
  %66 = icmp slt i64 %.091, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = getelementptr [1 x ptr], ptr %60, i64 0, i64 %.091
  %69 = load ptr, ptr %68, align 8, !tbaa !129
  %.not109 = icmp eq ptr %69, null
  br i1 %.not109, label %.critedge122, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4, !tbaa !9
  %72 = and i32 %71, 16777216
  %.not.i143 = icmp eq i32 %72, 0
  br i1 %.not.i143, label %73, label %.critedge122

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !130
  %.not6.i145 = icmp eq ptr %75, null
  br i1 %.not6.i145, label %.critedge122, label %76

76:                                               ; preds = %73
  %77 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %75, ptr noundef %1, ptr noundef nonnull %2)
  %.not7.i146 = icmp eq i32 %77, 0
  br i1 %.not7.i146, label %astfold_arg.exit142.thread, label %.critedge122

.critedge122:                                     ; preds = %76, %73, %70, %67
  %78 = add nuw nsw i64 %.091, 1
  br label %61, !llvm.loop !137

79:                                               ; preds = %64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !138
  %82 = icmp eq ptr %81, null
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  br i1 %82, label %.split181.us, label %.split179

.split179:                                        ; preds = %79
  %84 = load i64, ptr %81, align 8, !tbaa !29
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %.lr.ph183, label %.split181.us

.lr.ph183:                                        ; preds = %.split179, %.critedge126
  %86 = phi i64 [ %91, %.critedge126 ], [ %84, %.split179 ]
  %.090182 = phi i64 [ %92, %.critedge126 ], [ 0, %.split179 ]
  %87 = getelementptr [1 x ptr], ptr %83, i64 0, i64 %.090182
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %.not111 = icmp eq ptr %88, null
  br i1 %.not111, label %.critedge126, label %89

89:                                               ; preds = %.lr.ph183
  %90 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %88, ptr noundef %1, ptr noundef %2)
  %.not112 = icmp eq i32 %90, 0
  br i1 %.not112, label %astfold_arg.exit142.thread, label %..critedge126_crit_edge

..critedge126_crit_edge:                          ; preds = %89
  %.pre202 = load i64, ptr %81, align 8, !tbaa !29
  br label %.critedge126

.critedge126:                                     ; preds = %..critedge126_crit_edge, %.lr.ph183
  %91 = phi i64 [ %.pre202, %..critedge126_crit_edge ], [ %86, %.lr.ph183 ]
  %92 = add nuw nsw i64 %.090182, 1
  %93 = icmp slt i64 %92, %91
  br i1 %93, label %.lr.ph183, label %.split181.us, !llvm.loop !139

.split181.us:                                     ; preds = %.critedge126, %.split179, %79
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !140
  %.not113 = icmp eq ptr %95, null
  br i1 %.not113, label %astfold_arg.exit152, label %96

96:                                               ; preds = %.split181.us
  %97 = load i32, ptr %7, align 4, !tbaa !9
  %98 = and i32 %97, 16777216
  %.not.i148 = icmp eq i32 %98, 0
  br i1 %.not.i148, label %99, label %astfold_arg.exit152

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !130
  %.not6.i150 = icmp eq ptr %101, null
  br i1 %.not6.i150, label %astfold_arg.exit152, label %102

102:                                              ; preds = %99
  %103 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %101, ptr noundef %1, ptr noundef nonnull %2)
  %.not7.i151 = icmp eq i32 %103, 0
  br i1 %.not7.i151, label %astfold_arg.exit142.thread, label %astfold_arg.exit152

astfold_arg.exit152:                              ; preds = %102, %99, %96, %.split181.us
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !141
  %106 = icmp eq ptr %105, null
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  br i1 %106, label %astfold_arg.exit142.thread, label %astfold_arg.exit152.split

astfold_arg.exit152.split:                        ; preds = %astfold_arg.exit152
  %108 = load i64, ptr %105, align 8, !tbaa !29
  %.not170188 = icmp slt i64 %108, 1
  br i1 %.not170188, label %astfold_arg.exit142.thread, label %.lr.ph191

.lr.ph191:                                        ; preds = %astfold_arg.exit152.split, %.critedge130
  %109 = phi i64 [ %114, %.critedge130 ], [ %108, %astfold_arg.exit152.split ]
  %.078189 = phi i64 [ %115, %.critedge130 ], [ 0, %astfold_arg.exit152.split ]
  %110 = getelementptr [1 x ptr], ptr %107, i64 0, i64 %.078189
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %.not115 = icmp eq ptr %111, null
  br i1 %.not115, label %.critedge130, label %112

112:                                              ; preds = %.lr.ph191
  %113 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %111, ptr noundef %1, ptr noundef %2)
  %.not116 = icmp eq i32 %113, 0
  br i1 %.not116, label %astfold_arg.exit142.thread, label %..critedge130_crit_edge

..critedge130_crit_edge:                          ; preds = %112
  %.pre203 = load i64, ptr %105, align 8, !tbaa !29
  br label %.critedge130

.critedge130:                                     ; preds = %..critedge130_crit_edge, %.lr.ph191
  %114 = phi i64 [ %.pre203, %..critedge130_crit_edge ], [ %109, %.lr.ph191 ]
  %115 = add nuw nsw i64 %.078189, 1
  %.not170.not = icmp slt i64 %115, %114
  br i1 %.not170.not, label %.lr.ph191, label %astfold_arg.exit142.thread, !llvm.loop !142

astfold_arg.exit142.thread:                       ; preds = %19, %43, %76, %89, %112, %.critedge130, %astfold_arg.exit152, %astfold_arg.exit152.split, %102, %55
  %.3 = phi i32 [ 0, %55 ], [ 0, %102 ], [ 1, %astfold_arg.exit152 ], [ 1, %astfold_arg.exit152.split ], [ 1, %.critedge130 ], [ 0, %112 ], [ 0, %89 ], [ 0, %76 ], [ 0, %43 ], [ 0, %19 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fold_iter(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !101
  switch i32 %3, label %has_starred.exit [
    i32 25, label %4
    i32 8, label %42
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit36.thread48.i, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %6, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not1516.i = icmp sgt i64 %9, 0
  br i1 %.not1516.i, label %.lr.ph.i, label %.loopexit36.thread.i

11:                                               ; preds = %.lr.ph.i
  %12 = add nuw nsw i64 %.01317.i, 1
  %exitcond.not.i = icmp eq i64 %12, %9
  br i1 %exitcond.not.i, label %.lr.ph.i28.preheader, label %.lr.ph.i, !llvm.loop !143

.lr.ph.i:                                         ; preds = %8, %11
  %.01317.i = phi i64 [ %12, %11 ], [ 0, %8 ]
  %13 = getelementptr [1 x ptr], ptr %10, i64 0, i64 %.01317.i
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load i32, ptr %14, align 8, !tbaa !101
  %.not.i27 = icmp eq i32 %15, 23
  br i1 %.not.i27, label %has_starred.exit, label %11

.lr.ph.i28.preheader:                             ; preds = %11
  store i32 26, ptr %0, align 8, !tbaa !101
  br label %.lr.ph.i28

.thread34.i:                                      ; preds = %.lr.ph.i28
  %16 = add nuw nsw i64 %.0234042.i, 1
  %exitcond.not.i30 = icmp eq i64 %16, %9
  br i1 %exitcond.not.i30, label %.loopexit36.i, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i28.preheader, %.thread34.i
  %.0234042.i = phi i64 [ %16, %.thread34.i ], [ 0, %.lr.ph.i28.preheader ]
  %17 = getelementptr [1 x ptr], ptr %10, i64 0, i64 %.0234042.i
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load i32, ptr %18, align 8, !tbaa !101
  %.not.i29 = icmp eq i32 %19, 20
  br i1 %.not.i29, label %.thread34.i, label %Py_DECREF.exit.thread

.loopexit36.i:                                    ; preds = %.thread34.i
  %20 = tail call ptr @PyTuple_New(i64 noundef %9) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %Py_DECREF.exit.thread, label %.preheader.split.i

.loopexit36.thread48.i:                           ; preds = %4
  store i32 26, ptr %0, align 8, !tbaa !101
  %22 = tail call ptr @PyTuple_New(i64 noundef 0) #8
  br label %Py_DECREF.exit

.loopexit36.thread.i:                             ; preds = %8
  store i32 26, ptr %0, align 8, !tbaa !101
  %23 = tail call ptr @PyTuple_New(i64 noundef %9) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %Py_DECREF.exit.thread, label %.preheader.split.i

.preheader.split.i:                               ; preds = %.loopexit36.i, %.loopexit36.thread.i
  %25 = phi ptr [ %23, %.loopexit36.thread.i ], [ %20, %.loopexit36.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %6, align 8, !tbaa !29
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph44.i, label %Py_DECREF.exit.thread21

.lr.ph44.i:                                       ; preds = %.preheader.split.i, %_Py_NewRef.exit.i
  %29 = phi i64 [ %38, %_Py_NewRef.exit.i ], [ %27, %.preheader.split.i ]
  %.02443.i = phi i64 [ %40, %_Py_NewRef.exit.i ], [ 0, %.preheader.split.i ]
  %30 = getelementptr [1 x ptr], ptr %10, i64 0, i64 %.02443.i
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = load i32, ptr %33, align 8, !tbaa !28
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %_Py_NewRef.exit.i, label %36

36:                                               ; preds = %.lr.ph44.i
  %37 = add nuw i32 %34, 1
  store i32 %37, ptr %33, align 8, !tbaa !28
  %.pre.i = load i64, ptr %6, align 8, !tbaa !29
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %36, %.lr.ph44.i
  %38 = phi i64 [ %29, %.lr.ph44.i ], [ %.pre.i, %36 ]
  %39 = getelementptr [1 x ptr], ptr %26, i64 0, i64 %.02443.i
  store ptr %33, ptr %39, align 8, !tbaa !35
  %40 = add nuw nsw i64 %.02443.i, 1
  %41 = icmp slt i64 %40, %38
  br i1 %41, label %.lr.ph44.i, label %Py_DECREF.exit.thread21, !llvm.loop !144

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = icmp eq ptr %44, null
  br i1 %45, label %make_const_tuple.exit48, label %.thread34.lr.ph.i31

.thread34.lr.ph.i31:                              ; preds = %42
  %46 = load i64, ptr %44, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp sgt i64 %46, 0
  br i1 %48, label %.lr.ph.i40, label %.loopexit36.thread.i32

.thread34.i43:                                    ; preds = %.lr.ph.i40
  %49 = add nuw nsw i64 %.0234042.i41, 1
  %exitcond.not.i44 = icmp eq i64 %49, %46
  br i1 %exitcond.not.i44, label %.loopexit36.i45, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %.thread34.lr.ph.i31, %.thread34.i43
  %.0234042.i41 = phi i64 [ %49, %.thread34.i43 ], [ 0, %.thread34.lr.ph.i31 ]
  %50 = getelementptr [1 x ptr], ptr %47, i64 0, i64 %.0234042.i41
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = load i32, ptr %51, align 8, !tbaa !101
  %.not.i42 = icmp eq i32 %52, 20
  br i1 %.not.i42, label %.thread34.i43, label %Py_DECREF.exit.thread

.loopexit36.i45:                                  ; preds = %.thread34.i43
  %53 = tail call ptr @PyTuple_New(i64 noundef %46) #8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %Py_DECREF.exit.thread, label %.preheader.split.i34

.loopexit36.thread.i32:                           ; preds = %.thread34.lr.ph.i31
  %55 = tail call ptr @PyTuple_New(i64 noundef %46) #8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %Py_DECREF.exit.thread, label %.preheader.split.i34

.preheader.split.i34:                             ; preds = %.loopexit36.i45, %.loopexit36.thread.i32
  %57 = phi ptr [ %55, %.loopexit36.thread.i32 ], [ %53, %.loopexit36.i45 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i64, ptr %44, align 8, !tbaa !29
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph44.i36, label %make_const_tuple.exit48.thread12

.lr.ph44.i36:                                     ; preds = %.preheader.split.i34, %_Py_NewRef.exit.i39
  %61 = phi i64 [ %70, %_Py_NewRef.exit.i39 ], [ %59, %.preheader.split.i34 ]
  %.02443.i37 = phi i64 [ %72, %_Py_NewRef.exit.i39 ], [ 0, %.preheader.split.i34 ]
  %62 = getelementptr [1 x ptr], ptr %47, i64 0, i64 %.02443.i37
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = load i32, ptr %65, align 8, !tbaa !28
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %_Py_NewRef.exit.i39, label %68

68:                                               ; preds = %.lr.ph44.i36
  %69 = add nuw i32 %66, 1
  store i32 %69, ptr %65, align 8, !tbaa !28
  %.pre.i38 = load i64, ptr %44, align 8, !tbaa !29
  br label %_Py_NewRef.exit.i39

_Py_NewRef.exit.i39:                              ; preds = %68, %.lr.ph44.i36
  %70 = phi i64 [ %61, %.lr.ph44.i36 ], [ %.pre.i38, %68 ]
  %71 = getelementptr [1 x ptr], ptr %58, i64 0, i64 %.02443.i37
  store ptr %65, ptr %71, align 8, !tbaa !35
  %72 = add nuw nsw i64 %.02443.i37, 1
  %73 = icmp slt i64 %72, %70
  br i1 %73, label %.lr.ph44.i36, label %make_const_tuple.exit48.thread12, !llvm.loop !144

make_const_tuple.exit48:                          ; preds = %42
  %74 = tail call ptr @PyTuple_New(i64 noundef 0) #8
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %Py_DECREF.exit.thread, label %make_const_tuple.exit48.thread12

make_const_tuple.exit48.thread12:                 ; preds = %_Py_NewRef.exit.i39, %.preheader.split.i34, %make_const_tuple.exit48
  %.3.i3515 = phi ptr [ %74, %make_const_tuple.exit48 ], [ %57, %.preheader.split.i34 ], [ %57, %_Py_NewRef.exit.i39 ]
  %75 = tail call ptr @PyFrozenSet_New(ptr noundef nonnull %.3.i3515) #8
  %76 = load i32, ptr %.3.i3515, align 8, !tbaa !28
  %.not.i = icmp sgt i32 %76, -1
  br i1 %.not.i, label %77, label %Py_DECREF.exit

77:                                               ; preds = %make_const_tuple.exit48.thread12
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %.3.i3515, align 8, !tbaa !28
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %Py_DECREF.exit

80:                                               ; preds = %77
  tail call void @_Py_Dealloc(ptr noundef nonnull %.3.i3515) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %.loopexit36.thread48.i, %80, %77, %make_const_tuple.exit48.thread12
  %.122 = phi ptr [ %75, %make_const_tuple.exit48.thread12 ], [ %75, %77 ], [ %75, %80 ], [ %22, %.loopexit36.thread48.i ]
  %81 = icmp eq ptr %.122, null
  br i1 %81, label %Py_DECREF.exit.thread, label %Py_DECREF.exit.thread21

Py_DECREF.exit.thread:                            ; preds = %.lr.ph.i40, %.lr.ph.i28, %.loopexit36.i, %.loopexit36.thread.i, %.loopexit36.thread.i32, %.loopexit36.i45, %make_const_tuple.exit48, %Py_DECREF.exit
  %82 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8, !tbaa !35
  %83 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %82) #8
  %.not.i49 = icmp eq i32 %83, 0
  br i1 %.not.i49, label %84, label %has_starred.exit

84:                                               ; preds = %Py_DECREF.exit.thread
  tail call void @PyErr_Clear() #8
  br label %has_starred.exit

Py_DECREF.exit.thread21:                          ; preds = %_Py_NewRef.exit.i, %.preheader.split.i, %Py_DECREF.exit
  %.12223 = phi ptr [ %.122, %Py_DECREF.exit ], [ %25, %.preheader.split.i ], [ %25, %_Py_NewRef.exit.i ]
  %85 = tail call i32 @_PyArena_AddPyObject(ptr noundef %1, ptr noundef nonnull %.12223) #8
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %Py_DECREF.exit.thread21
  %88 = load i32, ptr %.12223, align 8, !tbaa !28
  %.not.i.i = icmp sgt i32 %88, -1
  br i1 %.not.i.i, label %89, label %has_starred.exit

89:                                               ; preds = %87
  %90 = add nsw i32 %88, -1
  store i32 %90, ptr %.12223, align 8, !tbaa !28
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %has_starred.exit

92:                                               ; preds = %89
  tail call void @_Py_Dealloc(ptr noundef nonnull %.12223) #8
  br label %has_starred.exit

93:                                               ; preds = %Py_DECREF.exit.thread21
  store i32 20, ptr %0, align 8, !tbaa !101
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %95, align 8, !tbaa !28
  store ptr %.12223, ptr %94, align 8, !tbaa !28
  br label %has_starred.exit

has_starred.exit:                                 ; preds = %.lr.ph.i, %93, %92, %89, %87, %84, %Py_DECREF.exit.thread, %2
  %.1 = phi i32 [ 1, %2 ], [ 1, %84 ], [ 1, %93 ], [ 0, %Py_DECREF.exit.thread ], [ 0, %87 ], [ 0, %89 ], [ 0, %92 ], [ 1, %.lr.ph.i ]
  ret i32 %.1
}

declare ptr @PyFrozenSet_New(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @make_const(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8, !tbaa !35
  %7 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %6) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %Py_DECREF.exit

8:                                                ; preds = %5
  tail call void @PyErr_Clear() #8
  br label %Py_DECREF.exit

9:                                                ; preds = %3
  %10 = tail call i32 @_PyArena_AddPyObject(ptr noundef %2, ptr noundef nonnull %1) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i32, ptr %1, align 8, !tbaa !28
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %1, align 8, !tbaa !28
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %Py_DECREF.exit

18:                                               ; preds = %9
  store i32 20, ptr %0, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %20, align 8, !tbaa !28
  store ptr %1, ptr %19, align 8, !tbaa !28
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %12, %5, %18, %8
  %.0 = phi i32 [ 1, %8 ], [ 1, %18 ], [ 0, %5 ], [ 0, %12 ], [ 0, %14 ], [ 0, %17 ]
  ret i32 %.0
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #2

declare void @PyErr_Clear() local_unnamed_addr #2

declare i32 @_PyArena_AddPyObject(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @astfold_pattern(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !35
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.1) #8
  br label %.loopexit

12:                                               ; preds = %3
  %13 = load i32, ptr %0, align 8, !tbaa !145
  switch i32 %13, label %.thread [
    i32 1, label %14
    i32 8, label %107
    i32 3, label %18
    i32 4, label %35
    i32 5, label %69
    i32 7, label %102
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = tail call fastcc i32 @astfold_expr(ptr noundef %16, ptr noundef %1, ptr noundef %2)
  %.not142 = icmp eq i32 %17, 0
  br i1 %.not142, label %.loopexit, label %.thread

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %23

23:                                               ; preds = %.critedge, %18
  %.097 = phi i64 [ 0, %18 ], [ %34, %.critedge ]
  br i1 %21, label %26, label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %20, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %23, %24
  %27 = phi i64 [ %25, %24 ], [ 0, %23 ]
  %28 = icmp slt i64 %.097, %27
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %26
  %30 = getelementptr [1 x ptr], ptr %22, i64 0, i64 %.097
  %31 = load ptr, ptr %30, align 8, !tbaa !147
  %.not138 = icmp eq ptr %31, null
  br i1 %.not138, label %.critedge, label %32

32:                                               ; preds = %29
  %33 = tail call fastcc i32 @astfold_pattern(ptr noundef nonnull %31, ptr noundef %1, ptr noundef %2)
  %.not139 = icmp eq i32 %33, 0
  br i1 %.not139, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %32, %29
  %34 = add nuw nsw i64 %.097, 1
  br label %23, !llvm.loop !148

35:                                               ; preds = %12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = icmp eq ptr %37, null
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %40

40:                                               ; preds = %.critedge144, %35
  %.0111 = phi i64 [ 0, %35 ], [ %51, %.critedge144 ]
  br i1 %38, label %43, label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %37, align 8, !tbaa !29
  br label %43

43:                                               ; preds = %40, %41
  %44 = phi i64 [ %42, %41 ], [ 0, %40 ]
  %45 = icmp slt i64 %.0111, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr [1 x ptr], ptr %39, i64 0, i64 %.0111
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %.not134 = icmp eq ptr %48, null
  br i1 %.not134, label %.critedge144, label %49

49:                                               ; preds = %46
  %50 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %48, ptr noundef %1, ptr noundef %2)
  %.not135 = icmp eq i32 %50, 0
  br i1 %.not135, label %.loopexit, label %.critedge144

.critedge144:                                     ; preds = %49, %46
  %51 = add nuw nsw i64 %.0111, 1
  br label %40, !llvm.loop !149

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %57

57:                                               ; preds = %.critedge148, %52
  %.0113 = phi i64 [ 0, %52 ], [ %68, %.critedge148 ]
  br i1 %55, label %60, label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %54, align 8, !tbaa !29
  br label %60

60:                                               ; preds = %57, %58
  %61 = phi i64 [ %59, %58 ], [ 0, %57 ]
  %62 = icmp slt i64 %.0113, %61
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %60
  %64 = getelementptr [1 x ptr], ptr %56, i64 0, i64 %.0113
  %65 = load ptr, ptr %64, align 8, !tbaa !147
  %.not136 = icmp eq ptr %65, null
  br i1 %.not136, label %.critedge148, label %66

66:                                               ; preds = %63
  %67 = tail call fastcc i32 @astfold_pattern(ptr noundef nonnull %65, ptr noundef %1, ptr noundef %2)
  %.not137 = icmp eq i32 %67, 0
  br i1 %.not137, label %.loopexit, label %.critedge148

.critedge148:                                     ; preds = %66, %63
  %68 = add nuw nsw i64 %.0113, 1
  br label %57, !llvm.loop !150

69:                                               ; preds = %12
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = tail call fastcc i32 @astfold_expr(ptr noundef %71, ptr noundef %1, ptr noundef %2)
  %.not129 = icmp eq i32 %72, 0
  br i1 %.not129, label %.loopexit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = icmp eq ptr %75, null
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  br i1 %76, label %.split183.us, label %.split

.split:                                           ; preds = %73
  %78 = load i64, ptr %75, align 8, !tbaa !29
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.lr.ph, label %.split183.us

.lr.ph:                                           ; preds = %.split, %.critedge152
  %80 = phi i64 [ %85, %.critedge152 ], [ %78, %.split ]
  %.0114184 = phi i64 [ %86, %.critedge152 ], [ 0, %.split ]
  %81 = getelementptr [1 x ptr], ptr %77, i64 0, i64 %.0114184
  %82 = load ptr, ptr %81, align 8, !tbaa !147
  %.not130 = icmp eq ptr %82, null
  br i1 %.not130, label %.critedge152, label %83

83:                                               ; preds = %.lr.ph
  %84 = tail call fastcc i32 @astfold_pattern(ptr noundef nonnull %82, ptr noundef %1, ptr noundef %2)
  %.not131 = icmp eq i32 %84, 0
  br i1 %.not131, label %.loopexit, label %..critedge152_crit_edge

..critedge152_crit_edge:                          ; preds = %83
  %.pre = load i64, ptr %75, align 8, !tbaa !29
  br label %.critedge152

.critedge152:                                     ; preds = %..critedge152_crit_edge, %.lr.ph
  %85 = phi i64 [ %.pre, %..critedge152_crit_edge ], [ %80, %.lr.ph ]
  %86 = add nuw nsw i64 %.0114184, 1
  %87 = icmp slt i64 %86, %85
  br i1 %87, label %.lr.ph, label %.split183.us, !llvm.loop !151

.split183.us:                                     ; preds = %.critedge152, %.split, %73
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = icmp eq ptr %89, null
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  br i1 %90, label %.thread, label %.split187

.split187:                                        ; preds = %.split183.us
  %92 = load i64, ptr %89, align 8, !tbaa !29
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %.lr.ph189, label %.thread

.lr.ph189:                                        ; preds = %.split187, %.critedge156
  %94 = phi i64 [ %99, %.critedge156 ], [ %92, %.split187 ]
  %.0112188 = phi i64 [ %100, %.critedge156 ], [ 0, %.split187 ]
  %95 = getelementptr [1 x ptr], ptr %91, i64 0, i64 %.0112188
  %96 = load ptr, ptr %95, align 8, !tbaa !147
  %.not132 = icmp eq ptr %96, null
  br i1 %.not132, label %.critedge156, label %97

97:                                               ; preds = %.lr.ph189
  %98 = tail call fastcc i32 @astfold_pattern(ptr noundef nonnull %96, ptr noundef %1, ptr noundef %2)
  %.not133 = icmp eq i32 %98, 0
  br i1 %.not133, label %.loopexit, label %..critedge156_crit_edge

..critedge156_crit_edge:                          ; preds = %97
  %.pre200 = load i64, ptr %89, align 8, !tbaa !29
  br label %.critedge156

.critedge156:                                     ; preds = %..critedge156_crit_edge, %.lr.ph189
  %99 = phi i64 [ %.pre200, %..critedge156_crit_edge ], [ %94, %.lr.ph189 ]
  %100 = add nuw nsw i64 %.0112188, 1
  %101 = icmp slt i64 %100, %99
  br i1 %101, label %.lr.ph189, label %.thread, !llvm.loop !152

102:                                              ; preds = %12
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %.thread, label %105

105:                                              ; preds = %102
  %106 = tail call fastcc i32 @astfold_pattern(ptr noundef nonnull %104, ptr noundef %1, ptr noundef %2)
  %.not128 = icmp eq i32 %106, 0
  br i1 %.not128, label %.loopexit, label %.thread

107:                                              ; preds = %12
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %110 = icmp eq ptr %109, null
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %112

112:                                              ; preds = %.critedge160, %107
  %.098 = phi i64 [ 0, %107 ], [ %123, %.critedge160 ]
  br i1 %110, label %115, label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %109, align 8, !tbaa !29
  br label %115

115:                                              ; preds = %112, %113
  %116 = phi i64 [ %114, %113 ], [ 0, %112 ]
  %117 = icmp slt i64 %.098, %116
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %115
  %119 = getelementptr [1 x ptr], ptr %111, i64 0, i64 %.098
  %120 = load ptr, ptr %119, align 8, !tbaa !147
  %.not140 = icmp eq ptr %120, null
  br i1 %.not140, label %.critedge160, label %121

121:                                              ; preds = %118
  %122 = tail call fastcc i32 @astfold_pattern(ptr noundef nonnull %120, ptr noundef %1, ptr noundef %2)
  %.not141 = icmp eq i32 %122, 0
  br i1 %.not141, label %.loopexit, label %.critedge160

.critedge160:                                     ; preds = %121, %118
  %123 = add nuw nsw i64 %.098, 1
  br label %112, !llvm.loop !153

.thread:                                          ; preds = %.critedge156, %60, %26, %115, %.split183.us, %.split187, %12, %14, %105, %102
  %124 = load i32, ptr %4, align 4, !tbaa !24
  %125 = add i32 %124, -1
  store i32 %125, ptr %4, align 4, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %83, %97, %49, %66, %32, %121, %105, %69, %14, %.thread, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %.thread ], [ 0, %14 ], [ 0, %69 ], [ 0, %105 ], [ 0, %121 ], [ 0, %32 ], [ 0, %66 ], [ 0, %49 ], [ 0, %97 ], [ 0, %83 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fold_binop(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [9 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %5, align 8, !tbaa !101
  %.not = icmp eq i32 %8, 20
  br i1 %.not, label %9, label %optimize_format.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = icmp eq i32 %13, 6
  %.pr.pre = load i32, ptr %7, align 8, !tbaa !101
  %15 = icmp eq i32 %.pr.pre, 26
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %has_starred.exit

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !154
  %18 = getelementptr i8, ptr %.val, i64 168
  %.val46 = load i64, ptr %18, align 8, !tbaa !157
  %19 = and i64 %.val46, 268435456
  %.not43 = icmp eq i64 %19, 0
  br i1 %.not43, label %optimize_format.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %22, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.not1516.i = icmp sgt i64 %25, 0
  br i1 %.not1516.i, label %.lr.ph.i, label %.loopexit

27:                                               ; preds = %.lr.ph.i
  %28 = add nuw nsw i64 %.01317.i, 1
  %exitcond.not.i = icmp eq i64 %28, %25
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !143

.lr.ph.i:                                         ; preds = %24, %27
  %.01317.i = phi i64 [ %28, %27 ], [ 0, %24 ]
  %29 = getelementptr [1 x ptr], ptr %26, i64 0, i64 %.01317.i
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load i32, ptr %30, align 8, !tbaa !101
  %.not.i = icmp eq i32 %31, 23
  br i1 %.not.i, label %has_starred.exit, label %27

.loopexit:                                        ; preds = %27, %24
  %32 = shl i64 %25, 1
  %33 = or disjoint i64 %32, 1
  br label %34

34:                                               ; preds = %20, %.loopexit
  %35 = phi i64 [ %33, %.loopexit ], [ 1, %20 ]
  %36 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %35, ptr noundef %1) #8
  %.not.i47 = icmp eq ptr %36, null
  br i1 %.not.i47, label %optimize_format.exit, label %37

37:                                               ; preds = %34
  store i64 0, ptr %36, align 8, !tbaa !29
  %38 = getelementptr i8, ptr %11, i64 34
  %39 = getelementptr i8, ptr %11, i64 16
  %40 = getelementptr i8, ptr %11, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %44

44:                                               ; preds = %287, %37
  %.064.i = phi i64 [ 0, %37 ], [ %.470.i.i.i, %287 ]
  %.037.i = phi i64 [ 0, %37 ], [ %288, %287 ]
  %.val.i.i.i = load i16, ptr %38, align 2
  %45 = and i16 %.val.i.i.i, 8
  %.not.i49.i.i = icmp eq i16 %45, 0
  br i1 %.not.i49.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = and i16 %.val.i.i.i, 16
  %.not.i.i.i.i = icmp eq i16 %47, 0
  %.0.v.i.i.i.i = select i1 %.not.i.i.i.i, i64 56, i64 40
  %.0.i.i.i.i = getelementptr i8, ptr %11, i64 %.0.v.i.i.i.i
  br label %_PyUnicode_DATA.exit.i.i

48:                                               ; preds = %44
  %.val4.i.i.i = load ptr, ptr %40, align 8, !tbaa !28
  br label %_PyUnicode_DATA.exit.i.i

_PyUnicode_DATA.exit.i.i:                         ; preds = %48, %46
  %.0.i.i.i = phi ptr [ %.0.i.i.i.i, %46 ], [ %.val4.i.i.i, %48 ]
  %.val.i.i = load i64, ptr %39, align 8, !tbaa !165
  %49 = icmp slt i64 %.064.i, %.val.i.i
  br i1 %49, label %.lr.ph.i.i, label %parse_literal.exit.thread.i

.lr.ph.i.i:                                       ; preds = %_PyUnicode_DATA.exit.i.i
  %50 = and i16 %.val.i.i.i, 7
  switch i16 %50, label %PyUnicode_READ.exit.i.i [
    i16 1, label %PyUnicode_READ.exit.us.i.i
    i16 2, label %PyUnicode_READ.exit.us69.i.i
  ]

PyUnicode_READ.exit.us.i.i:                       ; preds = %.lr.ph.i.i, %61
  %.03054.us.i.i = phi i64 [ %.131.us.i.i, %61 ], [ %.064.i, %.lr.ph.i.i ]
  %.03253.us.i.i = phi i32 [ %.133.us.i.i, %61 ], [ 0, %.lr.ph.i.i ]
  %51 = getelementptr i8, ptr %.0.i.i.i, i64 %.03054.us.i.i
  %52 = load i8, ptr %51, align 1, !tbaa !28
  %.not.us.i.i = icmp eq i8 %52, 37
  %53 = add nsw i64 %.03054.us.i.i, 1
  br i1 %.not.us.i.i, label %54, label %61

54:                                               ; preds = %PyUnicode_READ.exit.us.i.i
  %55 = icmp slt i64 %53, %.val.i.i
  br i1 %55, label %PyUnicode_READ.exit52.us.i.i, label %._crit_edge.i.i

PyUnicode_READ.exit52.us.i.i:                     ; preds = %54
  %56 = getelementptr i8, ptr %.0.i.i.i, i64 %53
  %57 = load i8, ptr %56, align 1, !tbaa !28
  %58 = icmp eq i8 %57, 37
  br i1 %58, label %59, label %._crit_edge.i.i

59:                                               ; preds = %PyUnicode_READ.exit52.us.i.i
  %60 = add nsw i64 %.03054.us.i.i, 2
  br label %61

61:                                               ; preds = %59, %PyUnicode_READ.exit.us.i.i
  %.133.us.i.i = phi i32 [ 1, %59 ], [ %.03253.us.i.i, %PyUnicode_READ.exit.us.i.i ]
  %.131.us.i.i = phi i64 [ %60, %59 ], [ %53, %PyUnicode_READ.exit.us.i.i ]
  %62 = icmp slt i64 %.131.us.i.i, %.val.i.i
  br i1 %62, label %PyUnicode_READ.exit.us.i.i, label %._crit_edge.i.i, !llvm.loop !168

PyUnicode_READ.exit.us69.i.i:                     ; preds = %.lr.ph.i.i, %73
  %.03054.us67.i.i = phi i64 [ %.131.us75.i.i, %73 ], [ %.064.i, %.lr.ph.i.i ]
  %.03253.us68.i.i = phi i32 [ %.133.us74.i.i, %73 ], [ 0, %.lr.ph.i.i ]
  %63 = getelementptr i16, ptr %.0.i.i.i, i64 %.03054.us67.i.i
  %64 = load i16, ptr %63, align 2, !tbaa !169
  %.not.us71.i.i = icmp eq i16 %64, 37
  %65 = add nsw i64 %.03054.us67.i.i, 1
  br i1 %.not.us71.i.i, label %66, label %73

66:                                               ; preds = %PyUnicode_READ.exit.us69.i.i
  %67 = icmp slt i64 %65, %.val.i.i
  br i1 %67, label %PyUnicode_READ.exit52.us72.i.i, label %._crit_edge.i.i

PyUnicode_READ.exit52.us72.i.i:                   ; preds = %66
  %68 = getelementptr i16, ptr %.0.i.i.i, i64 %65
  %69 = load i16, ptr %68, align 2, !tbaa !169
  %70 = icmp eq i16 %69, 37
  br i1 %70, label %71, label %._crit_edge.i.i

71:                                               ; preds = %PyUnicode_READ.exit52.us72.i.i
  %72 = add nsw i64 %.03054.us67.i.i, 2
  br label %73

73:                                               ; preds = %71, %PyUnicode_READ.exit.us69.i.i
  %.133.us74.i.i = phi i32 [ 1, %71 ], [ %.03253.us68.i.i, %PyUnicode_READ.exit.us69.i.i ]
  %.131.us75.i.i = phi i64 [ %72, %71 ], [ %65, %PyUnicode_READ.exit.us69.i.i ]
  %74 = icmp slt i64 %.131.us75.i.i, %.val.i.i
  br i1 %74, label %PyUnicode_READ.exit.us69.i.i, label %._crit_edge.i.i, !llvm.loop !168

PyUnicode_READ.exit.i.i:                          ; preds = %.lr.ph.i.i, %85
  %.03054.i.i = phi i64 [ %.131.i.i, %85 ], [ %.064.i, %.lr.ph.i.i ]
  %.03253.i.i = phi i32 [ %.133.i.i, %85 ], [ 0, %.lr.ph.i.i ]
  %75 = getelementptr i32, ptr %.0.i.i.i, i64 %.03054.i.i
  %76 = load i32, ptr %75, align 4, !tbaa !170
  %.not.i.i = icmp eq i32 %76, 37
  %77 = add nsw i64 %.03054.i.i, 1
  br i1 %.not.i.i, label %78, label %85

78:                                               ; preds = %PyUnicode_READ.exit.i.i
  %79 = icmp slt i64 %77, %.val.i.i
  br i1 %79, label %PyUnicode_READ.exit52.i.i, label %._crit_edge.i.i

PyUnicode_READ.exit52.i.i:                        ; preds = %78
  %80 = getelementptr i32, ptr %.0.i.i.i, i64 %77
  %81 = load i32, ptr %80, align 4, !tbaa !170
  %82 = icmp eq i32 %81, 37
  br i1 %82, label %83, label %._crit_edge.i.i

83:                                               ; preds = %PyUnicode_READ.exit52.i.i
  %84 = add nsw i64 %.03054.i.i, 2
  br label %85

85:                                               ; preds = %83, %PyUnicode_READ.exit.i.i
  %.133.i.i = phi i32 [ 1, %83 ], [ %.03253.i.i, %PyUnicode_READ.exit.i.i ]
  %.131.i.i = phi i64 [ %84, %83 ], [ %77, %PyUnicode_READ.exit.i.i ]
  %86 = icmp slt i64 %.131.i.i, %.val.i.i
  br i1 %86, label %PyUnicode_READ.exit.i.i, label %._crit_edge.i.i, !llvm.loop !168

._crit_edge.i.i:                                  ; preds = %73, %PyUnicode_READ.exit52.us72.i.i, %66, %61, %PyUnicode_READ.exit52.us.i.i, %54, %85, %PyUnicode_READ.exit52.i.i, %78
  %.032.lcssa.i.i = phi i32 [ %.03253.i.i, %78 ], [ %.03253.i.i, %PyUnicode_READ.exit52.i.i ], [ %.133.i.i, %85 ], [ %.03253.us.i.i, %54 ], [ %.03253.us.i.i, %PyUnicode_READ.exit52.us.i.i ], [ %.133.us.i.i, %61 ], [ %.03253.us68.i.i, %66 ], [ %.03253.us68.i.i, %PyUnicode_READ.exit52.us72.i.i ], [ %.133.us74.i.i, %73 ]
  %.030.lcssa.i.i = phi i64 [ %.03054.i.i, %78 ], [ %.03054.i.i, %PyUnicode_READ.exit52.i.i ], [ %.131.i.i, %85 ], [ %.03054.us.i.i, %54 ], [ %.03054.us.i.i, %PyUnicode_READ.exit52.us.i.i ], [ %.131.us.i.i, %61 ], [ %.03054.us67.i.i, %66 ], [ %.03054.us67.i.i, %PyUnicode_READ.exit52.us72.i.i ], [ %.131.us75.i.i, %73 ]
  %87 = icmp eq i64 %.030.lcssa.i.i, %.064.i
  br i1 %87, label %parse_literal.exit.thread.i, label %88

88:                                               ; preds = %._crit_edge.i.i
  %89 = call ptr @PyUnicode_Substring(ptr noundef %11, i64 noundef %.064.i, i64 noundef %.030.lcssa.i.i) #8
  %90 = icmp ne ptr %89, null
  %91 = icmp ne i32 %.032.lcssa.i.i, 0
  %or.cond.i.i = select i1 %90, i1 %91, i1 false
  br i1 %or.cond.i.i, label %92, label %Py_DECREF.exit47.i.i

92:                                               ; preds = %88
  %93 = call ptr @PyUnicode_Replace(ptr noundef nonnull %89, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35216), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 76392), i64 noundef -1) #8
  %94 = load i32, ptr %89, align 8, !tbaa !28
  %.not.i46.i.i = icmp sgt i32 %94, -1
  br i1 %.not.i46.i.i, label %95, label %Py_DECREF.exit47.i.i

95:                                               ; preds = %92
  %96 = add nsw i32 %94, -1
  store i32 %96, ptr %89, align 8, !tbaa !28
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %Py_DECREF.exit47.i.i

98:                                               ; preds = %95
  call void @_Py_Dealloc(ptr noundef nonnull %89) #8
  br label %Py_DECREF.exit47.i.i

Py_DECREF.exit47.i.i:                             ; preds = %98, %95, %92, %88
  %.040.i.i = phi ptr [ %89, %88 ], [ %93, %92 ], [ %93, %95 ], [ %93, %98 ]
  %.not45.i.i = icmp eq ptr %.040.i.i, null
  br i1 %.not45.i.i, label %parse_literal.exit.thread.i, label %99

99:                                               ; preds = %Py_DECREF.exit47.i.i
  %100 = call i32 @_PyArena_AddPyObject(ptr noundef %1, ptr noundef nonnull %.040.i.i) #8
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %parse_literal.exit.i

102:                                              ; preds = %99
  %103 = load i32, ptr %.040.i.i, align 8, !tbaa !28
  %.not.i.i.i = icmp sgt i32 %103, -1
  br i1 %.not.i.i.i, label %104, label %parse_literal.exit.thread.i

104:                                              ; preds = %102
  %105 = add nsw i32 %103, -1
  store i32 %105, ptr %.040.i.i, align 8, !tbaa !28
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %parse_literal.exit.thread.i

107:                                              ; preds = %104
  call void @_Py_Dealloc(ptr noundef nonnull %.040.i.i) #8
  br label %parse_literal.exit.thread.i

parse_literal.exit.i:                             ; preds = %99
  %108 = call ptr @_PyAST_Constant(ptr noundef nonnull %.040.i.i, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, ptr noundef %1) #8
  %.not48.i = icmp eq ptr %108, null
  br i1 %.not48.i, label %parse_literal.exit.thread.i, label %109

109:                                              ; preds = %parse_literal.exit.i
  %110 = load i64, ptr %36, align 8, !tbaa !29
  %111 = add i64 %110, 1
  store i64 %111, ptr %36, align 8, !tbaa !29
  %112 = getelementptr [1 x ptr], ptr %41, i64 0, i64 %110
  store ptr %108, ptr %112, align 8, !tbaa !37
  br label %114

parse_literal.exit.thread.i:                      ; preds = %parse_literal.exit.i, %107, %104, %102, %Py_DECREF.exit47.i.i, %._crit_edge.i.i, %_PyUnicode_DATA.exit.i.i
  %.26671.i = phi i64 [ %.030.lcssa.i.i, %parse_literal.exit.i ], [ %.064.i, %_PyUnicode_DATA.exit.i.i ], [ %.030.lcssa.i.i, %102 ], [ %.030.lcssa.i.i, %104 ], [ %.030.lcssa.i.i, %107 ], [ %.030.lcssa.i.i, %Py_DECREF.exit47.i.i ], [ %.064.i, %._crit_edge.i.i ]
  %113 = call ptr @PyErr_Occurred() #8
  %.not49.i = icmp eq ptr %113, null
  br i1 %.not49.i, label %114, label %optimize_format.exit

114:                                              ; preds = %parse_literal.exit.thread.i, %109
  %.26670.i = phi i64 [ %.26671.i, %parse_literal.exit.thread.i ], [ %.030.lcssa.i.i, %109 ]
  %.val.i = load i64, ptr %39, align 8, !tbaa !165
  %.not50.i = icmp slt i64 %.26670.i, %.val.i
  br i1 %.not50.i, label %115, label %292

115:                                              ; preds = %114
  br i1 %23, label %118, label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %22, align 8, !tbaa !29
  br label %118

118:                                              ; preds = %116, %115
  %119 = phi i64 [ %117, %116 ], [ 0, %115 ]
  %.not51.i = icmp slt i64 %.037.i, %119
  br i1 %.not51.i, label %120, label %optimize_format.exit

120:                                              ; preds = %118
  %121 = add nsw i64 %.26670.i, 1
  %122 = getelementptr [1 x ptr], ptr %42, i64 0, i64 %.037.i
  %123 = load ptr, ptr %122, align 8, !tbaa !37
  %.not157.i.i.i = icmp slt i64 %121, %.val.i
  br i1 %.not157.i.i.i, label %.lr.ph.i.i.i, label %parse_format.exit.thread.i

.lr.ph.i.i.i:                                     ; preds = %120
  %124 = load i16, ptr %38, align 2
  %125 = and i16 %124, 7
  %126 = and i16 %124, 8
  %.not.i19.i.i.i.i = icmp eq i16 %126, 0
  %127 = and i16 %124, 16
  %.not.i.i12.i.i.i.i = icmp eq i16 %127, 0
  %.0.v.i.i13.i.i.i.i = select i1 %.not.i.i12.i.i.i.i, i64 56, i64 40
  %.0.i.i14.i.i.i.i = getelementptr i8, ptr %11, i64 %.0.v.i.i13.i.i.i.i
  switch i16 %125, label %.lr.ph.i.split.i.i [
    i16 1, label %.lr.ph.i.split.us.i.i
    i16 2, label %.lr.ph.i.split.us85.i.i
  ]

.lr.ph.i.split.us.i.i:                            ; preds = %.lr.ph.i.i.i
  br i1 %.not.i19.i.i.i.i, label %.lr.ph.i.split.us.split.us.i.i, label %_PyUnicode_DATA.exit.i.i.us.i.i

.lr.ph.i.split.us.split.us.i.i:                   ; preds = %.lr.ph.i.split.us.i.i
  %.val4.i.i.i.us.us.i.i = load ptr, ptr %40, align 8, !tbaa !28
  br label %_PyUnicode_DATA.exit.i.i.us.us.i.i

_PyUnicode_DATA.exit.i.i.us.us.i.i:               ; preds = %.backedge.i.us.us.i.i, %.lr.ph.i.split.us.split.us.i.i
  %.051.us.us.i.i = phi i32 [ 0, %.lr.ph.i.split.us.split.us.i.i ], [ %135, %.backedge.i.us.us.i.i ]
  %.066158.i.us.us.i.i = phi i64 [ %121, %.lr.ph.i.split.us.split.us.i.i ], [ %130, %.backedge.i.us.us.i.i ]
  %128 = getelementptr i8, ptr %.val4.i.i.i.us.us.i.i, i64 %.066158.i.us.us.i.i
  %129 = load i8, ptr %128, align 1, !tbaa !28
  %130 = add i64 %.066158.i.us.us.i.i, 1
  switch i8 %129, label %.split.us.loopexit138.i.i [
    i8 45, label %134
    i8 43, label %.backedge.i.us.us.i.i
    i8 32, label %133
    i8 35, label %132
    i8 48, label %131
  ]

131:                                              ; preds = %_PyUnicode_DATA.exit.i.i.us.us.i.i
  br label %.backedge.i.us.us.i.i

132:                                              ; preds = %_PyUnicode_DATA.exit.i.i.us.us.i.i
  br label %.backedge.i.us.us.i.i

133:                                              ; preds = %_PyUnicode_DATA.exit.i.i.us.us.i.i
  br label %.backedge.i.us.us.i.i

134:                                              ; preds = %_PyUnicode_DATA.exit.i.i.us.us.i.i
  br label %.backedge.i.us.us.i.i

.backedge.i.us.us.i.i:                            ; preds = %134, %133, %132, %131, %_PyUnicode_DATA.exit.i.i.us.us.i.i
  %.sink177.i.us.us.i.i = phi i32 [ 1, %134 ], [ 4, %133 ], [ 8, %132 ], [ 16, %131 ], [ 2, %_PyUnicode_DATA.exit.i.i.us.us.i.i ]
  %135 = or i32 %.sink177.i.us.us.i.i, %.051.us.us.i.i
  %exitcond.not.i.us.us.i.i = icmp eq i64 %130, %.val.i
  br i1 %exitcond.not.i.us.us.i.i, label %parse_format.exit.thread.i, label %_PyUnicode_DATA.exit.i.i.us.us.i.i

_PyUnicode_DATA.exit.i.i.us.i.i:                  ; preds = %.lr.ph.i.split.us.i.i, %.backedge.i.us.i.i
  %.051.us.i.i = phi i32 [ %143, %.backedge.i.us.i.i ], [ 0, %.lr.ph.i.split.us.i.i ]
  %.066158.i.us.i.i = phi i64 [ %138, %.backedge.i.us.i.i ], [ %121, %.lr.ph.i.split.us.i.i ]
  %136 = getelementptr i8, ptr %.0.i.i14.i.i.i.i, i64 %.066158.i.us.i.i
  %137 = load i8, ptr %136, align 1, !tbaa !28
  %138 = add i64 %.066158.i.us.i.i, 1
  switch i8 %137, label %.split.us.loopexit140.i.i [
    i8 45, label %142
    i8 43, label %.backedge.i.us.i.i
    i8 32, label %141
    i8 35, label %140
    i8 48, label %139
  ]

139:                                              ; preds = %_PyUnicode_DATA.exit.i.i.us.i.i
  br label %.backedge.i.us.i.i

140:                                              ; preds = %_PyUnicode_DATA.exit.i.i.us.i.i
  br label %.backedge.i.us.i.i

141:                                              ; preds = %_PyUnicode_DATA.exit.i.i.us.i.i
  br label %.backedge.i.us.i.i

142:                                              ; preds = %_PyUnicode_DATA.exit.i.i.us.i.i
  br label %.backedge.i.us.i.i

.backedge.i.us.i.i:                               ; preds = %142, %141, %140, %139, %_PyUnicode_DATA.exit.i.i.us.i.i
  %.sink177.i.us.i.i = phi i32 [ 1, %142 ], [ 4, %141 ], [ 8, %140 ], [ 16, %139 ], [ 2, %_PyUnicode_DATA.exit.i.i.us.i.i ]
  %143 = or i32 %.sink177.i.us.i.i, %.051.us.i.i
  %exitcond.not.i.us.i.i = icmp eq i64 %138, %.val.i
  br i1 %exitcond.not.i.us.i.i, label %parse_format.exit.thread.i, label %_PyUnicode_DATA.exit.i.i.us.i.i

.lr.ph.i.split.us85.i.i:                          ; preds = %.lr.ph.i.i.i
  br i1 %.not.i19.i.i.i.i, label %.lr.ph.i.split.us85.split.us.i.i, label %_PyUnicode_DATA.exit17.i.i.us.i.i

.lr.ph.i.split.us85.split.us.i.i:                 ; preds = %.lr.ph.i.split.us85.i.i
  %.val4.i16.i.i.us.us.i.i = load ptr, ptr %40, align 8, !tbaa !28
  br label %_PyUnicode_DATA.exit17.i.i.us.us.i.i

_PyUnicode_DATA.exit17.i.i.us.us.i.i:             ; preds = %.backedge.i.us90.us.i.i, %.lr.ph.i.split.us85.split.us.i.i
  %.051.us86.us.i.i = phi i32 [ 0, %.lr.ph.i.split.us85.split.us.i.i ], [ %151, %.backedge.i.us90.us.i.i ]
  %.066158.i.us87.us.i.i = phi i64 [ %121, %.lr.ph.i.split.us85.split.us.i.i ], [ %146, %.backedge.i.us90.us.i.i ]
  %144 = getelementptr i16, ptr %.val4.i16.i.i.us.us.i.i, i64 %.066158.i.us87.us.i.i
  %145 = load i16, ptr %144, align 2, !tbaa !169
  %146 = add i64 %.066158.i.us87.us.i.i, 1
  switch i16 %145, label %.split.us.loopexit142.i.i [
    i16 45, label %150
    i16 43, label %.backedge.i.us90.us.i.i
    i16 32, label %149
    i16 35, label %148
    i16 48, label %147
  ]

147:                                              ; preds = %_PyUnicode_DATA.exit17.i.i.us.us.i.i
  br label %.backedge.i.us90.us.i.i

148:                                              ; preds = %_PyUnicode_DATA.exit17.i.i.us.us.i.i
  br label %.backedge.i.us90.us.i.i

149:                                              ; preds = %_PyUnicode_DATA.exit17.i.i.us.us.i.i
  br label %.backedge.i.us90.us.i.i

150:                                              ; preds = %_PyUnicode_DATA.exit17.i.i.us.us.i.i
  br label %.backedge.i.us90.us.i.i

.backedge.i.us90.us.i.i:                          ; preds = %150, %149, %148, %147, %_PyUnicode_DATA.exit17.i.i.us.us.i.i
  %.sink177.i.us91.us.i.i = phi i32 [ 1, %150 ], [ 4, %149 ], [ 8, %148 ], [ 16, %147 ], [ 2, %_PyUnicode_DATA.exit17.i.i.us.us.i.i ]
  %151 = or i32 %.sink177.i.us91.us.i.i, %.051.us86.us.i.i
  %exitcond.not.i.us92.us.i.i = icmp eq i64 %146, %.val.i
  br i1 %exitcond.not.i.us92.us.i.i, label %parse_format.exit.thread.i, label %_PyUnicode_DATA.exit17.i.i.us.us.i.i

_PyUnicode_DATA.exit17.i.i.us.i.i:                ; preds = %.lr.ph.i.split.us85.i.i, %.backedge.i.us90.i.i
  %.051.us86.i.i = phi i32 [ %159, %.backedge.i.us90.i.i ], [ 0, %.lr.ph.i.split.us85.i.i ]
  %.066158.i.us87.i.i = phi i64 [ %154, %.backedge.i.us90.i.i ], [ %121, %.lr.ph.i.split.us85.i.i ]
  %152 = getelementptr i16, ptr %.0.i.i14.i.i.i.i, i64 %.066158.i.us87.i.i
  %153 = load i16, ptr %152, align 2, !tbaa !169
  %154 = add i64 %.066158.i.us87.i.i, 1
  switch i16 %153, label %.split.us.loopexit144.i.i [
    i16 45, label %158
    i16 43, label %.backedge.i.us90.i.i
    i16 32, label %157
    i16 35, label %156
    i16 48, label %155
  ]

155:                                              ; preds = %_PyUnicode_DATA.exit17.i.i.us.i.i
  br label %.backedge.i.us90.i.i

156:                                              ; preds = %_PyUnicode_DATA.exit17.i.i.us.i.i
  br label %.backedge.i.us90.i.i

157:                                              ; preds = %_PyUnicode_DATA.exit17.i.i.us.i.i
  br label %.backedge.i.us90.i.i

158:                                              ; preds = %_PyUnicode_DATA.exit17.i.i.us.i.i
  br label %.backedge.i.us90.i.i

.backedge.i.us90.i.i:                             ; preds = %158, %157, %156, %155, %_PyUnicode_DATA.exit17.i.i.us.i.i
  %.sink177.i.us91.i.i = phi i32 [ 1, %158 ], [ 4, %157 ], [ 8, %156 ], [ 16, %155 ], [ 2, %_PyUnicode_DATA.exit17.i.i.us.i.i ]
  %159 = or i32 %.sink177.i.us91.i.i, %.051.us86.i.i
  %exitcond.not.i.us92.i.i = icmp eq i64 %154, %.val.i
  br i1 %exitcond.not.i.us92.i.i, label %parse_format.exit.thread.i, label %_PyUnicode_DATA.exit17.i.i.us.i.i

.lr.ph.i.split.i.i:                               ; preds = %.lr.ph.i.i.i
  br i1 %.not.i19.i.i.i.i, label %.lr.ph.i.split.split.us.i.i, label %_PyUnicode_DATA.exit25.i.i.i.i

.lr.ph.i.split.split.us.i.i:                      ; preds = %.lr.ph.i.split.i.i
  %.val4.i24.i.i.us.i.i = load ptr, ptr %40, align 8, !tbaa !28
  br label %_PyUnicode_DATA.exit25.i.i.us.i.i

_PyUnicode_DATA.exit25.i.i.us.i.i:                ; preds = %.backedge.i.us107.i.i, %.lr.ph.i.split.split.us.i.i
  %.051.us105.i.i = phi i32 [ 0, %.lr.ph.i.split.split.us.i.i ], [ %167, %.backedge.i.us107.i.i ]
  %.066158.i.us106.i.i = phi i64 [ %121, %.lr.ph.i.split.split.us.i.i ], [ %162, %.backedge.i.us107.i.i ]
  %160 = getelementptr i32, ptr %.val4.i24.i.i.us.i.i, i64 %.066158.i.us106.i.i
  %161 = load i32, ptr %160, align 4, !tbaa !170
  %162 = add i64 %.066158.i.us106.i.i, 1
  switch i32 %161, label %.split.us.i.i [
    i32 45, label %166
    i32 43, label %.backedge.i.us107.i.i
    i32 32, label %165
    i32 35, label %164
    i32 48, label %163
  ]

163:                                              ; preds = %_PyUnicode_DATA.exit25.i.i.us.i.i
  br label %.backedge.i.us107.i.i

164:                                              ; preds = %_PyUnicode_DATA.exit25.i.i.us.i.i
  br label %.backedge.i.us107.i.i

165:                                              ; preds = %_PyUnicode_DATA.exit25.i.i.us.i.i
  br label %.backedge.i.us107.i.i

166:                                              ; preds = %_PyUnicode_DATA.exit25.i.i.us.i.i
  br label %.backedge.i.us107.i.i

.backedge.i.us107.i.i:                            ; preds = %166, %165, %164, %163, %_PyUnicode_DATA.exit25.i.i.us.i.i
  %.sink177.i.us108.i.i = phi i32 [ 1, %166 ], [ 4, %165 ], [ 8, %164 ], [ 16, %163 ], [ 2, %_PyUnicode_DATA.exit25.i.i.us.i.i ]
  %167 = or i32 %.sink177.i.us108.i.i, %.051.us105.i.i
  %exitcond.not.i.us109.i.i = icmp eq i64 %162, %.val.i
  br i1 %exitcond.not.i.us109.i.i, label %parse_format.exit.thread.i, label %_PyUnicode_DATA.exit25.i.i.us.i.i

_PyUnicode_DATA.exit25.i.i.i.i:                   ; preds = %.lr.ph.i.split.i.i, %.backedge.i.i.i
  %.051.i.i = phi i32 [ %172, %.backedge.i.i.i ], [ 0, %.lr.ph.i.split.i.i ]
  %.066158.i.i.i = phi i64 [ %170, %.backedge.i.i.i ], [ %121, %.lr.ph.i.split.i.i ]
  %168 = getelementptr i32, ptr %.0.i.i14.i.i.i.i, i64 %.066158.i.i.i
  %169 = load i32, ptr %168, align 4, !tbaa !170
  %170 = add i64 %.066158.i.i.i, 1
  switch i32 %169, label %.split.us.i.i [
    i32 45, label %171
    i32 43, label %.backedge.i.i.i
    i32 32, label %173
    i32 35, label %174
    i32 48, label %175
  ]

171:                                              ; preds = %_PyUnicode_DATA.exit25.i.i.i.i
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %175, %174, %173, %171, %_PyUnicode_DATA.exit25.i.i.i.i
  %.sink177.i.i.i = phi i32 [ 1, %171 ], [ 4, %173 ], [ 8, %174 ], [ 16, %175 ], [ 2, %_PyUnicode_DATA.exit25.i.i.i.i ]
  %172 = or i32 %.sink177.i.i.i, %.051.i.i
  %exitcond.not.i.i.i = icmp eq i64 %170, %.val.i
  br i1 %exitcond.not.i.i.i, label %parse_format.exit.thread.i, label %_PyUnicode_DATA.exit25.i.i.i.i

173:                                              ; preds = %_PyUnicode_DATA.exit25.i.i.i.i
  br label %.backedge.i.i.i

174:                                              ; preds = %_PyUnicode_DATA.exit25.i.i.i.i
  br label %.backedge.i.i.i

175:                                              ; preds = %_PyUnicode_DATA.exit25.i.i.i.i
  br label %.backedge.i.i.i

.split.us.loopexit138.i.i:                        ; preds = %_PyUnicode_DATA.exit.i.i.us.us.i.i
  %176 = zext i8 %129 to i32
  br label %.split.us.i.i

.split.us.loopexit140.i.i:                        ; preds = %_PyUnicode_DATA.exit.i.i.us.i.i
  %177 = zext i8 %137 to i32
  br label %.split.us.i.i

.split.us.loopexit142.i.i:                        ; preds = %_PyUnicode_DATA.exit17.i.i.us.us.i.i
  %178 = zext i16 %145 to i32
  br label %.split.us.i.i

.split.us.loopexit144.i.i:                        ; preds = %_PyUnicode_DATA.exit17.i.i.us.i.i
  %179 = zext i16 %153 to i32
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %_PyUnicode_DATA.exit25.i.i.i.i, %_PyUnicode_DATA.exit25.i.i.us.i.i, %.split.us.loopexit144.i.i, %.split.us.loopexit142.i.i, %.split.us.loopexit140.i.i, %.split.us.loopexit138.i.i
  %.us-phi.i.i = phi i32 [ %176, %.split.us.loopexit138.i.i ], [ %177, %.split.us.loopexit140.i.i ], [ %178, %.split.us.loopexit142.i.i ], [ %179, %.split.us.loopexit144.i.i ], [ %161, %_PyUnicode_DATA.exit25.i.i.us.i.i ], [ %169, %_PyUnicode_DATA.exit25.i.i.i.i ]
  %.us-phi80.i.i = phi i64 [ %130, %.split.us.loopexit138.i.i ], [ %138, %.split.us.loopexit140.i.i ], [ %146, %.split.us.loopexit142.i.i ], [ %154, %.split.us.loopexit144.i.i ], [ %162, %_PyUnicode_DATA.exit25.i.i.us.i.i ], [ %170, %_PyUnicode_DATA.exit25.i.i.i.i ]
  %.us-phi81.i.i = phi i32 [ %.051.us.us.i.i, %.split.us.loopexit138.i.i ], [ %.051.us.i.i, %.split.us.loopexit140.i.i ], [ %.051.us86.us.i.i, %.split.us.loopexit142.i.i ], [ %.051.us86.i.i, %.split.us.loopexit144.i.i ], [ %.051.us105.i.i, %_PyUnicode_DATA.exit25.i.i.us.i.i ], [ %.051.i.i, %_PyUnicode_DATA.exit25.i.i.i.i ]
  %.us-phi84.i.i = phi i1 [ true, %.split.us.loopexit138.i.i ], [ false, %.split.us.loopexit140.i.i ], [ true, %.split.us.loopexit142.i.i ], [ false, %.split.us.loopexit144.i.i ], [ true, %_PyUnicode_DATA.exit25.i.i.us.i.i ], [ false, %_PyUnicode_DATA.exit25.i.i.i.i ]
  %180 = add i32 %.us-phi.i.i, -48
  %or.cond.i.i.i = icmp ult i32 %180, 10
  br i1 %or.cond.i.i.i, label %.preheader.i.i, label %.loopexit149.i.i.i

.preheader.i.i:                                   ; preds = %.split.us.i.i, %PyUnicode_READ_CHAR.exit100.i.i.i
  %.149.i.i = phi i32 [ %186, %PyUnicode_READ_CHAR.exit100.i.i.i ], [ 0, %.split.us.i.i ]
  %.268.i.i.i = phi i64 [ %202, %PyUnicode_READ_CHAR.exit100.i.i.i ], [ %.us-phi80.i.i, %.split.us.i.i ]
  %.161.i.i.i = phi i32 [ %.0.i86.i.i.i, %PyUnicode_READ_CHAR.exit100.i.i.i ], [ %.us-phi.i.i, %.split.us.i.i ]
  %.058.i.i.i = phi i32 [ %203, %PyUnicode_READ_CHAR.exit100.i.i.i ], [ 0, %.split.us.i.i ]
  %181 = add i32 %.161.i.i.i, -58
  %182 = icmp ult i32 %181, -10
  br i1 %182, label %.loopexit149.i.i.i, label %183

183:                                              ; preds = %.preheader.i.i
  %184 = mul i32 %.149.i.i, 10
  %185 = add i32 %184, -48
  %186 = add i32 %185, %.161.i.i.i
  %.not77.i.i.i = icmp slt i64 %.268.i.i.i, %.val.i
  br i1 %.not77.i.i.i, label %187, label %parse_format.exit.thread.i

187:                                              ; preds = %183
  switch i16 %125, label %198 [
    i16 1, label %188
    i16 2, label %193
  ]

188:                                              ; preds = %187
  br i1 %.us-phi84.i.i, label %189, label %_PyUnicode_DATA.exit.i91.i.i.i

189:                                              ; preds = %188
  %.val4.i.i93.i.i.i = load ptr, ptr %40, align 8, !tbaa !28
  br label %_PyUnicode_DATA.exit.i91.i.i.i

_PyUnicode_DATA.exit.i91.i.i.i:                   ; preds = %189, %188
  %.0.i.i92.i.i.i = phi ptr [ %.val4.i.i93.i.i.i, %189 ], [ %.0.i.i14.i.i.i.i, %188 ]
  %190 = getelementptr i8, ptr %.0.i.i92.i.i.i, i64 %.268.i.i.i
  %191 = load i8, ptr %190, align 1, !tbaa !28
  %192 = zext i8 %191 to i32
  br label %PyUnicode_READ_CHAR.exit100.i.i.i

193:                                              ; preds = %187
  br i1 %.us-phi84.i.i, label %194, label %_PyUnicode_DATA.exit17.i84.i.i.i

194:                                              ; preds = %193
  %.val4.i16.i87.i.i.i = load ptr, ptr %40, align 8, !tbaa !28
  br label %_PyUnicode_DATA.exit17.i84.i.i.i

_PyUnicode_DATA.exit17.i84.i.i.i:                 ; preds = %194, %193
  %.0.i15.i85.i.i.i = phi ptr [ %.val4.i16.i87.i.i.i, %194 ], [ %.0.i.i14.i.i.i.i, %193 ]
  %195 = getelementptr i16, ptr %.0.i15.i85.i.i.i, i64 %.268.i.i.i
  %196 = load i16, ptr %195, align 2, !tbaa !169
  %197 = zext i16 %196 to i32
  br label %PyUnicode_READ_CHAR.exit100.i.i.i

198:                                              ; preds = %187
  br i1 %.us-phi84.i.i, label %199, label %_PyUnicode_DATA.exit25.i97.i.i.i

199:                                              ; preds = %198
  %.val4.i24.i99.i.i.i = load ptr, ptr %40, align 8, !tbaa !28
  br label %_PyUnicode_DATA.exit25.i97.i.i.i

_PyUnicode_DATA.exit25.i97.i.i.i:                 ; preds = %199, %198
  %.0.i23.i98.i.i.i = phi ptr [ %.val4.i24.i99.i.i.i, %199 ], [ %.0.i.i14.i.i.i.i, %198 ]
  %200 = getelementptr i32, ptr %.0.i23.i98.i.i.i, i64 %.268.i.i.i
  %201 = load i32, ptr %200, align 4, !tbaa !170
  br label %PyUnicode_READ_CHAR.exit100.i.i.i

PyUnicode_READ_CHAR.exit100.i.i.i:                ; preds = %_PyUnicode_DATA.exit25.i97.i.i.i, %_PyUnicode_DATA.exit17.i84.i.i.i, %_PyUnicode_DATA.exit.i91.i.i.i
  %.0.i86.i.i.i = phi i32 [ %192, %_PyUnicode_DATA.exit.i91.i.i.i ], [ %197, %_PyUnicode_DATA.exit17.i84.i.i.i ], [ %201, %_PyUnicode_DATA.exit25.i97.i.i.i ]
  %202 = add nsw i64 %.268.i.i.i, 1
  %203 = add nuw nsw i32 %.058.i.i.i, 1
  %exitcond167.i.i.i = icmp eq i32 %203, 3
  br i1 %exitcond167.i.i.i, label %parse_format.exit.thread.i, label %.preheader.i.i, !llvm.loop !171

.loopexit149.i.i.i:                               ; preds = %.preheader.i.i, %.split.us.i.i
  %.048.i.i = phi i32 [ -1, %.split.us.i.i ], [ %.149.i.i, %.preheader.i.i ]
  %.167.i.i.i = phi i64 [ %.us-phi80.i.i, %.split.us.i.i ], [ %.268.i.i.i, %.preheader.i.i ]
  %.060.i.i.i = phi i32 [ %.us-phi.i.i, %.split.us.i.i ], [ %.161.i.i.i, %.preheader.i.i ]
  %204 = icmp eq i32 %.060.i.i.i, 46
  br i1 %204, label %205, label %.loopexit.i.i

205:                                              ; preds = %.loopexit149.i.i.i
  %.not78.i.i.i = icmp slt i64 %.167.i.i.i, %.val.i
  br i1 %.not78.i.i.i, label %206, label %parse_format.exit.thread.i

206:                                              ; preds = %205
  switch i16 %125, label %217 [
    i16 1, label %207
    i16 2, label %212
  ]

207:                                              ; preds = %206
  br i1 %.us-phi84.i.i, label %208, label %_PyUnicode_DATA.exit.i112.i.i.i

208:                                              ; preds = %207
  %.val4.i.i114.i.i.i = load ptr, ptr %40, align 8, !tbaa !28
  br label %_PyUnicode_DATA.exit.i112.i.i.i

_PyUnicode_DATA.exit.i112.i.i.i:                  ; preds = %208, %207
  %.0.i.i113.i.i.i = phi ptr [ %.val4.i.i114.i.i.i, %208 ], [ %.0.i.i14.i.i.i.i, %207 ]
  %209 = getelementptr i8, ptr %.0.i.i113.i.i.i, i64 %.167.i.i.i
  %210 = load i8, ptr %209, align 1, !tbaa !28
  %211 = zext i8 %210 to i32
  br label %PyUnicode_READ_CHAR.exit121.i.i.i

212:                                              ; preds = %206
  br i1 %.us-phi84.i.i, label %213, label %_PyUnicode_DATA.exit17.i105.i.i.i

213:                                              ; preds = %212
  %.val4.i16.i108.i.i.i = load ptr, ptr %40, align 8, !tbaa !28
  br label %_PyUnicode_DATA.exit17.i105.i.i.i

_PyUnicode_DATA.exit17.i105.i.i.i:                ; preds = %213, %212
  %.0.i15.i106.i.i.i = phi ptr [ %.val4.i16.i108.i.i.i, %213 ], [ %.0.i.i14.i.i.i.i, %212 ]
  %214 = getelementptr i16, ptr %.0.i15.i106.i.i.i, i64 %.167.i.i.i
  %215 = load i16, ptr %214, align 2, !tbaa !169
  %216 = zext i16 %215 to i32
  br label %PyUnicode_READ_CHAR.exit121.i.i.i

217:                                              ; preds = %206
  br i1 %.us-phi84.i.i, label %218, label %_PyUnicode_DATA.exit25.i118.i.i.i

218:                                              ; preds = %217
  %.val4.i24.i120.i.i.i = load ptr, ptr %40, align 8, !tbaa !28
  br label %_PyUnicode_DATA.exit25.i118.i.i.i

_PyUnicode_DATA.exit25.i118.i.i.i:                ; preds = %218, %217
  %.0.i23.i119.i.i.i = phi ptr [ %.val4.i24.i120.i.i.i, %218 ], [ %.0.i.i14.i.i.i.i, %217 ]
  %219 = getelementptr i32, ptr %.0.i23.i119.i.i.i, i64 %.167.i.i.i
  %220 = load i32, ptr %219, align 4, !tbaa !170
  br label %PyUnicode_READ_CHAR.exit121.i.i.i

PyUnicode_READ_CHAR.exit121.i.i.i:                ; preds = %_PyUnicode_DATA.exit25.i118.i.i.i, %_PyUnicode_DATA.exit17.i105.i.i.i, %_PyUnicode_DATA.exit.i112.i.i.i
  %.0.i107.i.i.i = phi i32 [ %211, %_PyUnicode_DATA.exit.i112.i.i.i ], [ %216, %_PyUnicode_DATA.exit17.i105.i.i.i ], [ %220, %_PyUnicode_DATA.exit25.i118.i.i.i ]
  %221 = add nsw i64 %.167.i.i.i, 1
  %222 = add i32 %.0.i107.i.i.i, -48
  %or.cond4.i.i.i = icmp ult i32 %222, 10
  br i1 %or.cond4.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i

.preheader.i.i.i:                                 ; preds = %PyUnicode_READ_CHAR.exit121.i.i.i, %PyUnicode_READ_CHAR.exit142.i.i.i
  %.1.i.i = phi i32 [ %228, %PyUnicode_READ_CHAR.exit142.i.i.i ], [ 0, %PyUnicode_READ_CHAR.exit121.i.i.i ]
  %.571.i.i.i = phi i64 [ %244, %PyUnicode_READ_CHAR.exit142.i.i.i ], [ %221, %PyUnicode_READ_CHAR.exit121.i.i.i ]
  %.4.i.i.i = phi i32 [ %.0.i128.i.i.i, %PyUnicode_READ_CHAR.exit142.i.i.i ], [ %.0.i107.i.i.i, %PyUnicode_READ_CHAR.exit121.i.i.i ]
  %.0.i.i60.i = phi i32 [ %245, %PyUnicode_READ_CHAR.exit142.i.i.i ], [ 0, %PyUnicode_READ_CHAR.exit121.i.i.i ]
  %223 = add i32 %.4.i.i.i, -58
  %224 = icmp ult i32 %223, -10
  br i1 %224, label %.loopexit.i.i, label %225

225:                                              ; preds = %.preheader.i.i.i
  %226 = mul i32 %.1.i.i, 10
  %227 = add i32 %226, -48
  %228 = add i32 %227, %.4.i.i.i
  %.not79.i.i.i = icmp slt i64 %.571.i.i.i, %.val.i
  br i1 %.not79.i.i.i, label %229, label %parse_format.exit.thread.i

229:                                              ; preds = %225
  switch i16 %125, label %240 [
    i16 1, label %230
    i16 2, label %235
  ]

230:                                              ; preds = %229
  br i1 %.us-phi84.i.i, label %231, label %_PyUnicode_DATA.exit.i133.i.i.i

231:                                              ; preds = %230
  %.val4.i.i135.i.i.i = load ptr, ptr %40, align 8, !tbaa !28
  br label %_PyUnicode_DATA.exit.i133.i.i.i

_PyUnicode_DATA.exit.i133.i.i.i:                  ; preds = %231, %230
  %.0.i.i134.i.i.i = phi ptr [ %.val4.i.i135.i.i.i, %231 ], [ %.0.i.i14.i.i.i.i, %230 ]
  %232 = getelementptr i8, ptr %.0.i.i134.i.i.i, i64 %.571.i.i.i
  %233 = load i8, ptr %232, align 1, !tbaa !28
  %234 = zext i8 %233 to i32
  br label %PyUnicode_READ_CHAR.exit142.i.i.i

235:                                              ; preds = %229
  br i1 %.us-phi84.i.i, label %236, label %_PyUnicode_DATA.exit17.i126.i.i.i

236:                                              ; preds = %235
  %.val4.i16.i129.i.i.i = load ptr, ptr %40, align 8, !tbaa !28
  br label %_PyUnicode_DATA.exit17.i126.i.i.i

_PyUnicode_DATA.exit17.i126.i.i.i:                ; preds = %236, %235
  %.0.i15.i127.i.i.i = phi ptr [ %.val4.i16.i129.i.i.i, %236 ], [ %.0.i.i14.i.i.i.i, %235 ]
  %237 = getelementptr i16, ptr %.0.i15.i127.i.i.i, i64 %.571.i.i.i
  %238 = load i16, ptr %237, align 2, !tbaa !169
  %239 = zext i16 %238 to i32
  br label %PyUnicode_READ_CHAR.exit142.i.i.i

240:                                              ; preds = %229
  br i1 %.us-phi84.i.i, label %241, label %_PyUnicode_DATA.exit25.i139.i.i.i

241:                                              ; preds = %240
  %.val4.i24.i141.i.i.i = load ptr, ptr %40, align 8, !tbaa !28
  br label %_PyUnicode_DATA.exit25.i139.i.i.i

_PyUnicode_DATA.exit25.i139.i.i.i:                ; preds = %241, %240
  %.0.i23.i140.i.i.i = phi ptr [ %.val4.i24.i141.i.i.i, %241 ], [ %.0.i.i14.i.i.i.i, %240 ]
  %242 = getelementptr i32, ptr %.0.i23.i140.i.i.i, i64 %.571.i.i.i
  %243 = load i32, ptr %242, align 4, !tbaa !170
  br label %PyUnicode_READ_CHAR.exit142.i.i.i

PyUnicode_READ_CHAR.exit142.i.i.i:                ; preds = %_PyUnicode_DATA.exit25.i139.i.i.i, %_PyUnicode_DATA.exit17.i126.i.i.i, %_PyUnicode_DATA.exit.i133.i.i.i
  %.0.i128.i.i.i = phi i32 [ %234, %_PyUnicode_DATA.exit.i133.i.i.i ], [ %239, %_PyUnicode_DATA.exit17.i126.i.i.i ], [ %243, %_PyUnicode_DATA.exit25.i139.i.i.i ]
  %244 = add nsw i64 %.571.i.i.i, 1
  %245 = add nuw nsw i32 %.0.i.i60.i, 1
  %exitcond168.i.i.i = icmp eq i32 %245, 3
  br i1 %exitcond168.i.i.i, label %parse_format.exit.thread.i, label %.preheader.i.i.i, !llvm.loop !172

.loopexit.i.i:                                    ; preds = %.preheader.i.i.i, %PyUnicode_READ_CHAR.exit121.i.i.i, %.loopexit149.i.i.i
  %.046.i.i = phi i32 [ 0, %PyUnicode_READ_CHAR.exit121.i.i.i ], [ -1, %.loopexit149.i.i.i ], [ %.1.i.i, %.preheader.i.i.i ]
  %.470.i.i.i = phi i64 [ %221, %PyUnicode_READ_CHAR.exit121.i.i.i ], [ %.167.i.i.i, %.loopexit149.i.i.i ], [ %.571.i.i.i, %.preheader.i.i.i ]
  %.3.i.i.i = phi i32 [ %.0.i107.i.i.i, %PyUnicode_READ_CHAR.exit121.i.i.i ], [ %.060.i.i.i, %.loopexit149.i.i.i ], [ %.4.i.i.i, %.preheader.i.i.i ]
  switch i32 %.3.i.i.i, label %parse_format.exit.thread.i [
    i32 115, label %246
    i32 114, label %246
    i32 97, label %246
  ]

246:                                              ; preds = %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %3) #8
  %247 = and i32 %.us-phi81.i.i, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp sgt i32 %.048.i.i, 0
  %or.cond5.i.i = select i1 %248, i1 %249, i1 false
  br i1 %or.cond5.i.i, label %.thread.i.i, label %250

.thread.i.i:                                      ; preds = %246
  store i8 62, ptr %3, align 1, !tbaa !28
  br label %252

250:                                              ; preds = %246
  %251 = icmp sgt i32 %.048.i.i, -1
  br i1 %251, label %252, label %256

252:                                              ; preds = %250, %.thread.i.i
  %.03061.i.i = phi ptr [ %43, %.thread.i.i ], [ %3, %250 ]
  %253 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %.03061.i.i, i64 noundef 4, ptr noundef nonnull @.str.3, i32 noundef %.048.i.i) #8
  %254 = sext i32 %253 to i64
  %255 = getelementptr i8, ptr %.03061.i.i, i64 %254
  br label %256

256:                                              ; preds = %252, %250
  %.131.i57.i = phi ptr [ %255, %252 ], [ %3, %250 ]
  %257 = icmp sgt i32 %.046.i.i, -1
  br i1 %257, label %258, label %262

258:                                              ; preds = %256
  %259 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %.131.i57.i, i64 noundef 5, ptr noundef nonnull @.str.4, i32 noundef %.046.i.i) #8
  %260 = sext i32 %259 to i64
  %261 = getelementptr i8, ptr %.131.i57.i, i64 %260
  br label %262

262:                                              ; preds = %258, %256
  %.232.i.i = phi ptr [ %261, %258 ], [ %.131.i57.i, %256 ]
  %.not39.i.i = icmp eq ptr %.232.i.i, %3
  br i1 %.not39.i.i, label %parse_format.exit.i, label %263

263:                                              ; preds = %262
  %264 = call ptr @PyUnicode_FromString(ptr noundef nonnull %3) #8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %parse_format.exit.thread77.i, label %266

266:                                              ; preds = %263
  %267 = call i32 @_PyArena_AddPyObject(ptr noundef %1, ptr noundef nonnull %264) #8
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %Py_DECREF.exit.i.i

269:                                              ; preds = %266
  %270 = load i32, ptr %264, align 8, !tbaa !28
  %.not.i.i59.i = icmp sgt i32 %270, -1
  br i1 %.not.i.i59.i, label %271, label %parse_format.exit.thread77.i

271:                                              ; preds = %269
  %272 = add nsw i32 %270, -1
  store i32 %272, ptr %264, align 8, !tbaa !28
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %parse_format.exit.thread77.i

274:                                              ; preds = %271
  call void @_Py_Dealloc(ptr noundef nonnull %264) #8
  br label %parse_format.exit.thread77.i

Py_DECREF.exit.i.i:                               ; preds = %266
  %275 = call ptr @_PyAST_Constant(ptr noundef nonnull %264, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, ptr noundef %1) #8
  %.not.i58.i = icmp eq ptr %275, null
  br i1 %.not.i58.i, label %parse_format.exit.thread77.i, label %parse_format.exit.i

parse_format.exit.thread77.i:                     ; preds = %Py_DECREF.exit.i.i, %263, %274, %271, %269
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %3) #8
  br label %parse_format.exit.thread.i

parse_format.exit.i:                              ; preds = %Py_DECREF.exit.i.i, %262
  %.028.i.i = phi ptr [ %275, %Py_DECREF.exit.i.i ], [ null, %262 ]
  %276 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %277 = load i32, ptr %276, align 8, !tbaa !173
  %278 = getelementptr inbounds nuw i8, ptr %123, i64 36
  %279 = load i32, ptr %278, align 4, !tbaa !174
  %280 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %281 = load i32, ptr %280, align 8, !tbaa !175
  %282 = getelementptr inbounds nuw i8, ptr %123, i64 44
  %283 = load i32, ptr %282, align 4, !tbaa !176
  %284 = call ptr @_PyAST_FormattedValue(ptr noundef %123, i32 noundef %.3.i.i.i, ptr noundef %.028.i.i, i32 noundef %277, i32 noundef %279, i32 noundef %281, i32 noundef %283, ptr noundef %1) #8
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %3) #8
  %.not52.i = icmp eq ptr %284, null
  br i1 %.not52.i, label %parse_format.exit.thread.i, label %287

parse_format.exit.thread.i:                       ; preds = %parse_format.exit.i, %.loopexit.i.i, %205, %120, %.backedge.i.us90.i.i, %.backedge.i.us90.us.i.i, %.backedge.i.us.i.i, %.backedge.i.us.us.i.i, %.backedge.i.i.i, %.backedge.i.us107.i.i, %PyUnicode_READ_CHAR.exit100.i.i.i, %183, %PyUnicode_READ_CHAR.exit142.i.i.i, %225, %parse_format.exit.thread77.i
  %285 = call ptr @PyErr_Occurred() #8
  %.not53.i = icmp eq ptr %285, null
  %286 = zext i1 %.not53.i to i32
  br label %optimize_format.exit

287:                                              ; preds = %parse_format.exit.i
  %288 = add nuw i64 %.037.i, 1
  %289 = load i64, ptr %36, align 8, !tbaa !29
  %290 = add i64 %289, 1
  store i64 %290, ptr %36, align 8, !tbaa !29
  %291 = getelementptr [1 x ptr], ptr %41, i64 0, i64 %289
  store ptr %284, ptr %291, align 8, !tbaa !37
  br label %44

292:                                              ; preds = %114
  br i1 %23, label %295, label %293

293:                                              ; preds = %292
  %294 = load i64, ptr %22, align 8, !tbaa !29
  br label %295

295:                                              ; preds = %293, %292
  %296 = phi i64 [ %294, %293 ], [ 0, %292 ]
  %297 = icmp slt i64 %.037.i, %296
  br i1 %297, label %optimize_format.exit, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %300 = load i32, ptr %299, align 8, !tbaa !173
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %302 = load i32, ptr %301, align 4, !tbaa !174
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %304 = load i32, ptr %303, align 8, !tbaa !175
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %306 = load i32, ptr %305, align 4, !tbaa !176
  %307 = call ptr @_PyAST_JoinedStr(ptr noundef nonnull %36, i32 noundef %300, i32 noundef %302, i32 noundef %304, i32 noundef %306, ptr noundef %1) #8
  %.not54.i = icmp eq ptr %307, null
  br i1 %.not54.i, label %optimize_format.exit, label %308

308:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %307, i64 48, i1 false)
  br label %optimize_format.exit

has_starred.exit:                                 ; preds = %.lr.ph.i, %9
  %.not45 = icmp eq i32 %.pr.pre, 20
  br i1 %.not45, label %309, label %optimize_format.exit

309:                                              ; preds = %has_starred.exit
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !28
  switch i32 %13, label %safe_mod.exit.thread [
    i32 1, label %312
    i32 2, label %314
    i32 3, label %316
    i32 5, label %318
    i32 13, label %320
    i32 6, label %322
    i32 7, label %328
    i32 8, label %330
    i32 9, label %332
    i32 10, label %334
    i32 11, label %336
    i32 12, label %338
    i32 4, label %optimize_format.exit
  ]

312:                                              ; preds = %309
  %313 = tail call ptr @PyNumber_Add(ptr noundef %11, ptr noundef %311) #8
  br label %safe_mod.exit

314:                                              ; preds = %309
  %315 = tail call ptr @PyNumber_Subtract(ptr noundef %11, ptr noundef %311) #8
  br label %safe_mod.exit

316:                                              ; preds = %309
  %317 = tail call fastcc ptr @safe_multiply(ptr noundef %11, ptr noundef %311)
  br label %safe_mod.exit

318:                                              ; preds = %309
  %319 = tail call ptr @PyNumber_TrueDivide(ptr noundef %11, ptr noundef %311) #8
  br label %safe_mod.exit

320:                                              ; preds = %309
  %321 = tail call ptr @PyNumber_FloorDivide(ptr noundef %11, ptr noundef %311) #8
  br label %safe_mod.exit

322:                                              ; preds = %309
  %323 = getelementptr i8, ptr %11, i64 8
  %.val6.i = load ptr, ptr %323, align 8, !tbaa !154
  %324 = getelementptr i8, ptr %.val6.i, i64 168
  %.val8.i = load i64, ptr %324, align 8, !tbaa !157
  %325 = and i64 %.val8.i, 402653184
  %or.cond.i = icmp eq i64 %325, 0
  br i1 %or.cond.i, label %326, label %safe_mod.exit.thread

326:                                              ; preds = %322
  %327 = tail call ptr @PyNumber_Remainder(ptr noundef nonnull %11, ptr noundef %311) #8
  br label %safe_mod.exit

328:                                              ; preds = %309
  %329 = tail call fastcc ptr @safe_power(ptr noundef %11, ptr noundef %311)
  br label %safe_mod.exit

330:                                              ; preds = %309
  %331 = tail call fastcc ptr @safe_lshift(ptr noundef %11, ptr noundef %311)
  br label %safe_mod.exit

332:                                              ; preds = %309
  %333 = tail call ptr @PyNumber_Rshift(ptr noundef %11, ptr noundef %311) #8
  br label %safe_mod.exit

334:                                              ; preds = %309
  %335 = tail call ptr @PyNumber_Or(ptr noundef %11, ptr noundef %311) #8
  br label %safe_mod.exit

336:                                              ; preds = %309
  %337 = tail call ptr @PyNumber_Xor(ptr noundef %11, ptr noundef %311) #8
  br label %safe_mod.exit

338:                                              ; preds = %309
  %339 = tail call ptr @PyNumber_And(ptr noundef %11, ptr noundef %311) #8
  br label %safe_mod.exit

safe_mod.exit:                                    ; preds = %326, %338, %336, %334, %332, %330, %328, %320, %318, %316, %314, %312
  %.0 = phi ptr [ %339, %338 ], [ %337, %336 ], [ %335, %334 ], [ %333, %332 ], [ %331, %330 ], [ %329, %328 ], [ %321, %320 ], [ %319, %318 ], [ %317, %316 ], [ %315, %314 ], [ %313, %312 ], [ %327, %326 ]
  %340 = icmp eq ptr %.0, null
  br i1 %340, label %safe_mod.exit.thread, label %344

safe_mod.exit.thread:                             ; preds = %322, %309, %safe_mod.exit
  %341 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8, !tbaa !35
  %342 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %341) #8
  %.not.i51 = icmp eq i32 %342, 0
  br i1 %.not.i51, label %343, label %optimize_format.exit

343:                                              ; preds = %safe_mod.exit.thread
  tail call void @PyErr_Clear() #8
  br label %optimize_format.exit

344:                                              ; preds = %safe_mod.exit
  %345 = tail call i32 @_PyArena_AddPyObject(ptr noundef %1, ptr noundef nonnull %.0) #8
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %353

347:                                              ; preds = %344
  %348 = load i32, ptr %.0, align 8, !tbaa !28
  %.not.i.i50 = icmp sgt i32 %348, -1
  br i1 %.not.i.i50, label %349, label %optimize_format.exit

349:                                              ; preds = %347
  %350 = add nsw i32 %348, -1
  store i32 %350, ptr %.0, align 8, !tbaa !28
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %optimize_format.exit

352:                                              ; preds = %349
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0) #8
  br label %optimize_format.exit

353:                                              ; preds = %344
  store i32 20, ptr %0, align 8, !tbaa !101
  store ptr null, ptr %12, align 8, !tbaa !28
  store ptr %.0, ptr %4, align 8, !tbaa !28
  br label %optimize_format.exit

optimize_format.exit:                             ; preds = %118, %parse_literal.exit.thread.i, %16, %353, %352, %349, %347, %343, %safe_mod.exit.thread, %308, %298, %295, %parse_format.exit.thread.i, %34, %has_starred.exit, %309, %2
  %.042 = phi i32 [ 1, %2 ], [ 1, %has_starred.exit ], [ 1, %309 ], [ 0, %34 ], [ 1, %295 ], [ 1, %308 ], [ 0, %298 ], [ %286, %parse_format.exit.thread.i ], [ 1, %343 ], [ 1, %353 ], [ 0, %safe_mod.exit.thread ], [ 0, %347 ], [ 0, %349 ], [ 0, %352 ], [ 1, %16 ], [ 1, %118 ], [ 0, %parse_literal.exit.thread.i ]
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fold_unaryop(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load i32, ptr %5, align 8, !tbaa !101
  %.not = icmp eq i32 %6, 20
  %7 = load i32, ptr %3, align 8, !tbaa !28
  br i1 %.not, label %24, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %7, 2
  %10 = icmp eq i32 %6, 16
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %13, align 8, !tbaa !29
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !170
  switch i32 %20, label %.thread.fold.split [
    i32 7, label %.thread
    i32 8, label %21
    i32 9, label %22
    i32 10, label %23
    i32 1, label %.critedge
    i32 2, label %.critedge
    i32 3, label %.critedge
    i32 4, label %.critedge
    i32 5, label %.critedge
    i32 6, label %.critedge
    i32 0, label %.critedge
  ]

21:                                               ; preds = %18
  br label %.thread

22:                                               ; preds = %18
  br label %.thread

23:                                               ; preds = %18
  br label %.thread

.thread.fold.split:                               ; preds = %18
  br label %.thread

.thread:                                          ; preds = %18, %.thread.fold.split, %21, %22, %23
  %.0203 = phi i32 [ 7, %21 ], [ 10, %22 ], [ 9, %23 ], [ 8, %18 ], [ %20, %.thread.fold.split ]
  store i32 %.0203, ptr %19, align 8, !tbaa !170
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  br label %.critedge

24:                                               ; preds = %2
  %25 = zext i32 %7 to i64
  %26 = getelementptr [5 x ptr], ptr @fold_unaryop.ops, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !177
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = tail call ptr %27(ptr noundef %29) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8, !tbaa !35
  %34 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %33) #8
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %35, label %.critedge

35:                                               ; preds = %32
  tail call void @PyErr_Clear() #8
  br label %.critedge

36:                                               ; preds = %24
  %37 = tail call i32 @_PyArena_AddPyObject(ptr noundef %1, ptr noundef nonnull %30) #8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i32, ptr %30, align 8, !tbaa !28
  %.not.i.i = icmp sgt i32 %40, -1
  br i1 %.not.i.i, label %41, label %.critedge

41:                                               ; preds = %39
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %30, align 8, !tbaa !28
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #8
  br label %.critedge

45:                                               ; preds = %36
  store i32 20, ptr %0, align 8, !tbaa !101
  store ptr null, ptr %4, align 8, !tbaa !28
  store ptr %30, ptr %3, align 8, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %18, %18, %18, %18, %18, %18, %18, %45, %44, %41, %39, %35, %32, %.thread, %8, %15, %11
  %.1 = phi i32 [ 1, %11 ], [ 1, %.thread ], [ 1, %15 ], [ 1, %8 ], [ 1, %35 ], [ 1, %45 ], [ 0, %32 ], [ 0, %39 ], [ 0, %41 ], [ 0, %44 ], [ 1, %18 ], [ 1, %18 ], [ 1, %18 ], [ 1, %18 ], [ 1, %18 ], [ 1, %18 ], [ 1, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fold_compare(ptr readonly %.16.val, ptr readonly captures(none) %.24.val, ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %.16.val, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %.16.val, align 8, !tbaa !29
  %5 = add i64 %4, -1
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i64 [ %5, %3 ], [ -1, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.16.val, i64 16
  %9 = getelementptr [1 x i32], ptr %8, i64 0, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !170
  %11 = add i32 %10, -9
  %or.cond = icmp ult i32 %11, 2
  br i1 %or.cond, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.24.val, i64 16
  %14 = getelementptr [1 x ptr], ptr %13, i64 0, i64 %7
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = tail call fastcc i32 @fold_iter(ptr noundef %15, ptr noundef %0)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12, %6
  br label %18

18:                                               ; preds = %12, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fold_subscr(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %make_const.exit

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 8, !tbaa !101
  %.not10 = icmp eq i32 %10, 20
  br i1 %.not10, label %11, label %make_const.exit

11:                                               ; preds = %9
  %12 = load i32, ptr %6, align 8, !tbaa !101
  %.not11 = icmp eq i32 %12, 20
  br i1 %.not11, label %13, label %make_const.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = tail call ptr @PyObject_GetItem(ptr noundef %15, ptr noundef %17) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8, !tbaa !35
  %22 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %21) #8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %make_const.exit

23:                                               ; preds = %20
  tail call void @PyErr_Clear() #8
  br label %make_const.exit

24:                                               ; preds = %13
  %25 = tail call i32 @_PyArena_AddPyObject(ptr noundef %1, ptr noundef nonnull %18) #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, ptr %18, align 8, !tbaa !28
  %.not.i.i = icmp sgt i32 %28, -1
  br i1 %.not.i.i, label %29, label %make_const.exit

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %18, align 8, !tbaa !28
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %make_const.exit

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #8
  br label %make_const.exit

33:                                               ; preds = %24
  store i32 20, ptr %0, align 8, !tbaa !101
  store ptr null, ptr %5, align 8, !tbaa !28
  store ptr %18, ptr %3, align 8, !tbaa !28
  br label %make_const.exit

make_const.exit:                                  ; preds = %33, %32, %29, %27, %23, %20, %2, %9, %11
  %.0 = phi i32 [ 1, %11 ], [ 1, %9 ], [ 1, %2 ], [ 1, %23 ], [ 1, %33 ], [ 0, %20 ], [ 0, %27 ], [ 0, %29 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fold_tuple(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !28
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %5, label %make_const.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %make_const_tuple.exit, label %.thread34.lr.ph.i

.thread34.lr.ph.i:                                ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %.lr.ph.i, label %.loopexit36.thread.i

.thread34.i:                                      ; preds = %.lr.ph.i
  %12 = add nuw nsw i64 %.0234042.i, 1
  %exitcond.not.i = icmp eq i64 %12, %9
  br i1 %exitcond.not.i, label %.loopexit36.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread34.lr.ph.i, %.thread34.i
  %.0234042.i = phi i64 [ %12, %.thread34.i ], [ 0, %.thread34.lr.ph.i ]
  %13 = getelementptr [1 x ptr], ptr %10, i64 0, i64 %.0234042.i
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load i32, ptr %14, align 8, !tbaa !101
  %.not.i = icmp eq i32 %15, 20
  br i1 %.not.i, label %.thread34.i, label %make_const_tuple.exit.thread

.loopexit36.i:                                    ; preds = %.thread34.i
  %16 = tail call ptr @PyTuple_New(i64 noundef %9) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %make_const_tuple.exit.thread, label %.preheader.split.i

.loopexit36.thread.i:                             ; preds = %.thread34.lr.ph.i
  %18 = tail call ptr @PyTuple_New(i64 noundef %9) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %make_const_tuple.exit.thread, label %.preheader.split.i

.preheader.split.i:                               ; preds = %.loopexit36.i, %.loopexit36.thread.i
  %20 = phi ptr [ %18, %.loopexit36.thread.i ], [ %16, %.loopexit36.i ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %7, align 8, !tbaa !29
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph44.i, label %make_const_tuple.exit.thread3

.lr.ph44.i:                                       ; preds = %.preheader.split.i, %_Py_NewRef.exit.i
  %24 = phi i64 [ %33, %_Py_NewRef.exit.i ], [ %22, %.preheader.split.i ]
  %.02443.i = phi i64 [ %35, %_Py_NewRef.exit.i ], [ 0, %.preheader.split.i ]
  %25 = getelementptr [1 x ptr], ptr %10, i64 0, i64 %.02443.i
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %_Py_NewRef.exit.i, label %31

31:                                               ; preds = %.lr.ph44.i
  %32 = add nuw i32 %29, 1
  store i32 %32, ptr %28, align 8, !tbaa !28
  %.pre.i = load i64, ptr %7, align 8, !tbaa !29
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %31, %.lr.ph44.i
  %33 = phi i64 [ %24, %.lr.ph44.i ], [ %.pre.i, %31 ]
  %34 = getelementptr [1 x ptr], ptr %21, i64 0, i64 %.02443.i
  store ptr %28, ptr %34, align 8, !tbaa !35
  %35 = add nuw nsw i64 %.02443.i, 1
  %36 = icmp slt i64 %35, %33
  br i1 %36, label %.lr.ph44.i, label %make_const_tuple.exit.thread3, !llvm.loop !144

make_const_tuple.exit:                            ; preds = %5
  %37 = tail call ptr @PyTuple_New(i64 noundef 0) #8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %make_const_tuple.exit.thread, label %make_const_tuple.exit.thread3

make_const_tuple.exit.thread:                     ; preds = %.lr.ph.i, %.loopexit36.thread.i, %.loopexit36.i, %make_const_tuple.exit
  %39 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8, !tbaa !35
  %40 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %39) #8
  %.not.i5 = icmp eq i32 %40, 0
  br i1 %.not.i5, label %41, label %make_const.exit

41:                                               ; preds = %make_const_tuple.exit.thread
  tail call void @PyErr_Clear() #8
  br label %make_const.exit

make_const_tuple.exit.thread3:                    ; preds = %_Py_NewRef.exit.i, %.preheader.split.i, %make_const_tuple.exit
  %.3.i5 = phi ptr [ %37, %make_const_tuple.exit ], [ %20, %.preheader.split.i ], [ %20, %_Py_NewRef.exit.i ]
  %42 = tail call i32 @_PyArena_AddPyObject(ptr noundef %1, ptr noundef nonnull %.3.i5) #8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %make_const_tuple.exit.thread3
  %45 = load i32, ptr %.3.i5, align 8, !tbaa !28
  %.not.i.i = icmp sgt i32 %45, -1
  br i1 %.not.i.i, label %46, label %make_const.exit

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %.3.i5, align 8, !tbaa !28
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %make_const.exit

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %.3.i5) #8
  br label %make_const.exit

50:                                               ; preds = %make_const_tuple.exit.thread3
  store i32 20, ptr %0, align 8, !tbaa !101
  store ptr null, ptr %3, align 8, !tbaa !28
  store ptr %.3.i5, ptr %6, align 8, !tbaa !28
  br label %make_const.exit

make_const.exit:                                  ; preds = %50, %49, %46, %44, %41, %make_const_tuple.exit.thread, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %41 ], [ 1, %50 ], [ 0, %make_const_tuple.exit.thread ], [ 0, %44 ], [ 0, %46 ], [ 0, %49 ]
  ret i32 %.0
}

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #2

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @safe_multiply(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val81.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !154
  %.phi.trans.insert131 = getelementptr i8, ptr %.val81.pre, i64 168
  %.val93.pre = load i64, ptr %.phi.trans.insert131, align 8, !tbaa !157
  br label %tailrecurse

tailrecurse:                                      ; preds = %.thread103, %2
  %.val93 = phi i64 [ %.val93.pre, %2 ], [ %.val85.pre, %.thread103 ]
  %.tr = phi ptr [ %0, %2 ], [ %.tr111, %.thread103 ]
  %.tr111 = phi ptr [ %1, %2 ], [ %.tr, %.thread103 ]
  %3 = and i64 %.val93, 16777216
  %.not = icmp eq i64 %3, 0
  %.phi.trans.insert133 = getelementptr i8, ptr %.tr111, i64 8
  %.val73.pre = load ptr, ptr %.phi.trans.insert133, align 8, !tbaa !154
  %.phi.trans.insert135 = getelementptr i8, ptr %.val73.pre, i64 168
  %.val85.pre = load i64, ptr %.phi.trans.insert135, align 8, !tbaa !157
  %.pre = and i64 %.val85.pre, 16777216
  br i1 %.not, label %.thread103, label %4

4:                                                ; preds = %tailrecurse
  %.not52 = icmp eq i64 %.pre, 0
  br i1 %.not52, label %18, label %5

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %.tr, i64 16
  %.val95 = load i64, ptr %6, align 8, !tbaa !178
  %7 = and i64 %.val95, 3
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %.tr111, i64 16
  %.val96 = load i64, ptr %10, align 8, !tbaa !178
  %11 = and i64 %.val96, 3
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = tail call i64 @_PyLong_NumBits(ptr noundef nonnull %.tr) #8
  %15 = tail call i64 @_PyLong_NumBits(ptr noundef nonnull %.tr111) #8
  %16 = add i64 %15, %14
  %17 = icmp slt i64 %16, 129
  br i1 %17, label %.critedge, label %.thread100

18:                                               ; preds = %9, %5, %4
  %19 = and i64 %.val85.pre, 67108864
  %.not54 = icmp eq i64 %19, 0
  br i1 %.not54, label %33, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %.tr111, i64 16
  %.val97 = load i64, ptr %21, align 8, !tbaa !181
  %.not64 = icmp eq i64 %.val97, 0
  br i1 %.not64, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %.tr) #8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.thread100, label %25

25:                                               ; preds = %22
  %26 = sdiv i64 256, %.val97
  %27 = icmp sgt i64 %23, %26
  br i1 %27, label %.thread100, label %28

28:                                               ; preds = %25
  %.not65 = icmp eq i64 %23, 0
  br i1 %.not65, label %.critedge, label %29

29:                                               ; preds = %28
  %.rhs.trunc = trunc i64 %23 to i16
  %30 = udiv i16 1024, %.rhs.trunc
  %.zext = zext nneg i16 %30 to i64
  %31 = tail call fastcc i64 @check_complexity(ptr noundef nonnull %.tr111, i64 noundef %.zext)
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %.thread100, label %.critedge

33:                                               ; preds = %18
  %34 = and i64 %.val85.pre, 402653184
  %or.cond113 = icmp eq i64 %34, 0
  br i1 %or.cond113, label %.thread103, label %35

35:                                               ; preds = %33
  %.in = getelementptr i8, ptr %.tr111, i64 16
  %36 = load i64, ptr %.in, align 8, !tbaa !182
  %.not63 = icmp eq i64 %36, 0
  br i1 %.not63, label %.critedge, label %37

37:                                               ; preds = %35
  %38 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %.tr) #8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %.thread100, label %.critedge67

.critedge67:                                      ; preds = %37
  %40 = sdiv i64 4096, %36
  %.not110 = icmp sgt i64 %38, %40
  br i1 %.not110, label %.thread100, label %.critedge

.thread103:                                       ; preds = %tailrecurse, %33
  %.not58 = icmp eq i64 %.pre, 0
  %41 = and i64 %.val93, 469762048
  %or.cond112 = icmp eq i64 %41, 0
  %or.cond = or i1 %.not58, %or.cond112
  br i1 %or.cond, label %.critedge, label %tailrecurse

.critedge:                                        ; preds = %.thread103, %35, %28, %29, %20, %13, %.critedge67
  %42 = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %.tr, ptr noundef nonnull %.tr111) #8
  br label %.thread100

.thread100:                                       ; preds = %37, %25, %22, %29, %13, %.critedge67, %.critedge
  %.1 = phi ptr [ %42, %.critedge ], [ null, %.critedge67 ], [ null, %13 ], [ null, %29 ], [ null, %22 ], [ null, %25 ], [ null, %37 ]
  ret ptr %.1
}

declare ptr @PyNumber_TrueDivide(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_FloorDivide(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @safe_power(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %3, align 8, !tbaa !154
  %4 = getelementptr i8, ptr %.val15, i64 168
  %.val17 = load i64, ptr %4, align 8, !tbaa !157
  %5 = and i64 %.val17, 16777216
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !154
  %8 = getelementptr i8, ptr %.val, i64 168
  %.val16 = load i64, ptr %8, align 8, !tbaa !157
  %9 = and i64 %.val16, 16777216
  %.not14 = icmp eq i64 %9, 0
  br i1 %.not14, label %24, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 16
  %.val18 = load i64, ptr %11, align 8, !tbaa !178
  %12 = and i64 %.val18, 3
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %1, i64 16
  %.val19 = load i64, ptr %15, align 8, !tbaa !178
  %16 = and i64 %.val19, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = tail call i64 @_PyLong_NumBits(ptr noundef nonnull %0) #8
  %20 = tail call i64 @PyLong_AsSize_t(ptr noundef nonnull %1) #8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = udiv i64 128, %20
  %.not22 = icmp ugt i64 %19, %23
  br i1 %.not22, label %.thread, label %24

24:                                               ; preds = %22, %14, %10, %6, %2
  %25 = tail call ptr @PyNumber_Power(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @_Py_NoneStruct) #8
  br label %.thread

.thread:                                          ; preds = %18, %22, %24
  %.1 = phi ptr [ %25, %24 ], [ null, %22 ], [ null, %18 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @safe_lshift(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val17 = load ptr, ptr %3, align 8, !tbaa !154
  %4 = getelementptr i8, ptr %.val17, i64 168
  %.val19 = load i64, ptr %4, align 8, !tbaa !157
  %5 = and i64 %.val19, 16777216
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !154
  %8 = getelementptr i8, ptr %.val, i64 168
  %.val18 = load i64, ptr %8, align 8, !tbaa !157
  %9 = and i64 %.val18, 16777216
  %.not15 = icmp eq i64 %9, 0
  br i1 %.not15, label %26, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 16
  %.val20 = load i64, ptr %11, align 8, !tbaa !178
  %12 = and i64 %.val20, 3
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %1, i64 16
  %.val21 = load i64, ptr %15, align 8, !tbaa !178
  %16 = and i64 %.val21, 3
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = tail call i64 @_PyLong_NumBits(ptr noundef nonnull %0) #8
  %20 = tail call i64 @PyLong_AsSize_t(ptr noundef nonnull %1) #8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = icmp ult i64 %20, 129
  %24 = sub nuw nsw i64 128, %20
  %25 = icmp ule i64 %19, %24
  %or.cond = select i1 %23, i1 %25, i1 false
  br i1 %or.cond, label %26, label %.thread

26:                                               ; preds = %22, %14, %10, %6, %2
  %27 = tail call ptr @PyNumber_Lshift(ptr noundef nonnull %0, ptr noundef %1) #8
  br label %.thread

.thread:                                          ; preds = %22, %18, %26
  %.1 = phi ptr [ %27, %26 ], [ null, %18 ], [ null, %22 ]
  ret ptr %.1
}

declare ptr @PyNumber_Rshift(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_Or(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_Xor(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_And(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Occurred() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyUnicode_Replace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_PyAST_Constant(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #2

declare ptr @_PyAST_FormattedValue(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_PyLong_NumBits(ptr noundef) local_unnamed_addr #2

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @check_complexity(ptr noundef readonly captures(none) %0, i64 noundef range(i64 0, -9223372036854775808) %1) unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !154
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val14 = load i64, ptr %4, align 8, !tbaa !157
  %5 = and i64 %.val14, 67108864
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 16
  %.val16 = load i64, ptr %7, align 8, !tbaa !181
  %8 = sub i64 %1, %.val16
  %9 = icmp sgt i64 %8, -1
  %10 = icmp sgt i64 %.val16, 0
  %or.cond17 = and i1 %9, %10
  br i1 %or.cond17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.019 = phi i64 [ 0, %.lr.ph ], [ %16, %12 ]
  %.01218 = phi i64 [ %8, %.lr.ph ], [ %15, %12 ]
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %.019
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = tail call fastcc i64 @check_complexity(ptr noundef %14, i64 noundef %.01218)
  %16 = add nuw nsw i64 %.019, 1
  %17 = icmp sgt i64 %15, -1
  %18 = icmp slt i64 %16, %.val16
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %12, label %.critedge, !llvm.loop !183

.critedge:                                        ; preds = %12, %6, %2
  %.013 = phi i64 [ %1, %2 ], [ %8, %6 ], [ %15, %12 ]
  ret i64 %.013
}

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_Remainder(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @PyLong_AsSize_t(ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_Power(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_Lshift(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_Invert(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @unary_not(ptr noundef %0) #0 {
  %2 = tail call i32 @PyObject_IsTrue(ptr noundef %0) #8
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %.not = icmp eq i32 %2, 0
  %5 = zext i1 %.not to i64
  %6 = tail call ptr @PyBool_FromLong(i64 noundef %5) #8
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @PyNumber_Positive(ptr noundef) #2

declare ptr @PyNumber_Negative(ptr noundef) #2

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS3_ts", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !6, i64 52}
!14 = !{!"_ts", !11, i64 0, !11, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !18, i64 72, !12, i64 80, !12, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !20, i64 120, !19, i64 128, !6, i64 136, !19, i64 144, !16, i64 152, !16, i64 160, !19, i64 168, !16, i64 176, !6, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !16, i64 216, !16, i64 224, !21, i64 232, !22, i64 240, !22, i64 248, !23, i64 256, !19, i64 272, !16, i64 280, !19, i64 288, !19, i64 296}
!15 = !{!"p1 _ZTS3_is", !12, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 1}
!18 = !{!"p1 _ZTS19_PyInterpreterFrame", !12, i64 0}
!19 = !{!"p1 _ZTS7_object", !12, i64 0}
!20 = !{!"p1 _ZTS14_err_stackitem", !12, i64 0}
!21 = !{!"p1 _ZTS12_stack_chunk", !12, i64 0}
!22 = !{!"p2 _ZTS7_object", !12, i64 0}
!23 = !{!"_err_stackitem", !19, i64 0, !20, i64 8}
!24 = !{!5, !6, i64 8}
!25 = !{!5, !6, i64 12}
!26 = !{!27, !6, i64 0}
!27 = !{!"_mod", !6, i64 0, !7, i64 8}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !16, i64 0}
!30 = !{!"", !16, i64 0, !12, i64 8, !7, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS5_stmt", !12, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!19, !19, i64 0}
!36 = distinct !{!36, !34}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS5_expr", !12, i64 0}
!39 = !{!40, !6, i64 64}
!40 = !{!"_stmt", !6, i64 0, !7, i64 8, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76}
!41 = !{!40, !6, i64 68}
!42 = !{!40, !6, i64 72}
!43 = !{!40, !6, i64 76}
!44 = !{!40, !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11_type_param", !12, i64 0}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_keyword", !12, i64 0}
!55 = !{!56, !38, i64 8}
!56 = !{!"_keyword", !19, i64 0, !38, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS9_withitem", !12, i64 0}
!72 = !{!73, !38, i64 0}
!73 = !{!"_withitem", !38, i64 0, !38, i64 8}
!74 = !{!73, !38, i64 8}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS14_excepthandler", !12, i64 0}
!82 = !{!83, !6, i64 0}
!83 = !{!"_excepthandler", !6, i64 0, !7, i64 8, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
!91 = distinct !{!91, !34}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS11_match_case", !12, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_match_case", !96, i64 0, !38, i64 8, !12, i64 16}
!96 = !{!"p1 _ZTS8_pattern", !12, i64 0}
!97 = !{!95, !38, i64 8}
!98 = !{!95, !12, i64 16}
!99 = distinct !{!99, !34}
!100 = distinct !{!100, !34}
!101 = !{!102, !6, i64 0}
!102 = !{!"_expr", !6, i64 0, !7, i64 8, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS14_comprehension", !12, i64 0}
!109 = !{!110, !38, i64 0}
!110 = !{!"_comprehension", !38, i64 0, !38, i64 8, !12, i64 16, !6, i64 24}
!111 = !{!110, !38, i64 8}
!112 = !{!110, !12, i64 16}
!113 = distinct !{!113, !34}
!114 = distinct !{!114, !34}
!115 = distinct !{!115, !34}
!116 = distinct !{!116, !34}
!117 = distinct !{!117, !34}
!118 = distinct !{!118, !34}
!119 = distinct !{!119, !34}
!120 = distinct !{!120, !34}
!121 = distinct !{!121, !34}
!122 = distinct !{!122, !34}
!123 = distinct !{!123, !34}
!124 = !{!125, !6, i64 0}
!125 = !{!"_type_param", !6, i64 0, !7, i64 8, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44}
!126 = !{!127, !12, i64 0}
!127 = !{!"_arguments", !12, i64 0, !12, i64 8, !128, i64 16, !12, i64 24, !12, i64 32, !128, i64 40, !12, i64 48}
!128 = !{!"p1 _ZTS4_arg", !12, i64 0}
!129 = !{!128, !128, i64 0}
!130 = !{!131, !38, i64 8}
!131 = !{!"_arg", !19, i64 0, !38, i64 8, !19, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!132 = distinct !{!132, !34}
!133 = !{!127, !12, i64 8}
!134 = distinct !{!134, !34}
!135 = !{!127, !128, i64 16}
!136 = !{!127, !12, i64 24}
!137 = distinct !{!137, !34}
!138 = !{!127, !12, i64 32}
!139 = distinct !{!139, !34}
!140 = !{!127, !128, i64 40}
!141 = !{!127, !12, i64 48}
!142 = distinct !{!142, !34}
!143 = distinct !{!143, !34}
!144 = distinct !{!144, !34}
!145 = !{!146, !6, i64 0}
!146 = !{!"_pattern", !6, i64 0, !7, i64 8, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52}
!147 = !{!96, !96, i64 0}
!148 = distinct !{!148, !34}
!149 = distinct !{!149, !34}
!150 = distinct !{!150, !34}
!151 = distinct !{!151, !34}
!152 = distinct !{!152, !34}
!153 = distinct !{!153, !34}
!154 = !{!155, !156, i64 8}
!155 = !{!"_object", !7, i64 0, !156, i64 8}
!156 = !{!"p1 _ZTS11_typeobject", !12, i64 0}
!157 = !{!158, !16, i64 168}
!158 = !{!"_typeobject", !159, i64 0, !160, i64 24, !16, i64 32, !16, i64 40, !12, i64 48, !16, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !16, i64 168, !160, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !16, i64 208, !12, i64 216, !12, i64 224, !161, i64 232, !162, i64 240, !163, i64 248, !156, i64 256, !19, i64 264, !12, i64 272, !12, i64 280, !16, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !12, i64 360, !19, i64 368, !12, i64 376, !6, i64 384, !12, i64 392, !12, i64 400, !7, i64 408, !164, i64 410}
!159 = !{!"", !155, i64 0, !16, i64 16}
!160 = !{!"p1 omnipotent char", !12, i64 0}
!161 = !{!"p1 _ZTS11PyMethodDef", !12, i64 0}
!162 = !{!"p1 _ZTS11PyMemberDef", !12, i64 0}
!163 = !{!"p1 _ZTS11PyGetSetDef", !12, i64 0}
!164 = !{!"short", !7, i64 0}
!165 = !{!166, !16, i64 16}
!166 = !{!"", !155, i64 0, !16, i64 16, !16, i64 24, !167, i64 32}
!167 = !{!"", !164, i64 0, !164, i64 2, !164, i64 2, !164, i64 2, !164, i64 2}
!168 = distinct !{!168, !34}
!169 = !{!164, !164, i64 0}
!170 = !{!6, !6, i64 0}
!171 = distinct !{!171, !34}
!172 = distinct !{!172, !34}
!173 = !{!102, !6, i64 32}
!174 = !{!102, !6, i64 36}
!175 = !{!102, !6, i64 40}
!176 = !{!102, !6, i64 44}
!177 = !{!12, !12, i64 0}
!178 = !{!179, !16, i64 16}
!179 = !{!"_longobject", !155, i64 0, !180, i64 16}
!180 = !{!"_PyLongValue", !16, i64 0, !7, i64 8}
!181 = !{!159, !16, i64 16}
!182 = !{!16, !16, i64 0}
!183 = distinct !{!183, !34}
