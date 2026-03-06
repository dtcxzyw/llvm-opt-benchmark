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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %23, label %astfold_mod.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i64, ptr %22, align 8, !tbaa !29
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph32.i, label %astfold_mod.exit

.lr.ph32.i:                                       ; preds = %.lr.ph.i, %.critedge.i
  %27 = phi i64 [ %32, %.critedge.i ], [ %25, %.lr.ph.i ]
  %.0222931.i = phi i64 [ %33, %.critedge.i ], [ 0, %.lr.ph.i ]
  %28 = getelementptr [8 x i8], ptr %24, i64 %.0222931.i
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %.not25.i = icmp eq ptr %29, null
  br i1 %.not25.i, label %.critedge.i, label %30

30:                                               ; preds = %.lr.ph32.i
  %31 = call fastcc i32 @astfold_stmt(ptr noundef %29, ptr noundef %1, ptr noundef nonnull %5)
  %.not26.i = icmp eq i32 %31, 0
  br i1 %.not26.i, label %astfold_mod.exit.thread, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %30
  %.pre.i = load i64, ptr %22, align 8, !tbaa !29
  br label %.critedge.i

.critedge.i:                                      ; preds = %..critedge_crit_edge.i, %.lr.ph32.i
  %32 = phi i64 [ %.pre.i, %..critedge_crit_edge.i ], [ %27, %.lr.ph32.i ]
  %33 = add nuw nsw i64 %.0222931.i, 1
  %34 = icmp slt i64 %33, %32
  br i1 %34, label %.lr.ph32.i, label %astfold_mod.exit

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = call fastcc i32 @astfold_expr(ptr noundef %37, ptr noundef %1, ptr noundef nonnull %5)
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %astfold_mod.exit.thread, label %astfold_mod.exit

astfold_mod.exit:                                 ; preds = %.critedge.i, %35, %.lr.ph.i, %20, %16, %9
  %39 = load i32, ptr %13, align 4, !tbaa !24
  %.not16 = icmp eq i32 %39, %12
  br i1 %.not16, label %astfold_mod.exit.thread, label %40

40:                                               ; preds = %astfold_mod.exit
  %41 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !33
  %42 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef nonnull @.str, i32 noundef %12, i32 noundef %39) #8
  br label %astfold_mod.exit.thread

astfold_mod.exit.thread:                          ; preds = %30, %35, %16, %40, %astfold_mod.exit, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %40 ], [ 1, %astfold_mod.exit ], [ 0, %16 ], [ 0, %35 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @astfold_body(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = tail call ptr @_PyAST_GetDocString(ptr noundef %0) #8
  %.not = icmp ne ptr %4, null
  br i1 %.not, label %5, label %17

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %17

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
  br label %.lr.ph

17:                                               ; preds = %5, %3
  %18 = icmp eq ptr %0, null
  br i1 %18, label %.critedge53, label %.lr.phthread-pre-split

.lr.phthread-pre-split:                           ; preds = %17
  %.pr = load i64, ptr %0, align 8, !tbaa !29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.phthread-pre-split, %.thread
  %19 = phi i64 [ %.pr, %.lr.phthread-pre-split ], [ %16, %.thread ]
  %.036.shrunk74 = phi i1 [ %.not, %.lr.phthread-pre-split ], [ false, %.thread ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %.lr.ph64, label %.critedge53

.lr.ph64:                                         ; preds = %.lr.ph, %.critedge
  %22 = phi i64 [ %27, %.critedge ], [ %19, %.lr.ph ]
  %.0416163 = phi i64 [ %28, %.critedge ], [ 0, %.lr.ph ]
  %23 = getelementptr [8 x i8], ptr %20, i64 %.0416163
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %.not46 = icmp eq ptr %24, null
  br i1 %.not46, label %.critedge, label %25

25:                                               ; preds = %.lr.ph64
  %26 = tail call fastcc i32 @astfold_stmt(ptr noundef %24, ptr noundef %1, ptr noundef %2)
  %.not47 = icmp eq i32 %26, 0
  br i1 %.not47, label %.critedge55, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %25
  %.pre = load i64, ptr %0, align 8, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.lr.ph64
  %27 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %22, %.lr.ph64 ]
  %28 = add nuw nsw i64 %.0416163, 1
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %.lr.ph64, label %.critedge53

.critedge53:                                      ; preds = %.critedge, %.lr.ph, %17
  %.036.shrunk75 = phi i1 [ %.not, %17 ], [ %.036.shrunk74, %.lr.ph ], [ %.036.shrunk74, %.critedge ]
  br i1 %.036.shrunk75, label %.critedge55, label %30

30:                                               ; preds = %.critedge53
  %31 = tail call ptr @_PyAST_GetDocString(ptr noundef %0) #8
  %.not49 = icmp eq ptr %31, null
  br i1 %.not49, label %.critedge55, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef 1, ptr noundef %1) #8
  %.not50 = icmp eq ptr %35, null
  br i1 %.not50, label %.critedge55, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %41 = load i32, ptr %40, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %45 = load i32, ptr %44, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 76
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %48 = tail call ptr @_PyAST_JoinedStr(ptr noundef nonnull %35, i32 noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47, ptr noundef %1) #8
  %.not51.not = icmp eq ptr %48, null
  br i1 %.not51.not, label %.critedge55, label %49

49:                                               ; preds = %36
  store ptr %48, ptr %37, align 8, !tbaa !28
  br label %.critedge55

.critedge55:                                      ; preds = %25, %8, %10, %.critedge53, %30, %49, %36, %32
  %.0 = phi i32 [ 0, %32 ], [ 0, %36 ], [ 1, %.critedge53 ], [ 0, %8 ], [ 1, %49 ], [ 1, %30 ], [ 0, %10 ], [ 0, %25 ]
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
  %11 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.1) #8
  br label %.thread960

12:                                               ; preds = %3
  %13 = load i32, ptr %0, align 8, !tbaa !41
  switch i32 %13, label %.thread935 [
    i32 1, label %14
    i32 2, label %59
    i32 3, label %104
    i32 4, label %166
    i32 5, label %171
    i32 6, label %186
    i32 8, label %204
    i32 9, label %212
    i32 7, label %229
    i32 10, label %251
    i32 11, label %290
    i32 12, label %327
    i32 13, label %360
    i32 14, label %393
    i32 15, label %427
    i32 17, label %461
    i32 18, label %471
    i32 19, label %550
    i32 20, label %629
    i32 25, label %638
    i32 16, label %642
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.critedge977, label %.lr.ph1229

.lr.ph1229:                                       ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i64, ptr %16, align 8, !tbaa !29
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph1232, label %.critedge977

.lr.ph1232:                                       ; preds = %.lr.ph1229, %.critedge
  %21 = phi i64 [ %26, %.critedge ], [ %19, %.lr.ph1229 ]
  %.054812281231 = phi i64 [ %27, %.critedge ], [ 0, %.lr.ph1229 ]
  %22 = getelementptr [8 x i8], ptr %18, i64 %.054812281231
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %.not808 = icmp eq ptr %23, null
  br i1 %.not808, label %.critedge, label %24

24:                                               ; preds = %.lr.ph1232
  %25 = tail call fastcc i32 @astfold_type_param(ptr noundef %23, ptr noundef %1, ptr noundef %2)
  %.not809 = icmp eq i32 %25, 0
  br i1 %.not809, label %.thread960, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %24
  %.pre1308 = load i64, ptr %16, align 8, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.lr.ph1232
  %26 = phi i64 [ %.pre1308, %..critedge_crit_edge ], [ %21, %.lr.ph1232 ]
  %27 = add nuw nsw i64 %.054812281231, 1
  %28 = icmp slt i64 %27, %26
  br i1 %28, label %.lr.ph1232, label %.critedge977

.critedge977:                                     ; preds = %.critedge, %.lr.ph1229, %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = tail call fastcc i32 @astfold_arguments(ptr noundef %30, ptr noundef %1, ptr noundef %2)
  %.not810 = icmp eq i32 %31, 0
  br i1 %.not810, label %.thread960, label %32

32:                                               ; preds = %.critedge977
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = tail call fastcc i32 @astfold_body(ptr noundef %34, ptr noundef %1, ptr noundef %2)
  %.not811 = icmp eq i32 %35, 0
  br i1 %.not811, label %.thread960, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge979, label %.lr.ph1234

.lr.ph1234:                                       ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %38, align 8, !tbaa !29
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph1237, label %.critedge979

.lr.ph1237:                                       ; preds = %.lr.ph1234, %.critedge818
  %43 = phi i64 [ %48, %.critedge818 ], [ %41, %.lr.ph1234 ]
  %.061412331236 = phi i64 [ %49, %.critedge818 ], [ 0, %.lr.ph1234 ]
  %44 = getelementptr [8 x i8], ptr %40, i64 %.061412331236
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %.not812 = icmp eq ptr %45, null
  br i1 %.not812, label %.critedge818, label %46

46:                                               ; preds = %.lr.ph1237
  %47 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %45, ptr noundef %1, ptr noundef %2)
  %.not813 = icmp eq i32 %47, 0
  br i1 %.not813, label %.thread960, label %..critedge818_crit_edge

..critedge818_crit_edge:                          ; preds = %46
  %.pre1309 = load i64, ptr %38, align 8, !tbaa !29
  br label %.critedge818

.critedge818:                                     ; preds = %..critedge818_crit_edge, %.lr.ph1237
  %48 = phi i64 [ %.pre1309, %..critedge818_crit_edge ], [ %43, %.lr.ph1237 ]
  %49 = add nuw nsw i64 %.061412331236, 1
  %50 = icmp slt i64 %49, %48
  br i1 %50, label %.lr.ph1237, label %.critedge979

.critedge979:                                     ; preds = %.critedge818, %.lr.ph1234, %36
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = and i32 %52, 16777216
  %.not814 = icmp eq i32 %53, 0
  br i1 %.not814, label %54, label %.thread935

54:                                               ; preds = %.critedge979
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %.not815 = icmp eq ptr %56, null
  br i1 %.not815, label %.thread935, label %57

57:                                               ; preds = %54
  %58 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %56, ptr noundef %1, ptr noundef %2)
  %.not816 = icmp eq i32 %58, 0
  br i1 %.not816, label %.thread960, label %.thread935

59:                                               ; preds = %12
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge981, label %.lr.ph1219

.lr.ph1219:                                       ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i64, ptr %61, align 8, !tbaa !29
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.lr.ph1222, label %.critedge981

.lr.ph1222:                                       ; preds = %.lr.ph1219, %.critedge821
  %66 = phi i64 [ %71, %.critedge821 ], [ %64, %.lr.ph1219 ]
  %.061612181221 = phi i64 [ %72, %.critedge821 ], [ 0, %.lr.ph1219 ]
  %67 = getelementptr [8 x i8], ptr %63, i64 %.061612181221
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %.not799 = icmp eq ptr %68, null
  br i1 %.not799, label %.critedge821, label %69

69:                                               ; preds = %.lr.ph1222
  %70 = tail call fastcc i32 @astfold_type_param(ptr noundef %68, ptr noundef %1, ptr noundef %2)
  %.not800 = icmp eq i32 %70, 0
  br i1 %.not800, label %.thread960, label %..critedge821_crit_edge

..critedge821_crit_edge:                          ; preds = %69
  %.pre1306 = load i64, ptr %61, align 8, !tbaa !29
  br label %.critedge821

.critedge821:                                     ; preds = %..critedge821_crit_edge, %.lr.ph1222
  %71 = phi i64 [ %.pre1306, %..critedge821_crit_edge ], [ %66, %.lr.ph1222 ]
  %72 = add nuw nsw i64 %.061612181221, 1
  %73 = icmp slt i64 %72, %71
  br i1 %73, label %.lr.ph1222, label %.critedge981

.critedge981:                                     ; preds = %.critedge821, %.lr.ph1219, %59
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = tail call fastcc i32 @astfold_arguments(ptr noundef %75, ptr noundef %1, ptr noundef %2)
  %.not801 = icmp eq i32 %76, 0
  br i1 %.not801, label %.thread960, label %77

77:                                               ; preds = %.critedge981
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = tail call fastcc i32 @astfold_body(ptr noundef %79, ptr noundef %1, ptr noundef %2)
  %.not802 = icmp eq i32 %80, 0
  br i1 %.not802, label %.thread960, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.critedge983, label %.lr.ph1224

.lr.ph1224:                                       ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load i64, ptr %83, align 8, !tbaa !29
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %.lr.ph1227, label %.critedge983

.lr.ph1227:                                       ; preds = %.lr.ph1224, %.critedge824
  %88 = phi i64 [ %93, %.critedge824 ], [ %86, %.lr.ph1224 ]
  %.061712231226 = phi i64 [ %94, %.critedge824 ], [ 0, %.lr.ph1224 ]
  %89 = getelementptr [8 x i8], ptr %85, i64 %.061712231226
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %.not803 = icmp eq ptr %90, null
  br i1 %.not803, label %.critedge824, label %91

91:                                               ; preds = %.lr.ph1227
  %92 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %90, ptr noundef %1, ptr noundef %2)
  %.not804 = icmp eq i32 %92, 0
  br i1 %.not804, label %.thread960, label %..critedge824_crit_edge

..critedge824_crit_edge:                          ; preds = %91
  %.pre1307 = load i64, ptr %83, align 8, !tbaa !29
  br label %.critedge824

.critedge824:                                     ; preds = %..critedge824_crit_edge, %.lr.ph1227
  %93 = phi i64 [ %.pre1307, %..critedge824_crit_edge ], [ %88, %.lr.ph1227 ]
  %94 = add nuw nsw i64 %.061712231226, 1
  %95 = icmp slt i64 %94, %93
  br i1 %95, label %.lr.ph1227, label %.critedge983

.critedge983:                                     ; preds = %.critedge824, %.lr.ph1224, %81
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = and i32 %97, 16777216
  %.not805 = icmp eq i32 %98, 0
  br i1 %.not805, label %99, label %.thread935

99:                                               ; preds = %.critedge983
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %.not806 = icmp eq ptr %101, null
  br i1 %.not806, label %.thread935, label %102

102:                                              ; preds = %99
  %103 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %101, ptr noundef %1, ptr noundef %2)
  %.not807 = icmp eq i32 %103, 0
  br i1 %.not807, label %.thread960, label %.thread935

104:                                              ; preds = %12
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.critedge985, label %.lr.ph1199

.lr.ph1199:                                       ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load i64, ptr %106, align 8, !tbaa !29
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %.lr.ph1202, label %.critedge985

.lr.ph1202:                                       ; preds = %.lr.ph1199, %.critedge827
  %111 = phi i64 [ %116, %.critedge827 ], [ %109, %.lr.ph1199 ]
  %.061911981201 = phi i64 [ %117, %.critedge827 ], [ 0, %.lr.ph1199 ]
  %112 = getelementptr [8 x i8], ptr %108, i64 %.061911981201
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  %.not790 = icmp eq ptr %113, null
  br i1 %.not790, label %.critedge827, label %114

114:                                              ; preds = %.lr.ph1202
  %115 = tail call fastcc i32 @astfold_type_param(ptr noundef %113, ptr noundef %1, ptr noundef %2)
  %.not791 = icmp eq i32 %115, 0
  br i1 %.not791, label %.thread960, label %..critedge827_crit_edge

..critedge827_crit_edge:                          ; preds = %114
  %.pre1302 = load i64, ptr %106, align 8, !tbaa !29
  br label %.critedge827

.critedge827:                                     ; preds = %..critedge827_crit_edge, %.lr.ph1202
  %116 = phi i64 [ %.pre1302, %..critedge827_crit_edge ], [ %111, %.lr.ph1202 ]
  %117 = add nuw nsw i64 %.061911981201, 1
  %118 = icmp slt i64 %117, %116
  br i1 %118, label %.lr.ph1202, label %.critedge985

.critedge985:                                     ; preds = %.critedge827, %.lr.ph1199, %104
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.critedge987, label %.lr.ph1204

.lr.ph1204:                                       ; preds = %.critedge985
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %123 = load i64, ptr %120, align 8, !tbaa !29
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %.lr.ph1207, label %.critedge987

.lr.ph1207:                                       ; preds = %.lr.ph1204, %.critedge830
  %125 = phi i64 [ %130, %.critedge830 ], [ %123, %.lr.ph1204 ]
  %.062012031206 = phi i64 [ %131, %.critedge830 ], [ 0, %.lr.ph1204 ]
  %126 = getelementptr [8 x i8], ptr %122, i64 %.062012031206
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  %.not792 = icmp eq ptr %127, null
  br i1 %.not792, label %.critedge830, label %128

128:                                              ; preds = %.lr.ph1207
  %129 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %127, ptr noundef %1, ptr noundef %2)
  %.not793 = icmp eq i32 %129, 0
  br i1 %.not793, label %.thread960, label %..critedge830_crit_edge

..critedge830_crit_edge:                          ; preds = %128
  %.pre1303 = load i64, ptr %120, align 8, !tbaa !29
  br label %.critedge830

.critedge830:                                     ; preds = %..critedge830_crit_edge, %.lr.ph1207
  %130 = phi i64 [ %.pre1303, %..critedge830_crit_edge ], [ %125, %.lr.ph1207 ]
  %131 = add nuw nsw i64 %.062012031206, 1
  %132 = icmp slt i64 %131, %130
  br i1 %132, label %.lr.ph1207, label %.critedge987

.critedge987:                                     ; preds = %.critedge830, %.lr.ph1204, %.critedge985
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.critedge989, label %.lr.ph1209

.lr.ph1209:                                       ; preds = %.critedge987
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %137 = load i64, ptr %134, align 8, !tbaa !29
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %.lr.ph1212, label %.critedge989

.lr.ph1212:                                       ; preds = %.lr.ph1209, %.critedge833
  %139 = phi i64 [ %145, %.critedge833 ], [ %137, %.lr.ph1209 ]
  %.062212081211 = phi i64 [ %146, %.critedge833 ], [ 0, %.lr.ph1209 ]
  %140 = getelementptr [8 x i8], ptr %136, i64 %.062212081211
  %141 = load ptr, ptr %140, align 8, !tbaa !44
  %.not794 = icmp eq ptr %141, null
  br i1 %.not794, label %.critedge833, label %142

142:                                              ; preds = %.lr.ph1212
  %143 = getelementptr i8, ptr %141, i64 8
  %.val = load ptr, ptr %143, align 8, !tbaa !46
  %144 = tail call fastcc range(i32 0, 2) i32 @astfold_expr(ptr noundef %.val, ptr noundef %1, ptr noundef nonnull %2)
  %.not795 = icmp eq i32 %144, 0
  br i1 %.not795, label %.thread960, label %..critedge833_crit_edge

..critedge833_crit_edge:                          ; preds = %142
  %.pre1304 = load i64, ptr %134, align 8, !tbaa !29
  br label %.critedge833

.critedge833:                                     ; preds = %..critedge833_crit_edge, %.lr.ph1212
  %145 = phi i64 [ %.pre1304, %..critedge833_crit_edge ], [ %139, %.lr.ph1212 ]
  %146 = add nuw nsw i64 %.062212081211, 1
  %147 = icmp slt i64 %146, %145
  br i1 %147, label %.lr.ph1212, label %.critedge989

.critedge989:                                     ; preds = %.critedge833, %.lr.ph1209, %.critedge987
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !28
  %150 = tail call fastcc i32 @astfold_body(ptr noundef %149, ptr noundef %1, ptr noundef %2)
  %.not796 = icmp eq i32 %150, 0
  br i1 %.not796, label %.thread960, label %151

151:                                              ; preds = %.critedge989
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !28
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.thread935, label %.lr.ph1214

.lr.ph1214:                                       ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %156 = load i64, ptr %153, align 8, !tbaa !29
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %.lr.ph1217, label %.thread935

.lr.ph1217:                                       ; preds = %.lr.ph1214, %.critedge836
  %158 = phi i64 [ %163, %.critedge836 ], [ %156, %.lr.ph1214 ]
  %.062312131216 = phi i64 [ %164, %.critedge836 ], [ 0, %.lr.ph1214 ]
  %159 = getelementptr [8 x i8], ptr %155, i64 %.062312131216
  %160 = load ptr, ptr %159, align 8, !tbaa !34
  %.not797 = icmp eq ptr %160, null
  br i1 %.not797, label %.critedge836, label %161

161:                                              ; preds = %.lr.ph1217
  %162 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %160, ptr noundef %1, ptr noundef %2)
  %.not798 = icmp eq i32 %162, 0
  br i1 %.not798, label %.thread960, label %..critedge836_crit_edge

..critedge836_crit_edge:                          ; preds = %161
  %.pre1305 = load i64, ptr %153, align 8, !tbaa !29
  br label %.critedge836

.critedge836:                                     ; preds = %..critedge836_crit_edge, %.lr.ph1217
  %163 = phi i64 [ %.pre1305, %..critedge836_crit_edge ], [ %158, %.lr.ph1217 ]
  %164 = add nuw nsw i64 %.062312131216, 1
  %165 = icmp slt i64 %164, %163
  br i1 %165, label %.lr.ph1217, label %.thread935

166:                                              ; preds = %12
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !28
  %.not788 = icmp eq ptr %168, null
  br i1 %.not788, label %.thread935, label %169

169:                                              ; preds = %166
  %170 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %168, ptr noundef %1, ptr noundef %2)
  %.not789 = icmp eq i32 %170, 0
  br i1 %.not789, label %.thread960, label %.thread935

171:                                              ; preds = %12
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !28
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.thread935, label %.lr.ph1194

.lr.ph1194:                                       ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %176 = load i64, ptr %173, align 8, !tbaa !29
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %.lr.ph1197, label %.thread935

.lr.ph1197:                                       ; preds = %.lr.ph1194, %.critedge839
  %178 = phi i64 [ %183, %.critedge839 ], [ %176, %.lr.ph1194 ]
  %.062511931196 = phi i64 [ %184, %.critedge839 ], [ 0, %.lr.ph1194 ]
  %179 = getelementptr [8 x i8], ptr %175, i64 %.062511931196
  %180 = load ptr, ptr %179, align 8, !tbaa !34
  %.not786 = icmp eq ptr %180, null
  br i1 %.not786, label %.critedge839, label %181

181:                                              ; preds = %.lr.ph1197
  %182 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %180, ptr noundef %1, ptr noundef %2)
  %.not787 = icmp eq i32 %182, 0
  br i1 %.not787, label %.thread960, label %..critedge839_crit_edge

..critedge839_crit_edge:                          ; preds = %181
  %.pre1301 = load i64, ptr %173, align 8, !tbaa !29
  br label %.critedge839

.critedge839:                                     ; preds = %..critedge839_crit_edge, %.lr.ph1197
  %183 = phi i64 [ %.pre1301, %..critedge839_crit_edge ], [ %178, %.lr.ph1197 ]
  %184 = add nuw nsw i64 %.062511931196, 1
  %185 = icmp slt i64 %184, %183
  br i1 %185, label %.lr.ph1197, label %.thread935

186:                                              ; preds = %12
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !28
  %189 = icmp eq ptr %188, null
  br i1 %189, label %.critedge994, label %.lr.ph1189

.lr.ph1189:                                       ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %191 = load i64, ptr %188, align 8, !tbaa !29
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %.lr.ph1192, label %.critedge994

.lr.ph1192:                                       ; preds = %.lr.ph1189, %.critedge842
  %193 = phi i64 [ %198, %.critedge842 ], [ %191, %.lr.ph1189 ]
  %.062611881191 = phi i64 [ %199, %.critedge842 ], [ 0, %.lr.ph1189 ]
  %194 = getelementptr [8 x i8], ptr %190, i64 %.062611881191
  %195 = load ptr, ptr %194, align 8, !tbaa !34
  %.not783 = icmp eq ptr %195, null
  br i1 %.not783, label %.critedge842, label %196

196:                                              ; preds = %.lr.ph1192
  %197 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %195, ptr noundef %1, ptr noundef %2)
  %.not784 = icmp eq i32 %197, 0
  br i1 %.not784, label %.thread960, label %..critedge842_crit_edge

..critedge842_crit_edge:                          ; preds = %196
  %.pre1300 = load i64, ptr %188, align 8, !tbaa !29
  br label %.critedge842

.critedge842:                                     ; preds = %..critedge842_crit_edge, %.lr.ph1192
  %198 = phi i64 [ %.pre1300, %..critedge842_crit_edge ], [ %193, %.lr.ph1192 ]
  %199 = add nuw nsw i64 %.062611881191, 1
  %200 = icmp slt i64 %199, %198
  br i1 %200, label %.lr.ph1192, label %.critedge994

.critedge994:                                     ; preds = %.critedge842, %.lr.ph1189, %186
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !28
  %203 = tail call fastcc i32 @astfold_expr(ptr noundef %202, ptr noundef %1, ptr noundef %2)
  %.not785 = icmp eq i32 %203, 0
  br i1 %.not785, label %.thread960, label %.thread935

204:                                              ; preds = %12
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !28
  %207 = tail call fastcc i32 @astfold_expr(ptr noundef %206, ptr noundef %1, ptr noundef %2)
  %.not781 = icmp eq i32 %207, 0
  br i1 %.not781, label %.thread960, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !28
  %211 = tail call fastcc i32 @astfold_expr(ptr noundef %210, ptr noundef %1, ptr noundef %2)
  %.not782 = icmp eq i32 %211, 0
  br i1 %.not782, label %.thread960, label %.thread935

212:                                              ; preds = %12
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !28
  %215 = tail call fastcc i32 @astfold_expr(ptr noundef %214, ptr noundef %1, ptr noundef %2)
  %.not776 = icmp eq i32 %215, 0
  br i1 %.not776, label %.thread960, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !9
  %219 = and i32 %218, 16777216
  %.not777 = icmp eq i32 %219, 0
  br i1 %.not777, label %220, label %224

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !28
  %223 = tail call fastcc i32 @astfold_expr(ptr noundef %222, ptr noundef %1, ptr noundef %2)
  %.not778 = icmp eq i32 %223, 0
  br i1 %.not778, label %.thread960, label %224

224:                                              ; preds = %220, %216
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !28
  %.not779 = icmp eq ptr %226, null
  br i1 %.not779, label %.thread935, label %227

227:                                              ; preds = %224
  %228 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %226, ptr noundef %1, ptr noundef %2)
  %.not780 = icmp eq i32 %228, 0
  br i1 %.not780, label %.thread960, label %.thread935

229:                                              ; preds = %12
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !28
  %232 = tail call fastcc i32 @astfold_expr(ptr noundef %231, ptr noundef %1, ptr noundef %2)
  %.not772 = icmp eq i32 %232, 0
  br i1 %.not772, label %.thread960, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !28
  %236 = icmp eq ptr %235, null
  br i1 %236, label %.critedge996, label %.lr.ph1184

.lr.ph1184:                                       ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %238 = load i64, ptr %235, align 8, !tbaa !29
  %239 = icmp sgt i64 %238, 0
  br i1 %239, label %.lr.ph1187, label %.critedge996

.lr.ph1187:                                       ; preds = %.lr.ph1184, %.critedge845
  %240 = phi i64 [ %245, %.critedge845 ], [ %238, %.lr.ph1184 ]
  %.062811831186 = phi i64 [ %246, %.critedge845 ], [ 0, %.lr.ph1184 ]
  %241 = getelementptr [8 x i8], ptr %237, i64 %.062811831186
  %242 = load ptr, ptr %241, align 8, !tbaa !42
  %.not773 = icmp eq ptr %242, null
  br i1 %.not773, label %.critedge845, label %243

243:                                              ; preds = %.lr.ph1187
  %244 = tail call fastcc i32 @astfold_type_param(ptr noundef %242, ptr noundef %1, ptr noundef %2)
  %.not774 = icmp eq i32 %244, 0
  br i1 %.not774, label %.thread960, label %..critedge845_crit_edge

..critedge845_crit_edge:                          ; preds = %243
  %.pre1299 = load i64, ptr %235, align 8, !tbaa !29
  br label %.critedge845

.critedge845:                                     ; preds = %..critedge845_crit_edge, %.lr.ph1187
  %245 = phi i64 [ %.pre1299, %..critedge845_crit_edge ], [ %240, %.lr.ph1187 ]
  %246 = add nuw nsw i64 %.062811831186, 1
  %247 = icmp slt i64 %246, %245
  br i1 %247, label %.lr.ph1187, label %.critedge996

.critedge996:                                     ; preds = %.critedge845, %.lr.ph1184, %233
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !28
  %250 = tail call fastcc i32 @astfold_expr(ptr noundef %249, ptr noundef %1, ptr noundef %2)
  %.not775 = icmp eq i32 %250, 0
  br i1 %.not775, label %.thread960, label %.thread935

251:                                              ; preds = %12
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !28
  %254 = tail call fastcc i32 @astfold_expr(ptr noundef %253, ptr noundef %1, ptr noundef %2)
  %.not765 = icmp eq i32 %254, 0
  br i1 %.not765, label %.thread960, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !28
  %258 = tail call fastcc i32 @astfold_expr(ptr noundef %257, ptr noundef %1, ptr noundef %2)
  %.not766 = icmp eq i32 %258, 0
  br i1 %.not766, label %.thread960, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !28
  %262 = icmp eq ptr %261, null
  br i1 %262, label %.critedge998, label %.lr.ph1174

.lr.ph1174:                                       ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %264 = load i64, ptr %261, align 8, !tbaa !29
  %265 = icmp sgt i64 %264, 0
  br i1 %265, label %.lr.ph1177, label %.critedge998

.lr.ph1177:                                       ; preds = %.lr.ph1174, %.critedge848
  %266 = phi i64 [ %271, %.critedge848 ], [ %264, %.lr.ph1174 ]
  %.062911731176 = phi i64 [ %272, %.critedge848 ], [ 0, %.lr.ph1174 ]
  %267 = getelementptr [8 x i8], ptr %263, i64 %.062911731176
  %268 = load ptr, ptr %267, align 8, !tbaa !31
  %.not767 = icmp eq ptr %268, null
  br i1 %.not767, label %.critedge848, label %269

269:                                              ; preds = %.lr.ph1177
  %270 = tail call fastcc i32 @astfold_stmt(ptr noundef %268, ptr noundef %1, ptr noundef %2)
  %.not768 = icmp eq i32 %270, 0
  br i1 %.not768, label %.thread960, label %..critedge848_crit_edge

..critedge848_crit_edge:                          ; preds = %269
  %.pre1297 = load i64, ptr %261, align 8, !tbaa !29
  br label %.critedge848

.critedge848:                                     ; preds = %..critedge848_crit_edge, %.lr.ph1177
  %271 = phi i64 [ %.pre1297, %..critedge848_crit_edge ], [ %266, %.lr.ph1177 ]
  %272 = add nuw nsw i64 %.062911731176, 1
  %273 = icmp slt i64 %272, %271
  br i1 %273, label %.lr.ph1177, label %.critedge998

.critedge998:                                     ; preds = %.critedge848, %.lr.ph1174, %259
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !28
  %276 = icmp eq ptr %275, null
  br i1 %276, label %.critedge1000, label %.lr.ph1179

.lr.ph1179:                                       ; preds = %.critedge998
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %278 = load i64, ptr %275, align 8, !tbaa !29
  %279 = icmp sgt i64 %278, 0
  br i1 %279, label %.lr.ph1182, label %.critedge1000

.lr.ph1182:                                       ; preds = %.lr.ph1179, %.critedge851
  %280 = phi i64 [ %285, %.critedge851 ], [ %278, %.lr.ph1179 ]
  %.063111781181 = phi i64 [ %286, %.critedge851 ], [ 0, %.lr.ph1179 ]
  %281 = getelementptr [8 x i8], ptr %277, i64 %.063111781181
  %282 = load ptr, ptr %281, align 8, !tbaa !31
  %.not769 = icmp eq ptr %282, null
  br i1 %.not769, label %.critedge851, label %283

283:                                              ; preds = %.lr.ph1182
  %284 = tail call fastcc i32 @astfold_stmt(ptr noundef %282, ptr noundef %1, ptr noundef %2)
  %.not770 = icmp eq i32 %284, 0
  br i1 %.not770, label %.thread960, label %..critedge851_crit_edge

..critedge851_crit_edge:                          ; preds = %283
  %.pre1298 = load i64, ptr %275, align 8, !tbaa !29
  br label %.critedge851

.critedge851:                                     ; preds = %..critedge851_crit_edge, %.lr.ph1182
  %285 = phi i64 [ %.pre1298, %..critedge851_crit_edge ], [ %280, %.lr.ph1182 ]
  %286 = add nuw nsw i64 %.063111781181, 1
  %287 = icmp slt i64 %286, %285
  br i1 %287, label %.lr.ph1182, label %.critedge1000

.critedge1000:                                    ; preds = %.critedge851, %.lr.ph1179, %.critedge998
  %288 = load ptr, ptr %256, align 8, !tbaa !28
  %289 = tail call fastcc i32 @fold_iter(ptr noundef %288, ptr noundef %1)
  %.not771 = icmp eq i32 %289, 0
  br i1 %.not771, label %.thread960, label %.thread935

290:                                              ; preds = %12
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !28
  %293 = tail call fastcc i32 @astfold_expr(ptr noundef %292, ptr noundef %1, ptr noundef %2)
  %.not759 = icmp eq i32 %293, 0
  br i1 %.not759, label %.thread960, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !28
  %297 = tail call fastcc i32 @astfold_expr(ptr noundef %296, ptr noundef %1, ptr noundef %2)
  %.not760 = icmp eq i32 %297, 0
  br i1 %.not760, label %.thread960, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !28
  %301 = icmp eq ptr %300, null
  br i1 %301, label %.critedge1002, label %.lr.ph1164

.lr.ph1164:                                       ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %303 = load i64, ptr %300, align 8, !tbaa !29
  %304 = icmp sgt i64 %303, 0
  br i1 %304, label %.lr.ph1167, label %.critedge1002

.lr.ph1167:                                       ; preds = %.lr.ph1164, %.critedge854
  %305 = phi i64 [ %310, %.critedge854 ], [ %303, %.lr.ph1164 ]
  %.063211631166 = phi i64 [ %311, %.critedge854 ], [ 0, %.lr.ph1164 ]
  %306 = getelementptr [8 x i8], ptr %302, i64 %.063211631166
  %307 = load ptr, ptr %306, align 8, !tbaa !31
  %.not761 = icmp eq ptr %307, null
  br i1 %.not761, label %.critedge854, label %308

308:                                              ; preds = %.lr.ph1167
  %309 = tail call fastcc i32 @astfold_stmt(ptr noundef %307, ptr noundef %1, ptr noundef %2)
  %.not762 = icmp eq i32 %309, 0
  br i1 %.not762, label %.thread960, label %..critedge854_crit_edge

..critedge854_crit_edge:                          ; preds = %308
  %.pre1295 = load i64, ptr %300, align 8, !tbaa !29
  br label %.critedge854

.critedge854:                                     ; preds = %..critedge854_crit_edge, %.lr.ph1167
  %310 = phi i64 [ %.pre1295, %..critedge854_crit_edge ], [ %305, %.lr.ph1167 ]
  %311 = add nuw nsw i64 %.063211631166, 1
  %312 = icmp slt i64 %311, %310
  br i1 %312, label %.lr.ph1167, label %.critedge1002

.critedge1002:                                    ; preds = %.critedge854, %.lr.ph1164, %298
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !28
  %315 = icmp eq ptr %314, null
  br i1 %315, label %.thread935, label %.lr.ph1169

.lr.ph1169:                                       ; preds = %.critedge1002
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %317 = load i64, ptr %314, align 8, !tbaa !29
  %318 = icmp sgt i64 %317, 0
  br i1 %318, label %.lr.ph1172, label %.thread935

.lr.ph1172:                                       ; preds = %.lr.ph1169, %.critedge857
  %319 = phi i64 [ %324, %.critedge857 ], [ %317, %.lr.ph1169 ]
  %.063411681171 = phi i64 [ %325, %.critedge857 ], [ 0, %.lr.ph1169 ]
  %320 = getelementptr [8 x i8], ptr %316, i64 %.063411681171
  %321 = load ptr, ptr %320, align 8, !tbaa !31
  %.not763 = icmp eq ptr %321, null
  br i1 %.not763, label %.critedge857, label %322

322:                                              ; preds = %.lr.ph1172
  %323 = tail call fastcc i32 @astfold_stmt(ptr noundef %321, ptr noundef %1, ptr noundef %2)
  %.not764 = icmp eq i32 %323, 0
  br i1 %.not764, label %.thread960, label %..critedge857_crit_edge

..critedge857_crit_edge:                          ; preds = %322
  %.pre1296 = load i64, ptr %314, align 8, !tbaa !29
  br label %.critedge857

.critedge857:                                     ; preds = %..critedge857_crit_edge, %.lr.ph1172
  %324 = phi i64 [ %.pre1296, %..critedge857_crit_edge ], [ %319, %.lr.ph1172 ]
  %325 = add nuw nsw i64 %.063411681171, 1
  %326 = icmp slt i64 %325, %324
  br i1 %326, label %.lr.ph1172, label %.thread935

327:                                              ; preds = %12
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !28
  %330 = tail call fastcc i32 @astfold_expr(ptr noundef %329, ptr noundef %1, ptr noundef %2)
  %.not754 = icmp eq i32 %330, 0
  br i1 %.not754, label %.thread960, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !28
  %334 = icmp eq ptr %333, null
  br i1 %334, label %.critedge1006, label %.lr.ph1154

.lr.ph1154:                                       ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %336 = load i64, ptr %333, align 8, !tbaa !29
  %337 = icmp sgt i64 %336, 0
  br i1 %337, label %.lr.ph1157, label %.critedge1006

.lr.ph1157:                                       ; preds = %.lr.ph1154, %.critedge860
  %338 = phi i64 [ %343, %.critedge860 ], [ %336, %.lr.ph1154 ]
  %.063511531156 = phi i64 [ %344, %.critedge860 ], [ 0, %.lr.ph1154 ]
  %339 = getelementptr [8 x i8], ptr %335, i64 %.063511531156
  %340 = load ptr, ptr %339, align 8, !tbaa !31
  %.not755 = icmp eq ptr %340, null
  br i1 %.not755, label %.critedge860, label %341

341:                                              ; preds = %.lr.ph1157
  %342 = tail call fastcc i32 @astfold_stmt(ptr noundef %340, ptr noundef %1, ptr noundef %2)
  %.not756 = icmp eq i32 %342, 0
  br i1 %.not756, label %.thread960, label %..critedge860_crit_edge

..critedge860_crit_edge:                          ; preds = %341
  %.pre1293 = load i64, ptr %333, align 8, !tbaa !29
  br label %.critedge860

.critedge860:                                     ; preds = %..critedge860_crit_edge, %.lr.ph1157
  %343 = phi i64 [ %.pre1293, %..critedge860_crit_edge ], [ %338, %.lr.ph1157 ]
  %344 = add nuw nsw i64 %.063511531156, 1
  %345 = icmp slt i64 %344, %343
  br i1 %345, label %.lr.ph1157, label %.critedge1006

.critedge1006:                                    ; preds = %.critedge860, %.lr.ph1154, %331
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %347 = load ptr, ptr %346, align 8, !tbaa !28
  %348 = icmp eq ptr %347, null
  br i1 %348, label %.thread935, label %.lr.ph1159

.lr.ph1159:                                       ; preds = %.critedge1006
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %350 = load i64, ptr %347, align 8, !tbaa !29
  %351 = icmp sgt i64 %350, 0
  br i1 %351, label %.lr.ph1162, label %.thread935

.lr.ph1162:                                       ; preds = %.lr.ph1159, %.critedge863
  %352 = phi i64 [ %357, %.critedge863 ], [ %350, %.lr.ph1159 ]
  %.063711581161 = phi i64 [ %358, %.critedge863 ], [ 0, %.lr.ph1159 ]
  %353 = getelementptr [8 x i8], ptr %349, i64 %.063711581161
  %354 = load ptr, ptr %353, align 8, !tbaa !31
  %.not757 = icmp eq ptr %354, null
  br i1 %.not757, label %.critedge863, label %355

355:                                              ; preds = %.lr.ph1162
  %356 = tail call fastcc i32 @astfold_stmt(ptr noundef %354, ptr noundef %1, ptr noundef %2)
  %.not758 = icmp eq i32 %356, 0
  br i1 %.not758, label %.thread960, label %..critedge863_crit_edge

..critedge863_crit_edge:                          ; preds = %355
  %.pre1294 = load i64, ptr %347, align 8, !tbaa !29
  br label %.critedge863

.critedge863:                                     ; preds = %..critedge863_crit_edge, %.lr.ph1162
  %357 = phi i64 [ %.pre1294, %..critedge863_crit_edge ], [ %352, %.lr.ph1162 ]
  %358 = add nuw nsw i64 %.063711581161, 1
  %359 = icmp slt i64 %358, %357
  br i1 %359, label %.lr.ph1162, label %.thread935

360:                                              ; preds = %12
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !28
  %363 = tail call fastcc i32 @astfold_expr(ptr noundef %362, ptr noundef %1, ptr noundef %2)
  %.not749 = icmp eq i32 %363, 0
  br i1 %.not749, label %.thread960, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !28
  %367 = icmp eq ptr %366, null
  br i1 %367, label %.critedge1010, label %.lr.ph1144

.lr.ph1144:                                       ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %369 = load i64, ptr %366, align 8, !tbaa !29
  %370 = icmp sgt i64 %369, 0
  br i1 %370, label %.lr.ph1147, label %.critedge1010

.lr.ph1147:                                       ; preds = %.lr.ph1144, %.critedge866
  %371 = phi i64 [ %376, %.critedge866 ], [ %369, %.lr.ph1144 ]
  %.063811431146 = phi i64 [ %377, %.critedge866 ], [ 0, %.lr.ph1144 ]
  %372 = getelementptr [8 x i8], ptr %368, i64 %.063811431146
  %373 = load ptr, ptr %372, align 8, !tbaa !31
  %.not750 = icmp eq ptr %373, null
  br i1 %.not750, label %.critedge866, label %374

374:                                              ; preds = %.lr.ph1147
  %375 = tail call fastcc i32 @astfold_stmt(ptr noundef %373, ptr noundef %1, ptr noundef %2)
  %.not751 = icmp eq i32 %375, 0
  br i1 %.not751, label %.thread960, label %..critedge866_crit_edge

..critedge866_crit_edge:                          ; preds = %374
  %.pre1291 = load i64, ptr %366, align 8, !tbaa !29
  br label %.critedge866

.critedge866:                                     ; preds = %..critedge866_crit_edge, %.lr.ph1147
  %376 = phi i64 [ %.pre1291, %..critedge866_crit_edge ], [ %371, %.lr.ph1147 ]
  %377 = add nuw nsw i64 %.063811431146, 1
  %378 = icmp slt i64 %377, %376
  br i1 %378, label %.lr.ph1147, label %.critedge1010

.critedge1010:                                    ; preds = %.critedge866, %.lr.ph1144, %364
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %380 = load ptr, ptr %379, align 8, !tbaa !28
  %381 = icmp eq ptr %380, null
  br i1 %381, label %.thread935, label %.lr.ph1149

.lr.ph1149:                                       ; preds = %.critedge1010
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %383 = load i64, ptr %380, align 8, !tbaa !29
  %384 = icmp sgt i64 %383, 0
  br i1 %384, label %.lr.ph1152, label %.thread935

.lr.ph1152:                                       ; preds = %.lr.ph1149, %.critedge869
  %385 = phi i64 [ %390, %.critedge869 ], [ %383, %.lr.ph1149 ]
  %.064011481151 = phi i64 [ %391, %.critedge869 ], [ 0, %.lr.ph1149 ]
  %386 = getelementptr [8 x i8], ptr %382, i64 %.064011481151
  %387 = load ptr, ptr %386, align 8, !tbaa !31
  %.not752 = icmp eq ptr %387, null
  br i1 %.not752, label %.critedge869, label %388

388:                                              ; preds = %.lr.ph1152
  %389 = tail call fastcc i32 @astfold_stmt(ptr noundef %387, ptr noundef %1, ptr noundef %2)
  %.not753 = icmp eq i32 %389, 0
  br i1 %.not753, label %.thread960, label %..critedge869_crit_edge

..critedge869_crit_edge:                          ; preds = %388
  %.pre1292 = load i64, ptr %380, align 8, !tbaa !29
  br label %.critedge869

.critedge869:                                     ; preds = %..critedge869_crit_edge, %.lr.ph1152
  %390 = phi i64 [ %.pre1292, %..critedge869_crit_edge ], [ %385, %.lr.ph1152 ]
  %391 = add nuw nsw i64 %.064011481151, 1
  %392 = icmp slt i64 %391, %390
  br i1 %392, label %.lr.ph1152, label %.thread935

393:                                              ; preds = %12
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !28
  %396 = icmp eq ptr %395, null
  br i1 %396, label %.critedge1014, label %.lr.ph1134

.lr.ph1134:                                       ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %398 = load i64, ptr %395, align 8, !tbaa !29
  %399 = icmp sgt i64 %398, 0
  br i1 %399, label %.lr.ph1137, label %.critedge1014

.lr.ph1137:                                       ; preds = %.lr.ph1134, %.critedge872
  %.064111331136 = phi i64 [ %410, %.critedge872 ], [ 0, %.lr.ph1134 ]
  %400 = getelementptr [8 x i8], ptr %397, i64 %.064111331136
  %401 = load ptr, ptr %400, align 8, !tbaa !48
  %.not745 = icmp eq ptr %401, null
  br i1 %.not745, label %.critedge872, label %402

402:                                              ; preds = %.lr.ph1137
  %403 = load ptr, ptr %401, align 8, !tbaa !50
  %404 = tail call fastcc i32 @astfold_expr(ptr noundef %403, ptr noundef %1, ptr noundef nonnull %2)
  %.not.i = icmp eq i32 %404, 0
  br i1 %.not.i, label %.thread960, label %405

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !52
  %.not8.i = icmp eq ptr %407, null
  br i1 %.not8.i, label %.critedge872, label %408

408:                                              ; preds = %405
  %409 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %407, ptr noundef %1, ptr noundef nonnull %2)
  %.not9.i = icmp eq i32 %409, 0
  br i1 %.not9.i, label %.thread960, label %.critedge872

.critedge872:                                     ; preds = %408, %405, %.lr.ph1137
  %410 = add nuw nsw i64 %.064111331136, 1
  %411 = load i64, ptr %395, align 8, !tbaa !29
  %412 = icmp slt i64 %410, %411
  br i1 %412, label %.lr.ph1137, label %.critedge1014

.critedge1014:                                    ; preds = %.critedge872, %.lr.ph1134, %393
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %414 = load ptr, ptr %413, align 8, !tbaa !28
  %415 = icmp eq ptr %414, null
  br i1 %415, label %.thread935, label %.lr.ph1139

.lr.ph1139:                                       ; preds = %.critedge1014
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %417 = load i64, ptr %414, align 8, !tbaa !29
  %418 = icmp sgt i64 %417, 0
  br i1 %418, label %.lr.ph1142, label %.thread935

.lr.ph1142:                                       ; preds = %.lr.ph1139, %.critedge875
  %419 = phi i64 [ %424, %.critedge875 ], [ %417, %.lr.ph1139 ]
  %.064311381141 = phi i64 [ %425, %.critedge875 ], [ 0, %.lr.ph1139 ]
  %420 = getelementptr [8 x i8], ptr %416, i64 %.064311381141
  %421 = load ptr, ptr %420, align 8, !tbaa !31
  %.not747 = icmp eq ptr %421, null
  br i1 %.not747, label %.critedge875, label %422

422:                                              ; preds = %.lr.ph1142
  %423 = tail call fastcc i32 @astfold_stmt(ptr noundef %421, ptr noundef %1, ptr noundef %2)
  %.not748 = icmp eq i32 %423, 0
  br i1 %.not748, label %.thread960, label %..critedge875_crit_edge

..critedge875_crit_edge:                          ; preds = %422
  %.pre1290 = load i64, ptr %414, align 8, !tbaa !29
  br label %.critedge875

.critedge875:                                     ; preds = %..critedge875_crit_edge, %.lr.ph1142
  %424 = phi i64 [ %.pre1290, %..critedge875_crit_edge ], [ %419, %.lr.ph1142 ]
  %425 = add nuw nsw i64 %.064311381141, 1
  %426 = icmp slt i64 %425, %424
  br i1 %426, label %.lr.ph1142, label %.thread935

427:                                              ; preds = %12
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !28
  %430 = icmp eq ptr %429, null
  br i1 %430, label %.critedge1018, label %.lr.ph1124

.lr.ph1124:                                       ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %432 = load i64, ptr %429, align 8, !tbaa !29
  %433 = icmp sgt i64 %432, 0
  br i1 %433, label %.lr.ph1127, label %.critedge1018

.lr.ph1127:                                       ; preds = %.lr.ph1124, %.critedge878
  %.064211231126 = phi i64 [ %444, %.critedge878 ], [ 0, %.lr.ph1124 ]
  %434 = getelementptr [8 x i8], ptr %431, i64 %.064211231126
  %435 = load ptr, ptr %434, align 8, !tbaa !48
  %.not741 = icmp eq ptr %435, null
  br i1 %.not741, label %.critedge878, label %436

436:                                              ; preds = %.lr.ph1127
  %437 = load ptr, ptr %435, align 8, !tbaa !50
  %438 = tail call fastcc i32 @astfold_expr(ptr noundef %437, ptr noundef %1, ptr noundef nonnull %2)
  %.not.i910 = icmp eq i32 %438, 0
  br i1 %.not.i910, label %.thread960, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !52
  %.not8.i911 = icmp eq ptr %441, null
  br i1 %.not8.i911, label %.critedge878, label %442

442:                                              ; preds = %439
  %443 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %441, ptr noundef %1, ptr noundef nonnull %2)
  %.not9.i912 = icmp eq i32 %443, 0
  br i1 %.not9.i912, label %.thread960, label %.critedge878

.critedge878:                                     ; preds = %442, %439, %.lr.ph1127
  %444 = add nuw nsw i64 %.064211231126, 1
  %445 = load i64, ptr %429, align 8, !tbaa !29
  %446 = icmp slt i64 %444, %445
  br i1 %446, label %.lr.ph1127, label %.critedge1018

.critedge1018:                                    ; preds = %.critedge878, %.lr.ph1124, %427
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !28
  %449 = icmp eq ptr %448, null
  br i1 %449, label %.thread935, label %.lr.ph1129

.lr.ph1129:                                       ; preds = %.critedge1018
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %451 = load i64, ptr %448, align 8, !tbaa !29
  %452 = icmp sgt i64 %451, 0
  br i1 %452, label %.lr.ph1132, label %.thread935

.lr.ph1132:                                       ; preds = %.lr.ph1129, %.critedge881
  %453 = phi i64 [ %458, %.critedge881 ], [ %451, %.lr.ph1129 ]
  %.063911281131 = phi i64 [ %459, %.critedge881 ], [ 0, %.lr.ph1129 ]
  %454 = getelementptr [8 x i8], ptr %450, i64 %.063911281131
  %455 = load ptr, ptr %454, align 8, !tbaa !31
  %.not743 = icmp eq ptr %455, null
  br i1 %.not743, label %.critedge881, label %456

456:                                              ; preds = %.lr.ph1132
  %457 = tail call fastcc i32 @astfold_stmt(ptr noundef %455, ptr noundef %1, ptr noundef %2)
  %.not744 = icmp eq i32 %457, 0
  br i1 %.not744, label %.thread960, label %..critedge881_crit_edge

..critedge881_crit_edge:                          ; preds = %456
  %.pre1289 = load i64, ptr %448, align 8, !tbaa !29
  br label %.critedge881

.critedge881:                                     ; preds = %..critedge881_crit_edge, %.lr.ph1132
  %458 = phi i64 [ %.pre1289, %..critedge881_crit_edge ], [ %453, %.lr.ph1132 ]
  %459 = add nuw nsw i64 %.063911281131, 1
  %460 = icmp slt i64 %459, %458
  br i1 %460, label %.lr.ph1132, label %.thread935

461:                                              ; preds = %12
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !28
  %.not737 = icmp eq ptr %463, null
  br i1 %.not737, label %466, label %464

464:                                              ; preds = %461
  %465 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %463, ptr noundef %1, ptr noundef %2)
  %.not738 = icmp eq i32 %465, 0
  br i1 %.not738, label %.thread960, label %466

466:                                              ; preds = %464, %461
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !28
  %.not739 = icmp eq ptr %468, null
  br i1 %.not739, label %.thread935, label %469

469:                                              ; preds = %466
  %470 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %468, ptr noundef %1, ptr noundef %2)
  %.not740 = icmp eq i32 %470, 0
  br i1 %.not740, label %.thread960, label %.thread935

471:                                              ; preds = %12
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !28
  %474 = icmp eq ptr %473, null
  br i1 %474, label %.critedge1022, label %.lr.ph1104

.lr.ph1104:                                       ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %476 = load i64, ptr %473, align 8, !tbaa !29
  %477 = icmp sgt i64 %476, 0
  br i1 %477, label %.lr.ph1107, label %.critedge1022

.lr.ph1107:                                       ; preds = %.lr.ph1104, %.critedge884
  %478 = phi i64 [ %483, %.critedge884 ], [ %476, %.lr.ph1104 ]
  %.063611031106 = phi i64 [ %484, %.critedge884 ], [ 0, %.lr.ph1104 ]
  %479 = getelementptr [8 x i8], ptr %475, i64 %.063611031106
  %480 = load ptr, ptr %479, align 8, !tbaa !31
  %.not729 = icmp eq ptr %480, null
  br i1 %.not729, label %.critedge884, label %481

481:                                              ; preds = %.lr.ph1107
  %482 = tail call fastcc i32 @astfold_stmt(ptr noundef %480, ptr noundef %1, ptr noundef %2)
  %.not730 = icmp eq i32 %482, 0
  br i1 %.not730, label %.thread960, label %..critedge884_crit_edge

..critedge884_crit_edge:                          ; preds = %481
  %.pre1285 = load i64, ptr %473, align 8, !tbaa !29
  br label %.critedge884

.critedge884:                                     ; preds = %..critedge884_crit_edge, %.lr.ph1107
  %483 = phi i64 [ %.pre1285, %..critedge884_crit_edge ], [ %478, %.lr.ph1107 ]
  %484 = add nuw nsw i64 %.063611031106, 1
  %485 = icmp slt i64 %484, %483
  br i1 %485, label %.lr.ph1107, label %.critedge1022

.critedge1022:                                    ; preds = %.critedge884, %.lr.ph1104, %471
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %487 = load ptr, ptr %486, align 8, !tbaa !28
  %488 = icmp eq ptr %487, null
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 16
  br label %490

490:                                              ; preds = %.critedge887, %.critedge1022
  %.0633 = phi i64 [ 0, %.critedge1022 ], [ %521, %.critedge887 ]
  br i1 %488, label %493, label %491

491:                                              ; preds = %490
  %492 = load i64, ptr %487, align 8, !tbaa !29
  br label %493

493:                                              ; preds = %490, %491
  %494 = phi i64 [ %492, %491 ], [ 0, %490 ]
  %495 = icmp slt i64 %.0633, %494
  br i1 %495, label %496, label %.thread959

496:                                              ; preds = %493
  %497 = getelementptr [8 x i8], ptr %489, i64 %.0633
  %498 = load ptr, ptr %497, align 8, !tbaa !53
  %.not731 = icmp eq ptr %498, null
  br i1 %.not731, label %.critedge887, label %499

499:                                              ; preds = %496
  %500 = load i32, ptr %498, align 8, !tbaa !55
  %cond.i = icmp eq i32 %500, 1
  br i1 %cond.i, label %501, label %.critedge887

501:                                              ; preds = %499
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !28
  %.not.i915 = icmp eq ptr %503, null
  br i1 %.not.i915, label %506, label %504

504:                                              ; preds = %501
  %505 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %503, ptr noundef %1, ptr noundef nonnull %2)
  %.not25.i = icmp eq i32 %505, 0
  br i1 %.not25.i, label %.thread960, label %506

506:                                              ; preds = %504, %501
  %507 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %508 = load ptr, ptr %507, align 8, !tbaa !28
  %509 = icmp eq ptr %508, null
  br i1 %509, label %.critedge887, label %.lr.ph1109

.lr.ph1109:                                       ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %511 = load i64, ptr %508, align 8, !tbaa !29
  %512 = icmp sgt i64 %511, 0
  br i1 %512, label %.lr.ph1112, label %.critedge887

.lr.ph1112:                                       ; preds = %.lr.ph1109, %.critedge.i
  %513 = phi i64 [ %518, %.critedge.i ], [ %511, %.lr.ph1109 ]
  %.021.i11081111 = phi i64 [ %519, %.critedge.i ], [ 0, %.lr.ph1109 ]
  %514 = getelementptr [8 x i8], ptr %510, i64 %.021.i11081111
  %515 = load ptr, ptr %514, align 8, !tbaa !31
  %.not26.i = icmp eq ptr %515, null
  br i1 %.not26.i, label %.critedge.i, label %516

516:                                              ; preds = %.lr.ph1112
  %517 = tail call fastcc i32 @astfold_stmt(ptr noundef %515, ptr noundef %1, ptr noundef nonnull %2)
  %.not27.i = icmp eq i32 %517, 0
  br i1 %.not27.i, label %.thread960, label %..critedge.i_crit_edge

..critedge.i_crit_edge:                           ; preds = %516
  %.pre1288 = load i64, ptr %508, align 8, !tbaa !29
  br label %.critedge.i

.critedge.i:                                      ; preds = %..critedge.i_crit_edge, %.lr.ph1112
  %518 = phi i64 [ %.pre1288, %..critedge.i_crit_edge ], [ %513, %.lr.ph1112 ]
  %519 = add nuw nsw i64 %.021.i11081111, 1
  %520 = icmp slt i64 %519, %518
  br i1 %520, label %.lr.ph1112, label %.critedge887

.critedge887:                                     ; preds = %.critedge.i, %506, %.lr.ph1109, %499, %496
  %521 = add nuw i64 %.0633, 1
  br label %490, !llvm.loop !57

.thread959:                                       ; preds = %493
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %523 = load ptr, ptr %522, align 8, !tbaa !28
  %524 = icmp eq ptr %523, null
  br i1 %524, label %.critedge1025, label %.lr.ph1114

.lr.ph1114:                                       ; preds = %.thread959
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %526 = load i64, ptr %523, align 8, !tbaa !29
  %527 = icmp sgt i64 %526, 0
  br i1 %527, label %.lr.ph1117, label %.critedge1025

.lr.ph1117:                                       ; preds = %.lr.ph1114, %.critedge890
  %528 = phi i64 [ %533, %.critedge890 ], [ %526, %.lr.ph1114 ]
  %.063011131116 = phi i64 [ %534, %.critedge890 ], [ 0, %.lr.ph1114 ]
  %529 = getelementptr [8 x i8], ptr %525, i64 %.063011131116
  %530 = load ptr, ptr %529, align 8, !tbaa !31
  %.not733 = icmp eq ptr %530, null
  br i1 %.not733, label %.critedge890, label %531

531:                                              ; preds = %.lr.ph1117
  %532 = tail call fastcc i32 @astfold_stmt(ptr noundef %530, ptr noundef %1, ptr noundef %2)
  %.not734 = icmp eq i32 %532, 0
  br i1 %.not734, label %.thread960, label %..critedge890_crit_edge

..critedge890_crit_edge:                          ; preds = %531
  %.pre1286 = load i64, ptr %523, align 8, !tbaa !29
  br label %.critedge890

.critedge890:                                     ; preds = %..critedge890_crit_edge, %.lr.ph1117
  %533 = phi i64 [ %.pre1286, %..critedge890_crit_edge ], [ %528, %.lr.ph1117 ]
  %534 = add nuw nsw i64 %.063011131116, 1
  %535 = icmp slt i64 %534, %533
  br i1 %535, label %.lr.ph1117, label %.critedge1025

.critedge1025:                                    ; preds = %.critedge890, %.lr.ph1114, %.thread959
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %537 = load ptr, ptr %536, align 8, !tbaa !28
  %538 = icmp eq ptr %537, null
  br i1 %538, label %.thread935, label %.lr.ph1119

.lr.ph1119:                                       ; preds = %.critedge1025
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %540 = load i64, ptr %537, align 8, !tbaa !29
  %541 = icmp sgt i64 %540, 0
  br i1 %541, label %.lr.ph1122, label %.thread935

.lr.ph1122:                                       ; preds = %.lr.ph1119, %.critedge893
  %542 = phi i64 [ %547, %.critedge893 ], [ %540, %.lr.ph1119 ]
  %.062711181121 = phi i64 [ %548, %.critedge893 ], [ 0, %.lr.ph1119 ]
  %543 = getelementptr [8 x i8], ptr %539, i64 %.062711181121
  %544 = load ptr, ptr %543, align 8, !tbaa !31
  %.not735 = icmp eq ptr %544, null
  br i1 %.not735, label %.critedge893, label %545

545:                                              ; preds = %.lr.ph1122
  %546 = tail call fastcc i32 @astfold_stmt(ptr noundef %544, ptr noundef %1, ptr noundef %2)
  %.not736 = icmp eq i32 %546, 0
  br i1 %.not736, label %.thread960, label %..critedge893_crit_edge

..critedge893_crit_edge:                          ; preds = %545
  %.pre1287 = load i64, ptr %537, align 8, !tbaa !29
  br label %.critedge893

.critedge893:                                     ; preds = %..critedge893_crit_edge, %.lr.ph1122
  %547 = phi i64 [ %.pre1287, %..critedge893_crit_edge ], [ %542, %.lr.ph1122 ]
  %548 = add nuw nsw i64 %.062711181121, 1
  %549 = icmp slt i64 %548, %547
  br i1 %549, label %.lr.ph1122, label %.thread935

550:                                              ; preds = %12
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !28
  %553 = icmp eq ptr %552, null
  br i1 %553, label %.critedge1029, label %.lr.ph1084

.lr.ph1084:                                       ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %555 = load i64, ptr %552, align 8, !tbaa !29
  %556 = icmp sgt i64 %555, 0
  br i1 %556, label %.lr.ph1087, label %.critedge1029

.lr.ph1087:                                       ; preds = %.lr.ph1084, %.critedge896
  %557 = phi i64 [ %562, %.critedge896 ], [ %555, %.lr.ph1084 ]
  %.062410831086 = phi i64 [ %563, %.critedge896 ], [ 0, %.lr.ph1084 ]
  %558 = getelementptr [8 x i8], ptr %554, i64 %.062410831086
  %559 = load ptr, ptr %558, align 8, !tbaa !31
  %.not721 = icmp eq ptr %559, null
  br i1 %.not721, label %.critedge896, label %560

560:                                              ; preds = %.lr.ph1087
  %561 = tail call fastcc i32 @astfold_stmt(ptr noundef %559, ptr noundef %1, ptr noundef %2)
  %.not722 = icmp eq i32 %561, 0
  br i1 %.not722, label %.thread960, label %..critedge896_crit_edge

..critedge896_crit_edge:                          ; preds = %560
  %.pre1281 = load i64, ptr %552, align 8, !tbaa !29
  br label %.critedge896

.critedge896:                                     ; preds = %..critedge896_crit_edge, %.lr.ph1087
  %562 = phi i64 [ %.pre1281, %..critedge896_crit_edge ], [ %557, %.lr.ph1087 ]
  %563 = add nuw nsw i64 %.062410831086, 1
  %564 = icmp slt i64 %563, %562
  br i1 %564, label %.lr.ph1087, label %.critedge1029

.critedge1029:                                    ; preds = %.critedge896, %.lr.ph1084, %550
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %566 = load ptr, ptr %565, align 8, !tbaa !28
  %567 = icmp eq ptr %566, null
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 16
  br label %569

569:                                              ; preds = %.critedge899, %.critedge1029
  %.0621 = phi i64 [ 0, %.critedge1029 ], [ %600, %.critedge899 ]
  br i1 %567, label %572, label %570

570:                                              ; preds = %569
  %571 = load i64, ptr %566, align 8, !tbaa !29
  br label %572

572:                                              ; preds = %569, %570
  %573 = phi i64 [ %571, %570 ], [ 0, %569 ]
  %574 = icmp slt i64 %.0621, %573
  br i1 %574, label %575, label %.thread967

575:                                              ; preds = %572
  %576 = getelementptr [8 x i8], ptr %568, i64 %.0621
  %577 = load ptr, ptr %576, align 8, !tbaa !53
  %.not723 = icmp eq ptr %577, null
  br i1 %.not723, label %.critedge899, label %578

578:                                              ; preds = %575
  %579 = load i32, ptr %577, align 8, !tbaa !55
  %cond.i916 = icmp eq i32 %579, 1
  br i1 %cond.i916, label %580, label %.critedge899

580:                                              ; preds = %578
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !28
  %.not.i918 = icmp eq ptr %582, null
  br i1 %.not.i918, label %585, label %583

583:                                              ; preds = %580
  %584 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %582, ptr noundef %1, ptr noundef nonnull %2)
  %.not25.i919 = icmp eq i32 %584, 0
  br i1 %.not25.i919, label %.thread960, label %585

585:                                              ; preds = %583, %580
  %586 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %587 = load ptr, ptr %586, align 8, !tbaa !28
  %588 = icmp eq ptr %587, null
  br i1 %588, label %.critedge899, label %.lr.ph1089

.lr.ph1089:                                       ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %590 = load i64, ptr %587, align 8, !tbaa !29
  %591 = icmp sgt i64 %590, 0
  br i1 %591, label %.lr.ph1092, label %.critedge899

.lr.ph1092:                                       ; preds = %.lr.ph1089, %.critedge.i923
  %592 = phi i64 [ %597, %.critedge.i923 ], [ %590, %.lr.ph1089 ]
  %.021.i92010881091 = phi i64 [ %598, %.critedge.i923 ], [ 0, %.lr.ph1089 ]
  %593 = getelementptr [8 x i8], ptr %589, i64 %.021.i92010881091
  %594 = load ptr, ptr %593, align 8, !tbaa !31
  %.not26.i921 = icmp eq ptr %594, null
  br i1 %.not26.i921, label %.critedge.i923, label %595

595:                                              ; preds = %.lr.ph1092
  %596 = tail call fastcc i32 @astfold_stmt(ptr noundef %594, ptr noundef %1, ptr noundef nonnull %2)
  %.not27.i922 = icmp eq i32 %596, 0
  br i1 %.not27.i922, label %.thread960, label %..critedge.i923_crit_edge

..critedge.i923_crit_edge:                        ; preds = %595
  %.pre1284 = load i64, ptr %587, align 8, !tbaa !29
  br label %.critedge.i923

.critedge.i923:                                   ; preds = %..critedge.i923_crit_edge, %.lr.ph1092
  %597 = phi i64 [ %.pre1284, %..critedge.i923_crit_edge ], [ %592, %.lr.ph1092 ]
  %598 = add nuw nsw i64 %.021.i92010881091, 1
  %599 = icmp slt i64 %598, %597
  br i1 %599, label %.lr.ph1092, label %.critedge899

.critedge899:                                     ; preds = %.critedge.i923, %585, %.lr.ph1089, %578, %575
  %600 = add nuw i64 %.0621, 1
  br label %569, !llvm.loop !59

.thread967:                                       ; preds = %572
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %602 = load ptr, ptr %601, align 8, !tbaa !28
  %603 = icmp eq ptr %602, null
  br i1 %603, label %.critedge1032, label %.lr.ph1094

.lr.ph1094:                                       ; preds = %.thread967
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %605 = load i64, ptr %602, align 8, !tbaa !29
  %606 = icmp sgt i64 %605, 0
  br i1 %606, label %.lr.ph1097, label %.critedge1032

.lr.ph1097:                                       ; preds = %.lr.ph1094, %.critedge902
  %607 = phi i64 [ %612, %.critedge902 ], [ %605, %.lr.ph1094 ]
  %.061810931096 = phi i64 [ %613, %.critedge902 ], [ 0, %.lr.ph1094 ]
  %608 = getelementptr [8 x i8], ptr %604, i64 %.061810931096
  %609 = load ptr, ptr %608, align 8, !tbaa !31
  %.not725 = icmp eq ptr %609, null
  br i1 %.not725, label %.critedge902, label %610

610:                                              ; preds = %.lr.ph1097
  %611 = tail call fastcc i32 @astfold_stmt(ptr noundef %609, ptr noundef %1, ptr noundef %2)
  %.not726 = icmp eq i32 %611, 0
  br i1 %.not726, label %.thread960, label %..critedge902_crit_edge

..critedge902_crit_edge:                          ; preds = %610
  %.pre1282 = load i64, ptr %602, align 8, !tbaa !29
  br label %.critedge902

.critedge902:                                     ; preds = %..critedge902_crit_edge, %.lr.ph1097
  %612 = phi i64 [ %.pre1282, %..critedge902_crit_edge ], [ %607, %.lr.ph1097 ]
  %613 = add nuw nsw i64 %.061810931096, 1
  %614 = icmp slt i64 %613, %612
  br i1 %614, label %.lr.ph1097, label %.critedge1032

.critedge1032:                                    ; preds = %.critedge902, %.lr.ph1094, %.thread967
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %616 = load ptr, ptr %615, align 8, !tbaa !28
  %617 = icmp eq ptr %616, null
  br i1 %617, label %.thread935, label %.lr.ph1099

.lr.ph1099:                                       ; preds = %.critedge1032
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %619 = load i64, ptr %616, align 8, !tbaa !29
  %620 = icmp sgt i64 %619, 0
  br i1 %620, label %.lr.ph1102, label %.thread935

.lr.ph1102:                                       ; preds = %.lr.ph1099, %.critedge905
  %621 = phi i64 [ %626, %.critedge905 ], [ %619, %.lr.ph1099 ]
  %.061510981101 = phi i64 [ %627, %.critedge905 ], [ 0, %.lr.ph1099 ]
  %622 = getelementptr [8 x i8], ptr %618, i64 %.061510981101
  %623 = load ptr, ptr %622, align 8, !tbaa !31
  %.not727 = icmp eq ptr %623, null
  br i1 %.not727, label %.critedge905, label %624

624:                                              ; preds = %.lr.ph1102
  %625 = tail call fastcc i32 @astfold_stmt(ptr noundef %623, ptr noundef %1, ptr noundef %2)
  %.not728 = icmp eq i32 %625, 0
  br i1 %.not728, label %.thread960, label %..critedge905_crit_edge

..critedge905_crit_edge:                          ; preds = %624
  %.pre1283 = load i64, ptr %616, align 8, !tbaa !29
  br label %.critedge905

.critedge905:                                     ; preds = %..critedge905_crit_edge, %.lr.ph1102
  %626 = phi i64 [ %.pre1283, %..critedge905_crit_edge ], [ %621, %.lr.ph1102 ]
  %627 = add nuw nsw i64 %.061510981101, 1
  %628 = icmp slt i64 %627, %626
  br i1 %628, label %.lr.ph1102, label %.thread935

629:                                              ; preds = %12
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %631 = load ptr, ptr %630, align 8, !tbaa !28
  %632 = tail call fastcc i32 @astfold_expr(ptr noundef %631, ptr noundef %1, ptr noundef %2)
  %.not718 = icmp eq i32 %632, 0
  br i1 %.not718, label %.thread960, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %635 = load ptr, ptr %634, align 8, !tbaa !28
  %.not719 = icmp eq ptr %635, null
  br i1 %.not719, label %.thread935, label %636

636:                                              ; preds = %633
  %637 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %635, ptr noundef %1, ptr noundef %2)
  %.not720 = icmp eq i32 %637, 0
  br i1 %.not720, label %.thread960, label %.thread935

638:                                              ; preds = %12
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !28
  %641 = tail call fastcc i32 @astfold_expr(ptr noundef %640, ptr noundef %1, ptr noundef %2)
  %.not717 = icmp eq i32 %641, 0
  br i1 %.not717, label %.thread960, label %.thread935

642:                                              ; preds = %12
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !28
  %645 = tail call fastcc i32 @astfold_expr(ptr noundef %644, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %645, 0
  br i1 %.not, label %.thread960, label %646

646:                                              ; preds = %642
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %648 = load ptr, ptr %647, align 8, !tbaa !28
  %649 = icmp eq ptr %648, null
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 16
  br label %651

651:                                              ; preds = %.critedge908, %646
  %.0549 = phi i64 [ 0, %646 ], [ %683, %.critedge908 ]
  br i1 %649, label %654, label %652

652:                                              ; preds = %651
  %653 = load i64, ptr %648, align 8, !tbaa !29
  br label %654

654:                                              ; preds = %651, %652
  %655 = phi i64 [ %653, %652 ], [ 0, %651 ]
  %656 = icmp slt i64 %.0549, %655
  br i1 %656, label %657, label %.thread935

657:                                              ; preds = %654
  %658 = getelementptr [8 x i8], ptr %650, i64 %.0549
  %659 = load ptr, ptr %658, align 8, !tbaa !60
  %.not715 = icmp eq ptr %659, null
  br i1 %.not715, label %.critedge908, label %660

660:                                              ; preds = %657
  %661 = load ptr, ptr %659, align 8, !tbaa !62
  %662 = tail call fastcc i32 @astfold_pattern(ptr noundef %661, ptr noundef %1, ptr noundef nonnull %2)
  %.not.i925 = icmp eq i32 %662, 0
  br i1 %.not.i925, label %.thread960, label %663

663:                                              ; preds = %660
  %664 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %665 = load ptr, ptr %664, align 8, !tbaa !65
  %.not26.i926 = icmp eq ptr %665, null
  br i1 %.not26.i926, label %668, label %666

666:                                              ; preds = %663
  %667 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %665, ptr noundef %1, ptr noundef nonnull %2)
  %.not27.i927 = icmp eq i32 %667, 0
  br i1 %.not27.i927, label %.thread960, label %668

668:                                              ; preds = %666, %663
  %669 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %670 = load ptr, ptr %669, align 8, !tbaa !66
  %671 = icmp eq ptr %670, null
  br i1 %671, label %.critedge908, label %.lr.ph

.lr.ph:                                           ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %673 = load i64, ptr %670, align 8, !tbaa !29
  %674 = icmp sgt i64 %673, 0
  br i1 %674, label %.lr.ph1082, label %.critedge908

.lr.ph1082:                                       ; preds = %.lr.ph, %.critedge.i928
  %675 = phi i64 [ %680, %.critedge.i928 ], [ %673, %.lr.ph ]
  %.022.i10791081 = phi i64 [ %681, %.critedge.i928 ], [ 0, %.lr.ph ]
  %676 = getelementptr [8 x i8], ptr %672, i64 %.022.i10791081
  %677 = load ptr, ptr %676, align 8, !tbaa !31
  %.not28.i = icmp eq ptr %677, null
  br i1 %.not28.i, label %.critedge.i928, label %678

678:                                              ; preds = %.lr.ph1082
  %679 = tail call fastcc i32 @astfold_stmt(ptr noundef %677, ptr noundef %1, ptr noundef nonnull %2)
  %.not29.i = icmp eq i32 %679, 0
  br i1 %.not29.i, label %.thread960, label %..critedge.i928_crit_edge

..critedge.i928_crit_edge:                        ; preds = %678
  %.pre = load i64, ptr %670, align 8, !tbaa !29
  br label %.critedge.i928

.critedge.i928:                                   ; preds = %..critedge.i928_crit_edge, %.lr.ph1082
  %680 = phi i64 [ %.pre, %..critedge.i928_crit_edge ], [ %675, %.lr.ph1082 ]
  %681 = add nuw nsw i64 %.022.i10791081, 1
  %682 = icmp slt i64 %681, %680
  br i1 %682, label %.lr.ph1082, label %.critedge908

.critedge908:                                     ; preds = %.critedge.i928, %668, %.lr.ph, %657
  %683 = add nuw i64 %.0549, 1
  br label %651, !llvm.loop !67

.thread935:                                       ; preds = %654, %.critedge905, %.critedge893, %.critedge881, %.critedge875, %.critedge869, %.critedge863, %.critedge857, %.critedge839, %.critedge836, %.critedge1032, %.lr.ph1099, %.critedge1025, %.lr.ph1119, %.critedge1018, %.lr.ph1129, %.critedge1014, %.lr.ph1139, %.critedge1010, %.lr.ph1149, %.critedge1006, %.lr.ph1159, %.critedge1002, %.lr.ph1169, %171, %.lr.ph1194, %151, %.lr.ph1214, %12, %54, %57, %.critedge979, %99, %102, %.critedge983, %169, %166, %.critedge994, %208, %227, %224, %.critedge996, %.critedge1000, %469, %466, %636, %633, %638
  %684 = load i32, ptr %4, align 4, !tbaa !24
  %685 = add i32 %684, -1
  store i32 %685, ptr %4, align 4, !tbaa !24
  br label %.thread960

.thread960:                                       ; preds = %660, %666, %678, %560, %583, %595, %610, %624, %481, %504, %516, %531, %545, %436, %442, %456, %402, %408, %422, %374, %388, %341, %355, %308, %322, %269, %283, %243, %196, %181, %114, %128, %142, %161, %69, %91, %24, %46, %642, %638, %636, %629, %469, %464, %360, %327, %294, %290, %.critedge1000, %255, %251, %.critedge996, %229, %227, %220, %212, %208, %204, %.critedge994, %169, %.critedge989, %102, %77, %.critedge981, %57, %32, %.critedge977, %.thread935, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %.thread935 ], [ 0, %32 ], [ 0, %516 ], [ 0, %.critedge977 ], [ 0, %638 ], [ 0, %642 ], [ 0, %77 ], [ 0, %481 ], [ 0, %.critedge981 ], [ 0, %57 ], [ 0, %545 ], [ 0, %610 ], [ 0, %102 ], [ 0, %341 ], [ 0, %583 ], [ 0, %269 ], [ 0, %.critedge989 ], [ 0, %308 ], [ 0, %169 ], [ 0, %374 ], [ 0, %204 ], [ 0, %.critedge994 ], [ 0, %220 ], [ 0, %212 ], [ 0, %208 ], [ 0, %229 ], [ 0, %678 ], [ 0, %227 ], [ 0, %255 ], [ 0, %91 ], [ 0, %46 ], [ 0, %251 ], [ 0, %.critedge996 ], [ 0, %161 ], [ 0, %24 ], [ 0, %290 ], [ 0, %.critedge1000 ], [ 0, %128 ], [ 0, %69 ], [ 0, %294 ], [ 0, %181 ], [ 0, %142 ], [ 0, %327 ], [ 0, %436 ], [ 0, %114 ], [ 0, %560 ], [ 0, %196 ], [ 0, %464 ], [ 0, %360 ], [ 0, %624 ], [ 0, %456 ], [ 0, %531 ], [ 0, %283 ], [ 0, %422 ], [ 0, %595 ], [ 0, %355 ], [ 0, %322 ], [ 0, %629 ], [ 0, %469 ], [ 0, %636 ], [ 0, %402 ], [ 0, %243 ], [ 0, %504 ], [ 0, %388 ], [ 0, %408 ], [ 0, %442 ], [ 0, %666 ], [ 0, %660 ]
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
  %11 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.1) #8
  br label %.thread530

12:                                               ; preds = %3
  %13 = load i32, ptr %0, align 8, !tbaa !68
  switch i32 %13, label %.thread [
    i32 1, label %14
    i32 3, label %29
    i32 4, label %39
    i32 5, label %45
    i32 6, label %53
    i32 7, label %65
    i32 8, label %94
    i32 9, label %109
    i32 10, label %152
    i32 11, label %195
    i32 12, label %242
    i32 13, label %285
    i32 14, label %289
    i32 15, label %294
    i32 16, label %298
    i32 17, label %319
    i32 18, label %354
    i32 19, label %363
    i32 21, label %378
    i32 22, label %382
    i32 23, label %392
    i32 27, label %396
    i32 25, label %411
    i32 26, label %426
    i32 24, label %442
    i32 2, label %457
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %.lr.ph676

.lr.ph676:                                        ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i64, ptr %16, align 8, !tbaa !29
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph679, label %.thread

.lr.ph679:                                        ; preds = %.lr.ph676, %.critedge
  %21 = phi i64 [ %26, %.critedge ], [ %19, %.lr.ph676 ]
  %.0309675678 = phi i64 [ %27, %.critedge ], [ 0, %.lr.ph676 ]
  %22 = getelementptr [8 x i8], ptr %18, i64 %.0309675678
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %.not449 = icmp eq ptr %23, null
  br i1 %.not449, label %.critedge, label %24

24:                                               ; preds = %.lr.ph679
  %25 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %23, ptr noundef %1, ptr noundef %2)
  %.not450 = icmp eq i32 %25, 0
  br i1 %.not450, label %.thread530, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %24
  %.pre719 = load i64, ptr %16, align 8, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.lr.ph679
  %26 = phi i64 [ %.pre719, %..critedge_crit_edge ], [ %21, %.lr.ph679 ]
  %27 = add nuw nsw i64 %.0309675678, 1
  %28 = icmp slt i64 %27, %26
  br i1 %28, label %.lr.ph679, label %.thread

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = tail call fastcc i32 @astfold_expr(ptr noundef %31, ptr noundef %1, ptr noundef %2)
  %.not446 = icmp eq i32 %32, 0
  br i1 %.not446, label %.thread530, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = tail call fastcc i32 @astfold_expr(ptr noundef %35, ptr noundef %1, ptr noundef %2)
  %.not447 = icmp eq i32 %36, 0
  br i1 %.not447, label %.thread530, label %37

37:                                               ; preds = %33
  %38 = tail call fastcc i32 @fold_binop(ptr noundef nonnull %0, ptr noundef %1)
  %.not448 = icmp eq i32 %38, 0
  br i1 %.not448, label %.thread530, label %.thread

39:                                               ; preds = %12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = tail call fastcc i32 @astfold_expr(ptr noundef %41, ptr noundef %1, ptr noundef %2)
  %.not444 = icmp eq i32 %42, 0
  br i1 %.not444, label %.thread530, label %43

43:                                               ; preds = %39
  %44 = tail call fastcc i32 @fold_unaryop(ptr noundef nonnull %0, ptr noundef %1)
  %.not445 = icmp eq i32 %44, 0
  br i1 %.not445, label %.thread530, label %.thread

45:                                               ; preds = %12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = tail call fastcc i32 @astfold_arguments(ptr noundef %47, ptr noundef %1, ptr noundef %2)
  %.not442 = icmp eq i32 %48, 0
  br i1 %.not442, label %.thread530, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = tail call fastcc i32 @astfold_expr(ptr noundef %51, ptr noundef %1, ptr noundef %2)
  %.not443 = icmp eq i32 %52, 0
  br i1 %.not443, label %.thread530, label %.thread

53:                                               ; preds = %12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = tail call fastcc i32 @astfold_expr(ptr noundef %55, ptr noundef %1, ptr noundef %2)
  %.not439 = icmp eq i32 %56, 0
  br i1 %.not439, label %.thread530, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = tail call fastcc i32 @astfold_expr(ptr noundef %59, ptr noundef %1, ptr noundef %2)
  %.not440 = icmp eq i32 %60, 0
  br i1 %.not440, label %.thread530, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = tail call fastcc i32 @astfold_expr(ptr noundef %63, ptr noundef %1, ptr noundef %2)
  %.not441 = icmp eq i32 %64, 0
  br i1 %.not441, label %.thread530, label %.thread

65:                                               ; preds = %12
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.critedge560, label %.lr.ph666

.lr.ph666:                                        ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i64, ptr %67, align 8, !tbaa !29
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph669, label %.critedge560

.lr.ph669:                                        ; preds = %.lr.ph666, %.critedge452
  %72 = phi i64 [ %77, %.critedge452 ], [ %70, %.lr.ph666 ]
  %.0339665668 = phi i64 [ %78, %.critedge452 ], [ 0, %.lr.ph666 ]
  %73 = getelementptr [8 x i8], ptr %69, i64 %.0339665668
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %.not435 = icmp eq ptr %74, null
  br i1 %.not435, label %.critedge452, label %75

75:                                               ; preds = %.lr.ph669
  %76 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %74, ptr noundef %1, ptr noundef %2)
  %.not436 = icmp eq i32 %76, 0
  br i1 %.not436, label %.thread530, label %..critedge452_crit_edge

..critedge452_crit_edge:                          ; preds = %75
  %.pre717 = load i64, ptr %67, align 8, !tbaa !29
  br label %.critedge452

.critedge452:                                     ; preds = %..critedge452_crit_edge, %.lr.ph669
  %77 = phi i64 [ %.pre717, %..critedge452_crit_edge ], [ %72, %.lr.ph669 ]
  %78 = add nuw nsw i64 %.0339665668, 1
  %79 = icmp slt i64 %78, %77
  br i1 %79, label %.lr.ph669, label %.critedge560

.critedge560:                                     ; preds = %.critedge452, %.lr.ph666, %65
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread, label %.lr.ph671

.lr.ph671:                                        ; preds = %.critedge560
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load i64, ptr %81, align 8, !tbaa !29
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %.lr.ph674, label %.thread

.lr.ph674:                                        ; preds = %.lr.ph671, %.critedge455
  %86 = phi i64 [ %91, %.critedge455 ], [ %84, %.lr.ph671 ]
  %.0341670673 = phi i64 [ %92, %.critedge455 ], [ 0, %.lr.ph671 ]
  %87 = getelementptr [8 x i8], ptr %83, i64 %.0341670673
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %.not437 = icmp eq ptr %88, null
  br i1 %.not437, label %.critedge455, label %89

89:                                               ; preds = %.lr.ph674
  %90 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %88, ptr noundef %1, ptr noundef %2)
  %.not438 = icmp eq i32 %90, 0
  br i1 %.not438, label %.thread530, label %..critedge455_crit_edge

..critedge455_crit_edge:                          ; preds = %89
  %.pre718 = load i64, ptr %81, align 8, !tbaa !29
  br label %.critedge455

.critedge455:                                     ; preds = %..critedge455_crit_edge, %.lr.ph674
  %91 = phi i64 [ %.pre718, %..critedge455_crit_edge ], [ %86, %.lr.ph674 ]
  %92 = add nuw nsw i64 %.0341670673, 1
  %93 = icmp slt i64 %92, %91
  br i1 %93, label %.lr.ph674, label %.thread

94:                                               ; preds = %12
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread, label %.lr.ph661

.lr.ph661:                                        ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = load i64, ptr %96, align 8, !tbaa !29
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph664, label %.thread

.lr.ph664:                                        ; preds = %.lr.ph661, %.critedge458
  %101 = phi i64 [ %106, %.critedge458 ], [ %99, %.lr.ph661 ]
  %.0342660663 = phi i64 [ %107, %.critedge458 ], [ 0, %.lr.ph661 ]
  %102 = getelementptr [8 x i8], ptr %98, i64 %.0342660663
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %.not433 = icmp eq ptr %103, null
  br i1 %.not433, label %.critedge458, label %104

104:                                              ; preds = %.lr.ph664
  %105 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %103, ptr noundef %1, ptr noundef %2)
  %.not434 = icmp eq i32 %105, 0
  br i1 %.not434, label %.thread530, label %..critedge458_crit_edge

..critedge458_crit_edge:                          ; preds = %104
  %.pre716 = load i64, ptr %96, align 8, !tbaa !29
  br label %.critedge458

.critedge458:                                     ; preds = %..critedge458_crit_edge, %.lr.ph664
  %106 = phi i64 [ %.pre716, %..critedge458_crit_edge ], [ %101, %.lr.ph664 ]
  %107 = add nuw nsw i64 %.0342660663, 1
  %108 = icmp slt i64 %107, %106
  br i1 %108, label %.lr.ph664, label %.thread

109:                                              ; preds = %12
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = tail call fastcc i32 @astfold_expr(ptr noundef %111, ptr noundef %1, ptr noundef %2)
  %.not430 = icmp eq i32 %112, 0
  br i1 %.not430, label %.thread530, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  %116 = icmp eq ptr %115, null
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  br label %118

118:                                              ; preds = %.critedge461, %113
  %.0344 = phi i64 [ 0, %113 ], [ %151, %.critedge461 ]
  br i1 %116, label %121, label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %115, align 8, !tbaa !29
  br label %121

121:                                              ; preds = %118, %119
  %122 = phi i64 [ %120, %119 ], [ 0, %118 ]
  %123 = icmp slt i64 %.0344, %122
  br i1 %123, label %124, label %.thread

124:                                              ; preds = %121
  %125 = getelementptr [8 x i8], ptr %117, i64 %.0344
  %126 = load ptr, ptr %125, align 8, !tbaa !70
  %.not431 = icmp eq ptr %126, null
  br i1 %.not431, label %.critedge461, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %126, align 8, !tbaa !72
  %129 = tail call fastcc i32 @astfold_expr(ptr noundef %128, ptr noundef %1, ptr noundef nonnull %2)
  %.not.i = icmp eq i32 %129, 0
  br i1 %.not.i, label %.thread530, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !74
  %133 = tail call fastcc i32 @astfold_expr(ptr noundef %132, ptr noundef %1, ptr noundef nonnull %2)
  %.not27.i = icmp eq i32 %133, 0
  br i1 %.not27.i, label %.thread530, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !75
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.critedge566, label %.lr.ph656

.lr.ph656:                                        ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %139 = load i64, ptr %136, align 8, !tbaa !29
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %.lr.ph659, label %.critedge566

.lr.ph659:                                        ; preds = %.lr.ph656, %.critedge.i
  %141 = phi i64 [ %146, %.critedge.i ], [ %139, %.lr.ph656 ]
  %.024.i655658 = phi i64 [ %147, %.critedge.i ], [ 0, %.lr.ph656 ]
  %142 = getelementptr [8 x i8], ptr %138, i64 %.024.i655658
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  %.not28.i = icmp eq ptr %143, null
  br i1 %.not28.i, label %.critedge.i, label %144

144:                                              ; preds = %.lr.ph659
  %145 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %143, ptr noundef %1, ptr noundef nonnull %2)
  %.not29.i = icmp eq i32 %145, 0
  br i1 %.not29.i, label %.thread530, label %..critedge.i_crit_edge

..critedge.i_crit_edge:                           ; preds = %144
  %.pre715 = load i64, ptr %136, align 8, !tbaa !29
  br label %.critedge.i

.critedge.i:                                      ; preds = %..critedge.i_crit_edge, %.lr.ph659
  %146 = phi i64 [ %.pre715, %..critedge.i_crit_edge ], [ %141, %.lr.ph659 ]
  %147 = add nuw nsw i64 %.024.i655658, 1
  %148 = icmp slt i64 %147, %146
  br i1 %148, label %.lr.ph659, label %.critedge566

.critedge566:                                     ; preds = %.critedge.i, %.lr.ph656, %134
  %149 = load ptr, ptr %131, align 8, !tbaa !74
  %150 = tail call fastcc i32 @fold_iter(ptr noundef %149, ptr noundef %1)
  %.not30.i = icmp eq i32 %150, 0
  br i1 %.not30.i, label %.thread530, label %.critedge461

.critedge461:                                     ; preds = %.critedge566, %124
  %151 = add nuw i64 %.0344, 1
  br label %118, !llvm.loop !76

152:                                              ; preds = %12
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !28
  %155 = tail call fastcc i32 @astfold_expr(ptr noundef %154, ptr noundef %1, ptr noundef %2)
  %.not427 = icmp eq i32 %155, 0
  br i1 %.not427, label %.thread530, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !28
  %159 = icmp eq ptr %158, null
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  br label %161

161:                                              ; preds = %.critedge464, %156
  %.0345 = phi i64 [ 0, %156 ], [ %194, %.critedge464 ]
  br i1 %159, label %164, label %162

162:                                              ; preds = %161
  %163 = load i64, ptr %158, align 8, !tbaa !29
  br label %164

164:                                              ; preds = %161, %162
  %165 = phi i64 [ %163, %162 ], [ 0, %161 ]
  %166 = icmp slt i64 %.0345, %165
  br i1 %166, label %167, label %.thread

167:                                              ; preds = %164
  %168 = getelementptr [8 x i8], ptr %160, i64 %.0345
  %169 = load ptr, ptr %168, align 8, !tbaa !70
  %.not428 = icmp eq ptr %169, null
  br i1 %.not428, label %.critedge464, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %169, align 8, !tbaa !72
  %172 = tail call fastcc i32 @astfold_expr(ptr noundef %171, ptr noundef %1, ptr noundef nonnull %2)
  %.not.i491 = icmp eq i32 %172, 0
  br i1 %.not.i491, label %.thread530, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !74
  %176 = tail call fastcc i32 @astfold_expr(ptr noundef %175, ptr noundef %1, ptr noundef nonnull %2)
  %.not27.i492 = icmp eq i32 %176, 0
  br i1 %.not27.i492, label %.thread530, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !75
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.critedge568, label %.lr.ph651

.lr.ph651:                                        ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %182 = load i64, ptr %179, align 8, !tbaa !29
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %.lr.ph654, label %.critedge568

.lr.ph654:                                        ; preds = %.lr.ph651, %.critedge.i499
  %184 = phi i64 [ %189, %.critedge.i499 ], [ %182, %.lr.ph651 ]
  %.024.i493650653 = phi i64 [ %190, %.critedge.i499 ], [ 0, %.lr.ph651 ]
  %185 = getelementptr [8 x i8], ptr %181, i64 %.024.i493650653
  %186 = load ptr, ptr %185, align 8, !tbaa !34
  %.not28.i497 = icmp eq ptr %186, null
  br i1 %.not28.i497, label %.critedge.i499, label %187

187:                                              ; preds = %.lr.ph654
  %188 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %186, ptr noundef %1, ptr noundef nonnull %2)
  %.not29.i498 = icmp eq i32 %188, 0
  br i1 %.not29.i498, label %.thread530, label %..critedge.i499_crit_edge

..critedge.i499_crit_edge:                        ; preds = %187
  %.pre714 = load i64, ptr %179, align 8, !tbaa !29
  br label %.critedge.i499

.critedge.i499:                                   ; preds = %..critedge.i499_crit_edge, %.lr.ph654
  %189 = phi i64 [ %.pre714, %..critedge.i499_crit_edge ], [ %184, %.lr.ph654 ]
  %190 = add nuw nsw i64 %.024.i493650653, 1
  %191 = icmp slt i64 %190, %189
  br i1 %191, label %.lr.ph654, label %.critedge568

.critedge568:                                     ; preds = %.critedge.i499, %.lr.ph651, %177
  %192 = load ptr, ptr %174, align 8, !tbaa !74
  %193 = tail call fastcc i32 @fold_iter(ptr noundef %192, ptr noundef %1)
  %.not30.i495 = icmp eq i32 %193, 0
  br i1 %.not30.i495, label %.thread530, label %.critedge464

.critedge464:                                     ; preds = %.critedge568, %167
  %194 = add nuw i64 %.0345, 1
  br label %161, !llvm.loop !77

195:                                              ; preds = %12
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !28
  %198 = tail call fastcc i32 @astfold_expr(ptr noundef %197, ptr noundef %1, ptr noundef %2)
  %.not423 = icmp eq i32 %198, 0
  br i1 %.not423, label %.thread530, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !28
  %202 = tail call fastcc i32 @astfold_expr(ptr noundef %201, ptr noundef %1, ptr noundef %2)
  %.not424 = icmp eq i32 %202, 0
  br i1 %.not424, label %.thread530, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !28
  %206 = icmp eq ptr %205, null
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  br label %208

208:                                              ; preds = %.critedge467, %203
  %.0347 = phi i64 [ 0, %203 ], [ %241, %.critedge467 ]
  br i1 %206, label %211, label %209

209:                                              ; preds = %208
  %210 = load i64, ptr %205, align 8, !tbaa !29
  br label %211

211:                                              ; preds = %208, %209
  %212 = phi i64 [ %210, %209 ], [ 0, %208 ]
  %213 = icmp slt i64 %.0347, %212
  br i1 %213, label %214, label %.thread

214:                                              ; preds = %211
  %215 = getelementptr [8 x i8], ptr %207, i64 %.0347
  %216 = load ptr, ptr %215, align 8, !tbaa !70
  %.not425 = icmp eq ptr %216, null
  br i1 %.not425, label %.critedge467, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %216, align 8, !tbaa !72
  %219 = tail call fastcc i32 @astfold_expr(ptr noundef %218, ptr noundef %1, ptr noundef nonnull %2)
  %.not.i501 = icmp eq i32 %219, 0
  br i1 %.not.i501, label %.thread530, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !74
  %223 = tail call fastcc i32 @astfold_expr(ptr noundef %222, ptr noundef %1, ptr noundef nonnull %2)
  %.not27.i502 = icmp eq i32 %223, 0
  br i1 %.not27.i502, label %.thread530, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !75
  %227 = icmp eq ptr %226, null
  br i1 %227, label %.critedge570, label %.lr.ph646

.lr.ph646:                                        ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %229 = load i64, ptr %226, align 8, !tbaa !29
  %230 = icmp sgt i64 %229, 0
  br i1 %230, label %.lr.ph649, label %.critedge570

.lr.ph649:                                        ; preds = %.lr.ph646, %.critedge.i509
  %231 = phi i64 [ %236, %.critedge.i509 ], [ %229, %.lr.ph646 ]
  %.024.i503645648 = phi i64 [ %237, %.critedge.i509 ], [ 0, %.lr.ph646 ]
  %232 = getelementptr [8 x i8], ptr %228, i64 %.024.i503645648
  %233 = load ptr, ptr %232, align 8, !tbaa !34
  %.not28.i507 = icmp eq ptr %233, null
  br i1 %.not28.i507, label %.critedge.i509, label %234

234:                                              ; preds = %.lr.ph649
  %235 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %233, ptr noundef %1, ptr noundef nonnull %2)
  %.not29.i508 = icmp eq i32 %235, 0
  br i1 %.not29.i508, label %.thread530, label %..critedge.i509_crit_edge

..critedge.i509_crit_edge:                        ; preds = %234
  %.pre713 = load i64, ptr %226, align 8, !tbaa !29
  br label %.critedge.i509

.critedge.i509:                                   ; preds = %..critedge.i509_crit_edge, %.lr.ph649
  %236 = phi i64 [ %.pre713, %..critedge.i509_crit_edge ], [ %231, %.lr.ph649 ]
  %237 = add nuw nsw i64 %.024.i503645648, 1
  %238 = icmp slt i64 %237, %236
  br i1 %238, label %.lr.ph649, label %.critedge570

.critedge570:                                     ; preds = %.critedge.i509, %.lr.ph646, %224
  %239 = load ptr, ptr %221, align 8, !tbaa !74
  %240 = tail call fastcc i32 @fold_iter(ptr noundef %239, ptr noundef %1)
  %.not30.i505 = icmp eq i32 %240, 0
  br i1 %.not30.i505, label %.thread530, label %.critedge467

.critedge467:                                     ; preds = %.critedge570, %214
  %241 = add nuw i64 %.0347, 1
  br label %208, !llvm.loop !78

242:                                              ; preds = %12
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !28
  %245 = tail call fastcc i32 @astfold_expr(ptr noundef %244, ptr noundef %1, ptr noundef %2)
  %.not420 = icmp eq i32 %245, 0
  br i1 %.not420, label %.thread530, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !28
  %249 = icmp eq ptr %248, null
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
  br label %251

251:                                              ; preds = %.critedge470, %246
  %.0348 = phi i64 [ 0, %246 ], [ %284, %.critedge470 ]
  br i1 %249, label %254, label %252

252:                                              ; preds = %251
  %253 = load i64, ptr %248, align 8, !tbaa !29
  br label %254

254:                                              ; preds = %251, %252
  %255 = phi i64 [ %253, %252 ], [ 0, %251 ]
  %256 = icmp slt i64 %.0348, %255
  br i1 %256, label %257, label %.thread

257:                                              ; preds = %254
  %258 = getelementptr [8 x i8], ptr %250, i64 %.0348
  %259 = load ptr, ptr %258, align 8, !tbaa !70
  %.not421 = icmp eq ptr %259, null
  br i1 %.not421, label %.critedge470, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %259, align 8, !tbaa !72
  %262 = tail call fastcc i32 @astfold_expr(ptr noundef %261, ptr noundef %1, ptr noundef nonnull %2)
  %.not.i511 = icmp eq i32 %262, 0
  br i1 %.not.i511, label %.thread530, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !74
  %266 = tail call fastcc i32 @astfold_expr(ptr noundef %265, ptr noundef %1, ptr noundef nonnull %2)
  %.not27.i512 = icmp eq i32 %266, 0
  br i1 %.not27.i512, label %.thread530, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !75
  %270 = icmp eq ptr %269, null
  br i1 %270, label %.critedge572, label %.lr.ph641

.lr.ph641:                                        ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %272 = load i64, ptr %269, align 8, !tbaa !29
  %273 = icmp sgt i64 %272, 0
  br i1 %273, label %.lr.ph644, label %.critedge572

.lr.ph644:                                        ; preds = %.lr.ph641, %.critedge.i519
  %274 = phi i64 [ %279, %.critedge.i519 ], [ %272, %.lr.ph641 ]
  %.024.i513640643 = phi i64 [ %280, %.critedge.i519 ], [ 0, %.lr.ph641 ]
  %275 = getelementptr [8 x i8], ptr %271, i64 %.024.i513640643
  %276 = load ptr, ptr %275, align 8, !tbaa !34
  %.not28.i517 = icmp eq ptr %276, null
  br i1 %.not28.i517, label %.critedge.i519, label %277

277:                                              ; preds = %.lr.ph644
  %278 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %276, ptr noundef %1, ptr noundef nonnull %2)
  %.not29.i518 = icmp eq i32 %278, 0
  br i1 %.not29.i518, label %.thread530, label %..critedge.i519_crit_edge

..critedge.i519_crit_edge:                        ; preds = %277
  %.pre712 = load i64, ptr %269, align 8, !tbaa !29
  br label %.critedge.i519

.critedge.i519:                                   ; preds = %..critedge.i519_crit_edge, %.lr.ph644
  %279 = phi i64 [ %.pre712, %..critedge.i519_crit_edge ], [ %274, %.lr.ph644 ]
  %280 = add nuw nsw i64 %.024.i513640643, 1
  %281 = icmp slt i64 %280, %279
  br i1 %281, label %.lr.ph644, label %.critedge572

.critedge572:                                     ; preds = %.critedge.i519, %.lr.ph641, %267
  %282 = load ptr, ptr %264, align 8, !tbaa !74
  %283 = tail call fastcc i32 @fold_iter(ptr noundef %282, ptr noundef %1)
  %.not30.i515 = icmp eq i32 %283, 0
  br i1 %.not30.i515, label %.thread530, label %.critedge470

.critedge470:                                     ; preds = %.critedge572, %257
  %284 = add nuw i64 %.0348, 1
  br label %251, !llvm.loop !79

285:                                              ; preds = %12
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !28
  %288 = tail call fastcc i32 @astfold_expr(ptr noundef %287, ptr noundef %1, ptr noundef %2)
  %.not419 = icmp eq i32 %288, 0
  br i1 %.not419, label %.thread530, label %.thread

289:                                              ; preds = %12
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !28
  %.not417 = icmp eq ptr %291, null
  br i1 %.not417, label %.thread, label %292

292:                                              ; preds = %289
  %293 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %291, ptr noundef %1, ptr noundef %2)
  %.not418 = icmp eq i32 %293, 0
  br i1 %.not418, label %.thread530, label %.thread

294:                                              ; preds = %12
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !28
  %297 = tail call fastcc i32 @astfold_expr(ptr noundef %296, ptr noundef %1, ptr noundef %2)
  %.not416 = icmp eq i32 %297, 0
  br i1 %.not416, label %.thread530, label %.thread

298:                                              ; preds = %12
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !28
  %301 = tail call fastcc i32 @astfold_expr(ptr noundef %300, ptr noundef %1, ptr noundef %2)
  %.not412 = icmp eq i32 %301, 0
  br i1 %.not412, label %.thread530, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !28
  %305 = icmp eq ptr %304, null
  br i1 %305, label %.critedge574, label %.lr.ph636

.lr.ph636:                                        ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %307 = load i64, ptr %304, align 8, !tbaa !29
  %308 = icmp sgt i64 %307, 0
  br i1 %308, label %.lr.ph639, label %.critedge574

.lr.ph639:                                        ; preds = %.lr.ph636, %.critedge473
  %309 = phi i64 [ %314, %.critedge473 ], [ %307, %.lr.ph636 ]
  %.0350635638 = phi i64 [ %315, %.critedge473 ], [ 0, %.lr.ph636 ]
  %310 = getelementptr [8 x i8], ptr %306, i64 %.0350635638
  %311 = load ptr, ptr %310, align 8, !tbaa !34
  %.not413 = icmp eq ptr %311, null
  br i1 %.not413, label %.critedge473, label %312

312:                                              ; preds = %.lr.ph639
  %313 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %311, ptr noundef %1, ptr noundef %2)
  %.not414 = icmp eq i32 %313, 0
  br i1 %.not414, label %.thread530, label %..critedge473_crit_edge

..critedge473_crit_edge:                          ; preds = %312
  %.pre710 = load i64, ptr %304, align 8, !tbaa !29
  br label %.critedge473

.critedge473:                                     ; preds = %..critedge473_crit_edge, %.lr.ph639
  %314 = phi i64 [ %.pre710, %..critedge473_crit_edge ], [ %309, %.lr.ph639 ]
  %315 = add nuw nsw i64 %.0350635638, 1
  %316 = icmp slt i64 %315, %314
  br i1 %316, label %.lr.ph639, label %.critedge574.loopexit

.critedge574.loopexit:                            ; preds = %.critedge473
  %.val490.pre = load ptr, ptr %303, align 8, !tbaa !28
  br label %.critedge574

.critedge574:                                     ; preds = %.critedge574.loopexit, %.lr.ph636, %302
  %.val490 = phi ptr [ %.val490.pre, %.critedge574.loopexit ], [ %304, %.lr.ph636 ], [ null, %302 ]
  %317 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %317, align 8, !tbaa !28
  %318 = tail call fastcc i32 @fold_compare(ptr %.val, ptr %.val490, ptr noundef %1)
  %.not415 = icmp eq i32 %318, 0
  br i1 %.not415, label %.thread530, label %.thread

319:                                              ; preds = %12
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !28
  %322 = tail call fastcc i32 @astfold_expr(ptr noundef %321, ptr noundef %1, ptr noundef %2)
  %.not407 = icmp eq i32 %322, 0
  br i1 %.not407, label %.thread530, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !28
  %326 = icmp eq ptr %325, null
  br i1 %326, label %.critedge576, label %.lr.ph626

.lr.ph626:                                        ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %328 = load i64, ptr %325, align 8, !tbaa !29
  %329 = icmp sgt i64 %328, 0
  br i1 %329, label %.lr.ph629, label %.critedge576

.lr.ph629:                                        ; preds = %.lr.ph626, %.critedge476
  %330 = phi i64 [ %335, %.critedge476 ], [ %328, %.lr.ph626 ]
  %.0349625628 = phi i64 [ %336, %.critedge476 ], [ 0, %.lr.ph626 ]
  %331 = getelementptr [8 x i8], ptr %327, i64 %.0349625628
  %332 = load ptr, ptr %331, align 8, !tbaa !34
  %.not408 = icmp eq ptr %332, null
  br i1 %.not408, label %.critedge476, label %333

333:                                              ; preds = %.lr.ph629
  %334 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %332, ptr noundef %1, ptr noundef %2)
  %.not409 = icmp eq i32 %334, 0
  br i1 %.not409, label %.thread530, label %..critedge476_crit_edge

..critedge476_crit_edge:                          ; preds = %333
  %.pre708 = load i64, ptr %325, align 8, !tbaa !29
  br label %.critedge476

.critedge476:                                     ; preds = %..critedge476_crit_edge, %.lr.ph629
  %335 = phi i64 [ %.pre708, %..critedge476_crit_edge ], [ %330, %.lr.ph629 ]
  %336 = add nuw nsw i64 %.0349625628, 1
  %337 = icmp slt i64 %336, %335
  br i1 %337, label %.lr.ph629, label %.critedge576

.critedge576:                                     ; preds = %.critedge476, %.lr.ph626, %323
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !28
  %340 = icmp eq ptr %339, null
  br i1 %340, label %.thread, label %.lr.ph631

.lr.ph631:                                        ; preds = %.critedge576
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %342 = load i64, ptr %339, align 8, !tbaa !29
  %343 = icmp sgt i64 %342, 0
  br i1 %343, label %.lr.ph634, label %.thread

.lr.ph634:                                        ; preds = %.lr.ph631, %.critedge479
  %344 = phi i64 [ %351, %.critedge479 ], [ %342, %.lr.ph631 ]
  %.0346630633 = phi i64 [ %352, %.critedge479 ], [ 0, %.lr.ph631 ]
  %345 = getelementptr [8 x i8], ptr %341, i64 %.0346630633
  %346 = load ptr, ptr %345, align 8, !tbaa !44
  %.not410 = icmp eq ptr %346, null
  br i1 %.not410, label %.critedge479, label %347

347:                                              ; preds = %.lr.ph634
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !46
  %350 = tail call fastcc i32 @astfold_expr(ptr noundef %349, ptr noundef %1, ptr noundef nonnull %2)
  %.not.i521 = icmp eq i32 %350, 0
  br i1 %.not.i521, label %.thread530, label %..critedge479_crit_edge

..critedge479_crit_edge:                          ; preds = %347
  %.pre709 = load i64, ptr %339, align 8, !tbaa !29
  br label %.critedge479

.critedge479:                                     ; preds = %..critedge479_crit_edge, %.lr.ph634
  %351 = phi i64 [ %.pre709, %..critedge479_crit_edge ], [ %344, %.lr.ph634 ]
  %352 = add nuw nsw i64 %.0346630633, 1
  %353 = icmp slt i64 %352, %351
  br i1 %353, label %.lr.ph634, label %.thread

354:                                              ; preds = %12
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !28
  %357 = tail call fastcc i32 @astfold_expr(ptr noundef %356, ptr noundef %1, ptr noundef %2)
  %.not404 = icmp eq i32 %357, 0
  br i1 %.not404, label %.thread530, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %360 = load ptr, ptr %359, align 8, !tbaa !28
  %.not405 = icmp eq ptr %360, null
  br i1 %.not405, label %.thread, label %361

361:                                              ; preds = %358
  %362 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %360, ptr noundef %1, ptr noundef %2)
  %.not406 = icmp eq i32 %362, 0
  br i1 %.not406, label %.thread530, label %.thread

363:                                              ; preds = %12
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !28
  %366 = icmp eq ptr %365, null
  br i1 %366, label %.thread, label %.lr.ph621

.lr.ph621:                                        ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %368 = load i64, ptr %365, align 8, !tbaa !29
  %369 = icmp sgt i64 %368, 0
  br i1 %369, label %.lr.ph624, label %.thread

.lr.ph624:                                        ; preds = %.lr.ph621, %.critedge482
  %370 = phi i64 [ %375, %.critedge482 ], [ %368, %.lr.ph621 ]
  %.0343620623 = phi i64 [ %376, %.critedge482 ], [ 0, %.lr.ph621 ]
  %371 = getelementptr [8 x i8], ptr %367, i64 %.0343620623
  %372 = load ptr, ptr %371, align 8, !tbaa !34
  %.not402 = icmp eq ptr %372, null
  br i1 %.not402, label %.critedge482, label %373

373:                                              ; preds = %.lr.ph624
  %374 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %372, ptr noundef %1, ptr noundef %2)
  %.not403 = icmp eq i32 %374, 0
  br i1 %.not403, label %.thread530, label %..critedge482_crit_edge

..critedge482_crit_edge:                          ; preds = %373
  %.pre707 = load i64, ptr %365, align 8, !tbaa !29
  br label %.critedge482

.critedge482:                                     ; preds = %..critedge482_crit_edge, %.lr.ph624
  %375 = phi i64 [ %.pre707, %..critedge482_crit_edge ], [ %370, %.lr.ph624 ]
  %376 = add nuw nsw i64 %.0343620623, 1
  %377 = icmp slt i64 %376, %375
  br i1 %377, label %.lr.ph624, label %.thread

378:                                              ; preds = %12
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !28
  %381 = tail call fastcc i32 @astfold_expr(ptr noundef %380, ptr noundef %1, ptr noundef %2)
  %.not401 = icmp eq i32 %381, 0
  br i1 %.not401, label %.thread530, label %.thread

382:                                              ; preds = %12
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !28
  %385 = tail call fastcc i32 @astfold_expr(ptr noundef %384, ptr noundef %1, ptr noundef %2)
  %.not398 = icmp eq i32 %385, 0
  br i1 %.not398, label %.thread530, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !28
  %389 = tail call fastcc i32 @astfold_expr(ptr noundef %388, ptr noundef %1, ptr noundef %2)
  %.not399 = icmp eq i32 %389, 0
  br i1 %.not399, label %.thread530, label %390

390:                                              ; preds = %386
  %391 = tail call fastcc i32 @fold_subscr(ptr noundef nonnull %0, ptr noundef %1)
  %.not400 = icmp eq i32 %391, 0
  br i1 %.not400, label %.thread530, label %.thread

392:                                              ; preds = %12
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !28
  %395 = tail call fastcc i32 @astfold_expr(ptr noundef %394, ptr noundef %1, ptr noundef %2)
  %.not397 = icmp eq i32 %395, 0
  br i1 %.not397, label %.thread530, label %.thread

396:                                              ; preds = %12
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !28
  %.not391 = icmp eq ptr %398, null
  br i1 %.not391, label %401, label %399

399:                                              ; preds = %396
  %400 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %398, ptr noundef %1, ptr noundef %2)
  %.not392 = icmp eq i32 %400, 0
  br i1 %.not392, label %.thread530, label %401

401:                                              ; preds = %399, %396
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !28
  %.not393 = icmp eq ptr %403, null
  br i1 %.not393, label %406, label %404

404:                                              ; preds = %401
  %405 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %403, ptr noundef %1, ptr noundef %2)
  %.not394 = icmp eq i32 %405, 0
  br i1 %.not394, label %.thread530, label %406

406:                                              ; preds = %404, %401
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !28
  %.not395 = icmp eq ptr %408, null
  br i1 %.not395, label %.thread, label %409

409:                                              ; preds = %406
  %410 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %408, ptr noundef %1, ptr noundef %2)
  %.not396 = icmp eq i32 %410, 0
  br i1 %.not396, label %.thread530, label %.thread

411:                                              ; preds = %12
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !28
  %414 = icmp eq ptr %413, null
  br i1 %414, label %.thread, label %.lr.ph616

.lr.ph616:                                        ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %416 = load i64, ptr %413, align 8, !tbaa !29
  %417 = icmp sgt i64 %416, 0
  br i1 %417, label %.lr.ph619, label %.thread

.lr.ph619:                                        ; preds = %.lr.ph616, %.critedge485
  %418 = phi i64 [ %423, %.critedge485 ], [ %416, %.lr.ph616 ]
  %.0340615618 = phi i64 [ %424, %.critedge485 ], [ 0, %.lr.ph616 ]
  %419 = getelementptr [8 x i8], ptr %415, i64 %.0340615618
  %420 = load ptr, ptr %419, align 8, !tbaa !34
  %.not389 = icmp eq ptr %420, null
  br i1 %.not389, label %.critedge485, label %421

421:                                              ; preds = %.lr.ph619
  %422 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %420, ptr noundef %1, ptr noundef %2)
  %.not390 = icmp eq i32 %422, 0
  br i1 %.not390, label %.thread530, label %..critedge485_crit_edge

..critedge485_crit_edge:                          ; preds = %421
  %.pre706 = load i64, ptr %413, align 8, !tbaa !29
  br label %.critedge485

.critedge485:                                     ; preds = %..critedge485_crit_edge, %.lr.ph619
  %423 = phi i64 [ %.pre706, %..critedge485_crit_edge ], [ %418, %.lr.ph619 ]
  %424 = add nuw nsw i64 %.0340615618, 1
  %425 = icmp slt i64 %424, %423
  br i1 %425, label %.lr.ph619, label %.thread

426:                                              ; preds = %12
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !28
  %429 = icmp eq ptr %428, null
  br i1 %429, label %.critedge584, label %.lr.ph

.lr.ph:                                           ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %431 = load i64, ptr %428, align 8, !tbaa !29
  %432 = icmp sgt i64 %431, 0
  br i1 %432, label %.lr.ph614, label %.critedge584

.lr.ph614:                                        ; preds = %.lr.ph, %.critedge488
  %433 = phi i64 [ %438, %.critedge488 ], [ %431, %.lr.ph ]
  %.0310611613 = phi i64 [ %439, %.critedge488 ], [ 0, %.lr.ph ]
  %434 = getelementptr [8 x i8], ptr %430, i64 %.0310611613
  %435 = load ptr, ptr %434, align 8, !tbaa !34
  %.not386 = icmp eq ptr %435, null
  br i1 %.not386, label %.critedge488, label %436

436:                                              ; preds = %.lr.ph614
  %437 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %435, ptr noundef %1, ptr noundef %2)
  %.not387 = icmp eq i32 %437, 0
  br i1 %.not387, label %.thread530, label %..critedge488_crit_edge

..critedge488_crit_edge:                          ; preds = %436
  %.pre = load i64, ptr %428, align 8, !tbaa !29
  br label %.critedge488

.critedge488:                                     ; preds = %..critedge488_crit_edge, %.lr.ph614
  %438 = phi i64 [ %.pre, %..critedge488_crit_edge ], [ %433, %.lr.ph614 ]
  %439 = add nuw nsw i64 %.0310611613, 1
  %440 = icmp slt i64 %439, %438
  br i1 %440, label %.lr.ph614, label %.critedge584

.critedge584:                                     ; preds = %.critedge488, %.lr.ph, %426
  %441 = tail call fastcc i32 @fold_tuple(ptr noundef nonnull %0, ptr noundef %1)
  %.not388 = icmp eq i32 %441, 0
  br i1 %.not388, label %.thread530, label %.thread

442:                                              ; preds = %12
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %444 = load i32, ptr %443, align 8, !tbaa !28
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %.thread

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !28
  %449 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %448, ptr noundef nonnull @.str.2) #8
  %.not384 = icmp eq i32 %449, 0
  br i1 %.not384, label %.thread, label %450

450:                                              ; preds = %446
  %451 = load i32, ptr %4, align 4, !tbaa !24
  %452 = add i32 %451, -1
  store i32 %452, ptr %4, align 4, !tbaa !24
  %453 = load i32, ptr %2, align 4, !tbaa !4
  %.not385 = icmp eq i32 %453, 0
  %454 = zext i1 %.not385 to i64
  %455 = tail call ptr @PyBool_FromLong(i64 noundef %454) #8
  %456 = tail call fastcc i32 @make_const(ptr noundef nonnull %0, ptr noundef %455, ptr noundef %1)
  br label %.thread530

457:                                              ; preds = %12
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !28
  %460 = tail call fastcc i32 @astfold_expr(ptr noundef %459, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %460, 0
  br i1 %.not, label %.thread530, label %.thread

.thread:                                          ; preds = %.critedge485, %.critedge482, %.critedge479, %254, %211, %164, %121, %.critedge458, %.critedge455, %.critedge, %411, %.lr.ph616, %363, %.lr.ph621, %.critedge576, %.lr.ph631, %94, %.lr.ph661, %.critedge560, %.lr.ph671, %14, %.lr.ph676, %12, %37, %43, %49, %61, %285, %292, %289, %294, %.critedge574, %361, %358, %378, %390, %392, %409, %406, %.critedge584, %446, %442, %457
  %461 = load i32, ptr %4, align 4, !tbaa !24
  %462 = add i32 %461, -1
  store i32 %462, ptr %4, align 4, !tbaa !24
  br label %.thread530

.thread530:                                       ; preds = %436, %421, %373, %333, %347, %312, %.critedge572, %260, %263, %277, %.critedge570, %217, %220, %234, %.critedge568, %170, %173, %187, %.critedge566, %127, %130, %144, %104, %75, %89, %24, %457, %.critedge584, %409, %404, %399, %392, %390, %386, %382, %378, %361, %354, %319, %.critedge574, %298, %294, %292, %285, %242, %199, %195, %152, %109, %61, %57, %53, %49, %45, %43, %39, %37, %33, %29, %.thread, %450, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %.thread ], [ 0, %457 ], [ 0, %33 ], [ 0, %29 ], [ 0, %.critedge584 ], [ 0, %39 ], [ 0, %37 ], [ 0, %45 ], [ 0, %43 ], [ 0, %57 ], [ 0, %53 ], [ 0, %49 ], [ 0, %.critedge570 ], [ 0, %24 ], [ 0, %234 ], [ 0, %.critedge568 ], [ 0, %61 ], [ 0, %.critedge572 ], [ 0, %109 ], [ 0, %347 ], [ 0, %195 ], [ 0, %152 ], [ 0, %373 ], [ 0, %199 ], [ 0, %242 ], [ 0, %285 ], [ 0, %292 ], [ 0, %298 ], [ 0, %104 ], [ 0, %294 ], [ 0, %144 ], [ 0, %75 ], [ 0, %.critedge574 ], [ 0, %354 ], [ 0, %319 ], [ 0, %.critedge566 ], [ 0, %361 ], [ 0, %386 ], [ 0, %382 ], [ 0, %378 ], [ 0, %390 ], [ 0, %404 ], [ 0, %399 ], [ 0, %392 ], [ 0, %421 ], [ 0, %409 ], [ 0, %187 ], [ %456, %450 ], [ 0, %277 ], [ 0, %89 ], [ 0, %333 ], [ 0, %312 ], [ 0, %130 ], [ 0, %127 ], [ 0, %173 ], [ 0, %170 ], [ 0, %220 ], [ 0, %217 ], [ 0, %263 ], [ 0, %260 ], [ 0, %436 ]
  ret i32 %.0
}

declare ptr @_PyAST_GetDocString(ptr noundef) local_unnamed_addr #1

declare ptr @_Py_asdl_expr_seq_new(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyAST_JoinedStr(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @astfold_type_param(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !80
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
  %.0 = phi i32 [ 1, %25 ], [ 0, %8 ], [ 0, %18 ], [ 0, %13 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @astfold_arguments(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !82
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge156, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i64, ptr %4, align 8, !tbaa !29
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph169, label %.critedge156

.lr.ph169:                                        ; preds = %.lr.ph, %.critedge
  %10 = phi i64 [ %21, %.critedge ], [ %8, %.lr.ph ]
  %.077166168 = phi i64 [ %22, %.critedge ], [ 0, %.lr.ph ]
  %11 = getelementptr [8 x i8], ptr %6, i64 %.077166168
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %.lr.ph169
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = and i32 %14, 16777216
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %.critedge

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %18, ptr noundef %1, ptr noundef nonnull %2)
  %.not7.i = icmp eq i32 %20, 0
  br i1 %.not7.i, label %astfold_arg.exit138.thread, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %19
  %.pre = load i64, ptr %4, align 8, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %16, %13, %.lr.ph169
  %21 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %10, %16 ], [ %10, %13 ], [ %10, %.lr.ph169 ]
  %22 = add nuw nsw i64 %.077166168, 1
  %23 = icmp slt i64 %22, %21
  br i1 %23, label %.lr.ph169, label %.critedge156

.critedge156:                                     ; preds = %.critedge, %.lr.ph, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge158, label %.lr.ph171

.lr.ph171:                                        ; preds = %.critedge156
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load i64, ptr %25, align 8, !tbaa !29
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph174, label %.critedge158

.lr.ph174:                                        ; preds = %.lr.ph171, %.critedge118
  %31 = phi i64 [ %42, %.critedge118 ], [ %29, %.lr.ph171 ]
  %.089170173 = phi i64 [ %43, %.critedge118 ], [ 0, %.lr.ph171 ]
  %32 = getelementptr [8 x i8], ptr %27, i64 %.089170173
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %.not105 = icmp eq ptr %33, null
  br i1 %.not105, label %.critedge118, label %34

34:                                               ; preds = %.lr.ph174
  %35 = load i32, ptr %28, align 4, !tbaa !9
  %36 = and i32 %35, 16777216
  %.not.i129 = icmp eq i32 %36, 0
  br i1 %.not.i129, label %37, label %.critedge118

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %.not6.i131 = icmp eq ptr %39, null
  br i1 %.not6.i131, label %.critedge118, label %40

40:                                               ; preds = %37
  %41 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %39, ptr noundef %1, ptr noundef nonnull %2)
  %.not7.i132 = icmp eq i32 %41, 0
  br i1 %.not7.i132, label %astfold_arg.exit138.thread, label %..critedge118_crit_edge

..critedge118_crit_edge:                          ; preds = %40
  %.pre199 = load i64, ptr %25, align 8, !tbaa !29
  br label %.critedge118

.critedge118:                                     ; preds = %..critedge118_crit_edge, %37, %34, %.lr.ph174
  %42 = phi i64 [ %.pre199, %..critedge118_crit_edge ], [ %31, %37 ], [ %31, %34 ], [ %31, %.lr.ph174 ]
  %43 = add nuw nsw i64 %.089170173, 1
  %44 = icmp slt i64 %43, %42
  br i1 %44, label %.lr.ph174, label %.critedge158

.critedge158:                                     ; preds = %.critedge118, %.lr.ph171, %.critedge156
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %.not107 = icmp eq ptr %46, null
  br i1 %.not107, label %astfold_arg.exit138, label %47

47:                                               ; preds = %.critedge158
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = and i32 %49, 16777216
  %.not.i134 = icmp eq i32 %50, 0
  br i1 %.not.i134, label %51, label %astfold_arg.exit138

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  %.not6.i136 = icmp eq ptr %53, null
  br i1 %.not6.i136, label %astfold_arg.exit138, label %54

54:                                               ; preds = %51
  %55 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %53, ptr noundef %1, ptr noundef nonnull %2)
  %.not7.i137 = icmp eq i32 %55, 0
  br i1 %.not7.i137, label %astfold_arg.exit138.thread, label %astfold_arg.exit138

astfold_arg.exit138:                              ; preds = %54, %51, %47, %.critedge158
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.critedge160, label %.lr.ph176

.lr.ph176:                                        ; preds = %astfold_arg.exit138
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %61 = load i64, ptr %57, align 8, !tbaa !29
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %.lr.ph179, label %.critedge160

.lr.ph179:                                        ; preds = %.lr.ph176, %.critedge121
  %63 = phi i64 [ %74, %.critedge121 ], [ %61, %.lr.ph176 ]
  %.091175178 = phi i64 [ %75, %.critedge121 ], [ 0, %.lr.ph176 ]
  %64 = getelementptr [8 x i8], ptr %59, i64 %.091175178
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  %.not109 = icmp eq ptr %65, null
  br i1 %.not109, label %.critedge121, label %66

66:                                               ; preds = %.lr.ph179
  %67 = load i32, ptr %60, align 4, !tbaa !9
  %68 = and i32 %67, 16777216
  %.not.i139 = icmp eq i32 %68, 0
  br i1 %.not.i139, label %69, label %.critedge121

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !86
  %.not6.i141 = icmp eq ptr %71, null
  br i1 %.not6.i141, label %.critedge121, label %72

72:                                               ; preds = %69
  %73 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %71, ptr noundef %1, ptr noundef nonnull %2)
  %.not7.i142 = icmp eq i32 %73, 0
  br i1 %.not7.i142, label %astfold_arg.exit138.thread, label %..critedge121_crit_edge

..critedge121_crit_edge:                          ; preds = %72
  %.pre200 = load i64, ptr %57, align 8, !tbaa !29
  br label %.critedge121

.critedge121:                                     ; preds = %..critedge121_crit_edge, %69, %66, %.lr.ph179
  %74 = phi i64 [ %.pre200, %..critedge121_crit_edge ], [ %63, %69 ], [ %63, %66 ], [ %63, %.lr.ph179 ]
  %75 = add nuw nsw i64 %.091175178, 1
  %76 = icmp slt i64 %75, %74
  br i1 %76, label %.lr.ph179, label %.critedge160

.critedge160:                                     ; preds = %.critedge121, %.lr.ph176, %astfold_arg.exit138
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !91
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.critedge162, label %.lr.ph181

.lr.ph181:                                        ; preds = %.critedge160
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load i64, ptr %78, align 8, !tbaa !29
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %.lr.ph184, label %.critedge162

.lr.ph184:                                        ; preds = %.lr.ph181, %.critedge124
  %83 = phi i64 [ %88, %.critedge124 ], [ %81, %.lr.ph181 ]
  %.090180183 = phi i64 [ %89, %.critedge124 ], [ 0, %.lr.ph181 ]
  %84 = getelementptr [8 x i8], ptr %80, i64 %.090180183
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %.not111 = icmp eq ptr %85, null
  br i1 %.not111, label %.critedge124, label %86

86:                                               ; preds = %.lr.ph184
  %87 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %85, ptr noundef %1, ptr noundef %2)
  %.not112 = icmp eq i32 %87, 0
  br i1 %.not112, label %astfold_arg.exit138.thread, label %..critedge124_crit_edge

..critedge124_crit_edge:                          ; preds = %86
  %.pre201 = load i64, ptr %78, align 8, !tbaa !29
  br label %.critedge124

.critedge124:                                     ; preds = %..critedge124_crit_edge, %.lr.ph184
  %88 = phi i64 [ %.pre201, %..critedge124_crit_edge ], [ %83, %.lr.ph184 ]
  %89 = add nuw nsw i64 %.090180183, 1
  %90 = icmp slt i64 %89, %88
  br i1 %90, label %.lr.ph184, label %.critedge162

.critedge162:                                     ; preds = %.critedge124, %.lr.ph181, %.critedge160
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !92
  %.not113 = icmp eq ptr %92, null
  br i1 %.not113, label %astfold_arg.exit, label %93

93:                                               ; preds = %.critedge162
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = and i32 %95, 16777216
  %.not.i237 = icmp eq i32 %96, 0
  br i1 %.not.i237, label %97, label %astfold_arg.exit

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !86
  %.not6.i238 = icmp eq ptr %99, null
  br i1 %.not6.i238, label %astfold_arg.exit, label %100

100:                                              ; preds = %97
  %101 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %99, ptr noundef %1, ptr noundef nonnull %2)
  %.not7.i239 = icmp eq i32 %101, 0
  br i1 %.not7.i239, label %astfold_arg.exit138.thread, label %astfold_arg.exit

astfold_arg.exit:                                 ; preds = %100, %97, %93, %.critedge162
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !93
  %104 = icmp eq ptr %103, null
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  br i1 %104, label %astfold_arg.exit138.thread, label %.split

.split:                                           ; preds = %astfold_arg.exit
  %106 = load i64, ptr %103, align 8, !tbaa !29
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %.lr.ph188, label %astfold_arg.exit138.thread

.lr.ph188:                                        ; preds = %.split, %.critedge127
  %108 = phi i64 [ %113, %.critedge127 ], [ %106, %.split ]
  %.078187 = phi i64 [ %114, %.critedge127 ], [ 0, %.split ]
  %109 = getelementptr [8 x i8], ptr %105, i64 %.078187
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %.not115 = icmp eq ptr %110, null
  br i1 %.not115, label %.critedge127, label %111

111:                                              ; preds = %.lr.ph188
  %112 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %110, ptr noundef %1, ptr noundef %2)
  %.not116 = icmp eq i32 %112, 0
  br i1 %.not116, label %astfold_arg.exit138.thread, label %..critedge127_crit_edge

..critedge127_crit_edge:                          ; preds = %111
  %.pre202 = load i64, ptr %103, align 8, !tbaa !29
  br label %.critedge127

.critedge127:                                     ; preds = %..critedge127_crit_edge, %.lr.ph188
  %113 = phi i64 [ %.pre202, %..critedge127_crit_edge ], [ %108, %.lr.ph188 ]
  %114 = add nuw nsw i64 %.078187, 1
  %115 = icmp slt i64 %114, %113
  br i1 %115, label %.lr.ph188, label %astfold_arg.exit138.thread, !llvm.loop !94

astfold_arg.exit138.thread:                       ; preds = %19, %40, %72, %86, %111, %.critedge127, %100, %astfold_arg.exit, %.split, %54
  %.3 = phi i32 [ 0, %72 ], [ 0, %40 ], [ 0, %54 ], [ 0, %86 ], [ 0, %100 ], [ 1, %.critedge127 ], [ 1, %astfold_arg.exit ], [ 1, %.split ], [ 0, %111 ], [ 0, %19 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fold_iter(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !68
  switch i32 %3, label %.critedge [
    i32 25, label %4
    i32 8, label %39
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit.thread.i, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %6, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not1516.i = icmp sgt i64 %9, 0
  br i1 %.not1516.i, label %.lr.ph.i, label %.thread32.lr.ph.i.thread

.thread32.lr.ph.i.thread:                         ; preds = %8
  store i32 26, ptr %0, align 8, !tbaa !68
  br label %.loopexit.i

11:                                               ; preds = %.lr.ph.i
  %12 = add nuw nsw i64 %.01317.i, 1
  %exitcond.not.i = icmp eq i64 %12, %9
  br i1 %exitcond.not.i, label %.lr.ph.i28.preheader, label %.lr.ph.i, !llvm.loop !95

.lr.ph.i:                                         ; preds = %8, %11
  %.01317.i = phi i64 [ %12, %11 ], [ 0, %8 ]
  %13 = getelementptr [8 x i8], ptr %10, i64 %.01317.i
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = load i32, ptr %14, align 8, !tbaa !68
  %.not.i27 = icmp eq i32 %15, 23
  br i1 %.not.i27, label %.critedge, label %11

.loopexit.thread.i:                               ; preds = %4
  store i32 26, ptr %0, align 8, !tbaa !68
  %16 = tail call ptr @PyTuple_New(i64 noundef 0) #8
  br label %make_const_tuple.exit

.lr.ph.i28.preheader:                             ; preds = %11
  store i32 26, ptr %0, align 8, !tbaa !68
  br label %.lr.ph.i28

.thread32.i:                                      ; preds = %.lr.ph.i28
  %17 = add nuw nsw i64 %.0233739.i, 1
  %exitcond.not.i30 = icmp eq i64 %17, %9
  br i1 %exitcond.not.i30, label %.loopexit.i, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i28.preheader, %.thread32.i
  %.0233739.i = phi i64 [ %17, %.thread32.i ], [ 0, %.lr.ph.i28.preheader ]
  %18 = getelementptr [8 x i8], ptr %10, i64 %.0233739.i
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load i32, ptr %19, align 8, !tbaa !68
  %.not.i29 = icmp eq i32 %20, 20
  br i1 %.not.i29, label %.thread32.i, label %make_const_tuple.exit.thread

.loopexit.i:                                      ; preds = %.thread32.i, %.thread32.lr.ph.i.thread
  %21 = tail call ptr @PyTuple_New(i64 noundef %9) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %make_const_tuple.exit.thread, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %.loopexit.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load i64, ptr %6, align 8, !tbaa !29
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph44.i, label %make_const_tuple.exit.thread12

.lr.ph44.i:                                       ; preds = %.lr.ph41.i, %_Py_NewRef.exit.i
  %26 = phi i64 [ %35, %_Py_NewRef.exit.i ], [ %24, %.lr.ph41.i ]
  %.0244043.i = phi i64 [ %37, %_Py_NewRef.exit.i ], [ 0, %.lr.ph41.i ]
  %27 = getelementptr [8 x i8], ptr %10, i64 %.0244043.i
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %_Py_NewRef.exit.i, label %33

33:                                               ; preds = %.lr.ph44.i
  %34 = add nuw i32 %31, 1
  store i32 %34, ptr %30, align 8, !tbaa !28
  %.pre.i = load i64, ptr %6, align 8, !tbaa !29
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %33, %.lr.ph44.i
  %35 = phi i64 [ %26, %.lr.ph44.i ], [ %.pre.i, %33 ]
  %36 = getelementptr [8 x i8], ptr %23, i64 %.0244043.i
  store ptr %30, ptr %36, align 8, !tbaa !33
  %37 = add nuw nsw i64 %.0244043.i, 1
  %38 = icmp slt i64 %37, %35
  br i1 %38, label %.lr.ph44.i, label %make_const_tuple.exit.thread12

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = icmp eq ptr %41, null
  br i1 %42, label %make_const_tuple.exit45, label %.thread32.lr.ph.i31

.thread32.lr.ph.i31:                              ; preds = %39
  %43 = load i64, ptr %41, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = icmp sgt i64 %43, 0
  br i1 %45, label %.lr.ph.i39, label %.loopexit.i32

.thread32.i42:                                    ; preds = %.lr.ph.i39
  %46 = add nuw nsw i64 %.0233739.i40, 1
  %exitcond.not.i43 = icmp eq i64 %46, %43
  br i1 %exitcond.not.i43, label %.loopexit.i32, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.thread32.lr.ph.i31, %.thread32.i42
  %.0233739.i40 = phi i64 [ %46, %.thread32.i42 ], [ 0, %.thread32.lr.ph.i31 ]
  %47 = getelementptr [8 x i8], ptr %44, i64 %.0233739.i40
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = load i32, ptr %48, align 8, !tbaa !68
  %.not.i41 = icmp eq i32 %49, 20
  br i1 %.not.i41, label %.thread32.i42, label %make_const_tuple.exit.thread

.loopexit.i32:                                    ; preds = %.thread32.i42, %.thread32.lr.ph.i31
  %50 = tail call ptr @PyTuple_New(i64 noundef %43) #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %make_const_tuple.exit.thread, label %.lr.ph41.i33

.lr.ph41.i33:                                     ; preds = %.loopexit.i32
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load i64, ptr %41, align 8, !tbaa !29
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph44.i35, label %make_const_tuple.exit45.thread6

.lr.ph44.i35:                                     ; preds = %.lr.ph41.i33, %_Py_NewRef.exit.i38
  %55 = phi i64 [ %64, %_Py_NewRef.exit.i38 ], [ %53, %.lr.ph41.i33 ]
  %.0244043.i36 = phi i64 [ %66, %_Py_NewRef.exit.i38 ], [ 0, %.lr.ph41.i33 ]
  %56 = getelementptr [8 x i8], ptr %44, i64 %.0244043.i36
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = load i32, ptr %59, align 8, !tbaa !28
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %_Py_NewRef.exit.i38, label %62

62:                                               ; preds = %.lr.ph44.i35
  %63 = add nuw i32 %60, 1
  store i32 %63, ptr %59, align 8, !tbaa !28
  %.pre.i37 = load i64, ptr %41, align 8, !tbaa !29
  br label %_Py_NewRef.exit.i38

_Py_NewRef.exit.i38:                              ; preds = %62, %.lr.ph44.i35
  %64 = phi i64 [ %55, %.lr.ph44.i35 ], [ %.pre.i37, %62 ]
  %65 = getelementptr [8 x i8], ptr %52, i64 %.0244043.i36
  store ptr %59, ptr %65, align 8, !tbaa !33
  %66 = add nuw nsw i64 %.0244043.i36, 1
  %67 = icmp slt i64 %66, %64
  br i1 %67, label %.lr.ph44.i35, label %make_const_tuple.exit45.thread6

make_const_tuple.exit45:                          ; preds = %39
  %68 = tail call ptr @PyTuple_New(i64 noundef 0) #8
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %make_const_tuple.exit.thread, label %make_const_tuple.exit45.thread6

make_const_tuple.exit45.thread6:                  ; preds = %_Py_NewRef.exit.i38, %.lr.ph41.i33, %make_const_tuple.exit45
  %.3.i349 = phi ptr [ %68, %make_const_tuple.exit45 ], [ %50, %.lr.ph41.i33 ], [ %50, %_Py_NewRef.exit.i38 ]
  %69 = tail call ptr @PyFrozenSet_New(ptr noundef nonnull %.3.i349) #8
  %70 = load i32, ptr %.3.i349, align 8, !tbaa !28
  %.not.i = icmp sgt i32 %70, -1
  br i1 %.not.i, label %71, label %make_const_tuple.exit

71:                                               ; preds = %make_const_tuple.exit45.thread6
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %.3.i349, align 8, !tbaa !28
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %make_const_tuple.exit

74:                                               ; preds = %71
  tail call void @_Py_Dealloc(ptr noundef nonnull %.3.i349) #8
  br label %make_const_tuple.exit

make_const_tuple.exit:                            ; preds = %74, %71, %make_const_tuple.exit45.thread6, %.loopexit.thread.i
  %.122 = phi ptr [ %69, %74 ], [ %69, %make_const_tuple.exit45.thread6 ], [ %16, %.loopexit.thread.i ], [ %69, %71 ]
  %75 = icmp eq ptr %.122, null
  br i1 %75, label %make_const_tuple.exit.thread, label %make_const_tuple.exit.thread12

make_const_tuple.exit.thread:                     ; preds = %.lr.ph.i39, %.lr.ph.i28, %.loopexit.i32, %.loopexit.i, %make_const_tuple.exit45, %make_const_tuple.exit
  %76 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8, !tbaa !33
  %77 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %76) #8
  %.not.i46 = icmp eq i32 %77, 0
  br i1 %.not.i46, label %78, label %.critedge

78:                                               ; preds = %make_const_tuple.exit.thread
  tail call void @PyErr_Clear() #8
  br label %.critedge

make_const_tuple.exit.thread12:                   ; preds = %_Py_NewRef.exit.i, %.lr.ph41.i, %make_const_tuple.exit
  %.12214 = phi ptr [ %.122, %make_const_tuple.exit ], [ %21, %.lr.ph41.i ], [ %21, %_Py_NewRef.exit.i ]
  %79 = tail call i32 @_PyArena_AddPyObject(ptr noundef %1, ptr noundef nonnull %.12214) #8
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %make_const_tuple.exit.thread12
  %82 = load i32, ptr %.12214, align 8, !tbaa !28
  %.not.i.i = icmp sgt i32 %82, -1
  br i1 %.not.i.i, label %83, label %.critedge

83:                                               ; preds = %81
  %84 = add nsw i32 %82, -1
  store i32 %84, ptr %.12214, align 8, !tbaa !28
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.critedge

86:                                               ; preds = %83
  tail call void @_Py_Dealloc(ptr noundef nonnull %.12214) #8
  br label %.critedge

87:                                               ; preds = %make_const_tuple.exit.thread12
  store i32 20, ptr %0, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %89, align 8, !tbaa !28
  store ptr %.12214, ptr %88, align 8, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %87, %86, %83, %81, %78, %make_const_tuple.exit.thread, %2
  %.1 = phi i32 [ 0, %86 ], [ 1, %2 ], [ 1, %87 ], [ 1, %78 ], [ 0, %make_const_tuple.exit.thread ], [ 0, %81 ], [ 0, %83 ], [ 1, %.lr.ph.i ]
  ret i32 %.1
}

declare ptr @PyFrozenSet_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @make_const(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8, !tbaa !33
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
  store i32 20, ptr %0, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %20, align 8, !tbaa !28
  store ptr %1, ptr %19, align 8, !tbaa !28
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %12, %5, %18, %8
  %.0 = phi i32 [ 1, %18 ], [ 1, %8 ], [ 0, %5 ], [ 0, %12 ], [ 0, %14 ], [ 0, %17 ]
  ret i32 %.0
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare i32 @_PyArena_AddPyObject(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %11 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !33
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.1) #8
  br label %.loopexit

12:                                               ; preds = %3
  %13 = load i32, ptr %0, align 8, !tbaa !96
  switch i32 %13, label %.thread [
    i32 1, label %14
    i32 8, label %100
    i32 3, label %18
    i32 4, label %33
    i32 5, label %62
    i32 7, label %95
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
  br i1 %21, label %.thread, label %.lr.ph202

.lr.ph202:                                        ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i64, ptr %20, align 8, !tbaa !29
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph205, label %.thread

.lr.ph205:                                        ; preds = %.lr.ph202, %.critedge
  %25 = phi i64 [ %30, %.critedge ], [ %23, %.lr.ph202 ]
  %.097201204 = phi i64 [ %31, %.critedge ], [ 0, %.lr.ph202 ]
  %26 = getelementptr [8 x i8], ptr %22, i64 %.097201204
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %.not138 = icmp eq ptr %27, null
  br i1 %.not138, label %.critedge, label %28

28:                                               ; preds = %.lr.ph205
  %29 = tail call fastcc i32 @astfold_pattern(ptr noundef nonnull %27, ptr noundef %1, ptr noundef %2)
  %.not139 = icmp eq i32 %29, 0
  br i1 %.not139, label %.loopexit, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %28
  %.pre222 = load i64, ptr %20, align 8, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.lr.ph205
  %30 = phi i64 [ %.pre222, %..critedge_crit_edge ], [ %25, %.lr.ph205 ]
  %31 = add nuw nsw i64 %.097201204, 1
  %32 = icmp slt i64 %31, %30
  br i1 %32, label %.lr.ph205, label %.thread

33:                                               ; preds = %12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.critedge165, label %.lr.ph192

.lr.ph192:                                        ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i64, ptr %35, align 8, !tbaa !29
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph195, label %.critedge165

.lr.ph195:                                        ; preds = %.lr.ph192, %.critedge144
  %40 = phi i64 [ %45, %.critedge144 ], [ %38, %.lr.ph192 ]
  %.0111191194 = phi i64 [ %46, %.critedge144 ], [ 0, %.lr.ph192 ]
  %41 = getelementptr [8 x i8], ptr %37, i64 %.0111191194
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %.not134 = icmp eq ptr %42, null
  br i1 %.not134, label %.critedge144, label %43

43:                                               ; preds = %.lr.ph195
  %44 = tail call fastcc i32 @astfold_expr(ptr noundef nonnull %42, ptr noundef %1, ptr noundef %2)
  %.not135 = icmp eq i32 %44, 0
  br i1 %.not135, label %.loopexit, label %..critedge144_crit_edge

..critedge144_crit_edge:                          ; preds = %43
  %.pre220 = load i64, ptr %35, align 8, !tbaa !29
  br label %.critedge144

.critedge144:                                     ; preds = %..critedge144_crit_edge, %.lr.ph195
  %45 = phi i64 [ %.pre220, %..critedge144_crit_edge ], [ %40, %.lr.ph195 ]
  %46 = add nuw nsw i64 %.0111191194, 1
  %47 = icmp slt i64 %46, %45
  br i1 %47, label %.lr.ph195, label %.critedge165

.critedge165:                                     ; preds = %.critedge144, %.lr.ph192, %33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread, label %.lr.ph197

.lr.ph197:                                        ; preds = %.critedge165
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i64, ptr %49, align 8, !tbaa !29
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph200, label %.thread

.lr.ph200:                                        ; preds = %.lr.ph197, %.critedge147
  %54 = phi i64 [ %59, %.critedge147 ], [ %52, %.lr.ph197 ]
  %.0113196199 = phi i64 [ %60, %.critedge147 ], [ 0, %.lr.ph197 ]
  %55 = getelementptr [8 x i8], ptr %51, i64 %.0113196199
  %56 = load ptr, ptr %55, align 8, !tbaa !98
  %.not136 = icmp eq ptr %56, null
  br i1 %.not136, label %.critedge147, label %57

57:                                               ; preds = %.lr.ph200
  %58 = tail call fastcc i32 @astfold_pattern(ptr noundef nonnull %56, ptr noundef %1, ptr noundef %2)
  %.not137 = icmp eq i32 %58, 0
  br i1 %.not137, label %.loopexit, label %..critedge147_crit_edge

..critedge147_crit_edge:                          ; preds = %57
  %.pre221 = load i64, ptr %49, align 8, !tbaa !29
  br label %.critedge147

.critedge147:                                     ; preds = %..critedge147_crit_edge, %.lr.ph200
  %59 = phi i64 [ %.pre221, %..critedge147_crit_edge ], [ %54, %.lr.ph200 ]
  %60 = add nuw nsw i64 %.0113196199, 1
  %61 = icmp slt i64 %60, %59
  br i1 %61, label %.lr.ph200, label %.thread

62:                                               ; preds = %12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = tail call fastcc i32 @astfold_expr(ptr noundef %64, ptr noundef %1, ptr noundef %2)
  %.not129 = icmp eq i32 %65, 0
  br i1 %.not129, label %.loopexit, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.critedge169, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i64, ptr %68, align 8, !tbaa !29
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %.lr.ph185, label %.critedge169

.lr.ph185:                                        ; preds = %.lr.ph, %.critedge150
  %73 = phi i64 [ %78, %.critedge150 ], [ %71, %.lr.ph ]
  %.0114182184 = phi i64 [ %79, %.critedge150 ], [ 0, %.lr.ph ]
  %74 = getelementptr [8 x i8], ptr %70, i64 %.0114182184
  %75 = load ptr, ptr %74, align 8, !tbaa !98
  %.not130 = icmp eq ptr %75, null
  br i1 %.not130, label %.critedge150, label %76

76:                                               ; preds = %.lr.ph185
  %77 = tail call fastcc i32 @astfold_pattern(ptr noundef nonnull %75, ptr noundef %1, ptr noundef %2)
  %.not131 = icmp eq i32 %77, 0
  br i1 %.not131, label %.loopexit, label %..critedge150_crit_edge

..critedge150_crit_edge:                          ; preds = %76
  %.pre = load i64, ptr %68, align 8, !tbaa !29
  br label %.critedge150

.critedge150:                                     ; preds = %..critedge150_crit_edge, %.lr.ph185
  %78 = phi i64 [ %.pre, %..critedge150_crit_edge ], [ %73, %.lr.ph185 ]
  %79 = add nuw nsw i64 %.0114182184, 1
  %80 = icmp slt i64 %79, %78
  br i1 %80, label %.lr.ph185, label %.critedge169

.critedge169:                                     ; preds = %.critedge150, %.lr.ph, %66
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread, label %.lr.ph187

.lr.ph187:                                        ; preds = %.critedge169
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load i64, ptr %82, align 8, !tbaa !29
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %.lr.ph190, label %.thread

.lr.ph190:                                        ; preds = %.lr.ph187, %.critedge153
  %87 = phi i64 [ %92, %.critedge153 ], [ %85, %.lr.ph187 ]
  %.0112186189 = phi i64 [ %93, %.critedge153 ], [ 0, %.lr.ph187 ]
  %88 = getelementptr [8 x i8], ptr %84, i64 %.0112186189
  %89 = load ptr, ptr %88, align 8, !tbaa !98
  %.not132 = icmp eq ptr %89, null
  br i1 %.not132, label %.critedge153, label %90

90:                                               ; preds = %.lr.ph190
  %91 = tail call fastcc i32 @astfold_pattern(ptr noundef nonnull %89, ptr noundef %1, ptr noundef %2)
  %.not133 = icmp eq i32 %91, 0
  br i1 %.not133, label %.loopexit, label %..critedge153_crit_edge

..critedge153_crit_edge:                          ; preds = %90
  %.pre219 = load i64, ptr %82, align 8, !tbaa !29
  br label %.critedge153

.critedge153:                                     ; preds = %..critedge153_crit_edge, %.lr.ph190
  %92 = phi i64 [ %.pre219, %..critedge153_crit_edge ], [ %87, %.lr.ph190 ]
  %93 = add nuw nsw i64 %.0112186189, 1
  %94 = icmp slt i64 %93, %92
  br i1 %94, label %.lr.ph190, label %.thread

95:                                               ; preds = %12
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %.thread, label %98

98:                                               ; preds = %95
  %99 = tail call fastcc i32 @astfold_pattern(ptr noundef nonnull %97, ptr noundef %1, ptr noundef %2)
  %.not128 = icmp eq i32 %99, 0
  br i1 %.not128, label %.loopexit, label %.thread

100:                                              ; preds = %12
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread, label %.lr.ph207

.lr.ph207:                                        ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load i64, ptr %102, align 8, !tbaa !29
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %.lr.ph210, label %.thread

.lr.ph210:                                        ; preds = %.lr.ph207, %.critedge156
  %107 = phi i64 [ %112, %.critedge156 ], [ %105, %.lr.ph207 ]
  %.098206209 = phi i64 [ %113, %.critedge156 ], [ 0, %.lr.ph207 ]
  %108 = getelementptr [8 x i8], ptr %104, i64 %.098206209
  %109 = load ptr, ptr %108, align 8, !tbaa !98
  %.not140 = icmp eq ptr %109, null
  br i1 %.not140, label %.critedge156, label %110

110:                                              ; preds = %.lr.ph210
  %111 = tail call fastcc i32 @astfold_pattern(ptr noundef nonnull %109, ptr noundef %1, ptr noundef %2)
  %.not141 = icmp eq i32 %111, 0
  br i1 %.not141, label %.loopexit, label %..critedge156_crit_edge

..critedge156_crit_edge:                          ; preds = %110
  %.pre223 = load i64, ptr %102, align 8, !tbaa !29
  br label %.critedge156

.critedge156:                                     ; preds = %..critedge156_crit_edge, %.lr.ph210
  %112 = phi i64 [ %.pre223, %..critedge156_crit_edge ], [ %107, %.lr.ph210 ]
  %113 = add nuw nsw i64 %.098206209, 1
  %114 = icmp slt i64 %113, %112
  br i1 %114, label %.lr.ph210, label %.thread

.thread:                                          ; preds = %.critedge153, %.critedge147, %.critedge, %.critedge156, %.critedge169, %.lr.ph187, %.critedge165, %.lr.ph197, %18, %.lr.ph202, %100, %.lr.ph207, %12, %14, %98, %95
  %115 = load i32, ptr %4, align 4, !tbaa !24
  %116 = add i32 %115, -1
  store i32 %116, ptr %4, align 4, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %76, %90, %43, %57, %28, %110, %98, %62, %14, %.thread, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %.thread ], [ 0, %62 ], [ 0, %90 ], [ 0, %98 ], [ 0, %43 ], [ 0, %28 ], [ 0, %110 ], [ 0, %57 ], [ 0, %14 ], [ 0, %76 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fold_binop(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [9 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %5, align 8, !tbaa !68
  %.not = icmp eq i32 %8, 20
  br i1 %.not, label %9, label %optimize_format.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = icmp eq i32 %13, 6
  %.pr.pre = load i32, ptr %7, align 8, !tbaa !68
  %15 = icmp eq i32 %.pr.pre, 26
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %has_starred.exit

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !99
  %18 = getelementptr i8, ptr %.val, i64 168
  %.val46 = load i64, ptr %18, align 8, !tbaa !102
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
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !95

.lr.ph.i:                                         ; preds = %24, %27
  %.01317.i = phi i64 [ %28, %27 ], [ 0, %24 ]
  %29 = getelementptr [8 x i8], ptr %26, i64 %.01317.i
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load i32, ptr %30, align 8, !tbaa !68
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

44:                                               ; preds = %288, %37
  %.064.i = phi i64 [ 0, %37 ], [ %.470.i.i.i, %288 ]
  %.037.i = phi i64 [ 0, %37 ], [ %289, %288 ]
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
  %.val.i.i = load i64, ptr %39, align 8, !tbaa !110
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
  br i1 %62, label %PyUnicode_READ.exit.us.i.i, label %._crit_edge.i.i, !llvm.loop !113

PyUnicode_READ.exit.us69.i.i:                     ; preds = %.lr.ph.i.i, %73
  %.03054.us67.i.i = phi i64 [ %.131.us75.i.i, %73 ], [ %.064.i, %.lr.ph.i.i ]
  %.03253.us68.i.i = phi i32 [ %.133.us74.i.i, %73 ], [ 0, %.lr.ph.i.i ]
  %63 = getelementptr [2 x i8], ptr %.0.i.i.i, i64 %.03054.us67.i.i
  %64 = load i16, ptr %63, align 2, !tbaa !114
  %.not.us71.i.i = icmp eq i16 %64, 37
  %65 = add nsw i64 %.03054.us67.i.i, 1
  br i1 %.not.us71.i.i, label %66, label %73

66:                                               ; preds = %PyUnicode_READ.exit.us69.i.i
  %67 = icmp slt i64 %65, %.val.i.i
  br i1 %67, label %PyUnicode_READ.exit52.us72.i.i, label %._crit_edge.i.i

PyUnicode_READ.exit52.us72.i.i:                   ; preds = %66
  %68 = getelementptr [2 x i8], ptr %.0.i.i.i, i64 %65
  %69 = load i16, ptr %68, align 2, !tbaa !114
  %70 = icmp eq i16 %69, 37
  br i1 %70, label %71, label %._crit_edge.i.i

71:                                               ; preds = %PyUnicode_READ.exit52.us72.i.i
  %72 = add nsw i64 %.03054.us67.i.i, 2
  br label %73

73:                                               ; preds = %71, %PyUnicode_READ.exit.us69.i.i
  %.133.us74.i.i = phi i32 [ 1, %71 ], [ %.03253.us68.i.i, %PyUnicode_READ.exit.us69.i.i ]
  %.131.us75.i.i = phi i64 [ %72, %71 ], [ %65, %PyUnicode_READ.exit.us69.i.i ]
  %74 = icmp slt i64 %.131.us75.i.i, %.val.i.i
  br i1 %74, label %PyUnicode_READ.exit.us69.i.i, label %._crit_edge.i.i, !llvm.loop !113

PyUnicode_READ.exit.i.i:                          ; preds = %.lr.ph.i.i, %85
  %.03054.i.i = phi i64 [ %.131.i.i, %85 ], [ %.064.i, %.lr.ph.i.i ]
  %.03253.i.i = phi i32 [ %.133.i.i, %85 ], [ 0, %.lr.ph.i.i ]
  %75 = getelementptr [4 x i8], ptr %.0.i.i.i, i64 %.03054.i.i
  %76 = load i32, ptr %75, align 4, !tbaa !115
  %.not.i.i = icmp eq i32 %76, 37
  %77 = add nsw i64 %.03054.i.i, 1
  br i1 %.not.i.i, label %78, label %85

78:                                               ; preds = %PyUnicode_READ.exit.i.i
  %79 = icmp slt i64 %77, %.val.i.i
  br i1 %79, label %PyUnicode_READ.exit52.i.i, label %._crit_edge.i.i

PyUnicode_READ.exit52.i.i:                        ; preds = %78
  %80 = getelementptr [4 x i8], ptr %.0.i.i.i, i64 %77
  %81 = load i32, ptr %80, align 4, !tbaa !115
  %82 = icmp eq i32 %81, 37
  br i1 %82, label %83, label %._crit_edge.i.i

83:                                               ; preds = %PyUnicode_READ.exit52.i.i
  %84 = add nsw i64 %.03054.i.i, 2
  br label %85

85:                                               ; preds = %83, %PyUnicode_READ.exit.i.i
  %.133.i.i = phi i32 [ 1, %83 ], [ %.03253.i.i, %PyUnicode_READ.exit.i.i ]
  %.131.i.i = phi i64 [ %84, %83 ], [ %77, %PyUnicode_READ.exit.i.i ]
  %86 = icmp slt i64 %.131.i.i, %.val.i.i
  br i1 %86, label %PyUnicode_READ.exit.i.i, label %._crit_edge.i.i, !llvm.loop !113

._crit_edge.i.i:                                  ; preds = %73, %PyUnicode_READ.exit52.us72.i.i, %66, %61, %PyUnicode_READ.exit52.us.i.i, %54, %85, %PyUnicode_READ.exit52.i.i, %78
  %.032.lcssa.i.i = phi i32 [ %.03253.us.i.i, %PyUnicode_READ.exit52.us.i.i ], [ %.03253.i.i, %78 ], [ %.03253.i.i, %PyUnicode_READ.exit52.i.i ], [ %.133.i.i, %85 ], [ %.133.us.i.i, %61 ], [ %.03253.us.i.i, %54 ], [ %.03253.us68.i.i, %66 ], [ %.133.us74.i.i, %73 ], [ %.03253.us68.i.i, %PyUnicode_READ.exit52.us72.i.i ]
  %.030.lcssa.i.i = phi i64 [ %.03054.us.i.i, %PyUnicode_READ.exit52.us.i.i ], [ %.03054.i.i, %78 ], [ %.03054.i.i, %PyUnicode_READ.exit52.i.i ], [ %.131.i.i, %85 ], [ %.131.us.i.i, %61 ], [ %.03054.us.i.i, %54 ], [ %.03054.us67.i.i, %66 ], [ %.131.us75.i.i, %73 ], [ %.03054.us67.i.i, %PyUnicode_READ.exit52.us72.i.i ]
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
  %112 = getelementptr [8 x i8], ptr %41, i64 %110
  store ptr %108, ptr %112, align 8, !tbaa !34
  br label %114

parse_literal.exit.thread.i:                      ; preds = %parse_literal.exit.i, %107, %104, %102, %Py_DECREF.exit47.i.i, %._crit_edge.i.i, %_PyUnicode_DATA.exit.i.i
  %.26671.i = phi i64 [ %.030.lcssa.i.i, %parse_literal.exit.i ], [ %.064.i, %_PyUnicode_DATA.exit.i.i ], [ %.030.lcssa.i.i, %102 ], [ %.030.lcssa.i.i, %104 ], [ %.030.lcssa.i.i, %107 ], [ %.030.lcssa.i.i, %Py_DECREF.exit47.i.i ], [ %.064.i, %._crit_edge.i.i ]
  %113 = call ptr @PyErr_Occurred() #8
  %.not49.i = icmp eq ptr %113, null
  br i1 %.not49.i, label %114, label %optimize_format.exit

114:                                              ; preds = %parse_literal.exit.thread.i, %109
  %.26670.i = phi i64 [ %.26671.i, %parse_literal.exit.thread.i ], [ %.030.lcssa.i.i, %109 ]
  %.val.i = load i64, ptr %39, align 8, !tbaa !110
  %.not50.i = icmp slt i64 %.26670.i, %.val.i
  br i1 %.not50.i, label %115, label %293

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
  %122 = getelementptr [8 x i8], ptr %42, i64 %.037.i
  %123 = load ptr, ptr %122, align 8, !tbaa !34
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
    i16 2, label %.lr.ph.i.split.us83.i.i
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
  switch i8 %129, label %.split.us.loopexit136.i.i [
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
  %.sink181.i.us.us.i.i = phi i32 [ 1, %134 ], [ 16, %131 ], [ 4, %133 ], [ 8, %132 ], [ 2, %_PyUnicode_DATA.exit.i.i.us.us.i.i ]
  %135 = or i32 %.sink181.i.us.us.i.i, %.051.us.us.i.i
  %exitcond.not.i.us.us.i.i = icmp eq i64 %130, %.val.i
  br i1 %exitcond.not.i.us.us.i.i, label %parse_format.exit.thread.i, label %_PyUnicode_DATA.exit.i.i.us.us.i.i

_PyUnicode_DATA.exit.i.i.us.i.i:                  ; preds = %.lr.ph.i.split.us.i.i, %.backedge.i.us.i.i
  %.051.us.i.i = phi i32 [ %143, %.backedge.i.us.i.i ], [ 0, %.lr.ph.i.split.us.i.i ]
  %.066158.i.us.i.i = phi i64 [ %138, %.backedge.i.us.i.i ], [ %121, %.lr.ph.i.split.us.i.i ]
  %136 = getelementptr i8, ptr %.0.i.i14.i.i.i.i, i64 %.066158.i.us.i.i
  %137 = load i8, ptr %136, align 1, !tbaa !28
  %138 = add i64 %.066158.i.us.i.i, 1
  switch i8 %137, label %.split.us.loopexit138.i.i [
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
  %.sink181.i.us.i.i = phi i32 [ 1, %142 ], [ 16, %139 ], [ 4, %141 ], [ 8, %140 ], [ 2, %_PyUnicode_DATA.exit.i.i.us.i.i ]
  %143 = or i32 %.sink181.i.us.i.i, %.051.us.i.i
  %exitcond.not.i.us.i.i = icmp eq i64 %138, %.val.i
  br i1 %exitcond.not.i.us.i.i, label %parse_format.exit.thread.i, label %_PyUnicode_DATA.exit.i.i.us.i.i

.lr.ph.i.split.us83.i.i:                          ; preds = %.lr.ph.i.i.i
  br i1 %.not.i19.i.i.i.i, label %.lr.ph.i.split.us83.split.us.i.i, label %_PyUnicode_DATA.exit17.i.i.us.i.i

.lr.ph.i.split.us83.split.us.i.i:                 ; preds = %.lr.ph.i.split.us83.i.i
  %.val4.i16.i.i.us.us.i.i = load ptr, ptr %40, align 8, !tbaa !28
  br label %_PyUnicode_DATA.exit17.i.i.us.us.i.i

_PyUnicode_DATA.exit17.i.i.us.us.i.i:             ; preds = %.backedge.i.us88.us.i.i, %.lr.ph.i.split.us83.split.us.i.i
  %.051.us84.us.i.i = phi i32 [ 0, %.lr.ph.i.split.us83.split.us.i.i ], [ %151, %.backedge.i.us88.us.i.i ]
  %.066158.i.us85.us.i.i = phi i64 [ %121, %.lr.ph.i.split.us83.split.us.i.i ], [ %146, %.backedge.i.us88.us.i.i ]
  %144 = getelementptr [2 x i8], ptr %.val4.i16.i.i.us.us.i.i, i64 %.066158.i.us85.us.i.i
  %145 = load i16, ptr %144, align 2, !tbaa !114
  %146 = add i64 %.066158.i.us85.us.i.i, 1
  switch i16 %145, label %.split.us.loopexit140.i.i [
    i16 45, label %150
    i16 43, label %.backedge.i.us88.us.i.i
    i16 32, label %149
    i16 35, label %148
    i16 48, label %147
  ]

147:                                              ; preds = %_PyUnicode_DATA.exit17.i.i.us.us.i.i
  br label %.backedge.i.us88.us.i.i

148:                                              ; preds = %_PyUnicode_DATA.exit17.i.i.us.us.i.i
  br label %.backedge.i.us88.us.i.i

149:                                              ; preds = %_PyUnicode_DATA.exit17.i.i.us.us.i.i
  br label %.backedge.i.us88.us.i.i

150:                                              ; preds = %_PyUnicode_DATA.exit17.i.i.us.us.i.i
  br label %.backedge.i.us88.us.i.i

.backedge.i.us88.us.i.i:                          ; preds = %150, %149, %148, %147, %_PyUnicode_DATA.exit17.i.i.us.us.i.i
  %.sink181.i.us89.us.i.i = phi i32 [ 1, %150 ], [ 16, %147 ], [ 4, %149 ], [ 8, %148 ], [ 2, %_PyUnicode_DATA.exit17.i.i.us.us.i.i ]
  %151 = or i32 %.sink181.i.us89.us.i.i, %.051.us84.us.i.i
  %exitcond.not.i.us90.us.i.i = icmp eq i64 %146, %.val.i
  br i1 %exitcond.not.i.us90.us.i.i, label %parse_format.exit.thread.i, label %_PyUnicode_DATA.exit17.i.i.us.us.i.i

_PyUnicode_DATA.exit17.i.i.us.i.i:                ; preds = %.lr.ph.i.split.us83.i.i, %.backedge.i.us88.i.i
  %.051.us84.i.i = phi i32 [ %159, %.backedge.i.us88.i.i ], [ 0, %.lr.ph.i.split.us83.i.i ]
  %.066158.i.us85.i.i = phi i64 [ %154, %.backedge.i.us88.i.i ], [ %121, %.lr.ph.i.split.us83.i.i ]
  %152 = getelementptr [2 x i8], ptr %.0.i.i14.i.i.i.i, i64 %.066158.i.us85.i.i
  %153 = load i16, ptr %152, align 2, !tbaa !114
  %154 = add i64 %.066158.i.us85.i.i, 1
  switch i16 %153, label %.split.us.loopexit142.i.i [
    i16 45, label %158
    i16 43, label %.backedge.i.us88.i.i
    i16 32, label %157
    i16 35, label %156
    i16 48, label %155
  ]

155:                                              ; preds = %_PyUnicode_DATA.exit17.i.i.us.i.i
  br label %.backedge.i.us88.i.i

156:                                              ; preds = %_PyUnicode_DATA.exit17.i.i.us.i.i
  br label %.backedge.i.us88.i.i

157:                                              ; preds = %_PyUnicode_DATA.exit17.i.i.us.i.i
  br label %.backedge.i.us88.i.i

158:                                              ; preds = %_PyUnicode_DATA.exit17.i.i.us.i.i
  br label %.backedge.i.us88.i.i

.backedge.i.us88.i.i:                             ; preds = %158, %157, %156, %155, %_PyUnicode_DATA.exit17.i.i.us.i.i
  %.sink181.i.us89.i.i = phi i32 [ 1, %158 ], [ 16, %155 ], [ 4, %157 ], [ 8, %156 ], [ 2, %_PyUnicode_DATA.exit17.i.i.us.i.i ]
  %159 = or i32 %.sink181.i.us89.i.i, %.051.us84.i.i
  %exitcond.not.i.us90.i.i = icmp eq i64 %154, %.val.i
  br i1 %exitcond.not.i.us90.i.i, label %parse_format.exit.thread.i, label %_PyUnicode_DATA.exit17.i.i.us.i.i

.lr.ph.i.split.i.i:                               ; preds = %.lr.ph.i.i.i
  br i1 %.not.i19.i.i.i.i, label %.lr.ph.i.split.split.us.i.i, label %_PyUnicode_DATA.exit25.i.i.i.i

.lr.ph.i.split.split.us.i.i:                      ; preds = %.lr.ph.i.split.i.i
  %.val4.i24.i.i.us.i.i = load ptr, ptr %40, align 8, !tbaa !28
  br label %_PyUnicode_DATA.exit25.i.i.us.i.i

_PyUnicode_DATA.exit25.i.i.us.i.i:                ; preds = %.backedge.i.us105.i.i, %.lr.ph.i.split.split.us.i.i
  %.051.us103.i.i = phi i32 [ 0, %.lr.ph.i.split.split.us.i.i ], [ %167, %.backedge.i.us105.i.i ]
  %.066158.i.us104.i.i = phi i64 [ %121, %.lr.ph.i.split.split.us.i.i ], [ %162, %.backedge.i.us105.i.i ]
  %160 = getelementptr [4 x i8], ptr %.val4.i24.i.i.us.i.i, i64 %.066158.i.us104.i.i
  %161 = load i32, ptr %160, align 4, !tbaa !115
  %162 = add i64 %.066158.i.us104.i.i, 1
  switch i32 %161, label %.split.us.i.i [
    i32 45, label %166
    i32 43, label %.backedge.i.us105.i.i
    i32 32, label %165
    i32 35, label %164
    i32 48, label %163
  ]

163:                                              ; preds = %_PyUnicode_DATA.exit25.i.i.us.i.i
  br label %.backedge.i.us105.i.i

164:                                              ; preds = %_PyUnicode_DATA.exit25.i.i.us.i.i
  br label %.backedge.i.us105.i.i

165:                                              ; preds = %_PyUnicode_DATA.exit25.i.i.us.i.i
  br label %.backedge.i.us105.i.i

166:                                              ; preds = %_PyUnicode_DATA.exit25.i.i.us.i.i
  br label %.backedge.i.us105.i.i

.backedge.i.us105.i.i:                            ; preds = %166, %165, %164, %163, %_PyUnicode_DATA.exit25.i.i.us.i.i
  %.sink181.i.us106.i.i = phi i32 [ 1, %166 ], [ 16, %163 ], [ 4, %165 ], [ 8, %164 ], [ 2, %_PyUnicode_DATA.exit25.i.i.us.i.i ]
  %167 = or i32 %.sink181.i.us106.i.i, %.051.us103.i.i
  %exitcond.not.i.us107.i.i = icmp eq i64 %162, %.val.i
  br i1 %exitcond.not.i.us107.i.i, label %parse_format.exit.thread.i, label %_PyUnicode_DATA.exit25.i.i.us.i.i

_PyUnicode_DATA.exit25.i.i.i.i:                   ; preds = %.lr.ph.i.split.i.i, %.backedge.i.i.i
  %.051.i.i = phi i32 [ %172, %.backedge.i.i.i ], [ 0, %.lr.ph.i.split.i.i ]
  %.066158.i.i.i = phi i64 [ %170, %.backedge.i.i.i ], [ %121, %.lr.ph.i.split.i.i ]
  %168 = getelementptr [4 x i8], ptr %.0.i.i14.i.i.i.i, i64 %.066158.i.i.i
  %169 = load i32, ptr %168, align 4, !tbaa !115
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
  %.sink181.i.i.i = phi i32 [ 1, %171 ], [ 16, %175 ], [ 4, %173 ], [ 8, %174 ], [ 2, %_PyUnicode_DATA.exit25.i.i.i.i ]
  %172 = or i32 %.sink181.i.i.i, %.051.i.i
  %exitcond.not.i.i.i = icmp eq i64 %170, %.val.i
  br i1 %exitcond.not.i.i.i, label %parse_format.exit.thread.i, label %_PyUnicode_DATA.exit25.i.i.i.i

173:                                              ; preds = %_PyUnicode_DATA.exit25.i.i.i.i
  br label %.backedge.i.i.i

174:                                              ; preds = %_PyUnicode_DATA.exit25.i.i.i.i
  br label %.backedge.i.i.i

175:                                              ; preds = %_PyUnicode_DATA.exit25.i.i.i.i
  br label %.backedge.i.i.i

.split.us.loopexit136.i.i:                        ; preds = %_PyUnicode_DATA.exit.i.i.us.us.i.i
  %176 = zext i8 %129 to i32
  br label %.split.us.i.i

.split.us.loopexit138.i.i:                        ; preds = %_PyUnicode_DATA.exit.i.i.us.i.i
  %177 = zext i8 %137 to i32
  br label %.split.us.i.i

.split.us.loopexit140.i.i:                        ; preds = %_PyUnicode_DATA.exit17.i.i.us.us.i.i
  %178 = zext i16 %145 to i32
  br label %.split.us.i.i

.split.us.loopexit142.i.i:                        ; preds = %_PyUnicode_DATA.exit17.i.i.us.i.i
  %179 = zext i16 %153 to i32
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %_PyUnicode_DATA.exit25.i.i.i.i, %_PyUnicode_DATA.exit25.i.i.us.i.i, %.split.us.loopexit142.i.i, %.split.us.loopexit140.i.i, %.split.us.loopexit138.i.i, %.split.us.loopexit136.i.i
  %.us-phi.i.i = phi i32 [ %176, %.split.us.loopexit136.i.i ], [ %161, %_PyUnicode_DATA.exit25.i.i.us.i.i ], [ %178, %.split.us.loopexit140.i.i ], [ %177, %.split.us.loopexit138.i.i ], [ %179, %.split.us.loopexit142.i.i ], [ %169, %_PyUnicode_DATA.exit25.i.i.i.i ]
  %.us-phi78.i.i = phi i64 [ %130, %.split.us.loopexit136.i.i ], [ %162, %_PyUnicode_DATA.exit25.i.i.us.i.i ], [ %146, %.split.us.loopexit140.i.i ], [ %138, %.split.us.loopexit138.i.i ], [ %154, %.split.us.loopexit142.i.i ], [ %170, %_PyUnicode_DATA.exit25.i.i.i.i ]
  %.us-phi79.i.i = phi i32 [ %.051.us.us.i.i, %.split.us.loopexit136.i.i ], [ %.051.us103.i.i, %_PyUnicode_DATA.exit25.i.i.us.i.i ], [ %.051.us84.us.i.i, %.split.us.loopexit140.i.i ], [ %.051.us.i.i, %.split.us.loopexit138.i.i ], [ %.051.us84.i.i, %.split.us.loopexit142.i.i ], [ %.051.i.i, %_PyUnicode_DATA.exit25.i.i.i.i ]
  %.us-phi82.i.i = phi i1 [ true, %.split.us.loopexit136.i.i ], [ true, %_PyUnicode_DATA.exit25.i.i.us.i.i ], [ true, %.split.us.loopexit140.i.i ], [ false, %.split.us.loopexit138.i.i ], [ false, %.split.us.loopexit142.i.i ], [ false, %_PyUnicode_DATA.exit25.i.i.i.i ]
  %180 = add i32 %.us-phi.i.i, -48
  %or.cond.i.i.i = icmp ult i32 %180, 10
  br i1 %or.cond.i.i.i, label %.preheader.i.i, label %.loopexit149.i.i.i

.preheader.i.i:                                   ; preds = %.split.us.i.i, %PyUnicode_READ_CHAR.exit100.i.i.i
  %.149.i.i = phi i32 [ %186, %PyUnicode_READ_CHAR.exit100.i.i.i ], [ 0, %.split.us.i.i ]
  %.268.i.i.i = phi i64 [ %202, %PyUnicode_READ_CHAR.exit100.i.i.i ], [ %.us-phi78.i.i, %.split.us.i.i ]
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
  br i1 %.us-phi82.i.i, label %189, label %_PyUnicode_DATA.exit.i91.i.i.i

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
  br i1 %.us-phi82.i.i, label %194, label %_PyUnicode_DATA.exit17.i84.i.i.i

194:                                              ; preds = %193
  %.val4.i16.i87.i.i.i = load ptr, ptr %40, align 8, !tbaa !28
  br label %_PyUnicode_DATA.exit17.i84.i.i.i

_PyUnicode_DATA.exit17.i84.i.i.i:                 ; preds = %194, %193
  %.0.i15.i85.i.i.i = phi ptr [ %.val4.i16.i87.i.i.i, %194 ], [ %.0.i.i14.i.i.i.i, %193 ]
  %195 = getelementptr [2 x i8], ptr %.0.i15.i85.i.i.i, i64 %.268.i.i.i
  %196 = load i16, ptr %195, align 2, !tbaa !114
  %197 = zext i16 %196 to i32
  br label %PyUnicode_READ_CHAR.exit100.i.i.i

198:                                              ; preds = %187
  br i1 %.us-phi82.i.i, label %199, label %_PyUnicode_DATA.exit25.i97.i.i.i

199:                                              ; preds = %198
  %.val4.i24.i99.i.i.i = load ptr, ptr %40, align 8, !tbaa !28
  br label %_PyUnicode_DATA.exit25.i97.i.i.i

_PyUnicode_DATA.exit25.i97.i.i.i:                 ; preds = %199, %198
  %.0.i23.i98.i.i.i = phi ptr [ %.val4.i24.i99.i.i.i, %199 ], [ %.0.i.i14.i.i.i.i, %198 ]
  %200 = getelementptr [4 x i8], ptr %.0.i23.i98.i.i.i, i64 %.268.i.i.i
  %201 = load i32, ptr %200, align 4, !tbaa !115
  br label %PyUnicode_READ_CHAR.exit100.i.i.i

PyUnicode_READ_CHAR.exit100.i.i.i:                ; preds = %_PyUnicode_DATA.exit25.i97.i.i.i, %_PyUnicode_DATA.exit17.i84.i.i.i, %_PyUnicode_DATA.exit.i91.i.i.i
  %.0.i86.i.i.i = phi i32 [ %192, %_PyUnicode_DATA.exit.i91.i.i.i ], [ %197, %_PyUnicode_DATA.exit17.i84.i.i.i ], [ %201, %_PyUnicode_DATA.exit25.i97.i.i.i ]
  %202 = add nsw i64 %.268.i.i.i, 1
  %203 = add nuw nsw i32 %.058.i.i.i, 1
  %exitcond167.i.i.i = icmp eq i32 %203, 3
  br i1 %exitcond167.i.i.i, label %parse_format.exit.thread.i, label %.preheader.i.i, !llvm.loop !116

.loopexit149.i.i.i:                               ; preds = %.preheader.i.i, %.split.us.i.i
  %.048.i.i = phi i32 [ -1, %.split.us.i.i ], [ %.149.i.i, %.preheader.i.i ]
  %.167.i.i.i = phi i64 [ %.us-phi78.i.i, %.split.us.i.i ], [ %.268.i.i.i, %.preheader.i.i ]
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
  br i1 %.us-phi82.i.i, label %208, label %_PyUnicode_DATA.exit.i112.i.i.i

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
  br i1 %.us-phi82.i.i, label %213, label %_PyUnicode_DATA.exit17.i105.i.i.i

213:                                              ; preds = %212
  %.val4.i16.i108.i.i.i = load ptr, ptr %40, align 8, !tbaa !28
  br label %_PyUnicode_DATA.exit17.i105.i.i.i

_PyUnicode_DATA.exit17.i105.i.i.i:                ; preds = %213, %212
  %.0.i15.i106.i.i.i = phi ptr [ %.val4.i16.i108.i.i.i, %213 ], [ %.0.i.i14.i.i.i.i, %212 ]
  %214 = getelementptr [2 x i8], ptr %.0.i15.i106.i.i.i, i64 %.167.i.i.i
  %215 = load i16, ptr %214, align 2, !tbaa !114
  %216 = zext i16 %215 to i32
  br label %PyUnicode_READ_CHAR.exit121.i.i.i

217:                                              ; preds = %206
  br i1 %.us-phi82.i.i, label %218, label %_PyUnicode_DATA.exit25.i118.i.i.i

218:                                              ; preds = %217
  %.val4.i24.i120.i.i.i = load ptr, ptr %40, align 8, !tbaa !28
  br label %_PyUnicode_DATA.exit25.i118.i.i.i

_PyUnicode_DATA.exit25.i118.i.i.i:                ; preds = %218, %217
  %.0.i23.i119.i.i.i = phi ptr [ %.val4.i24.i120.i.i.i, %218 ], [ %.0.i.i14.i.i.i.i, %217 ]
  %219 = getelementptr [4 x i8], ptr %.0.i23.i119.i.i.i, i64 %.167.i.i.i
  %220 = load i32, ptr %219, align 4, !tbaa !115
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
  br i1 %.us-phi82.i.i, label %231, label %_PyUnicode_DATA.exit.i133.i.i.i

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
  br i1 %.us-phi82.i.i, label %236, label %_PyUnicode_DATA.exit17.i126.i.i.i

236:                                              ; preds = %235
  %.val4.i16.i129.i.i.i = load ptr, ptr %40, align 8, !tbaa !28
  br label %_PyUnicode_DATA.exit17.i126.i.i.i

_PyUnicode_DATA.exit17.i126.i.i.i:                ; preds = %236, %235
  %.0.i15.i127.i.i.i = phi ptr [ %.val4.i16.i129.i.i.i, %236 ], [ %.0.i.i14.i.i.i.i, %235 ]
  %237 = getelementptr [2 x i8], ptr %.0.i15.i127.i.i.i, i64 %.571.i.i.i
  %238 = load i16, ptr %237, align 2, !tbaa !114
  %239 = zext i16 %238 to i32
  br label %PyUnicode_READ_CHAR.exit142.i.i.i

240:                                              ; preds = %229
  br i1 %.us-phi82.i.i, label %241, label %_PyUnicode_DATA.exit25.i139.i.i.i

241:                                              ; preds = %240
  %.val4.i24.i141.i.i.i = load ptr, ptr %40, align 8, !tbaa !28
  br label %_PyUnicode_DATA.exit25.i139.i.i.i

_PyUnicode_DATA.exit25.i139.i.i.i:                ; preds = %241, %240
  %.0.i23.i140.i.i.i = phi ptr [ %.val4.i24.i141.i.i.i, %241 ], [ %.0.i.i14.i.i.i.i, %240 ]
  %242 = getelementptr [4 x i8], ptr %.0.i23.i140.i.i.i, i64 %.571.i.i.i
  %243 = load i32, ptr %242, align 4, !tbaa !115
  br label %PyUnicode_READ_CHAR.exit142.i.i.i

PyUnicode_READ_CHAR.exit142.i.i.i:                ; preds = %_PyUnicode_DATA.exit25.i139.i.i.i, %_PyUnicode_DATA.exit17.i126.i.i.i, %_PyUnicode_DATA.exit.i133.i.i.i
  %.0.i128.i.i.i = phi i32 [ %234, %_PyUnicode_DATA.exit.i133.i.i.i ], [ %239, %_PyUnicode_DATA.exit17.i126.i.i.i ], [ %243, %_PyUnicode_DATA.exit25.i139.i.i.i ]
  %244 = add nsw i64 %.571.i.i.i, 1
  %245 = add nuw nsw i32 %.0.i.i60.i, 1
  %exitcond168.i.i.i = icmp eq i32 %245, 3
  br i1 %exitcond168.i.i.i, label %parse_format.exit.thread.i, label %.preheader.i.i.i, !llvm.loop !117

.loopexit.i.i:                                    ; preds = %.preheader.i.i.i, %PyUnicode_READ_CHAR.exit121.i.i.i, %.loopexit149.i.i.i
  %.046.i.i = phi i32 [ -1, %.loopexit149.i.i.i ], [ 0, %PyUnicode_READ_CHAR.exit121.i.i.i ], [ %.1.i.i, %.preheader.i.i.i ]
  %.470.i.i.i = phi i64 [ %.167.i.i.i, %.loopexit149.i.i.i ], [ %221, %PyUnicode_READ_CHAR.exit121.i.i.i ], [ %.571.i.i.i, %.preheader.i.i.i ]
  %.3.i.i.i = phi i32 [ %.060.i.i.i, %.loopexit149.i.i.i ], [ %.0.i107.i.i.i, %PyUnicode_READ_CHAR.exit121.i.i.i ], [ %.4.i.i.i, %.preheader.i.i.i ]
  switch i32 %.3.i.i.i, label %parse_format.exit.thread.i [
    i32 115, label %246
    i32 114, label %246
    i32 97, label %246
  ]

246:                                              ; preds = %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %247 = and i32 %.us-phi79.i.i, 1
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
  br i1 %268, label %269, label %275

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

275:                                              ; preds = %266
  %276 = call ptr @_PyAST_Constant(ptr noundef nonnull %264, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, ptr noundef %1) #8
  %.not.i58.i = icmp eq ptr %276, null
  br i1 %.not.i58.i, label %parse_format.exit.thread77.i, label %parse_format.exit.i

parse_format.exit.thread77.i:                     ; preds = %275, %263, %274, %271, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %parse_format.exit.thread.i

parse_format.exit.i:                              ; preds = %275, %262
  %.028.i.i = phi ptr [ %276, %275 ], [ null, %262 ]
  %277 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %278 = load i32, ptr %277, align 8, !tbaa !118
  %279 = getelementptr inbounds nuw i8, ptr %123, i64 36
  %280 = load i32, ptr %279, align 4, !tbaa !119
  %281 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %282 = load i32, ptr %281, align 8, !tbaa !120
  %283 = getelementptr inbounds nuw i8, ptr %123, i64 44
  %284 = load i32, ptr %283, align 4, !tbaa !121
  %285 = call ptr @_PyAST_FormattedValue(ptr noundef %123, i32 noundef %.3.i.i.i, ptr noundef %.028.i.i, i32 noundef %278, i32 noundef %280, i32 noundef %282, i32 noundef %284, ptr noundef %1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not52.i = icmp eq ptr %285, null
  br i1 %.not52.i, label %parse_format.exit.thread.i, label %288

parse_format.exit.thread.i:                       ; preds = %parse_format.exit.i, %.loopexit.i.i, %205, %120, %.backedge.i.us88.i.i, %.backedge.i.us88.us.i.i, %.backedge.i.us.i.i, %.backedge.i.us.us.i.i, %.backedge.i.i.i, %.backedge.i.us105.i.i, %PyUnicode_READ_CHAR.exit100.i.i.i, %183, %PyUnicode_READ_CHAR.exit142.i.i.i, %225, %parse_format.exit.thread77.i
  %286 = call ptr @PyErr_Occurred() #8
  %.not53.i = icmp eq ptr %286, null
  %287 = zext i1 %.not53.i to i32
  br label %optimize_format.exit

288:                                              ; preds = %parse_format.exit.i
  %289 = add nuw i64 %.037.i, 1
  %290 = load i64, ptr %36, align 8, !tbaa !29
  %291 = add i64 %290, 1
  store i64 %291, ptr %36, align 8, !tbaa !29
  %292 = getelementptr [8 x i8], ptr %41, i64 %290
  store ptr %285, ptr %292, align 8, !tbaa !34
  br label %44

293:                                              ; preds = %114
  br i1 %23, label %296, label %294

294:                                              ; preds = %293
  %295 = load i64, ptr %22, align 8, !tbaa !29
  br label %296

296:                                              ; preds = %294, %293
  %297 = phi i64 [ %295, %294 ], [ 0, %293 ]
  %298 = icmp slt i64 %.037.i, %297
  br i1 %298, label %optimize_format.exit, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %301 = load i32, ptr %300, align 8, !tbaa !118
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %303 = load i32, ptr %302, align 4, !tbaa !119
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %305 = load i32, ptr %304, align 8, !tbaa !120
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %307 = load i32, ptr %306, align 4, !tbaa !121
  %308 = call ptr @_PyAST_JoinedStr(ptr noundef nonnull %36, i32 noundef %301, i32 noundef %303, i32 noundef %305, i32 noundef %307, ptr noundef %1) #8
  %.not54.i = icmp eq ptr %308, null
  br i1 %.not54.i, label %optimize_format.exit, label %309

309:                                              ; preds = %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %308, i64 48, i1 false)
  br label %optimize_format.exit

has_starred.exit:                                 ; preds = %.lr.ph.i, %9
  %.not45 = icmp eq i32 %.pr.pre, 20
  br i1 %.not45, label %310, label %optimize_format.exit

310:                                              ; preds = %has_starred.exit
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !28
  switch i32 %13, label %safe_mod.exit.thread [
    i32 1, label %313
    i32 2, label %315
    i32 3, label %317
    i32 5, label %319
    i32 13, label %321
    i32 6, label %323
    i32 7, label %329
    i32 8, label %331
    i32 9, label %333
    i32 10, label %335
    i32 11, label %337
    i32 12, label %339
    i32 4, label %optimize_format.exit
  ]

313:                                              ; preds = %310
  %314 = tail call ptr @PyNumber_Add(ptr noundef %11, ptr noundef %312) #8
  br label %safe_mod.exit

315:                                              ; preds = %310
  %316 = tail call ptr @PyNumber_Subtract(ptr noundef %11, ptr noundef %312) #8
  br label %safe_mod.exit

317:                                              ; preds = %310
  %318 = tail call fastcc ptr @safe_multiply(ptr noundef %11, ptr noundef %312)
  br label %safe_mod.exit

319:                                              ; preds = %310
  %320 = tail call ptr @PyNumber_TrueDivide(ptr noundef %11, ptr noundef %312) #8
  br label %safe_mod.exit

321:                                              ; preds = %310
  %322 = tail call ptr @PyNumber_FloorDivide(ptr noundef %11, ptr noundef %312) #8
  br label %safe_mod.exit

323:                                              ; preds = %310
  %324 = getelementptr i8, ptr %11, i64 8
  %.val6.i = load ptr, ptr %324, align 8, !tbaa !99
  %325 = getelementptr i8, ptr %.val6.i, i64 168
  %.val8.i = load i64, ptr %325, align 8, !tbaa !102
  %326 = and i64 %.val8.i, 402653184
  %or.cond.i = icmp eq i64 %326, 0
  br i1 %or.cond.i, label %327, label %safe_mod.exit.thread

327:                                              ; preds = %323
  %328 = tail call ptr @PyNumber_Remainder(ptr noundef nonnull %11, ptr noundef %312) #8
  br label %safe_mod.exit

329:                                              ; preds = %310
  %330 = tail call fastcc ptr @safe_power(ptr noundef %11, ptr noundef %312)
  br label %safe_mod.exit

331:                                              ; preds = %310
  %332 = tail call fastcc ptr @safe_lshift(ptr noundef %11, ptr noundef %312)
  br label %safe_mod.exit

333:                                              ; preds = %310
  %334 = tail call ptr @PyNumber_Rshift(ptr noundef %11, ptr noundef %312) #8
  br label %safe_mod.exit

335:                                              ; preds = %310
  %336 = tail call ptr @PyNumber_Or(ptr noundef %11, ptr noundef %312) #8
  br label %safe_mod.exit

337:                                              ; preds = %310
  %338 = tail call ptr @PyNumber_Xor(ptr noundef %11, ptr noundef %312) #8
  br label %safe_mod.exit

339:                                              ; preds = %310
  %340 = tail call ptr @PyNumber_And(ptr noundef %11, ptr noundef %312) #8
  br label %safe_mod.exit

safe_mod.exit:                                    ; preds = %327, %339, %337, %335, %333, %331, %329, %321, %319, %317, %315, %313
  %.0 = phi ptr [ %328, %327 ], [ %314, %313 ], [ %316, %315 ], [ %318, %317 ], [ %320, %319 ], [ %322, %321 ], [ %340, %339 ], [ %330, %329 ], [ %332, %331 ], [ %334, %333 ], [ %336, %335 ], [ %338, %337 ]
  %341 = icmp eq ptr %.0, null
  br i1 %341, label %safe_mod.exit.thread, label %345

safe_mod.exit.thread:                             ; preds = %323, %310, %safe_mod.exit
  %342 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8, !tbaa !33
  %343 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %342) #8
  %.not.i51 = icmp eq i32 %343, 0
  br i1 %.not.i51, label %344, label %optimize_format.exit

344:                                              ; preds = %safe_mod.exit.thread
  tail call void @PyErr_Clear() #8
  br label %optimize_format.exit

345:                                              ; preds = %safe_mod.exit
  %346 = tail call i32 @_PyArena_AddPyObject(ptr noundef %1, ptr noundef nonnull %.0) #8
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %354

348:                                              ; preds = %345
  %349 = load i32, ptr %.0, align 8, !tbaa !28
  %.not.i.i50 = icmp sgt i32 %349, -1
  br i1 %.not.i.i50, label %350, label %optimize_format.exit

350:                                              ; preds = %348
  %351 = add nsw i32 %349, -1
  store i32 %351, ptr %.0, align 8, !tbaa !28
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %optimize_format.exit

353:                                              ; preds = %350
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0) #8
  br label %optimize_format.exit

354:                                              ; preds = %345
  store i32 20, ptr %0, align 8, !tbaa !68
  store ptr null, ptr %12, align 8, !tbaa !28
  store ptr %.0, ptr %4, align 8, !tbaa !28
  br label %optimize_format.exit

optimize_format.exit:                             ; preds = %118, %parse_literal.exit.thread.i, %16, %354, %353, %350, %348, %344, %safe_mod.exit.thread, %309, %299, %296, %parse_format.exit.thread.i, %34, %has_starred.exit, %310, %2
  %.042 = phi i32 [ 1, %2 ], [ 1, %310 ], [ 1, %has_starred.exit ], [ 0, %350 ], [ 0, %299 ], [ 0, %34 ], [ 1, %296 ], [ 1, %309 ], [ %287, %parse_format.exit.thread.i ], [ 0, %353 ], [ 1, %354 ], [ 1, %344 ], [ 0, %safe_mod.exit.thread ], [ 0, %348 ], [ 1, %16 ], [ 1, %118 ], [ 0, %parse_literal.exit.thread.i ]
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fold_unaryop(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load i32, ptr %5, align 8, !tbaa !68
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
  %20 = load i32, ptr %19, align 8, !tbaa !115
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

.thread:                                          ; preds = %18, %.thread.fold.split, %23, %22, %21
  %.0203 = phi i32 [ 8, %18 ], [ 9, %23 ], [ 10, %22 ], [ 7, %21 ], [ %20, %.thread.fold.split ]
  store i32 %.0203, ptr %19, align 8, !tbaa !115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  br label %.critedge

24:                                               ; preds = %2
  %25 = zext i32 %7 to i64
  %26 = getelementptr [8 x i8], ptr @fold_unaryop.ops, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = tail call ptr %27(ptr noundef %29) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8, !tbaa !33
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
  store i32 20, ptr %0, align 8, !tbaa !68
  store ptr null, ptr %4, align 8, !tbaa !28
  store ptr %30, ptr %3, align 8, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %18, %18, %18, %18, %18, %18, %18, %45, %44, %41, %39, %35, %32, %.thread, %8, %15, %11
  %.1 = phi i32 [ 0, %44 ], [ 1, %8 ], [ 1, %18 ], [ 1, %11 ], [ 1, %.thread ], [ 1, %15 ], [ 1, %45 ], [ 1, %35 ], [ 0, %32 ], [ 0, %39 ], [ 0, %41 ], [ 1, %18 ], [ 1, %18 ], [ 1, %18 ], [ 1, %18 ], [ 1, %18 ], [ 1, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fold_compare(ptr readonly captures(address_is_null) %.16.val, ptr readonly captures(none) %.24.val, ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %.16.val, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %.16.val, align 8, !tbaa !29
  %5 = add i64 %4, -1
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i64 [ %5, %3 ], [ -1, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.16.val, i64 16
  %9 = getelementptr [4 x i8], ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !115
  %11 = add i32 %10, -9
  %or.cond = icmp ult i32 %11, 2
  br i1 %or.cond, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.24.val, i64 16
  %14 = getelementptr [8 x i8], ptr %13, i64 %7
  %15 = load ptr, ptr %14, align 8, !tbaa !34
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
  %10 = load i32, ptr %4, align 8, !tbaa !68
  %.not10 = icmp eq i32 %10, 20
  br i1 %.not10, label %11, label %make_const.exit

11:                                               ; preds = %9
  %12 = load i32, ptr %6, align 8, !tbaa !68
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
  %21 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8, !tbaa !33
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
  store i32 20, ptr %0, align 8, !tbaa !68
  store ptr null, ptr %5, align 8, !tbaa !28
  store ptr %18, ptr %3, align 8, !tbaa !28
  br label %make_const.exit

make_const.exit:                                  ; preds = %33, %32, %29, %27, %23, %20, %2, %9, %11
  %.0 = phi i32 [ 1, %2 ], [ 1, %11 ], [ 1, %9 ], [ 1, %33 ], [ 1, %23 ], [ 0, %20 ], [ 0, %27 ], [ 0, %29 ], [ 0, %32 ]
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
  br i1 %8, label %make_const_tuple.exit, label %.thread32.lr.ph.i

.thread32.lr.ph.i:                                ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %.lr.ph.i, label %.loopexit.i

.thread32.i:                                      ; preds = %.lr.ph.i
  %12 = add nuw nsw i64 %.0233739.i, 1
  %exitcond.not.i = icmp eq i64 %12, %9
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread32.lr.ph.i, %.thread32.i
  %.0233739.i = phi i64 [ %12, %.thread32.i ], [ 0, %.thread32.lr.ph.i ]
  %13 = getelementptr [8 x i8], ptr %10, i64 %.0233739.i
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = load i32, ptr %14, align 8, !tbaa !68
  %.not.i = icmp eq i32 %15, 20
  br i1 %.not.i, label %.thread32.i, label %make_const_tuple.exit.thread

.loopexit.i:                                      ; preds = %.thread32.i, %.thread32.lr.ph.i
  %16 = tail call ptr @PyTuple_New(i64 noundef %9) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %make_const_tuple.exit.thread, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %.loopexit.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load i64, ptr %7, align 8, !tbaa !29
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph44.i, label %make_const_tuple.exit.thread3

.lr.ph44.i:                                       ; preds = %.lr.ph41.i, %_Py_NewRef.exit.i
  %21 = phi i64 [ %30, %_Py_NewRef.exit.i ], [ %19, %.lr.ph41.i ]
  %.0244043.i = phi i64 [ %32, %_Py_NewRef.exit.i ], [ 0, %.lr.ph41.i ]
  %22 = getelementptr [8 x i8], ptr %10, i64 %.0244043.i
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %_Py_NewRef.exit.i, label %28

28:                                               ; preds = %.lr.ph44.i
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr %25, align 8, !tbaa !28
  %.pre.i = load i64, ptr %7, align 8, !tbaa !29
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %28, %.lr.ph44.i
  %30 = phi i64 [ %21, %.lr.ph44.i ], [ %.pre.i, %28 ]
  %31 = getelementptr [8 x i8], ptr %18, i64 %.0244043.i
  store ptr %25, ptr %31, align 8, !tbaa !33
  %32 = add nuw nsw i64 %.0244043.i, 1
  %33 = icmp slt i64 %32, %30
  br i1 %33, label %.lr.ph44.i, label %make_const_tuple.exit.thread3

make_const_tuple.exit:                            ; preds = %5
  %34 = tail call ptr @PyTuple_New(i64 noundef 0) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %make_const_tuple.exit.thread, label %make_const_tuple.exit.thread3

make_const_tuple.exit.thread:                     ; preds = %.lr.ph.i, %.loopexit.i, %make_const_tuple.exit
  %36 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8, !tbaa !33
  %37 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %36) #8
  %.not.i5 = icmp eq i32 %37, 0
  br i1 %.not.i5, label %38, label %make_const.exit

38:                                               ; preds = %make_const_tuple.exit.thread
  tail call void @PyErr_Clear() #8
  br label %make_const.exit

make_const_tuple.exit.thread3:                    ; preds = %_Py_NewRef.exit.i, %.lr.ph41.i, %make_const_tuple.exit
  %.3.i5 = phi ptr [ %34, %make_const_tuple.exit ], [ %16, %.lr.ph41.i ], [ %16, %_Py_NewRef.exit.i ]
  %39 = tail call i32 @_PyArena_AddPyObject(ptr noundef %1, ptr noundef nonnull %.3.i5) #8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %make_const_tuple.exit.thread3
  %42 = load i32, ptr %.3.i5, align 8, !tbaa !28
  %.not.i.i = icmp sgt i32 %42, -1
  br i1 %.not.i.i, label %43, label %make_const.exit

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %.3.i5, align 8, !tbaa !28
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %make_const.exit

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %.3.i5) #8
  br label %make_const.exit

47:                                               ; preds = %make_const_tuple.exit.thread3
  store i32 20, ptr %0, align 8, !tbaa !68
  store ptr null, ptr %3, align 8, !tbaa !28
  store ptr %.3.i5, ptr %6, align 8, !tbaa !28
  br label %make_const.exit

make_const.exit:                                  ; preds = %47, %46, %43, %41, %38, %make_const_tuple.exit.thread, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %47 ], [ 1, %38 ], [ 0, %make_const_tuple.exit.thread ], [ 0, %41 ], [ 0, %43 ], [ 0, %46 ]
  ret i32 %.0
}

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @safe_multiply(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val79.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !99
  %.phi.trans.insert126 = getelementptr i8, ptr %.val79.pre, i64 168
  %.val91.pre = load i64, ptr %.phi.trans.insert126, align 8, !tbaa !102
  br label %tailrecurse

tailrecurse:                                      ; preds = %.thread100, %2
  %.val91 = phi i64 [ %.val91.pre, %2 ], [ %.val83.pre, %.thread100 ]
  %.tr = phi ptr [ %0, %2 ], [ %.tr106, %.thread100 ]
  %.tr106 = phi ptr [ %1, %2 ], [ %.tr, %.thread100 ]
  %3 = and i64 %.val91, 16777216
  %.not = icmp eq i64 %3, 0
  %.phi.trans.insert128 = getelementptr i8, ptr %.tr106, i64 8
  %.val71.pre = load ptr, ptr %.phi.trans.insert128, align 8, !tbaa !99
  %.phi.trans.insert130 = getelementptr i8, ptr %.val71.pre, i64 168
  %.val83.pre = load i64, ptr %.phi.trans.insert130, align 8, !tbaa !102
  %.pre = and i64 %.val83.pre, 16777216
  br i1 %.not, label %.thread100, label %4

4:                                                ; preds = %tailrecurse
  %.not52 = icmp eq i64 %.pre, 0
  br i1 %.not52, label %18, label %5

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %.tr, i64 16
  %.val93 = load i64, ptr %6, align 8, !tbaa !123
  %7 = and i64 %.val93, 3
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %.tr106, i64 16
  %.val94 = load i64, ptr %10, align 8, !tbaa !123
  %11 = and i64 %.val94, 3
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = tail call i64 @_PyLong_NumBits(ptr noundef nonnull %.tr) #8
  %15 = tail call i64 @_PyLong_NumBits(ptr noundef nonnull %.tr106) #8
  %16 = add i64 %15, %14
  %17 = icmp slt i64 %16, 129
  br i1 %17, label %.critedge, label %.thread98

18:                                               ; preds = %9, %5, %4
  %19 = and i64 %.val83.pre, 67108864
  %.not54 = icmp eq i64 %19, 0
  br i1 %.not54, label %33, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %.tr106, i64 16
  %.val95 = load i64, ptr %21, align 8, !tbaa !126
  %.not64 = icmp eq i64 %.val95, 0
  br i1 %.not64, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %.tr) #8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.thread98, label %25

25:                                               ; preds = %22
  %26 = sdiv i64 256, %.val95
  %27 = icmp sgt i64 %23, %26
  br i1 %27, label %.thread98, label %28

28:                                               ; preds = %25
  %.not65 = icmp eq i64 %23, 0
  br i1 %.not65, label %.critedge, label %29

29:                                               ; preds = %28
  %.rhs.trunc = trunc nuw nsw i64 %23 to i16
  %30 = udiv i16 1024, %.rhs.trunc
  %.zext = zext nneg i16 %30 to i64
  %31 = tail call fastcc i64 @check_complexity(ptr noundef nonnull %.tr106, i64 noundef %.zext)
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %.thread98, label %.critedge

33:                                               ; preds = %18
  %34 = and i64 %.val83.pre, 402653184
  %or.cond108 = icmp eq i64 %34, 0
  br i1 %or.cond108, label %.thread100, label %35

35:                                               ; preds = %33
  %.in = getelementptr i8, ptr %.tr106, i64 16
  %36 = load i64, ptr %.in, align 8, !tbaa !127
  %.not63 = icmp eq i64 %36, 0
  br i1 %.not63, label %.critedge, label %37

37:                                               ; preds = %35
  %38 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %.tr) #8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %.thread98, label %.critedge67

.critedge67:                                      ; preds = %37
  %40 = sdiv i64 4096, %36
  %.not105 = icmp sgt i64 %38, %40
  br i1 %.not105, label %.thread98, label %.critedge

.thread100:                                       ; preds = %tailrecurse, %33
  %.not58 = icmp eq i64 %.pre, 0
  %41 = and i64 %.val91, 469762048
  %or.cond107 = icmp eq i64 %41, 0
  %or.cond = or i1 %.not58, %or.cond107
  br i1 %or.cond, label %.critedge, label %tailrecurse

.critedge:                                        ; preds = %.thread100, %35, %28, %29, %20, %13, %.critedge67
  %42 = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %.tr, ptr noundef nonnull %.tr106) #8
  br label %.thread98

.thread98:                                        ; preds = %37, %22, %29, %25, %13, %.critedge67, %.critedge
  %.1 = phi ptr [ %42, %.critedge ], [ null, %22 ], [ null, %.critedge67 ], [ null, %37 ], [ null, %13 ], [ null, %25 ], [ null, %29 ]
  ret ptr %.1
}

declare ptr @PyNumber_TrueDivide(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_FloorDivide(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @safe_power(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %3, align 8, !tbaa !99
  %4 = getelementptr i8, ptr %.val15, i64 168
  %.val17 = load i64, ptr %4, align 8, !tbaa !102
  %5 = and i64 %.val17, 16777216
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !99
  %8 = getelementptr i8, ptr %.val, i64 168
  %.val16 = load i64, ptr %8, align 8, !tbaa !102
  %9 = and i64 %.val16, 16777216
  %.not14 = icmp eq i64 %9, 0
  br i1 %.not14, label %24, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 16
  %.val18 = load i64, ptr %11, align 8, !tbaa !123
  %12 = and i64 %.val18, 3
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %1, i64 16
  %.val19 = load i64, ptr %15, align 8, !tbaa !123
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
  %.not21 = icmp ugt i64 %19, %23
  br i1 %.not21, label %.thread, label %24

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
  %.val17 = load ptr, ptr %3, align 8, !tbaa !99
  %4 = getelementptr i8, ptr %.val17, i64 168
  %.val19 = load i64, ptr %4, align 8, !tbaa !102
  %5 = and i64 %.val19, 16777216
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !99
  %8 = getelementptr i8, ptr %.val, i64 168
  %.val18 = load i64, ptr %8, align 8, !tbaa !102
  %9 = and i64 %.val18, 16777216
  %.not15 = icmp eq i64 %9, 0
  br i1 %.not15, label %26, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 16
  %.val20 = load i64, ptr %11, align 8, !tbaa !123
  %12 = and i64 %.val20, 3
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %1, i64 16
  %.val21 = load i64, ptr %15, align 8, !tbaa !123
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
  %.1 = phi ptr [ %27, %26 ], [ null, %22 ], [ null, %18 ]
  ret ptr %.1
}

declare ptr @PyNumber_Rshift(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Xor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_And(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Replace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyAST_Constant(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @_PyAST_FormattedValue(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_PyLong_NumBits(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @check_complexity(ptr noundef readonly captures(none) %0, i64 noundef range(i64 0, -9223372036854775808) %1) unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !99
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val14 = load i64, ptr %4, align 8, !tbaa !102
  %5 = and i64 %.val14, 67108864
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 16
  %.val16 = load i64, ptr %7, align 8, !tbaa !126
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
  %13 = getelementptr [8 x i8], ptr %11, i64 %.019
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = tail call fastcc i64 @check_complexity(ptr noundef %14, i64 noundef %.01218)
  %16 = add nuw nsw i64 %.019, 1
  %17 = icmp sgt i64 %15, -1
  %18 = icmp slt i64 %16, %.val16
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %12, label %.critedge, !llvm.loop !128

.critedge:                                        ; preds = %12, %6, %2
  %.013 = phi i64 [ %1, %2 ], [ %8, %6 ], [ %15, %12 ]
  ret i64 %.013
}

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Remainder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Power(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Lshift(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Invert(ptr noundef) #1

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

declare ptr @PyNumber_Positive(ptr noundef) #1

declare ptr @PyNumber_Negative(ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!33 = !{!19, !19, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS5_expr", !12, i64 0}
!36 = !{!37, !6, i64 64}
!37 = !{!"_stmt", !6, i64 0, !7, i64 8, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76}
!38 = !{!37, !6, i64 68}
!39 = !{!37, !6, i64 72}
!40 = !{!37, !6, i64 76}
!41 = !{!37, !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11_type_param", !12, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8_keyword", !12, i64 0}
!46 = !{!47, !35, i64 8}
!47 = !{!"_keyword", !19, i64 0, !35, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS9_withitem", !12, i64 0}
!50 = !{!51, !35, i64 0}
!51 = !{!"_withitem", !35, i64 0, !35, i64 8}
!52 = !{!51, !35, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS14_excepthandler", !12, i64 0}
!55 = !{!56, !6, i64 0}
!56 = !{!"_excepthandler", !6, i64 0, !7, i64 8, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS11_match_case", !12, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_match_case", !64, i64 0, !35, i64 8, !12, i64 16}
!64 = !{!"p1 _ZTS8_pattern", !12, i64 0}
!65 = !{!63, !35, i64 8}
!66 = !{!63, !12, i64 16}
!67 = distinct !{!67, !58}
!68 = !{!69, !6, i64 0}
!69 = !{!"_expr", !6, i64 0, !7, i64 8, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS14_comprehension", !12, i64 0}
!72 = !{!73, !35, i64 0}
!73 = !{!"_comprehension", !35, i64 0, !35, i64 8, !12, i64 16, !6, i64 24}
!74 = !{!73, !35, i64 8}
!75 = !{!73, !12, i64 16}
!76 = distinct !{!76, !58}
!77 = distinct !{!77, !58}
!78 = distinct !{!78, !58}
!79 = distinct !{!79, !58}
!80 = !{!81, !6, i64 0}
!81 = !{!"_type_param", !6, i64 0, !7, i64 8, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44}
!82 = !{!83, !12, i64 0}
!83 = !{!"_arguments", !12, i64 0, !12, i64 8, !84, i64 16, !12, i64 24, !12, i64 32, !84, i64 40, !12, i64 48}
!84 = !{!"p1 _ZTS4_arg", !12, i64 0}
!85 = !{!84, !84, i64 0}
!86 = !{!87, !35, i64 8}
!87 = !{!"_arg", !19, i64 0, !35, i64 8, !19, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!88 = !{!83, !12, i64 8}
!89 = !{!83, !84, i64 16}
!90 = !{!83, !12, i64 24}
!91 = !{!83, !12, i64 32}
!92 = !{!83, !84, i64 40}
!93 = !{!83, !12, i64 48}
!94 = distinct !{!94, !58}
!95 = distinct !{!95, !58}
!96 = !{!97, !6, i64 0}
!97 = !{!"_pattern", !6, i64 0, !7, i64 8, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52}
!98 = !{!64, !64, i64 0}
!99 = !{!100, !101, i64 8}
!100 = !{!"_object", !7, i64 0, !101, i64 8}
!101 = !{!"p1 _ZTS11_typeobject", !12, i64 0}
!102 = !{!103, !16, i64 168}
!103 = !{!"_typeobject", !104, i64 0, !105, i64 24, !16, i64 32, !16, i64 40, !12, i64 48, !16, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !16, i64 168, !105, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !16, i64 208, !12, i64 216, !12, i64 224, !106, i64 232, !107, i64 240, !108, i64 248, !101, i64 256, !19, i64 264, !12, i64 272, !12, i64 280, !16, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !12, i64 360, !19, i64 368, !12, i64 376, !6, i64 384, !12, i64 392, !12, i64 400, !7, i64 408, !109, i64 410}
!104 = !{!"", !100, i64 0, !16, i64 16}
!105 = !{!"p1 omnipotent char", !12, i64 0}
!106 = !{!"p1 _ZTS11PyMethodDef", !12, i64 0}
!107 = !{!"p1 _ZTS11PyMemberDef", !12, i64 0}
!108 = !{!"p1 _ZTS11PyGetSetDef", !12, i64 0}
!109 = !{!"short", !7, i64 0}
!110 = !{!111, !16, i64 16}
!111 = !{!"", !100, i64 0, !16, i64 16, !16, i64 24, !112, i64 32}
!112 = !{!"", !109, i64 0, !109, i64 2, !109, i64 2, !109, i64 2, !109, i64 2}
!113 = distinct !{!113, !58}
!114 = !{!109, !109, i64 0}
!115 = !{!6, !6, i64 0}
!116 = distinct !{!116, !58}
!117 = distinct !{!117, !58}
!118 = !{!69, !6, i64 32}
!119 = !{!69, !6, i64 36}
!120 = !{!69, !6, i64 40}
!121 = !{!69, !6, i64 44}
!122 = !{!12, !12, i64 0}
!123 = !{!124, !16, i64 16}
!124 = !{!"_longobject", !100, i64 0, !125, i64 16}
!125 = !{!"_PyLongValue", !16, i64 0, !7, i64 8}
!126 = !{!104, !16, i64 16}
!127 = !{!16, !16, i64 0}
!128 = distinct !{!128, !58}
