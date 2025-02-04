target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, ptr, %struct._PyXI_global_state_t, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct._reftracer_runtime_state, %struct._PyRWMutex, %struct._stoptheworld_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.39, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon.28, %struct.anon.29, i32, %struct.PyObjectArenaAllocator }
%struct.anon.28 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.29 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.30 }
%struct.anon.30 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.31, %struct.llist_node }
%struct.anon.31 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct.llist_node = type { ptr, ptr }
%struct._signals_runtime_state = type { [65 x %struct.anon.32], %struct.anon.33, i32, ptr, ptr, i32 }
%struct.anon.32 = type { i32, ptr }
%struct.anon.33 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon, i32, i32, i32, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct.PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.34, ptr }
%struct.anon.34 = type { %struct.PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.35, %struct._pending_calls, %struct.PyMutex }
%struct.anon.35 = type { i32, i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr, i64 }
%struct._pending_calls = type { ptr, %struct.PyMutex, i32, i32, i32, [300 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.36, %struct.anon.37, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.36 = type { i32, ptr, i32, i32, ptr }
%struct.anon.37 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.38, %struct.PyMutex, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.38 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct._reftracer_runtime_state = type { ptr, ptr }
%struct._PyRWMutex = type { i64 }
%struct._stoptheworld_state = type { %struct.PyMutex, i8, i8, i8, %struct.PyEvent, i64, ptr }
%struct.PyEvent = type { i8 }
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.39 = type { %struct.PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct.PyMutex, i64 }
%struct._types_runtime_state = type { i32, %struct.anon.40 }
%struct.anon.40 = type { [210 x %struct.anon.41] }
%struct.anon.41 = type { ptr, i64 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.42 }
%struct.anon.42 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.43], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon.26, ptr }
%union.anon.26 = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon.43 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.44, %struct.anon.69, [128 x %struct.anon.798], [128 x %struct.anon.799] }
%struct.anon.44 = type { %struct.anon.45, %struct.anon.47, %struct.anon.48, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68 }
%struct.anon.45 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.46 }
%struct.anon.46 = type { i16, i16 }
%struct.anon.47 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.48 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.49 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.50 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.69 = type { %struct.anon.70, %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74, %struct.anon.75, %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766, %struct.anon.767, %struct.anon.768, %struct.anon.769, %struct.anon.770, %struct.anon.771, %struct.anon.772, %struct.anon.773, %struct.anon.774, %struct.anon.775, %struct.anon.776, %struct.anon.777, %struct.anon.778, %struct.anon.779, %struct.anon.780, %struct.anon.781, %struct.anon.782, %struct.anon.783, %struct.anon.784, %struct.anon.785, %struct.anon.786, %struct.anon.787, %struct.anon.788, %struct.anon.789, %struct.anon.790, %struct.anon.791, %struct.anon.792, %struct.anon.793, %struct.anon.794, %struct.anon.795, %struct.anon.796, %struct.anon.797 }
%struct.anon.70 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.71 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.75 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.76 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [22 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [9 x i8] }
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
%struct.anon.324 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [23 x i8] }
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
%struct.anon.365 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.768 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.769 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.770 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.771 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.772 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.773 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.774 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.775 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.776 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.777 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.778 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.779 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.780 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.781 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.782 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.783 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.784 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.785 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.786 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.787 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.788 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.789 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.790 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.791 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.792 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.793 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.794 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.795 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.796 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.797 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.798 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.799 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct._PyRecursiveMutex, %struct.anon.800 }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct.anon.800 = type { i32, i64, i32 }
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
%struct.types_state = type { i32, %struct.type_cache, %struct.anon.802, %struct.anon.803, %struct.PyMutex, [4096 x ptr] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.anon.802 = type { i64, [200 x %struct.managed_static_type_state] }
%struct.managed_static_type_state = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.803 = type { i64, i64, [10 x %struct.managed_static_type_state] }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._rare_events = type { i8, i8, i8, i8, i8 }
%struct._Py_GlobalMonitors = type { [16 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.804 }
%struct.anon.804 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts, ptr, ptr, ptr, %struct.llist_node }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.805, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.805 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyCompilerFlags = type { i32, i32 }
%struct.anon.19 = type { ptr, ptr, i32 }
%struct.anon.22 = type { ptr, i32 }
%struct._PyCompiler = type { ptr, ptr, %struct._PyFutureFeatures, %struct.PyCompilerFlags, i32, i32, ptr, ptr, ptr, i8 }
%struct._PyFutureFeatures = type { i32, %struct._Py_SourceLocation }
%struct._Py_SourceLocation = type { i32, i32, i32, i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.compiler_unit = type { ptr, i32, ptr, ptr, ptr, ptr, i32, i32, [21 x %struct._PyCompile_FBlockInfo], %struct._PyCompile_CodeUnitMetadata }
%struct._PyCompile_FBlockInfo = type { i32, %struct._PyJumpTargetLabel, %struct._Py_SourceLocation, %struct._PyJumpTargetLabel, ptr }
%struct._PyJumpTargetLabel = type { i32 }
%struct._PyCompile_CodeUnitMetadata = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.anon.27 = type { i32, i32 }
%struct._symtable_entry = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i8, i32, i16, i32, %struct._Py_SourceLocation, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, [1 x i8] }
%struct._PyCompile_InlinedComprehensionState = type { ptr, ptr, ptr, %struct._PyJumpTargetLabel }
%struct.instruction_sequence = type { %struct._object, ptr, i32, i32, i32, ptr, i32, ptr }
%struct._mod = type { i32, %union.anon.806 }
%union.anon.806 = type { %struct.anon.807 }
%struct.anon.807 = type { ptr, ptr }
%struct.anon.808 = type { ptr }
%struct.anon.809 = type { ptr }
%struct.PySetObject = type { %struct._object, i64, i64, i64, ptr, i64, i64, [8 x %struct.setentry], ptr }
%struct.setentry = type { ptr, i64 }
%struct.asdl_stmt_seq = type { i64, ptr, [1 x ptr] }
%struct._stmt = type { i32, %union.anon.811, i32, i32, i32, i32 }
%union.anon.811 = type { %struct.anon.812 }
%struct.anon.812 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"compile.c compiler unit\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.2 = private unnamed_addr constant [62 x i8] c"Exception ignored while removing the last compiler stack item\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"Exception ignored while appending nested instruction sequence\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"too many statically nested blocks\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"__class__\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"__classdict__\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [100 x i8] c"_PyST_GetScope(name=%R) failed: unknown scope in unit %S (%R); symbols: %R; locals: %R; globals: %R\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"compiler_lookup_arg(name=%R) with reftype=%d failed in %S; freevars of code %S: %R\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"expandtabs\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"expected an AST\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"argcount\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"posonlyargcount\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"kwonlyargcount\00", align 1
@_PyInstructionSequence_Type = external global %struct._typeobject, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"expected an instruction sequence\00", align 1
@PyExc_KeyError = external global ptr, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@_Py_EllipsisObject = external global %struct._object, align 8
@PyFrozenSet_Type = external global %struct._typeobject, align 8
@__const.compiler_setup.local_flags = private unnamed_addr constant %struct.PyCompilerFlags { i32 0, i32 14 }, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"no symtable\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"module kind %d should not be possible\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCompile_MaybeAddStaticAttributeToClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._expr, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.19, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._expr, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = icmp ne i32 %18, 24
  br i1 %19, label %33, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._expr, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.anon.19, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !11
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._expr, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.anon.22, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %30, ptr noundef @.str)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26, %20, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %86

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._PyCompiler, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = call i64 @PyList_GET_SIZE(ptr noundef %37)
  store i64 %38, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %39 = load i64, ptr %8, align 8, !tbaa !24
  %40 = sub i64 %39, 1
  store i64 %40, ptr %9, align 8, !tbaa !24
  br label %41

41:                                               ; preds = %79, %34
  %42 = load i64, ptr %9, align 8, !tbaa !24
  %43 = icmp sge i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %7, align 4
  br label %82

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._PyCompiler, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.PyListObject, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = load i64, ptr %9, align 8, !tbaa !24
  %52 = getelementptr ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  store ptr %53, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %54 = load ptr, ptr %10, align 8, !tbaa !32
  %55 = call ptr @PyCapsule_GetPointer(ptr noundef %54, ptr noundef @.str.1)
  store ptr %55, ptr %11, align 8, !tbaa !33
  %56 = load ptr, ptr %11, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %struct.compiler_unit, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !34
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %75

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.compiler_unit, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct._expr, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.anon.19, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = call i32 @PySet_Add(ptr noundef %64, ptr noundef %68)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 2, ptr %7, align 4
  br label %76

75:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %74, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %9, align 8, !tbaa !24
  %81 = add i64 %80, -1
  store i64 %81, ptr %9, align 8, !tbaa !24
  br label %41, !llvm.loop !40

82:                                               ; preds = %76, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %83 = load i32, ptr %7, align 4
  switch i32 %83, label %85 [
    i32 2, label %84
  ]

84:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %86

86:                                               ; preds = %85, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %4, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) #2

declare i32 @PySet_Add(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i64 @_PyCompile_DictAddObj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = call i32 @PyDict_GetItemRef(ptr noundef %9, ptr noundef %10, ptr noundef %6)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = icmp ne ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = call i64 @PyDict_GET_SIZE(ptr noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !24
  %20 = load i64, ptr %7, align 8, !tbaa !24
  %21 = call ptr @PyLong_FromSsize_t(i64 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !32
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = load ptr, ptr %5, align 8, !tbaa !32
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = call i32 @PyDict_SetItem(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %32)
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

33:                                               ; preds = %25
  br label %37

34:                                               ; preds = %14
  %35 = load ptr, ptr %6, align 8, !tbaa !32
  %36 = call i64 @PyLong_AsLong(ptr noundef %35)
  store i64 %36, ptr %7, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %34, %33
  %38 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %38)
  %39 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %37, %31, %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %41 = load i64, ptr %3, align 8
  ret i64 %41
}

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %4, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %7
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #2

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.27, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare i64 @PyLong_AsLong(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @_PyCompile_AddConst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._PyCompiler, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = call ptr @merge_consts_recursive(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._PyCompiler, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.compiler_unit, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  %25 = call i64 @_PyCompile_DictAddObj(ptr noundef %23, ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !24
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %26)
  %27 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %28

28:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @merge_consts_recursive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call ptr @const_cache_insert(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCompile_EnterScope(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !32
  store i32 %2, ptr %11, align 4, !tbaa !50
  store ptr %3, ptr %12, align 8, !tbaa !42
  store i32 %4, ptr %13, align 4, !tbaa !50
  store ptr %5, ptr %14, align 8, !tbaa !32
  store ptr %6, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %21 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 992)
  store ptr %21, ptr %16, align 8, !tbaa !33
  %22 = load ptr, ptr %16, align 8, !tbaa !33
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %7
  %25 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %298

26:                                               ; preds = %7
  %27 = load i32, ptr %11, align 4, !tbaa !50
  %28 = load ptr, ptr %16, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.compiler_unit, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8, !tbaa !34
  %30 = load ptr, ptr %15, align 8, !tbaa !42
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %16, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.compiler_unit, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %15, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 96, i1 false), !tbaa.struct !51
  br label %46

36:                                               ; preds = %26
  %37 = load ptr, ptr %16, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.compiler_unit, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %38, i32 0, i32 8
  store i64 0, ptr %39, align 8, !tbaa !52
  %40 = load ptr, ptr %16, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.compiler_unit, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %41, i32 0, i32 9
  store i64 0, ptr %42, align 8, !tbaa !53
  %43 = load ptr, ptr %16, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.compiler_unit, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %44, i32 0, i32 10
  store i64 0, ptr %45, align 8, !tbaa !54
  br label %46

46:                                               ; preds = %36, %32
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._PyCompiler, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = load ptr, ptr %12, align 8, !tbaa !42
  %51 = call ptr @_PySymtable_Lookup(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %16, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.compiler_unit, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !56
  %54 = load ptr, ptr %16, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.compiler_unit, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = icmp ne ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %46
  %59 = load ptr, ptr %16, align 8, !tbaa !33
  call void @compiler_unit_free(ptr noundef %59)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %298

60:                                               ; preds = %46
  %61 = load ptr, ptr %10, align 8, !tbaa !32
  %62 = call ptr @_Py_NewRef(ptr noundef %61)
  %63 = load ptr, ptr %16, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.compiler_unit, ptr %63, i32 0, i32 9
  %65 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %64, i32 0, i32 0
  store ptr %62, ptr %65, align 8, !tbaa !57
  %66 = load ptr, ptr %16, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.compiler_unit, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw %struct._symtable_entry, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !58
  %71 = call ptr @list2dict(ptr noundef %70)
  %72 = load ptr, ptr %16, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct.compiler_unit, ptr %72, i32 0, i32 9
  %74 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %73, i32 0, i32 4
  store ptr %71, ptr %74, align 8, !tbaa !61
  %75 = load ptr, ptr %16, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.compiler_unit, ptr %75, i32 0, i32 9
  %77 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %79 = icmp ne ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %60
  %81 = load ptr, ptr %16, align 8, !tbaa !33
  call void @compiler_unit_free(ptr noundef %81)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %298

82:                                               ; preds = %60
  %83 = load ptr, ptr %16, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.compiler_unit, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw %struct._symtable_entry, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !62
  %88 = call ptr @dictbytype(ptr noundef %87, i32 noundef 5, i32 noundef 2048, i64 noundef 0)
  %89 = load ptr, ptr %16, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.compiler_unit, ptr %89, i32 0, i32 9
  %91 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %90, i32 0, i32 5
  store ptr %88, ptr %91, align 8, !tbaa !63
  %92 = load ptr, ptr %16, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.compiler_unit, ptr %92, i32 0, i32 9
  %94 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !63
  %96 = icmp ne ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %82
  %98 = load ptr, ptr %16, align 8, !tbaa !33
  call void @compiler_unit_free(ptr noundef %98)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %298

99:                                               ; preds = %82
  %100 = load ptr, ptr %16, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.compiler_unit, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw %struct._symtable_entry, ptr %102, i32 0, i32 13
  %104 = load i16, ptr %103, align 4
  %105 = lshr i16 %104, 3
  %106 = and i16 %105, 1
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %110 = load ptr, ptr %16, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %struct.compiler_unit, ptr %110, i32 0, i32 9
  %112 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !63
  %114 = call i64 @_PyCompile_DictAddObj(ptr noundef %113, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 33))
  store i64 %114, ptr %18, align 8, !tbaa !24
  %115 = load i64, ptr %18, align 8, !tbaa !24
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = load ptr, ptr %16, align 8, !tbaa !33
  call void @compiler_unit_free(ptr noundef %118)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %120

119:                                              ; preds = %109
  store i32 0, ptr %17, align 4
  br label %120

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %121 = load i32, ptr %17, align 4
  switch i32 %121, label %298 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %99
  %124 = load ptr, ptr %16, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.compiler_unit, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !56
  %127 = getelementptr inbounds nuw %struct._symtable_entry, ptr %126, i32 0, i32 13
  %128 = load i16, ptr %127, align 4
  %129 = lshr i16 %128, 4
  %130 = and i16 %129, 1
  %131 = zext i16 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %134 = load ptr, ptr %16, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw %struct.compiler_unit, ptr %134, i32 0, i32 9
  %136 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !63
  %138 = call i64 @_PyCompile_DictAddObj(ptr noundef %137, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 36))
  store i64 %138, ptr %19, align 8, !tbaa !24
  %139 = load i64, ptr %19, align 8, !tbaa !24
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = load ptr, ptr %16, align 8, !tbaa !33
  call void @compiler_unit_free(ptr noundef %142)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %144

143:                                              ; preds = %133
  store i32 0, ptr %17, align 4
  br label %144

144:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %145 = load i32, ptr %17, align 4
  switch i32 %145, label %298 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %123
  %148 = load ptr, ptr %16, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw %struct.compiler_unit, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw %struct._symtable_entry, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !62
  %153 = load ptr, ptr %16, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw %struct.compiler_unit, ptr %153, i32 0, i32 9
  %155 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !63
  %157 = call i64 @PyDict_GET_SIZE(ptr noundef %156)
  %158 = call ptr @dictbytype(ptr noundef %152, i32 noundef 4, i32 noundef 64, i64 noundef %157)
  %159 = load ptr, ptr %16, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw %struct.compiler_unit, ptr %159, i32 0, i32 9
  %161 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %160, i32 0, i32 6
  store ptr %158, ptr %161, align 8, !tbaa !64
  %162 = load ptr, ptr %16, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw %struct.compiler_unit, ptr %162, i32 0, i32 9
  %164 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !64
  %166 = icmp ne ptr %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %147
  %168 = load ptr, ptr %16, align 8, !tbaa !33
  call void @compiler_unit_free(ptr noundef %168)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %298

169:                                              ; preds = %147
  %170 = call ptr @PyDict_New()
  %171 = load ptr, ptr %16, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw %struct.compiler_unit, ptr %171, i32 0, i32 9
  %173 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %172, i32 0, i32 7
  store ptr %170, ptr %173, align 8, !tbaa !65
  %174 = load ptr, ptr %16, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw %struct.compiler_unit, ptr %174, i32 0, i32 9
  %176 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8, !tbaa !65
  %178 = icmp ne ptr %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %169
  %180 = load ptr, ptr %16, align 8, !tbaa !33
  call void @compiler_unit_free(ptr noundef %180)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %298

181:                                              ; preds = %169
  %182 = load ptr, ptr %16, align 8, !tbaa !33
  %183 = getelementptr inbounds nuw %struct.compiler_unit, ptr %182, i32 0, i32 6
  store i32 0, ptr %183, align 8, !tbaa !66
  %184 = load ptr, ptr %16, align 8, !tbaa !33
  %185 = getelementptr inbounds nuw %struct.compiler_unit, ptr %184, i32 0, i32 7
  store i32 0, ptr %185, align 4, !tbaa !67
  %186 = load i32, ptr %13, align 4, !tbaa !50
  %187 = load ptr, ptr %16, align 8, !tbaa !33
  %188 = getelementptr inbounds nuw %struct.compiler_unit, ptr %187, i32 0, i32 9
  %189 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %188, i32 0, i32 11
  store i32 %186, ptr %189, align 8, !tbaa !68
  %190 = call ptr @PyDict_New()
  %191 = load ptr, ptr %16, align 8, !tbaa !33
  %192 = getelementptr inbounds nuw %struct.compiler_unit, ptr %191, i32 0, i32 9
  %193 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %192, i32 0, i32 2
  store ptr %190, ptr %193, align 8, !tbaa !49
  %194 = load ptr, ptr %16, align 8, !tbaa !33
  %195 = getelementptr inbounds nuw %struct.compiler_unit, ptr %194, i32 0, i32 9
  %196 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !49
  %198 = icmp ne ptr %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %181
  %200 = load ptr, ptr %16, align 8, !tbaa !33
  call void @compiler_unit_free(ptr noundef %200)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %298

201:                                              ; preds = %181
  %202 = call ptr @PyDict_New()
  %203 = load ptr, ptr %16, align 8, !tbaa !33
  %204 = getelementptr inbounds nuw %struct.compiler_unit, ptr %203, i32 0, i32 9
  %205 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %204, i32 0, i32 3
  store ptr %202, ptr %205, align 8, !tbaa !69
  %206 = load ptr, ptr %16, align 8, !tbaa !33
  %207 = getelementptr inbounds nuw %struct.compiler_unit, ptr %206, i32 0, i32 9
  %208 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !69
  %210 = icmp ne ptr %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %201
  %212 = load ptr, ptr %16, align 8, !tbaa !33
  call void @compiler_unit_free(ptr noundef %212)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %298

213:                                              ; preds = %201
  %214 = load ptr, ptr %16, align 8, !tbaa !33
  %215 = getelementptr inbounds nuw %struct.compiler_unit, ptr %214, i32 0, i32 4
  store ptr null, ptr %215, align 8, !tbaa !70
  %216 = load i32, ptr %11, align 4, !tbaa !50
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %229

218:                                              ; preds = %213
  %219 = call ptr @PySet_New(ptr noundef null)
  %220 = load ptr, ptr %16, align 8, !tbaa !33
  %221 = getelementptr inbounds nuw %struct.compiler_unit, ptr %220, i32 0, i32 3
  store ptr %219, ptr %221, align 8, !tbaa !39
  %222 = load ptr, ptr %16, align 8, !tbaa !33
  %223 = getelementptr inbounds nuw %struct.compiler_unit, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !39
  %225 = icmp ne ptr %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %218
  %227 = load ptr, ptr %16, align 8, !tbaa !33
  call void @compiler_unit_free(ptr noundef %227)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %298

228:                                              ; preds = %218
  br label %232

229:                                              ; preds = %213
  %230 = load ptr, ptr %16, align 8, !tbaa !33
  %231 = getelementptr inbounds nuw %struct.compiler_unit, ptr %230, i32 0, i32 3
  store ptr null, ptr %231, align 8, !tbaa !39
  br label %232

232:                                              ; preds = %229, %228
  %233 = call ptr @_PyInstructionSequence_New()
  %234 = load ptr, ptr %16, align 8, !tbaa !33
  %235 = getelementptr inbounds nuw %struct.compiler_unit, ptr %234, i32 0, i32 5
  store ptr %233, ptr %235, align 8, !tbaa !71
  %236 = load ptr, ptr %16, align 8, !tbaa !33
  %237 = getelementptr inbounds nuw %struct.compiler_unit, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8, !tbaa !71
  %239 = icmp ne ptr %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %232
  %241 = load ptr, ptr %16, align 8, !tbaa !33
  call void @compiler_unit_free(ptr noundef %241)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %298

242:                                              ; preds = %232
  %243 = load ptr, ptr %9, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct._PyCompiler, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %244, align 8, !tbaa !48
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %278

247:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %248 = load ptr, ptr %9, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct._PyCompiler, ptr %248, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8, !tbaa !48
  %251 = call ptr @PyCapsule_New(ptr noundef %250, ptr noundef @.str.1, ptr noundef null)
  store ptr %251, ptr %20, align 8, !tbaa !32
  %252 = load ptr, ptr %20, align 8, !tbaa !32
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %261

254:                                              ; preds = %247
  %255 = load ptr, ptr %9, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct._PyCompiler, ptr %255, i32 0, i32 8
  %257 = load ptr, ptr %256, align 8, !tbaa !15
  %258 = load ptr, ptr %20, align 8, !tbaa !32
  %259 = call i32 @PyList_Append(ptr noundef %257, ptr noundef %258)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %254, %247
  %262 = load ptr, ptr %20, align 8, !tbaa !32
  call void @Py_XDECREF(ptr noundef %262)
  %263 = load ptr, ptr %16, align 8, !tbaa !33
  call void @compiler_unit_free(ptr noundef %263)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %275

264:                                              ; preds = %254
  %265 = load ptr, ptr %20, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %265)
  %266 = load ptr, ptr %14, align 8, !tbaa !32
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %274

268:                                              ; preds = %264
  %269 = load ptr, ptr %9, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct._PyCompiler, ptr %269, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8, !tbaa !48
  %272 = getelementptr inbounds nuw %struct.compiler_unit, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !72
  store ptr %273, ptr %14, align 8, !tbaa !32
  br label %274

274:                                              ; preds = %268, %264
  store i32 0, ptr %17, align 4
  br label %275

275:                                              ; preds = %274, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %276 = load i32, ptr %17, align 4
  switch i32 %276, label %298 [
    i32 0, label %277
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277, %242
  %279 = load ptr, ptr %14, align 8, !tbaa !32
  %280 = call ptr @_Py_XNewRef(ptr noundef %279)
  %281 = load ptr, ptr %16, align 8, !tbaa !33
  %282 = getelementptr inbounds nuw %struct.compiler_unit, ptr %281, i32 0, i32 2
  store ptr %280, ptr %282, align 8, !tbaa !72
  %283 = load ptr, ptr %16, align 8, !tbaa !33
  %284 = load ptr, ptr %9, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct._PyCompiler, ptr %284, i32 0, i32 7
  store ptr %283, ptr %285, align 8, !tbaa !48
  %286 = load i32, ptr %11, align 4, !tbaa !50
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %297

288:                                              ; preds = %278
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %9, align 8, !tbaa !4
  %291 = call i32 @compiler_set_qualname(ptr noundef %290)
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %294

293:                                              ; preds = %289
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %298

294:                                              ; preds = %289
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %278
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %298

298:                                              ; preds = %297, %293, %275, %240, %226, %211, %199, %179, %167, %144, %120, %97, %80, %58, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %299 = load i32, ptr %8, align 4
  ret i32 %299
}

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) #2

declare ptr @PyErr_NoMemory() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @_PySymtable_Lookup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @compiler_unit_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %30 = load ptr, ptr %2, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.compiler_unit, ptr %30, i32 0, i32 5
  store ptr %31, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %32 = load ptr, ptr %3, align 8, !tbaa !73
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  store ptr %33, ptr %4, align 8, !tbaa !75
  %34 = load ptr, ptr %4, align 8, !tbaa !75
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !73
  store ptr null, ptr %37, align 8, !tbaa !75
  %38 = load ptr, ptr %4, align 8, !tbaa !75
  call void @Py_DECREF(ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %42 = load ptr, ptr %2, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.compiler_unit, ptr %42, i32 0, i32 0
  store ptr %43, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %44 = load ptr, ptr %5, align 8, !tbaa !76
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  store ptr %45, ptr %6, align 8, !tbaa !78
  %46 = load ptr, ptr %6, align 8, !tbaa !78
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr null, ptr %49, align 8, !tbaa !78
  %50 = load ptr, ptr %6, align 8, !tbaa !78
  call void @Py_DECREF(ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %54 = load ptr, ptr %2, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.compiler_unit, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %55, i32 0, i32 0
  store ptr %56, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %57 = load ptr, ptr %7, align 8, !tbaa !79
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  store ptr %58, ptr %8, align 8, !tbaa !32
  %59 = load ptr, ptr %8, align 8, !tbaa !32
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr null, ptr %62, align 8, !tbaa !32
  %63 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %67 = load ptr, ptr %2, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.compiler_unit, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %68, i32 0, i32 1
  store ptr %69, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %70 = load ptr, ptr %9, align 8, !tbaa !79
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  store ptr %71, ptr %10, align 8, !tbaa !32
  %72 = load ptr, ptr %10, align 8, !tbaa !32
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = load ptr, ptr %9, align 8, !tbaa !79
  store ptr null, ptr %75, align 8, !tbaa !32
  %76 = load ptr, ptr %10, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %80 = load ptr, ptr %2, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.compiler_unit, ptr %80, i32 0, i32 9
  %82 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %81, i32 0, i32 2
  store ptr %82, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %83 = load ptr, ptr %11, align 8, !tbaa !79
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  store ptr %84, ptr %12, align 8, !tbaa !32
  %85 = load ptr, ptr %12, align 8, !tbaa !32
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = load ptr, ptr %11, align 8, !tbaa !79
  store ptr null, ptr %88, align 8, !tbaa !32
  %89 = load ptr, ptr %12, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %93 = load ptr, ptr %2, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw %struct.compiler_unit, ptr %93, i32 0, i32 9
  %95 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %94, i32 0, i32 3
  store ptr %95, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %96 = load ptr, ptr %13, align 8, !tbaa !79
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  store ptr %97, ptr %14, align 8, !tbaa !32
  %98 = load ptr, ptr %14, align 8, !tbaa !32
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %92
  %101 = load ptr, ptr %13, align 8, !tbaa !79
  store ptr null, ptr %101, align 8, !tbaa !32
  %102 = load ptr, ptr %14, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %102)
  br label %103

103:                                              ; preds = %100, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %106 = load ptr, ptr %2, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw %struct.compiler_unit, ptr %106, i32 0, i32 9
  %108 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %107, i32 0, i32 4
  store ptr %108, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %109 = load ptr, ptr %15, align 8, !tbaa !79
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  store ptr %110, ptr %16, align 8, !tbaa !32
  %111 = load ptr, ptr %16, align 8, !tbaa !32
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %105
  %114 = load ptr, ptr %15, align 8, !tbaa !79
  store ptr null, ptr %114, align 8, !tbaa !32
  %115 = load ptr, ptr %16, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %115)
  br label %116

116:                                              ; preds = %113, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %119 = load ptr, ptr %2, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw %struct.compiler_unit, ptr %119, i32 0, i32 9
  %121 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %120, i32 0, i32 6
  store ptr %121, ptr %17, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %122 = load ptr, ptr %17, align 8, !tbaa !79
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  store ptr %123, ptr %18, align 8, !tbaa !32
  %124 = load ptr, ptr %18, align 8, !tbaa !32
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %118
  %127 = load ptr, ptr %17, align 8, !tbaa !79
  store ptr null, ptr %127, align 8, !tbaa !32
  %128 = load ptr, ptr %18, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %128)
  br label %129

129:                                              ; preds = %126, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %132 = load ptr, ptr %2, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw %struct.compiler_unit, ptr %132, i32 0, i32 9
  %134 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %133, i32 0, i32 5
  store ptr %134, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %135 = load ptr, ptr %19, align 8, !tbaa !79
  %136 = load ptr, ptr %135, align 8, !tbaa !32
  store ptr %136, ptr %20, align 8, !tbaa !32
  %137 = load ptr, ptr %20, align 8, !tbaa !32
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %131
  %140 = load ptr, ptr %19, align 8, !tbaa !79
  store ptr null, ptr %140, align 8, !tbaa !32
  %141 = load ptr, ptr %20, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %141)
  br label %142

142:                                              ; preds = %139, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %145 = load ptr, ptr %2, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw %struct.compiler_unit, ptr %145, i32 0, i32 9
  %147 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %146, i32 0, i32 7
  store ptr %147, ptr %21, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %148 = load ptr, ptr %21, align 8, !tbaa !79
  %149 = load ptr, ptr %148, align 8, !tbaa !32
  store ptr %149, ptr %22, align 8, !tbaa !32
  %150 = load ptr, ptr %22, align 8, !tbaa !32
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %144
  %153 = load ptr, ptr %21, align 8, !tbaa !79
  store ptr null, ptr %153, align 8, !tbaa !32
  %154 = load ptr, ptr %22, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %154)
  br label %155

155:                                              ; preds = %152, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %158 = load ptr, ptr %2, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw %struct.compiler_unit, ptr %158, i32 0, i32 2
  store ptr %159, ptr %23, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %160 = load ptr, ptr %23, align 8, !tbaa !79
  %161 = load ptr, ptr %160, align 8, !tbaa !32
  store ptr %161, ptr %24, align 8, !tbaa !32
  %162 = load ptr, ptr %24, align 8, !tbaa !32
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = load ptr, ptr %23, align 8, !tbaa !79
  store ptr null, ptr %165, align 8, !tbaa !32
  %166 = load ptr, ptr %24, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %166)
  br label %167

167:                                              ; preds = %164, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %170 = load ptr, ptr %2, align 8, !tbaa !33
  %171 = getelementptr inbounds nuw %struct.compiler_unit, ptr %170, i32 0, i32 3
  store ptr %171, ptr %25, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %172 = load ptr, ptr %25, align 8, !tbaa !79
  %173 = load ptr, ptr %172, align 8, !tbaa !32
  store ptr %173, ptr %26, align 8, !tbaa !32
  %174 = load ptr, ptr %26, align 8, !tbaa !32
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = load ptr, ptr %25, align 8, !tbaa !79
  store ptr null, ptr %177, align 8, !tbaa !32
  %178 = load ptr, ptr %26, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %178)
  br label %179

179:                                              ; preds = %176, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %182 = load ptr, ptr %2, align 8, !tbaa !33
  %183 = getelementptr inbounds nuw %struct.compiler_unit, ptr %182, i32 0, i32 4
  store ptr %183, ptr %27, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %184 = load ptr, ptr %27, align 8, !tbaa !79
  %185 = load ptr, ptr %184, align 8, !tbaa !32
  store ptr %185, ptr %28, align 8, !tbaa !32
  %186 = load ptr, ptr %28, align 8, !tbaa !32
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %181
  %189 = load ptr, ptr %27, align 8, !tbaa !79
  store ptr null, ptr %189, align 8, !tbaa !32
  %190 = load ptr, ptr %28, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %190)
  br label %191

191:                                              ; preds = %188, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %2, align 8, !tbaa !33
  call void @PyMem_Free(ptr noundef %193)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @list2dict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = call ptr @PyDict_New()
  store ptr %10, ptr %8, align 8, !tbaa !32
  %11 = load ptr, ptr %8, align 8, !tbaa !32
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %50

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = call i64 @PyList_Size(ptr noundef %15)
  store i64 %16, ptr %5, align 8, !tbaa !24
  store i64 0, ptr %4, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %45, %14
  %18 = load i64, ptr %4, align 8, !tbaa !24
  %19 = load i64, ptr %5, align 8, !tbaa !24
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %17
  %22 = load i64, ptr %4, align 8, !tbaa !24
  %23 = call ptr @PyLong_FromSsize_t(i64 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !32
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %27)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %50

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.PyListObject, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = load i64, ptr %4, align 8, !tbaa !24
  %33 = getelementptr ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  store ptr %34, ptr %7, align 8, !tbaa !32
  %35 = load ptr, ptr %8, align 8, !tbaa !32
  %36 = load ptr, ptr %7, align 8, !tbaa !32
  %37 = load ptr, ptr %6, align 8, !tbaa !32
  %38 = call i32 @PyDict_SetItem(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %42)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %50

43:                                               ; preds = %28
  %44 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %44)
  br label %45

45:                                               ; preds = %43
  %46 = load i64, ptr %4, align 8, !tbaa !24
  %47 = add i64 %46, 1
  store i64 %47, ptr %4, align 8, !tbaa !24
  br label %17, !llvm.loop !80

48:                                               ; preds = %17
  %49 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %48, %40, %26, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @dictbytype(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i32 %1, ptr %7, align 4, !tbaa !50
  store i32 %2, ptr %8, align 4, !tbaa !50
  store i64 %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %20, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %21 = call ptr @PyDict_New()
  store ptr %21, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %22 = load ptr, ptr %15, align 8, !tbaa !32
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %126

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = call ptr @PyDict_Keys(ptr noundef %26)
  store ptr %27, ptr %16, align 8, !tbaa !32
  %28 = load ptr, ptr %16, align 8, !tbaa !32
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %15, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %31)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %126

32:                                               ; preds = %25
  %33 = load ptr, ptr %16, align 8, !tbaa !32
  %34 = call i32 @PyList_Sort(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %16, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %38)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %126

39:                                               ; preds = %32
  %40 = load ptr, ptr %16, align 8, !tbaa !32
  %41 = call i64 @PyList_GET_SIZE(ptr noundef %40)
  store i64 %41, ptr %11, align 8, !tbaa !24
  store i64 0, ptr %12, align 8, !tbaa !24
  br label %42

42:                                               ; preds = %120, %39
  %43 = load i64, ptr %12, align 8, !tbaa !24
  %44 = load i64, ptr %11, align 8, !tbaa !24
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %123

46:                                               ; preds = %42
  %47 = load ptr, ptr %16, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.PyListObject, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = load i64, ptr %12, align 8, !tbaa !24
  %51 = getelementptr ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  store ptr %52, ptr %13, align 8, !tbaa !32
  %53 = load ptr, ptr %6, align 8, !tbaa !32
  %54 = load ptr, ptr %13, align 8, !tbaa !32
  %55 = call ptr @PyDict_GetItemWithError(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %14, align 8, !tbaa !32
  %56 = load ptr, ptr %14, align 8, !tbaa !32
  %57 = icmp ne ptr %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %46
  %59 = call ptr @PyErr_Occurred()
  %60 = icmp ne ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !32
  %63 = load ptr, ptr %13, align 8, !tbaa !32
  call void @PyErr_SetObject(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %16, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %65)
  %66 = load ptr, ptr %15, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %66)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %126

67:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %68 = load ptr, ptr %14, align 8, !tbaa !32
  %69 = call i64 @PyLong_AsLong(ptr noundef %68)
  store i64 %69, ptr %18, align 8, !tbaa !24
  %70 = load i64, ptr %18, align 8, !tbaa !24
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = call ptr @PyErr_Occurred()
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %16, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %76)
  %77 = load ptr, ptr %15, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %77)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %117

78:                                               ; preds = %72, %67
  %79 = load i64, ptr %18, align 8, !tbaa !24
  %80 = ashr i64 %79, 12
  %81 = and i64 %80, 15
  %82 = load i32, ptr %7, align 4, !tbaa !50
  %83 = sext i32 %82 to i64
  %84 = icmp eq i64 %81, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %78
  %86 = load i64, ptr %18, align 8, !tbaa !24
  %87 = load i32, ptr %8, align 4, !tbaa !50
  %88 = sext i32 %87 to i64
  %89 = and i64 %86, %88
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %116

91:                                               ; preds = %85, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %92 = load i64, ptr %10, align 8, !tbaa !24
  %93 = call ptr @PyLong_FromSsize_t(i64 noundef %92)
  store ptr %93, ptr %19, align 8, !tbaa !32
  %94 = load ptr, ptr %19, align 8, !tbaa !32
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %16, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %97)
  %98 = load ptr, ptr %15, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %98)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %113

99:                                               ; preds = %91
  %100 = load i64, ptr %10, align 8, !tbaa !24
  %101 = add i64 %100, 1
  store i64 %101, ptr %10, align 8, !tbaa !24
  %102 = load ptr, ptr %15, align 8, !tbaa !32
  %103 = load ptr, ptr %13, align 8, !tbaa !32
  %104 = load ptr, ptr %19, align 8, !tbaa !32
  %105 = call i32 @PyDict_SetItem(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  %108 = load ptr, ptr %16, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %108)
  %109 = load ptr, ptr %19, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %109)
  %110 = load ptr, ptr %15, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %110)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %113

111:                                              ; preds = %99
  %112 = load ptr, ptr %19, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %112)
  store i32 0, ptr %17, align 4
  br label %113

113:                                              ; preds = %111, %107, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %114 = load i32, ptr %17, align 4
  switch i32 %114, label %117 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %85
  store i32 0, ptr %17, align 4
  br label %117

117:                                              ; preds = %116, %113, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %118 = load i32, ptr %17, align 4
  switch i32 %118, label %126 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %12, align 8, !tbaa !24
  %122 = add i64 %121, 1
  store i64 %122, ptr %12, align 8, !tbaa !24
  br label %42, !llvm.loop !81

123:                                              ; preds = %42
  %124 = load ptr, ptr %16, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %124)
  %125 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %125, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %126

126:                                              ; preds = %123, %117, %64, %36, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %127 = load ptr, ptr %5, align 8
  ret ptr %127
}

declare ptr @PyDict_New() #2

declare ptr @PySet_New(ptr noundef) #2

declare ptr @_PyInstructionSequence_New() #2

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyList_Append(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @compiler_set_qualname(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._PyCompiler, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  store ptr %16, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !32
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._PyCompiler, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = call i64 @PyList_GET_SIZE(ptr noundef %19)
  store i64 %20, ptr %4, align 8, !tbaa !24
  %21 = load i64, ptr %4, align 8, !tbaa !24
  %22 = icmp sgt i64 %21, 1
  br i1 %22, label %23, label %147

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._PyCompiler, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.PyListObject, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load i64, ptr %4, align 8, !tbaa !24
  %30 = sub i64 %29, 1
  %31 = getelementptr ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  store ptr %32, ptr %12, align 8, !tbaa !32
  %33 = load ptr, ptr %12, align 8, !tbaa !32
  %34 = call ptr @PyCapsule_GetPointer(ptr noundef %33, ptr noundef @.str.1)
  store ptr %34, ptr %10, align 8, !tbaa !33
  %35 = load ptr, ptr %10, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.compiler_unit, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %39, label %63

39:                                               ; preds = %23
  %40 = load i64, ptr %4, align 8, !tbaa !24
  %41 = icmp eq i64 %40, 2
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.compiler_unit, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = call ptr @_Py_NewRef(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.compiler_unit, ptr %48, i32 0, i32 9
  %50 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %49, i32 0, i32 1
  store ptr %47, ptr %50, align 8, !tbaa !82
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %144

51:                                               ; preds = %39
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._PyCompiler, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.PyListObject, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = load i64, ptr %4, align 8, !tbaa !24
  %58 = sub i64 %57, 2
  %59 = getelementptr ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  store ptr %60, ptr %12, align 8, !tbaa !32
  %61 = load ptr, ptr %12, align 8, !tbaa !32
  %62 = call ptr @PyCapsule_GetPointer(ptr noundef %61, ptr noundef @.str.1)
  store ptr %62, ptr %10, align 8, !tbaa !33
  br label %63

63:                                               ; preds = %51, %23
  %64 = load ptr, ptr %5, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.compiler_unit, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !34
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %78, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.compiler_unit, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !34
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.compiler_unit, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !34
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %108

78:                                               ; preds = %73, %68, %63
  %79 = load ptr, ptr %10, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.compiler_unit, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  %82 = load ptr, ptr %5, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct.compiler_unit, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  %86 = call ptr @_Py_Mangle(ptr noundef %81, ptr noundef %85)
  store ptr %86, ptr %11, align 8, !tbaa !32
  %87 = load ptr, ptr %11, align 8, !tbaa !32
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %78
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %144

90:                                               ; preds = %78
  %91 = load ptr, ptr %10, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.compiler_unit, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %94 = load ptr, ptr %11, align 8, !tbaa !32
  %95 = call i32 @_PyST_GetScope(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %8, align 4, !tbaa !50
  %96 = load ptr, ptr %11, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %96)
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %8, align 4, !tbaa !50
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %144

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4, !tbaa !50
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 1, ptr %9, align 4, !tbaa !50
  br label %107

107:                                              ; preds = %106, %103
  br label %108

108:                                              ; preds = %107, %73
  %109 = load i32, ptr %9, align 4, !tbaa !50
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %143, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %10, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw %struct.compiler_unit, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !34
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %126, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.compiler_unit, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !34
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw %struct.compiler_unit, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !34
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %126, label %136

126:                                              ; preds = %121, %116, %111
  %127 = load ptr, ptr %10, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw %struct.compiler_unit, ptr %127, i32 0, i32 9
  %129 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !82
  %131 = call ptr @PyUnicode_Concat(ptr noundef %130, ptr noundef getelementptr inbounds nuw (%struct.anon.44, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 13))
  store ptr %131, ptr %7, align 8, !tbaa !32
  %132 = load ptr, ptr %7, align 8, !tbaa !32
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %144

135:                                              ; preds = %126
  br label %142

136:                                              ; preds = %121
  %137 = load ptr, ptr %10, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %struct.compiler_unit, ptr %137, i32 0, i32 9
  %139 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !82
  %141 = call ptr @_Py_NewRef(ptr noundef %140)
  store ptr %141, ptr %7, align 8, !tbaa !32
  br label %142

142:                                              ; preds = %136, %135
  br label %143

143:                                              ; preds = %142, %108
  store i32 0, ptr %13, align 4
  br label %144

144:                                              ; preds = %143, %134, %100, %89, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %145 = load i32, ptr %13, align 4
  switch i32 %145, label %177 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %1
  %148 = load ptr, ptr %7, align 8, !tbaa !32
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %166

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8, !tbaa !32
  %152 = call ptr @PyUnicode_Concat(ptr noundef %151, ptr noundef getelementptr ([128 x %struct.anon.798], ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 2), i64 0, i64 46))
  store ptr %152, ptr %6, align 8, !tbaa !32
  %153 = load ptr, ptr %7, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %153)
  %154 = load ptr, ptr %6, align 8, !tbaa !32
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %177

157:                                              ; preds = %150
  %158 = load ptr, ptr %5, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw %struct.compiler_unit, ptr %158, i32 0, i32 9
  %160 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !57
  call void @PyUnicode_Append(ptr noundef %6, ptr noundef %161)
  %162 = load ptr, ptr %6, align 8, !tbaa !32
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %177

165:                                              ; preds = %157
  br label %172

166:                                              ; preds = %147
  %167 = load ptr, ptr %5, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw %struct.compiler_unit, ptr %167, i32 0, i32 9
  %169 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !57
  %171 = call ptr @_Py_NewRef(ptr noundef %170)
  store ptr %171, ptr %6, align 8, !tbaa !32
  br label %172

172:                                              ; preds = %166, %165
  %173 = load ptr, ptr %6, align 8, !tbaa !32
  %174 = load ptr, ptr %5, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw %struct.compiler_unit, ptr %174, i32 0, i32 9
  %176 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %175, i32 0, i32 1
  store ptr %173, ptr %176, align 8, !tbaa !82
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %177

177:                                              ; preds = %172, %164, %156, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %178 = load i32, ptr %2, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define hidden void @_PyCompile_ExitScope(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = call ptr @PyErr_GetRaisedException()
  store ptr %7, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._PyCompiler, ptr %8, i32 0, i32 9
  %10 = load i8, ptr %9, align 8, !tbaa !83, !range !84, !noundef !85
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._PyCompiler, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.compiler_unit, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  store ptr %17, ptr %4, align 8, !tbaa !75
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  call void @Py_INCREF(ptr noundef %18)
  br label %19

19:                                               ; preds = %12, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._PyCompiler, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  call void @compiler_unit_free(ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._PyCompiler, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = call i64 @PyList_GET_SIZE(ptr noundef %25)
  %27 = sub i64 %26, 1
  store i64 %27, ptr %5, align 8, !tbaa !24
  %28 = load i64, ptr %5, align 8, !tbaa !24
  %29 = icmp sge i64 %28, 0
  br i1 %29, label %30, label %65

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._PyCompiler, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.PyListObject, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = load i64, ptr %5, align 8, !tbaa !24
  %37 = getelementptr ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  store ptr %38, ptr %6, align 8, !tbaa !32
  %39 = load ptr, ptr %6, align 8, !tbaa !32
  %40 = call ptr @PyCapsule_GetPointer(ptr noundef %39, ptr noundef @.str.1)
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._PyCompiler, ptr %41, i32 0, i32 7
  store ptr %40, ptr %42, align 8, !tbaa !48
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._PyCompiler, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = load i64, ptr %5, align 8, !tbaa !24
  %47 = call i32 @PySequence_DelItem(ptr noundef %45, i64 noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %30
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.2)
  br label %50

50:                                               ; preds = %49, %30
  %51 = load ptr, ptr %4, align 8, !tbaa !75
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._PyCompiler, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct.compiler_unit, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !71
  %59 = load ptr, ptr %4, align 8, !tbaa !75
  %60 = call i32 @_PyInstructionSequence_AddNested(ptr noundef %58, ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.3)
  br label %63

63:                                               ; preds = %62, %53
  br label %64

64:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %68

65:                                               ; preds = %19
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._PyCompiler, ptr %66, i32 0, i32 7
  store ptr null, ptr %67, align 8, !tbaa !48
  br label %68

68:                                               ; preds = %65, %64
  %69 = load ptr, ptr %4, align 8, !tbaa !75
  call void @Py_XDECREF(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !32
  call void @PyErr_SetRaisedException(ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @PyErr_GetRaisedException() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.27, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !11
  store i32 %8, ptr %3, align 4, !tbaa !50
  %9 = load i32, ptr %3, align 4, !tbaa !50
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !50
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.27, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !11
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

declare i32 @PySequence_DelItem(ptr noundef, i64 noundef) #2

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #2

declare i32 @_PyInstructionSequence_AddNested(ptr noundef, ptr noundef) #2

declare void @PyErr_SetRaisedException(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCompile_PushFBlock(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, i32 %4, i32 %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct._Py_SourceLocation, align 4
  %10 = alloca %struct._PyJumpTargetLabel, align 4
  %11 = alloca %struct._PyJumpTargetLabel, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %10, i32 0, i32 0
  store i32 %4, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %11, i32 0, i32 0
  store i32 %5, ptr %20, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store i32 %3, ptr %13, align 4, !tbaa !50
  store ptr %6, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._PyCompiler, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.compiler_unit, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !66
  %26 = icmp sge i32 %25, 21
  br i1 %26, label %27, label %34

27:                                               ; preds = %7
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %30 = load i64, ptr %29, align 4
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %32 = load i64, ptr %31, align 4
  %33 = call i32 (ptr, i64, i64, ptr, ...) @_PyCompile_Error(ptr noundef %28, i64 %30, i64 %32, ptr noundef @.str.4)
  store i32 %33, ptr %8, align 4
  store i32 1, ptr %16, align 4
  br label %59

34:                                               ; preds = %7
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._PyCompiler, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.compiler_unit, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._PyCompiler, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.compiler_unit, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !66
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !66
  %45 = sext i32 %43 to i64
  %46 = getelementptr [21 x %struct._PyCompile_FBlockInfo], ptr %38, i64 0, i64 %45
  store ptr %46, ptr %15, align 8, !tbaa !42
  %47 = load i32, ptr %13, align 4, !tbaa !50
  %48 = load ptr, ptr %15, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct._PyCompile_FBlockInfo, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 8, !tbaa !86
  %50 = load ptr, ptr %15, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct._PyCompile_FBlockInfo, ptr %50, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !89
  %52 = load ptr, ptr %15, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct._PyCompile_FBlockInfo, ptr %52, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !90
  %54 = load ptr, ptr %15, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct._PyCompile_FBlockInfo, ptr %54, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !89
  %56 = load ptr, ptr %14, align 8, !tbaa !42
  %57 = load ptr, ptr %15, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %struct._PyCompile_FBlockInfo, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8, !tbaa !91
  store i32 0, ptr %8, align 4
  store i32 1, ptr %16, align 4
  br label %59

59:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %60 = load i32, ptr %8, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCompile_Error(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3, ...) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._Py_SourceLocation, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !92
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %17 = call ptr @PyUnicode_FromFormatV(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !32
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !32
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !32
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._PyCompiler, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !94
  %29 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %6, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !95
  %31 = add i32 %30, 1
  %32 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !96
  %34 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %6, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !97
  %36 = add i32 %35, 1
  call void @_PyErr_RaiseSyntaxError(ptr noundef %23, ptr noundef %26, i32 noundef %28, i32 noundef %31, i32 noundef %33, i32 noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %37)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden void @_PyCompile_PopFBlock(ptr noundef %0, i32 noundef %1, i32 %2) #0 {
  %4 = alloca %struct._PyJumpTargetLabel, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %4, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._PyCompiler, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %11, ptr %7, align 8, !tbaa !33
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.compiler_unit, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !66
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCompile_TopFBlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._PyCompiler, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.compiler_unit, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._PyCompiler, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.compiler_unit, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._PyCompiler, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.compiler_unit, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !66
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr [21 x %struct._PyCompile_FBlockInfo], ptr %15, i64 0, i64 %22
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %11, %10
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCompile_DeferredAnnotations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._PyCompiler, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.compiler_unit, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCompile_GetRefType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._PyCompiler, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.compiler_unit, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %16, ptr noundef @.str.5)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %20, ptr noundef @.str.6)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15
  store i32 5, ptr %3, align 4
  br label %66

24:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._PyCompiler, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.compiler_unit, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  store ptr %29, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !78
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = call i32 @_PyST_GetScope(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !50
  %33 = load i32, ptr %7, align 4, !tbaa !50
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %63

35:                                               ; preds = %24
  %36 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !32
  %37 = load ptr, ptr %5, align 8, !tbaa !32
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._PyCompiler, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct.compiler_unit, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = load ptr, ptr %6, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw %struct._symtable_entry, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !98
  %47 = load ptr, ptr %6, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw %struct._symtable_entry, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._PyCompiler, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.compiler_unit, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._PyCompiler, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %struct.compiler_unit, ptr %58, i32 0, i32 9
  %60 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !69
  %62 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef @.str.7, ptr noundef %37, ptr noundef %43, ptr noundef %46, ptr noundef %49, ptr noundef %55, ptr noundef %61)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

63:                                               ; preds = %24
  %64 = load i32, ptr %7, align 4, !tbaa !50
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %66

66:                                               ; preds = %65, %23
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

declare i32 @_PyST_GetScope(ptr noundef, ptr noundef) #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCompile_LookupCellvar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._PyCompiler, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.compiler_unit, ptr %7, i32 0, i32 9
  %9 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = call i32 @dict_lookup_arg(ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dict_lookup_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = call ptr @PyDict_GetItemWithError(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = call i64 @PyLong_AsLong(ptr noundef %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCompile_LookupArg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !32
  %14 = call i32 @_PyCompile_GetRefType(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !50
  %15 = load i32, ptr %8, align 4, !tbaa !50
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %19 = load i32, ptr %8, align 4, !tbaa !50
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._PyCompiler, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.compiler_unit, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = load ptr, ptr %7, align 8, !tbaa !32
  %29 = call i32 @dict_lookup_arg(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !50
  br label %39

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._PyCompiler, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.compiler_unit, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = load ptr, ptr %7, align 8, !tbaa !32
  %38 = call i32 @dict_lookup_arg(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !50
  br label %39

39:                                               ; preds = %30, %21
  %40 = load i32, ptr %10, align 4, !tbaa !50
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %67

42:                                               ; preds = %39
  %43 = call ptr @PyErr_Occurred()
  %44 = icmp ne ptr %43, null
  br i1 %44, label %67, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %46 = load ptr, ptr %6, align 8, !tbaa !99
  %47 = call ptr @_PyCode_GetFreevars(ptr noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !32
  %48 = load ptr, ptr %11, align 8, !tbaa !32
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @PyErr_Clear()
  br label %51

51:                                               ; preds = %50, %45
  %52 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !32
  %53 = load ptr, ptr %7, align 8, !tbaa !32
  %54 = load i32, ptr %8, align 4, !tbaa !50
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._PyCompiler, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.compiler_unit, ptr %57, i32 0, i32 9
  %59 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = load ptr, ptr %6, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8, !tbaa !101
  %64 = load ptr, ptr %11, align 8, !tbaa !32
  %65 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %52, ptr noundef @.str.8, ptr noundef %53, i32 noundef %54, ptr noundef %60, ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %11, align 8, !tbaa !32
  call void @Py_XDECREF(ptr noundef %66)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %69

67:                                               ; preds = %42, %39
  %68 = load i32, ptr %10, align 4, !tbaa !50
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %67, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %70

70:                                               ; preds = %69, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

declare ptr @PyErr_Occurred() #2

declare ptr @_PyCode_GetFreevars(ptr noundef) #2

declare void @PyErr_Clear() #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCompile_StaticAttributesAsTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._PyCompiler, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.compiler_unit, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = call ptr @PySequence_List(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !32
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = call i32 @PyList_Sort(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %21)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = call ptr @PySequence_Tuple(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !32
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %27

27:                                               ; preds = %22, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare ptr @PySequence_List(ptr noundef) #2

declare i32 @PyList_Sort(ptr noundef) #2

declare ptr @PySequence_Tuple(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCompile_ResolveNameop(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !32
  store i32 %2, ptr %9, align 4, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._PyCompiler, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.compiler_unit, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  store ptr %20, ptr %12, align 8, !tbaa !32
  %21 = load ptr, ptr %10, align 8, !tbaa !42
  store i32 3, ptr %21, align 4, !tbaa !50
  %22 = load i32, ptr %9, align 4, !tbaa !50
  switch i32 %22, label %87 [
    i32 4, label %23
    i32 5, label %31
    i32 1, label %39
    i32 3, label %74
    i32 2, label %85
  ]

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._PyCompiler, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.compiler_unit, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  store ptr %29, ptr %12, align 8, !tbaa !32
  %30 = load ptr, ptr %10, align 8, !tbaa !42
  store i32 2, ptr %30, align 4, !tbaa !50
  br label %88

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._PyCompiler, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.compiler_unit, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  store ptr %37, ptr %12, align 8, !tbaa !32
  %38 = load ptr, ptr %10, align 8, !tbaa !42
  store i32 2, ptr %38, align 4, !tbaa !50
  br label %88

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._PyCompiler, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.compiler_unit, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = call i32 @_PyST_IsFunctionLike(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8, !tbaa !42
  store i32 0, ptr %48, align 4, !tbaa !50
  br label %73

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._PyCompiler, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %struct.compiler_unit, ptr %53, i32 0, i32 9
  %55 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = load ptr, ptr %8, align 8, !tbaa !32
  %58 = call i32 @PyDict_GetItemRef(ptr noundef %56, ptr noundef %57, ptr noundef %13)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %70

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %13, align 8, !tbaa !32
  %65 = icmp eq ptr %64, @_Py_TrueStruct
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8, !tbaa !42
  store i32 0, ptr %67, align 4, !tbaa !50
  br label %68

68:                                               ; preds = %66, %63
  %69 = load ptr, ptr %13, align 8, !tbaa !32
  call void @Py_XDECREF(ptr noundef %69)
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %68, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %71 = load i32, ptr %14, align 4
  switch i32 %71, label %106 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %47
  br label %88

74:                                               ; preds = %5
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct._PyCompiler, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %struct.compiler_unit, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = call i32 @_PyST_IsFunctionLike(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = load ptr, ptr %10, align 8, !tbaa !42
  store i32 1, ptr %83, align 4, !tbaa !50
  br label %84

84:                                               ; preds = %82, %74
  br label %88

85:                                               ; preds = %5
  %86 = load ptr, ptr %10, align 8, !tbaa !42
  store i32 1, ptr %86, align 4, !tbaa !50
  br label %88

87:                                               ; preds = %5
  br label %88

88:                                               ; preds = %87, %85, %84, %73, %31, %23
  %89 = load ptr, ptr %10, align 8, !tbaa !42
  %90 = load i32, ptr %89, align 4, !tbaa !50
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %88
  %93 = load ptr, ptr %12, align 8, !tbaa !32
  %94 = load ptr, ptr %8, align 8, !tbaa !32
  %95 = call i64 @_PyCompile_DictAddObj(ptr noundef %93, ptr noundef %94)
  %96 = load ptr, ptr %11, align 8, !tbaa !103
  store i64 %95, ptr %96, align 8, !tbaa !24
  br label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %11, align 8, !tbaa !103
  %99 = load i64, ptr %98, align 8, !tbaa !24
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %106

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %88
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %106

106:                                              ; preds = %105, %101, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %107 = load i32, ptr %6, align 4
  ret i32 %107
}

declare i32 @_PyST_IsFunctionLike(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCompile_TweakInlinedComprehensionScopes(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct._Py_SourceLocation, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %23, align 4
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %24, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !78
  store ptr %4, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._PyCompiler, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.compiler_unit, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct._symtable_entry, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !105
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %5
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._PyCompiler, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.compiler_unit, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !67
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %33, %5
  %42 = phi i1 [ false, %5 ], [ %40, %33 ]
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %11, align 4, !tbaa !50
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._PyCompiler, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.compiler_unit, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !67
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %232, %41
  %51 = load ptr, ptr %9, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw %struct._symtable_entry, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %54 = call i32 @PyDict_Next(ptr noundef %53, ptr noundef %14, ptr noundef %12, ptr noundef %13)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %233

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %57 = load ptr, ptr %13, align 8, !tbaa !32
  %58 = call i64 @PyLong_AsLong(ptr noundef %57)
  store i64 %58, ptr %15, align 8, !tbaa !24
  br label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %15, align 8, !tbaa !24
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %230

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %66 = load i64, ptr %15, align 8, !tbaa !24
  %67 = ashr i64 %66, 12
  %68 = and i64 %67, 15
  store i64 %68, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._PyCompiler, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw %struct.compiler_unit, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = load ptr, ptr %12, align 8, !tbaa !32
  %75 = call i64 @_PyST_GetSymbol(ptr noundef %73, ptr noundef %74)
  store i64 %75, ptr %18, align 8, !tbaa !24
  br label %76

76:                                               ; preds = %65
  %77 = load i64, ptr %18, align 8, !tbaa !24
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %229

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %83 = load i64, ptr %18, align 8, !tbaa !24
  %84 = ashr i64 %83, 12
  %85 = and i64 %84, 15
  store i64 %85, ptr %19, align 8, !tbaa !24
  %86 = load i64, ptr %17, align 8, !tbaa !24
  %87 = load i64, ptr %19, align 8, !tbaa !24
  %88 = icmp ne i64 %86, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %82
  %90 = load i64, ptr %17, align 8, !tbaa !24
  %91 = icmp ne i64 %90, 4
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load i64, ptr %17, align 8, !tbaa !24
  %94 = icmp eq i64 %93, 5
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load i64, ptr %19, align 8, !tbaa !24
  %97 = icmp eq i64 %96, 4
  br i1 %97, label %98, label %101

98:                                               ; preds = %95, %89, %82
  %99 = load i32, ptr %11, align 4, !tbaa !50
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %154

101:                                              ; preds = %98, %95, %92
  %102 = load ptr, ptr %10, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw %struct._PyCompile_InlinedComprehensionState, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !106
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  %107 = call ptr @PyDict_New()
  %108 = load ptr, ptr %10, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw %struct._PyCompile_InlinedComprehensionState, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8, !tbaa !106
  %110 = load ptr, ptr %10, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw %struct._PyCompile_InlinedComprehensionState, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !106
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %228

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115, %101
  %117 = load ptr, ptr %8, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct._PyCompiler, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw %struct.compiler_unit, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !56
  %122 = getelementptr inbounds nuw %struct._symtable_entry, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !62
  %124 = load ptr, ptr %12, align 8, !tbaa !32
  %125 = load ptr, ptr %13, align 8, !tbaa !32
  %126 = call i32 @PyDict_SetItem(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %116
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %228

129:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %130 = load i64, ptr %18, align 8, !tbaa !24
  %131 = call ptr @PyLong_FromLong(i64 noundef %130)
  store ptr %131, ptr %20, align 8, !tbaa !32
  %132 = load ptr, ptr %20, align 8, !tbaa !32
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %151

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %136 = load ptr, ptr %10, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw %struct._PyCompile_InlinedComprehensionState, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !106
  %139 = load ptr, ptr %12, align 8, !tbaa !32
  %140 = load ptr, ptr %20, align 8, !tbaa !32
  %141 = call i32 @PyDict_SetItem(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store i32 %141, ptr %21, align 4, !tbaa !50
  %142 = load ptr, ptr %20, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %142)
  br label %143

143:                                              ; preds = %135
  %144 = load i32, ptr %21, align 4, !tbaa !50
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %150

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 0, ptr %16, align 4
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %151

151:                                              ; preds = %150, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %152 = load i32, ptr %16, align 4
  switch i32 %152, label %228 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %98
  %155 = load i64, ptr %15, align 8, !tbaa !24
  %156 = and i64 %155, 2
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load i64, ptr %15, align 8, !tbaa !24
  %160 = and i64 %159, 8
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158, %154
  %163 = load i32, ptr %11, align 4, !tbaa !50
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %227

165:                                              ; preds = %162, %158
  %166 = load ptr, ptr %8, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct._PyCompiler, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !48
  %169 = getelementptr inbounds nuw %struct.compiler_unit, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !56
  %171 = call i32 @_PyST_IsFunctionLike(ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %226, label %173

173:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %174 = load ptr, ptr %8, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct._PyCompiler, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8, !tbaa !48
  %177 = getelementptr inbounds nuw %struct.compiler_unit, ptr %176, i32 0, i32 9
  %178 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !65
  %180 = load ptr, ptr %12, align 8, !tbaa !32
  %181 = call i32 @PyDict_GetItemRef(ptr noundef %179, ptr noundef %180, ptr noundef %22)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %173
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %223

184:                                              ; preds = %173
  %185 = load ptr, ptr %22, align 8, !tbaa !32
  %186 = icmp ne ptr %185, @_Py_TrueStruct
  br i1 %186, label %187, label %222

187:                                              ; preds = %184
  %188 = load ptr, ptr %8, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct._PyCompiler, ptr %188, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8, !tbaa !48
  %191 = getelementptr inbounds nuw %struct.compiler_unit, ptr %190, i32 0, i32 9
  %192 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8, !tbaa !65
  %194 = load ptr, ptr %12, align 8, !tbaa !32
  %195 = call i32 @PyDict_SetItem(ptr noundef %193, ptr noundef %194, ptr noundef @_Py_TrueStruct)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %187
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %223

198:                                              ; preds = %187
  %199 = load ptr, ptr %10, align 8, !tbaa !42
  %200 = getelementptr inbounds nuw %struct._PyCompile_InlinedComprehensionState, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !108
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %213

203:                                              ; preds = %198
  %204 = call ptr @PySet_New(ptr noundef null)
  %205 = load ptr, ptr %10, align 8, !tbaa !42
  %206 = getelementptr inbounds nuw %struct._PyCompile_InlinedComprehensionState, ptr %205, i32 0, i32 2
  store ptr %204, ptr %206, align 8, !tbaa !108
  %207 = load ptr, ptr %10, align 8, !tbaa !42
  %208 = getelementptr inbounds nuw %struct._PyCompile_InlinedComprehensionState, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !108
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %223

212:                                              ; preds = %203
  br label %213

213:                                              ; preds = %212, %198
  %214 = load ptr, ptr %10, align 8, !tbaa !42
  %215 = getelementptr inbounds nuw %struct._PyCompile_InlinedComprehensionState, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !108
  %217 = load ptr, ptr %12, align 8, !tbaa !32
  %218 = call i32 @PySet_Add(ptr noundef %216, ptr noundef %217)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %223

221:                                              ; preds = %213
  br label %222

222:                                              ; preds = %221, %184
  store i32 0, ptr %16, align 4
  br label %223

223:                                              ; preds = %222, %220, %211, %197, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %224 = load i32, ptr %16, align 4
  switch i32 %224, label %228 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %165
  br label %227

227:                                              ; preds = %226, %162
  store i32 0, ptr %16, align 4
  br label %228

228:                                              ; preds = %227, %223, %151, %128, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %229

229:                                              ; preds = %228, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %230

230:                                              ; preds = %229, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %231 = load i32, ptr %16, align 4
  switch i32 %231, label %234 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %50, !llvm.loop !109

233:                                              ; preds = %50
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %234

234:                                              ; preds = %233, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %235 = load i32, ptr %6, align 4
  ret i32 %235
}

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @_PyST_GetSymbol(ptr noundef, ptr noundef) #2

declare ptr @PyLong_FromLong(i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCompile_RevertInlinedComprehensionScopes(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._Py_SourceLocation, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %19, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !42
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._PyCompiler, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.compiler_unit, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !67
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !67
  %26 = load ptr, ptr %8, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct._PyCompile_InlinedComprehensionState, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %68

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %50, %30
  %32 = load ptr, ptr %8, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct._PyCompile_InlinedComprehensionState, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  %35 = call i32 @PyDict_Next(ptr noundef %34, ptr noundef %11, ptr noundef %9, ptr noundef %10)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._PyCompiler, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct.compiler_unit, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct._symtable_entry, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = load ptr, ptr %9, align 8, !tbaa !32
  %46 = load ptr, ptr %10, align 8, !tbaa !32
  %47 = call i32 @PyDict_SetItem(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %65

50:                                               ; preds = %37
  br label %31, !llvm.loop !110

51:                                               ; preds = %31
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %53 = load ptr, ptr %8, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct._PyCompile_InlinedComprehensionState, ptr %53, i32 0, i32 1
  store ptr %54, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %55 = load ptr, ptr %13, align 8, !tbaa !79
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  store ptr %56, ptr %14, align 8, !tbaa !32
  %57 = load ptr, ptr %14, align 8, !tbaa !32
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load ptr, ptr %13, align 8, !tbaa !79
  store ptr null, ptr %60, align 8, !tbaa !32
  %61 = load ptr, ptr %14, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %66 = load i32, ptr %12, align 4
  switch i32 %66, label %121 [
    i32 0, label %67
    i32 1, label %119
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %4
  %69 = load ptr, ptr %8, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct._PyCompile_InlinedComprehensionState, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !108
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %118

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %104, %73
  %75 = load ptr, ptr %8, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %struct._PyCompile_InlinedComprehensionState, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !108
  %78 = call i64 @PySet_Size(ptr noundef %77)
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %105

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %81 = load ptr, ptr %8, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw %struct._PyCompile_InlinedComprehensionState, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !108
  %84 = call ptr @PySet_Pop(ptr noundef %83)
  store ptr %84, ptr %15, align 8, !tbaa !32
  %85 = load ptr, ptr %15, align 8, !tbaa !32
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %102

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct._PyCompiler, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw %struct.compiler_unit, ptr %91, i32 0, i32 9
  %93 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  %95 = load ptr, ptr %15, align 8, !tbaa !32
  %96 = call i32 @PyDict_SetItem(ptr noundef %94, ptr noundef %95, ptr noundef @_Py_FalseStruct)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = load ptr, ptr %15, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %99)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %102

100:                                              ; preds = %88
  %101 = load ptr, ptr %15, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %101)
  store i32 0, ptr %12, align 4
  br label %102

102:                                              ; preds = %100, %98, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %103 = load i32, ptr %12, align 4
  switch i32 %103, label %121 [
    i32 0, label %104
    i32 1, label %119
  ]

104:                                              ; preds = %102
  br label %74, !llvm.loop !111

105:                                              ; preds = %74
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %107 = load ptr, ptr %8, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw %struct._PyCompile_InlinedComprehensionState, ptr %107, i32 0, i32 2
  store ptr %108, ptr %16, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %109 = load ptr, ptr %16, align 8, !tbaa !79
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  store ptr %110, ptr %17, align 8, !tbaa !32
  %111 = load ptr, ptr %17, align 8, !tbaa !32
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = load ptr, ptr %16, align 8, !tbaa !79
  store ptr null, ptr %114, align 8, !tbaa !32
  %115 = load ptr, ptr %17, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %115)
  br label %116

116:                                              ; preds = %113, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %68
  store i32 0, ptr %5, align 4
  br label %119

119:                                              ; preds = %118, %102, %65
  %120 = load i32, ptr %5, align 4
  ret i32 %120

121:                                              ; preds = %102, %65
  unreachable
}

declare i64 @PySet_Size(ptr noundef) #2

declare ptr @PySet_Pop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCompile_AddDeferredAnnotaion(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._PyCompiler, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.compiler_unit, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = call ptr @PyList_New(i64 noundef 0)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._PyCompiler, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.compiler_unit, ptr %18, i32 0, i32 4
  store ptr %15, ptr %19, align 8, !tbaa !70
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._PyCompiler, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.compiler_unit, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %48

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !112
  %30 = call ptr @PyLong_FromVoidPtr(ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !32
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._PyCompiler, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.compiler_unit, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = load ptr, ptr %6, align 8, !tbaa !32
  %41 = call i32 @PyList_Append(ptr noundef %39, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %44)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %46)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %45, %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %48

48:                                               ; preds = %47, %26
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare ptr @PyList_New(i64 noundef) #2

declare ptr @PyLong_FromVoidPtr(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @PyUnicode_FromFormatV(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_PyErr_RaiseSyntaxError(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCompile_Warn(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3, ...) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._Py_SourceLocation, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !92
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %18 = call ptr @PyUnicode_FromFormatV(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !32
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  %20 = load ptr, ptr %10, align 8, !tbaa !32
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %24 = load ptr, ptr %10, align 8, !tbaa !32
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._PyCompiler, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %6, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !94
  %30 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %6, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !95
  %32 = add i32 %31, 1
  %33 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %6, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !96
  %35 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %6, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !97
  %37 = add i32 %36, 1
  %38 = call i32 @_PyErr_EmitSyntaxWarning(ptr noundef %24, ptr noundef %27, i32 noundef %29, i32 noundef %32, i32 noundef %34, i32 noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !50
  %39 = load ptr, ptr %10, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %39)
  %40 = load i32, ptr %12, align 4, !tbaa !50
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %41

41:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

declare i32 @_PyErr_EmitSyntaxWarning(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCompile_Mangle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._PyCompiler, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.compiler_unit, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = call ptr @_Py_Mangle(ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @_Py_Mangle(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCompile_MaybeMangle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._PyCompiler, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.compiler_unit, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._PyCompiler, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.compiler_unit, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = call ptr @_Py_MaybeMangle(ptr noundef %9, ptr noundef %14, ptr noundef %15)
  ret ptr %16
}

declare ptr @_Py_MaybeMangle(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCompile_InstrSequence(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._PyCompiler, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.compiler_unit, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCompile_FutureFeatures(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._PyCompiler, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %struct._PyFutureFeatures, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !114
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCompile_Symtable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._PyCompiler, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCompile_SymtableEntry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._PyCompiler, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.compiler_unit, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCompile_OptimizationLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._PyCompiler, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !115
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCompile_IsInteractiveTopLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._PyCompiler, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = call i64 @PyList_GET_SIZE(ptr noundef %6)
  %8 = icmp sgt i64 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !116
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._PyCompiler, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !117
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load i8, ptr %3, align 1, !tbaa !116, !range !84, !noundef !85
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %1
  %19 = phi i1 [ false, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCompile_ScopeType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._PyCompiler, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.compiler_unit, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !34
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCompile_IsInInlinedComp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._PyCompiler, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.compiler_unit, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !67
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCompile_Qualname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._PyCompiler, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.compiler_unit, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCompile_Metadata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._PyCompiler, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.compiler_unit, ptr %5, i32 0, i32 9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = call ptr @const_cache_insert(ptr noundef %13, ptr noundef %15, i1 noundef zeroext false)
  store ptr %16, ptr %6, align 8, !tbaa !32
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = call i32 @Py_IS_TYPE(ptr noundef %21, ptr noundef @PyTuple_Type)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %25, i32 0, i32 1
  %27 = getelementptr [1 x ptr], ptr %26, i64 0, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  store ptr %28, ptr %8, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %30, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %31 = load ptr, ptr %9, align 8, !tbaa !79
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  store ptr %32, ptr %10, align 8, !tbaa !32
  %33 = load ptr, ptr %8, align 8, !tbaa !32
  %34 = call ptr @_Py_NewRef(ptr noundef %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !79
  store ptr %34, ptr %35, align 8, !tbaa !32
  %36 = load ptr, ptr %10, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %37

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %50

40:                                               ; preds = %20
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %42 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %42, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %43 = load ptr, ptr %11, align 8, !tbaa !79
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  store ptr %44, ptr %12, align 8, !tbaa !32
  %45 = load ptr, ptr %6, align 8, !tbaa !32
  %46 = load ptr, ptr %11, align 8, !tbaa !79
  store ptr %45, ptr %46, align 8, !tbaa !32
  %47 = load ptr, ptr %12, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %48

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal ptr @const_cache_insert(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %7, align 1, !tbaa !116
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  %28 = icmp eq ptr %27, @_Py_NoneStruct
  br i1 %28, label %32, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = icmp eq ptr %30, @_Py_EllipsisObject
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %3
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %33, ptr %4, align 8
  br label %197

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %35 = load ptr, ptr %6, align 8, !tbaa !32
  %36 = call ptr @_PyCode_ConstantKey(ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !32
  %37 = load ptr, ptr %8, align 8, !tbaa !32
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %196

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %41 = load ptr, ptr %5, align 8, !tbaa !32
  %42 = load ptr, ptr %8, align 8, !tbaa !32
  %43 = load ptr, ptr %8, align 8, !tbaa !32
  %44 = call i32 @PyDict_SetDefaultRef(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %10)
  store i32 %44, ptr %11, align 4, !tbaa !50
  %45 = load i32, ptr %11, align 4, !tbaa !50
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %195

50:                                               ; preds = %40
  %51 = load ptr, ptr %10, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %51)
  %52 = load i8, ptr %7, align 1, !tbaa !116, !range !84, !noundef !85
  %53 = trunc i8 %52 to i1
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %195

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !32
  %58 = call i32 @Py_IS_TYPE(ptr noundef %57, ptr noundef @PyTuple_Type)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %118

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %61 = load ptr, ptr %6, align 8, !tbaa !32
  %62 = call i64 @PyTuple_GET_SIZE(ptr noundef %61)
  store i64 %62, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !24
  br label %63

63:                                               ; preds = %109, %60
  %64 = load i64, ptr %13, align 8, !tbaa !24
  %65 = load i64, ptr %12, align 8, !tbaa !24
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 2, ptr %9, align 4
  br label %112

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %69 = load ptr, ptr %6, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %13, align 8, !tbaa !24
  %72 = getelementptr [1 x ptr], ptr %70, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  store ptr %73, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %74 = load ptr, ptr %5, align 8, !tbaa !32
  %75 = load ptr, ptr %14, align 8, !tbaa !32
  %76 = load i8, ptr %7, align 1, !tbaa !116, !range !84, !noundef !85
  %77 = trunc i8 %76 to i1
  %78 = call ptr @const_cache_insert(ptr noundef %74, ptr noundef %75, i1 noundef zeroext %77)
  store ptr %78, ptr %15, align 8, !tbaa !32
  %79 = load ptr, ptr %15, align 8, !tbaa !32
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %68
  %82 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %82)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %106

83:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %84 = load ptr, ptr %15, align 8, !tbaa !32
  %85 = call i32 @Py_IS_TYPE(ptr noundef %84, ptr noundef @PyTuple_Type)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load ptr, ptr %15, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %88, i32 0, i32 1
  %90 = getelementptr [1 x ptr], ptr %89, i64 0, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  store ptr %91, ptr %16, align 8, !tbaa !32
  br label %94

92:                                               ; preds = %83
  %93 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %93, ptr %16, align 8, !tbaa !32
  br label %94

94:                                               ; preds = %92, %87
  %95 = load ptr, ptr %16, align 8, !tbaa !32
  %96 = load ptr, ptr %14, align 8, !tbaa !32
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8, !tbaa !32
  %100 = load i64, ptr %13, align 8, !tbaa !24
  %101 = load ptr, ptr %16, align 8, !tbaa !32
  %102 = call ptr @_Py_NewRef(ptr noundef %101)
  call void @PyTuple_SET_ITEM(ptr noundef %99, i64 noundef %100, ptr noundef %102)
  %103 = load ptr, ptr %14, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %103)
  br label %104

104:                                              ; preds = %98, %94
  %105 = load ptr, ptr %15, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  store i32 0, ptr %9, align 4
  br label %106

106:                                              ; preds = %104, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %107 = load i32, ptr %9, align 4
  switch i32 %107, label %112 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %13, align 8, !tbaa !24
  %111 = add i64 %110, 1
  store i64 %111, ptr %13, align 8, !tbaa !24
  br label %63, !llvm.loop !118

112:                                              ; preds = %106, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %113 = load i32, ptr %9, align 4
  switch i32 %113, label %115 [
    i32 2, label %114
  ]

114:                                              ; preds = %112
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %116 = load i32, ptr %9, align 4
  switch i32 %116, label %195 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %193

118:                                              ; preds = %56
  %119 = load ptr, ptr %6, align 8, !tbaa !32
  %120 = call i32 @Py_IS_TYPE(ptr noundef %119, ptr noundef @PyFrozenSet_Type)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %192

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %123 = load ptr, ptr %6, align 8, !tbaa !32
  %124 = call i64 @PySet_GET_SIZE(ptr noundef %123)
  store i64 %124, ptr %17, align 8, !tbaa !24
  %125 = load i64, ptr %17, align 8, !tbaa !24
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %128, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %189

129:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %130 = load i64, ptr %17, align 8, !tbaa !24
  %131 = call ptr @PyTuple_New(i64 noundef %130)
  store ptr %131, ptr %18, align 8, !tbaa !32
  %132 = load ptr, ptr %18, align 8, !tbaa !32
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %135)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %188

136:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 0, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 0, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  br label %137

137:                                              ; preds = %173, %136
  %138 = load ptr, ptr %6, align 8, !tbaa !32
  %139 = call i32 @_PySet_NextEntry(ptr noundef %138, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %174

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %142 = load ptr, ptr %5, align 8, !tbaa !32
  %143 = load ptr, ptr %21, align 8, !tbaa !32
  %144 = load i8, ptr %7, align 1, !tbaa !116, !range !84, !noundef !85
  %145 = trunc i8 %144 to i1
  %146 = call ptr @const_cache_insert(ptr noundef %142, ptr noundef %143, i1 noundef zeroext %145)
  store ptr %146, ptr %23, align 8, !tbaa !32
  %147 = load ptr, ptr %23, align 8, !tbaa !32
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %141
  %150 = load ptr, ptr %18, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %150)
  %151 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %151)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %171

152:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %153 = load ptr, ptr %23, align 8, !tbaa !32
  %154 = call i32 @Py_IS_TYPE(ptr noundef %153, ptr noundef @PyTuple_Type)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %152
  %157 = load ptr, ptr %23, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %157, i32 0, i32 1
  %159 = getelementptr [1 x ptr], ptr %158, i64 0, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !32
  %161 = call ptr @_Py_NewRef(ptr noundef %160)
  store ptr %161, ptr %24, align 8, !tbaa !32
  %162 = load ptr, ptr %23, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %162)
  br label %165

163:                                              ; preds = %152
  %164 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr %164, ptr %24, align 8, !tbaa !32
  br label %165

165:                                              ; preds = %163, %156
  %166 = load ptr, ptr %18, align 8, !tbaa !32
  %167 = load i64, ptr %19, align 8, !tbaa !24
  %168 = load ptr, ptr %24, align 8, !tbaa !32
  call void @PyTuple_SET_ITEM(ptr noundef %166, i64 noundef %167, ptr noundef %168)
  %169 = load i64, ptr %19, align 8, !tbaa !24
  %170 = add i64 %169, 1
  store i64 %170, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  store i32 0, ptr %9, align 4
  br label %171

171:                                              ; preds = %165, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %172 = load i32, ptr %9, align 4
  switch i32 %172, label %187 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %137, !llvm.loop !119

174:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %175 = load ptr, ptr %18, align 8, !tbaa !32
  %176 = call ptr @PyFrozenSet_New(ptr noundef %175)
  store ptr %176, ptr %25, align 8, !tbaa !32
  %177 = load ptr, ptr %18, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %177)
  %178 = load ptr, ptr %25, align 8, !tbaa !32
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %181)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %186

182:                                              ; preds = %174
  %183 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %183)
  %184 = load ptr, ptr %8, align 8, !tbaa !32
  %185 = load ptr, ptr %25, align 8, !tbaa !32
  call void @PyTuple_SET_ITEM(ptr noundef %184, i64 noundef 1, ptr noundef %185)
  store i32 0, ptr %9, align 4
  br label %186

186:                                              ; preds = %182, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %187

187:                                              ; preds = %186, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %188

188:                                              ; preds = %187, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %189

189:                                              ; preds = %188, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %190 = load i32, ptr %9, align 4
  switch i32 %190, label %195 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %118
  br label %193

193:                                              ; preds = %192, %117
  %194 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %194, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %195

195:                                              ; preds = %193, %189, %115, %54, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %196

196:                                              ; preds = %195, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %197

197:                                              ; preds = %196, %32
  %198 = load ptr, ptr %4, align 8
  ret ptr %198
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCompile_OptimizeAndAssemble(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._PyCompiler, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %13, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._PyCompiler, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  store ptr %16, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._PyCompiler, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  store ptr %19, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i32 @compute_code_flags(ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !50
  %22 = load i32, ptr %9, align 4, !tbaa !50
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i32, ptr %5, align 4, !tbaa !50
  %28 = call i32 @_PyCodegen_AddReturnAtEnd(ptr noundef %26, i32 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = load ptr, ptr %7, align 8, !tbaa !32
  %34 = load i32, ptr %9, align 4, !tbaa !50
  %35 = load ptr, ptr %8, align 8, !tbaa !32
  %36 = call ptr @optimize_and_assemble_code_unit(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %31, %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_code_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._PyCompiler, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.compiler_unit, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %9, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !50
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  %11 = call i32 @_PyST_IsFunctionLike(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %103

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !50
  %15 = or i32 %14, 3
  store i32 %15, ptr %4, align 4, !tbaa !50
  %16 = load ptr, ptr %3, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct._symtable_entry, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8, !tbaa !121
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4, !tbaa !50
  %22 = or i32 %21, 16
  store i32 %22, ptr %4, align 4, !tbaa !50
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %3, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct._symtable_entry, ptr %24, i32 0, i32 11
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct._symtable_entry, ptr %31, i32 0, i32 11
  %33 = load i8, ptr %32, align 4
  %34 = lshr i8 %33, 1
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %4, align 4, !tbaa !50
  %40 = or i32 %39, 32
  store i32 %40, ptr %4, align 4, !tbaa !50
  br label %41

41:                                               ; preds = %38, %30, %23
  %42 = load ptr, ptr %3, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw %struct._symtable_entry, ptr %42, i32 0, i32 11
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw %struct._symtable_entry, ptr %49, i32 0, i32 11
  %51 = load i8, ptr %50, align 4
  %52 = lshr i8 %51, 1
  %53 = and i8 %52, 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = load i32, ptr %4, align 4, !tbaa !50
  %58 = or i32 %57, 512
  store i32 %58, ptr %4, align 4, !tbaa !50
  br label %59

59:                                               ; preds = %56, %48, %41
  %60 = load ptr, ptr %3, align 8, !tbaa !78
  %61 = getelementptr inbounds nuw %struct._symtable_entry, ptr %60, i32 0, i32 13
  %62 = load i16, ptr %61, align 4
  %63 = and i16 %62, 1
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load i32, ptr %4, align 4, !tbaa !50
  %68 = or i32 %67, 4
  store i32 %68, ptr %4, align 4, !tbaa !50
  br label %69

69:                                               ; preds = %66, %59
  %70 = load ptr, ptr %3, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw %struct._symtable_entry, ptr %70, i32 0, i32 13
  %72 = load i16, ptr %71, align 4
  %73 = lshr i16 %72, 1
  %74 = and i16 %73, 1
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = load i32, ptr %4, align 4, !tbaa !50
  %79 = or i32 %78, 8
  store i32 %79, ptr %4, align 4, !tbaa !50
  br label %80

80:                                               ; preds = %77, %69
  %81 = load ptr, ptr %3, align 8, !tbaa !78
  %82 = getelementptr inbounds nuw %struct._symtable_entry, ptr %81, i32 0, i32 13
  %83 = load i16, ptr %82, align 4
  %84 = lshr i16 %83, 8
  %85 = and i16 %84, 1
  %86 = zext i16 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = load i32, ptr %4, align 4, !tbaa !50
  %90 = or i32 %89, 67108864
  store i32 %90, ptr %4, align 4, !tbaa !50
  br label %91

91:                                               ; preds = %88, %80
  %92 = load ptr, ptr %3, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw %struct._symtable_entry, ptr %92, i32 0, i32 13
  %94 = load i16, ptr %93, align 4
  %95 = lshr i16 %94, 9
  %96 = and i16 %95, 1
  %97 = zext i16 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  %100 = load i32, ptr %4, align 4, !tbaa !50
  %101 = or i32 %100, 134217728
  store i32 %101, ptr %4, align 4, !tbaa !50
  br label %102

102:                                              ; preds = %99, %91
  br label %103

103:                                              ; preds = %102, %1
  %104 = load ptr, ptr %3, align 8, !tbaa !78
  %105 = getelementptr inbounds nuw %struct._symtable_entry, ptr %104, i32 0, i32 11
  %106 = load i8, ptr %105, align 4
  %107 = lshr i8 %106, 1
  %108 = and i8 %107, 1
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %103
  %112 = load ptr, ptr %3, align 8, !tbaa !78
  %113 = getelementptr inbounds nuw %struct._symtable_entry, ptr %112, i32 0, i32 11
  %114 = load i8, ptr %113, align 4
  %115 = and i8 %114, 1
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %4, align 4, !tbaa !50
  %120 = or i32 %119, 128
  store i32 %120, ptr %4, align 4, !tbaa !50
  br label %121

121:                                              ; preds = %118, %111, %103
  %122 = load ptr, ptr %2, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct._PyCompiler, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.PyCompilerFlags, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !122
  %126 = and i32 %125, 33423360
  %127 = load i32, ptr %4, align 4, !tbaa !50
  %128 = or i32 %127, %126
  store i32 %128, ptr %4, align 4, !tbaa !50
  %129 = load i32, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %129
}

declare i32 @_PyCodegen_AddReturnAtEnd(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @optimize_and_assemble_code_unit(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.instruction_sequence, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.compiler_unit, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = call ptr @consts_dict_keys_inorder(ptr noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !32
  %22 = load ptr, ptr %12, align 8, !tbaa !32
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  br label %77

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.compiler_unit, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = call ptr @_PyCfg_FromInstructionSequence(ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !123
  %30 = load ptr, ptr %9, align 8, !tbaa !123
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %77

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.compiler_unit, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = call i64 @PyDict_GET_SIZE(ptr noundef %37)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %13, align 4, !tbaa !50
  %40 = load ptr, ptr %5, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.compiler_unit, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct._symtable_entry, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = call i64 @PyList_GET_SIZE(ptr noundef %44)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %14, align 4, !tbaa !50
  %47 = load ptr, ptr %9, align 8, !tbaa !123
  %48 = load ptr, ptr %12, align 8, !tbaa !32
  %49 = load ptr, ptr %6, align 8, !tbaa !32
  %50 = load i32, ptr %13, align 4, !tbaa !50
  %51 = load i32, ptr %14, align 4, !tbaa !50
  %52 = load ptr, ptr %5, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.compiler_unit, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8, !tbaa !68
  %56 = call i32 @_PyCfg_OptimizeCodeUnit(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %33
  br label %77

59:                                               ; preds = %33
  %60 = load ptr, ptr %9, align 8, !tbaa !123
  %61 = load ptr, ptr %5, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.compiler_unit, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %7, align 4, !tbaa !50
  %64 = call i32 @_PyCfg_OptimizedCfgToInstructionSequence(ptr noundef %60, ptr noundef %62, i32 noundef %63, ptr noundef %15, ptr noundef %16, ptr noundef %10)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %77

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.compiler_unit, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %6, align 8, !tbaa !32
  %71 = load ptr, ptr %12, align 8, !tbaa !32
  %72 = load i32, ptr %15, align 4, !tbaa !50
  %73 = load i32, ptr %16, align 4, !tbaa !50
  %74 = load i32, ptr %7, align 4, !tbaa !50
  %75 = load ptr, ptr %8, align 8, !tbaa !32
  %76 = call ptr @_PyAssemble_MakeCodeObject(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %10, i32 noundef %73, i32 noundef %74, ptr noundef %75)
  store ptr %76, ptr %11, align 8, !tbaa !99
  br label %77

77:                                               ; preds = %67, %66, %58, %32, %24
  %78 = load ptr, ptr %12, align 8, !tbaa !32
  call void @Py_XDECREF(ptr noundef %78)
  call void @PyInstructionSequence_Fini(ptr noundef %10)
  %79 = load ptr, ptr %9, align 8, !tbaa !123
  call void @_PyCfgBuilder_Free(ptr noundef %79)
  %80 = load ptr, ptr %11, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyAST_Compile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !125
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !42
  store i32 %3, ptr %10, align 4, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !125
  %16 = load ptr, ptr %8, align 8, !tbaa !32
  %17 = load ptr, ptr %9, align 8, !tbaa !42
  %18 = load i32, ptr %10, align 4, !tbaa !50
  %19 = load ptr, ptr %11, align 8, !tbaa !127
  %20 = call ptr @new_compiler(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %30

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !125
  %27 = call ptr @compiler_mod(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %14, align 8, !tbaa !99
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  call void @compiler_free(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !99
  store ptr %29, ptr %6, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %30

30:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %31 = load ptr, ptr %6, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @new_compiler(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !125
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !42
  store i32 %3, ptr %10, align 4, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 88)
  store ptr %14, ptr %12, align 8, !tbaa !4
  %15 = load ptr, ptr %12, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %31

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !125
  %21 = load ptr, ptr %8, align 8, !tbaa !32
  %22 = load ptr, ptr %9, align 8, !tbaa !42
  %23 = load i32, ptr %10, align 4, !tbaa !50
  %24 = load ptr, ptr %11, align 8, !tbaa !127
  %25 = call i32 @compiler_setup(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  call void @compiler_free(ptr noundef %28)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %30, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %29, %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %32 = load ptr, ptr %6, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @compiler_mod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %struct._mod, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !129
  %10 = icmp ne i32 %9, 3
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %6, align 4, !tbaa !50
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !125
  %14 = call i32 @compiler_codegen(ptr noundef %12, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !50
  %20 = call ptr @_PyCompile_OptimizeAndAssemble(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !99
  br label %21

21:                                               ; preds = %17, %16
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_PyCompile_ExitScope(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @compiler_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._PyCompiler, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._PyCompiler, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  call void @_PySymtable_Free(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._PyCompiler, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  call void @Py_XDECREF(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._PyCompiler, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  call void @Py_XDECREF(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._PyCompiler, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  call void @Py_XDECREF(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyMem_Free(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCompile_AstOptimize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct._PyFutureFeatures, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !125
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !42
  store i32 %3, ptr %10, align 4, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !125
  %16 = load ptr, ptr %8, align 8, !tbaa !32
  %17 = call i32 @_PyFuture_FromAST(ptr noundef %15, ptr noundef %16, ptr noundef %12)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %21 = getelementptr inbounds nuw %struct._PyFutureFeatures, ptr %12, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !131
  %23 = load ptr, ptr %9, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.PyCompilerFlags, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !132
  %26 = or i32 %22, %25
  store i32 %26, ptr %14, align 4, !tbaa !50
  %27 = load i32, ptr %10, align 4, !tbaa !50
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = call ptr @_Py_GetConfig()
  %31 = getelementptr inbounds nuw %struct.PyConfig, ptr %30, i32 0, i32 29
  %32 = load i32, ptr %31, align 4, !tbaa !133
  store i32 %32, ptr %10, align 4, !tbaa !50
  br label %33

33:                                               ; preds = %29, %20
  %34 = load ptr, ptr %7, align 8, !tbaa !125
  %35 = load ptr, ptr %11, align 8, !tbaa !127
  %36 = load i32, ptr %10, align 4, !tbaa !50
  %37 = load i32, ptr %14, align 4, !tbaa !50
  %38 = call i32 @_PyAST_Optimize(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %42

41:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %43

43:                                               ; preds = %42, %19
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #8
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

declare i32 @_PyFuture_FromAST(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @_Py_GetConfig() #2

declare i32 @_PyAST_Optimize(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyCompile_CleanDoc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %17, ptr noundef @.str.9, ptr noundef null)
  store ptr %18, ptr %3, align 8, !tbaa !32
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %213

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  %24 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %23, ptr noundef %4)
  store ptr %24, ptr %5, align 8, !tbaa !92
  %25 = load ptr, ptr %5, align 8, !tbaa !92
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %28)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %212

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %30, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %31 = load ptr, ptr %7, align 8, !tbaa !92
  %32 = load i64, ptr %4, align 8, !tbaa !24
  %33 = getelementptr i8, ptr %31, i64 %32
  store ptr %33, ptr %8, align 8, !tbaa !92
  br label %34

34:                                               ; preds = %46, %29
  %35 = load ptr, ptr %7, align 8, !tbaa !92
  %36 = load ptr, ptr %8, align 8, !tbaa !92
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !92
  %40 = getelementptr i8, ptr %39, i32 1
  store ptr %40, ptr %7, align 8, !tbaa !92
  %41 = load i8, ptr %39, align 1, !tbaa !11
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 10
  br label %44

44:                                               ; preds = %38, %34
  %45 = phi i1 [ false, %34 ], [ %43, %38 ]
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  br label %34, !llvm.loop !138

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 9223372036854775807, ptr %9, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %103, %47
  %49 = load ptr, ptr %7, align 8, !tbaa !92
  %50 = load ptr, ptr %8, align 8, !tbaa !92
  %51 = icmp ult ptr %49, %50
  br i1 %51, label %52, label %104

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %53 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %53, ptr %10, align 8, !tbaa !92
  br label %54

54:                                               ; preds = %59, %52
  %55 = load ptr, ptr %7, align 8, !tbaa !92
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !92
  %61 = getelementptr i8, ptr %60, i32 1
  store ptr %61, ptr %7, align 8, !tbaa !92
  br label %54, !llvm.loop !139

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8, !tbaa !92
  %64 = load ptr, ptr %8, align 8, !tbaa !92
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8, !tbaa !92
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 10
  br i1 %70, label %71, label %89

71:                                               ; preds = %66
  %72 = load i64, ptr %9, align 8, !tbaa !24
  %73 = load ptr, ptr %7, align 8, !tbaa !92
  %74 = load ptr, ptr %10, align 8, !tbaa !92
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp sgt i64 %72, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %71
  %80 = load ptr, ptr %7, align 8, !tbaa !92
  %81 = load ptr, ptr %10, align 8, !tbaa !92
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  br label %87

85:                                               ; preds = %71
  %86 = load i64, ptr %9, align 8, !tbaa !24
  br label %87

87:                                               ; preds = %85, %79
  %88 = phi i64 [ %84, %79 ], [ %86, %85 ]
  store i64 %88, ptr %9, align 8, !tbaa !24
  br label %89

89:                                               ; preds = %87, %66, %62
  br label %90

90:                                               ; preds = %102, %89
  %91 = load ptr, ptr %7, align 8, !tbaa !92
  %92 = load ptr, ptr %8, align 8, !tbaa !92
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8, !tbaa !92
  %96 = getelementptr i8, ptr %95, i32 1
  store ptr %96, ptr %7, align 8, !tbaa !92
  %97 = load i8, ptr %95, align 1, !tbaa !11
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 10
  br label %100

100:                                              ; preds = %94, %90
  %101 = phi i1 [ false, %90 ], [ %99, %94 ]
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  br label %90, !llvm.loop !140

103:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %48, !llvm.loop !141

104:                                              ; preds = %48
  %105 = load i64, ptr %9, align 8, !tbaa !24
  %106 = icmp eq i64 %105, 9223372036854775807
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i64 0, ptr %9, align 8, !tbaa !24
  br label %108

108:                                              ; preds = %107, %104
  %109 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %109, ptr %7, align 8, !tbaa !92
  br label %110

110:                                              ; preds = %115, %108
  %111 = load ptr, ptr %7, align 8, !tbaa !92
  %112 = load i8, ptr %111, align 1, !tbaa !11
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 32
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8, !tbaa !92
  %117 = getelementptr i8, ptr %116, i32 1
  store ptr %117, ptr %7, align 8, !tbaa !92
  br label %110, !llvm.loop !142

118:                                              ; preds = %110
  %119 = load ptr, ptr %7, align 8, !tbaa !92
  %120 = load ptr, ptr %5, align 8, !tbaa !92
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = load i64, ptr %9, align 8, !tbaa !24
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %126, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %211

127:                                              ; preds = %122, %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %128 = load i64, ptr %4, align 8, !tbaa !24
  %129 = call ptr @PyMem_Malloc(i64 noundef %128)
  store ptr %129, ptr %11, align 8, !tbaa !92
  %130 = load ptr, ptr %11, align 8, !tbaa !92
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %133)
  %134 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %210

135:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %136 = load ptr, ptr %11, align 8, !tbaa !92
  store ptr %136, ptr %12, align 8, !tbaa !92
  br label %137

137:                                              ; preds = %154, %135
  %138 = load ptr, ptr %7, align 8, !tbaa !92
  %139 = load ptr, ptr %8, align 8, !tbaa !92
  %140 = icmp ult ptr %138, %139
  br i1 %140, label %141, label %155

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %142 = load ptr, ptr %7, align 8, !tbaa !92
  %143 = getelementptr i8, ptr %142, i32 1
  store ptr %143, ptr %7, align 8, !tbaa !92
  %144 = load i8, ptr %142, align 1, !tbaa !11
  %145 = load ptr, ptr %12, align 8, !tbaa !92
  %146 = getelementptr i8, ptr %145, i32 1
  store ptr %146, ptr %12, align 8, !tbaa !92
  store i8 %144, ptr %145, align 1, !tbaa !11
  %147 = sext i8 %144 to i32
  store i32 %147, ptr %13, align 4, !tbaa !50
  %148 = load i32, ptr %13, align 4, !tbaa !50
  %149 = icmp eq i32 %148, 10
  br i1 %149, label %150, label %151

150:                                              ; preds = %141
  store i32 13, ptr %6, align 4
  br label %152

151:                                              ; preds = %141
  store i32 0, ptr %6, align 4
  br label %152

152:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %153 = load i32, ptr %6, align 4
  switch i32 %153, label %215 [
    i32 0, label %154
    i32 13, label %155
  ]

154:                                              ; preds = %152
  br label %137, !llvm.loop !143

155:                                              ; preds = %152, %137
  br label %156

156:                                              ; preds = %198, %155
  %157 = load ptr, ptr %7, align 8, !tbaa !92
  %158 = load ptr, ptr %8, align 8, !tbaa !92
  %159 = icmp ult ptr %157, %158
  br i1 %159, label %160, label %199

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !24
  br label %161

161:                                              ; preds = %173, %160
  %162 = load i64, ptr %14, align 8, !tbaa !24
  %163 = load i64, ptr %9, align 8, !tbaa !24
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  store i32 16, ptr %6, align 4
  br label %178

166:                                              ; preds = %161
  %167 = load ptr, ptr %7, align 8, !tbaa !92
  %168 = load i8, ptr %167, align 1, !tbaa !11
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 32
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store i32 16, ptr %6, align 4
  br label %178

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr %14, align 8, !tbaa !24
  %175 = add i64 %174, 1
  store i64 %175, ptr %14, align 8, !tbaa !24
  %176 = load ptr, ptr %7, align 8, !tbaa !92
  %177 = getelementptr i8, ptr %176, i32 1
  store ptr %177, ptr %7, align 8, !tbaa !92
  br label %161, !llvm.loop !144

178:                                              ; preds = %171, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %197, %179
  %181 = load ptr, ptr %7, align 8, !tbaa !92
  %182 = load ptr, ptr %8, align 8, !tbaa !92
  %183 = icmp ult ptr %181, %182
  br i1 %183, label %184, label %198

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %185 = load ptr, ptr %7, align 8, !tbaa !92
  %186 = getelementptr i8, ptr %185, i32 1
  store ptr %186, ptr %7, align 8, !tbaa !92
  %187 = load i8, ptr %185, align 1, !tbaa !11
  %188 = load ptr, ptr %12, align 8, !tbaa !92
  %189 = getelementptr i8, ptr %188, i32 1
  store ptr %189, ptr %12, align 8, !tbaa !92
  store i8 %187, ptr %188, align 1, !tbaa !11
  %190 = sext i8 %187 to i32
  store i32 %190, ptr %15, align 4, !tbaa !50
  %191 = load i32, ptr %15, align 4, !tbaa !50
  %192 = icmp eq i32 %191, 10
  br i1 %192, label %193, label %194

193:                                              ; preds = %184
  store i32 20, ptr %6, align 4
  br label %195

194:                                              ; preds = %184
  store i32 0, ptr %6, align 4
  br label %195

195:                                              ; preds = %194, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %196 = load i32, ptr %6, align 4
  switch i32 %196, label %215 [
    i32 0, label %197
    i32 20, label %198
  ]

197:                                              ; preds = %195
  br label %180, !llvm.loop !145

198:                                              ; preds = %195, %180
  br label %156, !llvm.loop !146

199:                                              ; preds = %156
  %200 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %200)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %201 = load ptr, ptr %11, align 8, !tbaa !92
  %202 = load ptr, ptr %12, align 8, !tbaa !92
  %203 = load ptr, ptr %11, align 8, !tbaa !92
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %201, i64 noundef %206)
  store ptr %207, ptr %16, align 8, !tbaa !32
  %208 = load ptr, ptr %11, align 8, !tbaa !92
  call void @PyMem_Free(ptr noundef %208)
  %209 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %209, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %210

210:                                              ; preds = %199, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %211

211:                                              ; preds = %210, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %212

212:                                              ; preds = %211, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %213

213:                                              ; preds = %212, %21
  %214 = load ptr, ptr %2, align 8
  ret ptr %214

215:                                              ; preds = %195, %152
  unreachable
}

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #2

declare ptr @PyMem_Malloc(i64 noundef) #2

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #2

declare void @PyMem_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyCompile_CodeGen(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !42
  store i32 %3, ptr %10, align 4, !tbaa !50
  store i32 %4, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !32
  %26 = load ptr, ptr %7, align 8, !tbaa !32
  %27 = call i32 @PyAST_Check(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.10)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %177

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %32 = call ptr @_PyArena_New()
  store ptr %32, ptr %15, align 8, !tbaa !127
  %33 = load ptr, ptr %15, align 8, !tbaa !127
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %176

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %37 = load ptr, ptr %7, align 8, !tbaa !32
  %38 = load ptr, ptr %15, align 8, !tbaa !127
  %39 = load i32, ptr %11, align 4, !tbaa !50
  %40 = call ptr @PyAST_obj2mod(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !125
  %41 = load ptr, ptr %16, align 8, !tbaa !125
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %16, align 8, !tbaa !125
  %45 = call i32 @_PyAST_Validate(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43, %36
  %48 = load ptr, ptr %15, align 8, !tbaa !127
  call void @_PyArena_Free(ptr noundef %48)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %175

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %50 = load ptr, ptr %16, align 8, !tbaa !125
  %51 = load ptr, ptr %8, align 8, !tbaa !32
  %52 = load ptr, ptr %9, align 8, !tbaa !42
  %53 = load i32, ptr %10, align 4, !tbaa !50
  %54 = load ptr, ptr %15, align 8, !tbaa !127
  %55 = call ptr @new_compiler(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54)
  store ptr %55, ptr %17, align 8, !tbaa !4
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load ptr, ptr %15, align 8, !tbaa !127
  call void @_PyArena_Free(ptr noundef %59)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %174

60:                                               ; preds = %49
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct._PyCompiler, ptr %61, i32 0, i32 9
  store i8 1, ptr %62, align 8, !tbaa !83
  %63 = call ptr @PyDict_New()
  store ptr %63, ptr %13, align 8, !tbaa !32
  %64 = load ptr, ptr %13, align 8, !tbaa !32
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %174

67:                                               ; preds = %60
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  %69 = load ptr, ptr %16, align 8, !tbaa !125
  %70 = call i32 @compiler_codegen(ptr noundef %68, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %168

73:                                               ; preds = %67
  %74 = load ptr, ptr %17, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct._PyCompiler, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw %struct.compiler_unit, ptr %76, i32 0, i32 9
  store ptr %77, ptr %18, align 8, !tbaa !42
  br label %78

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %79 = load ptr, ptr %18, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %79, i32 0, i32 8
  %81 = load i64, ptr %80, align 8, !tbaa !147
  %82 = call ptr @PyLong_FromLong(i64 noundef %81)
  store ptr %82, ptr %19, align 8, !tbaa !32
  %83 = load ptr, ptr %19, align 8, !tbaa !32
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 2, ptr %14, align 4
  br label %96

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %87 = load ptr, ptr %13, align 8, !tbaa !32
  %88 = load ptr, ptr %19, align 8, !tbaa !32
  %89 = call i32 @PyDict_SetItemString(ptr noundef %87, ptr noundef @.str.11, ptr noundef %88)
  store i32 %89, ptr %20, align 4, !tbaa !50
  %90 = load ptr, ptr %19, align 8, !tbaa !32
  call void @Py_XDECREF(ptr noundef %90)
  %91 = load i32, ptr %20, align 4, !tbaa !50
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i32 2, ptr %14, align 4
  br label %95

94:                                               ; preds = %86
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %93, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %96

96:                                               ; preds = %85, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %97 = load i32, ptr %14, align 4
  switch i32 %97, label %174 [
    i32 0, label %98
    i32 2, label %168
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %102 = load ptr, ptr %18, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %102, i32 0, i32 9
  %104 = load i64, ptr %103, align 8, !tbaa !148
  %105 = call ptr @PyLong_FromLong(i64 noundef %104)
  store ptr %105, ptr %21, align 8, !tbaa !32
  %106 = load ptr, ptr %21, align 8, !tbaa !32
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 2, ptr %14, align 4
  br label %119

109:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %110 = load ptr, ptr %13, align 8, !tbaa !32
  %111 = load ptr, ptr %21, align 8, !tbaa !32
  %112 = call i32 @PyDict_SetItemString(ptr noundef %110, ptr noundef @.str.12, ptr noundef %111)
  store i32 %112, ptr %22, align 4, !tbaa !50
  %113 = load ptr, ptr %21, align 8, !tbaa !32
  call void @Py_XDECREF(ptr noundef %113)
  %114 = load i32, ptr %22, align 4, !tbaa !50
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  store i32 2, ptr %14, align 4
  br label %118

117:                                              ; preds = %109
  store i32 0, ptr %14, align 4
  br label %118

118:                                              ; preds = %116, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %119

119:                                              ; preds = %108, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %120 = load i32, ptr %14, align 4
  switch i32 %120, label %174 [
    i32 0, label %121
    i32 2, label %168
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %125 = load ptr, ptr %18, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %125, i32 0, i32 10
  %127 = load i64, ptr %126, align 8, !tbaa !149
  %128 = call ptr @PyLong_FromLong(i64 noundef %127)
  store ptr %128, ptr %23, align 8, !tbaa !32
  %129 = load ptr, ptr %23, align 8, !tbaa !32
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  store i32 2, ptr %14, align 4
  br label %142

132:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %133 = load ptr, ptr %13, align 8, !tbaa !32
  %134 = load ptr, ptr %23, align 8, !tbaa !32
  %135 = call i32 @PyDict_SetItemString(ptr noundef %133, ptr noundef @.str.13, ptr noundef %134)
  store i32 %135, ptr %24, align 4, !tbaa !50
  %136 = load ptr, ptr %23, align 8, !tbaa !32
  call void @Py_XDECREF(ptr noundef %136)
  %137 = load i32, ptr %24, align 4, !tbaa !50
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  store i32 2, ptr %14, align 4
  br label %141

140:                                              ; preds = %132
  store i32 0, ptr %14, align 4
  br label %141

141:                                              ; preds = %139, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %142

142:                                              ; preds = %131, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %143 = load i32, ptr %14, align 4
  switch i32 %143, label %174 [
    i32 0, label %144
    i32 2, label %168
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %16, align 8, !tbaa !125
  %148 = getelementptr inbounds nuw %struct._mod, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !129
  %150 = icmp ne i32 %149, 3
  %151 = zext i1 %150 to i32
  store i32 %151, ptr %25, align 4, !tbaa !50
  %152 = load ptr, ptr %17, align 8, !tbaa !4
  %153 = load i32, ptr %25, align 4, !tbaa !50
  %154 = call i32 @_PyCodegen_AddReturnAtEnd(ptr noundef %152, i32 noundef %153)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  br label %168

157:                                              ; preds = %146
  %158 = load ptr, ptr %17, align 8, !tbaa !4
  %159 = call ptr @_PyCompile_InstrSequence(ptr noundef %158)
  %160 = call i32 @_PyInstructionSequence_ApplyLabelMap(ptr noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %174

163:                                              ; preds = %157
  %164 = load ptr, ptr %17, align 8, !tbaa !4
  %165 = call ptr @_PyCompile_InstrSequence(ptr noundef %164)
  %166 = load ptr, ptr %13, align 8, !tbaa !32
  %167 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %12, align 8, !tbaa !32
  br label %168

168:                                              ; preds = %163, %142, %119, %96, %156, %72
  %169 = load ptr, ptr %13, align 8, !tbaa !32
  call void @Py_XDECREF(ptr noundef %169)
  %170 = load ptr, ptr %17, align 8, !tbaa !4
  call void @_PyCompile_ExitScope(ptr noundef %170)
  %171 = load ptr, ptr %17, align 8, !tbaa !4
  call void @compiler_free(ptr noundef %171)
  %172 = load ptr, ptr %15, align 8, !tbaa !127
  call void @_PyArena_Free(ptr noundef %172)
  %173 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %173, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %174

174:                                              ; preds = %168, %162, %142, %119, %96, %66, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %175

175:                                              ; preds = %174, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %176

176:                                              ; preds = %175, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %177

177:                                              ; preds = %176, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %178 = load ptr, ptr %6, align 8
  ret ptr %178
}

declare i32 @PyAST_Check(ptr noundef) #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

declare ptr @_PyArena_New() #2

declare ptr @PyAST_obj2mod(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @_PyAST_Validate(ptr noundef) #2

declare void @_PyArena_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compiler_codegen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._Py_SourceLocation, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._Py_SourceLocation, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !125
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !125
  %14 = call i32 @_PyCodegen_EnterAnonymousScope(ptr noundef %12, ptr noundef %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %95

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw %struct._mod, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !129
  switch i32 %21, label %88 [
    i32 1, label %22
    i32 2, label %48
    i32 3, label %76
  ]

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw %struct._mod, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.807, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %6, align 8, !tbaa !42
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !42
  %30 = call { i64, i64 } @start_location(ptr noundef %29)
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %30, 0
  store i64 %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %30, 1
  store i64 %34, ptr %33, align 4
  %35 = load ptr, ptr %6, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %39 = load i64, ptr %38, align 4
  %40 = call i32 @_PyCodegen_Body(ptr noundef %28, i64 %37, i64 %39, ptr noundef %35, i1 noundef zeroext false)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 4, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %97 [
    i32 1, label %95
    i32 4, label %94
  ]

48:                                               ; preds = %18
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._PyCompiler, ptr %49, i32 0, i32 5
  store i32 1, ptr %50, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %51 = load ptr, ptr %5, align 8, !tbaa !125
  %52 = getelementptr inbounds nuw %struct._mod, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.anon.808, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  store ptr %54, ptr %9, align 8, !tbaa !42
  br label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !42
  %58 = call { i64, i64 } @start_location(ptr noundef %57)
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %60 = extractvalue { i64, i64 } %58, 0
  store i64 %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %62 = extractvalue { i64, i64 } %58, 1
  store i64 %62, ptr %61, align 4
  %63 = load ptr, ptr %9, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %65 = load i64, ptr %64, align 4
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %67 = load i64, ptr %66, align 4
  %68 = call i32 @_PyCodegen_Body(ptr noundef %56, i64 %65, i64 %67, ptr noundef %63, i1 noundef zeroext true)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %55
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %74

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 4, ptr %8, align 4
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %75 = load i32, ptr %8, align 4
  switch i32 %75, label %97 [
    i32 1, label %95
    i32 4, label %94
  ]

76:                                               ; preds = %18
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = load ptr, ptr %5, align 8, !tbaa !125
  %80 = getelementptr inbounds nuw %struct._mod, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.anon.809, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = call i32 @_PyCodegen_Expression(ptr noundef %78, ptr noundef %82)
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 -1, ptr %3, align 4
  br label %95

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  br label %94

88:                                               ; preds = %18
  %89 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !32
  %90 = load ptr, ptr %5, align 8, !tbaa !125
  %91 = getelementptr inbounds nuw %struct._mod, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !129
  %93 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %89, ptr noundef @.str.16, i32 noundef %92)
  store i32 -1, ptr %3, align 4
  br label %95

94:                                               ; preds = %87, %74, %46
  store i32 0, ptr %3, align 4
  br label %95

95:                                               ; preds = %94, %88, %85, %74, %46, %16
  %96 = load i32, ptr %3, align 4
  ret i32 %96

97:                                               ; preds = %74, %46
  unreachable
}

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @_PyInstructionSequence_ApplyLabelMap(ptr noundef) #2

declare ptr @PyTuple_Pack(i64 noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyCompile_Assemble(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.instruction_sequence, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  %17 = load ptr, ptr %7, align 8, !tbaa !32
  %18 = call i32 @Py_IS_TYPE(ptr noundef %17, ptr noundef @_PyInstructionSequence_Type)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.14)
  store ptr null, ptr %4, align 8
  br label %68

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = call ptr @PyDict_New()
  store ptr %23, ptr %11, align 8, !tbaa !32
  %24 = load ptr, ptr %11, align 8, !tbaa !32
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %67

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !32
  %29 = call ptr @_PyCfg_FromInstructionSequence(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !123
  %30 = load ptr, ptr %8, align 8, !tbaa !123
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %63

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !123
  %35 = call i32 @_PyCfg_JumpLabelsToTargets(ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %63

38:                                               ; preds = %33
  store i32 0, ptr %13, align 4, !tbaa !50
  %39 = load ptr, ptr %8, align 8, !tbaa !123
  %40 = load ptr, ptr %5, align 8, !tbaa !42
  %41 = load i32, ptr %13, align 4, !tbaa !50
  %42 = call i32 @_PyCfg_OptimizedCfgToInstructionSequence(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %14, ptr noundef %15, ptr noundef %10)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %63

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !150
  %49 = call ptr @consts_dict_keys_inorder(ptr noundef %48)
  store ptr %49, ptr %16, align 8, !tbaa !32
  %50 = load ptr, ptr %16, align 8, !tbaa !32
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %63

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !42
  %55 = load ptr, ptr %11, align 8, !tbaa !32
  %56 = load ptr, ptr %16, align 8, !tbaa !32
  %57 = load i32, ptr %14, align 4, !tbaa !50
  %58 = load i32, ptr %15, align 4, !tbaa !50
  %59 = load i32, ptr %13, align 4, !tbaa !50
  %60 = load ptr, ptr %6, align 8, !tbaa !32
  %61 = call ptr @_PyAssemble_MakeCodeObject(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %10, i32 noundef %58, i32 noundef %59, ptr noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !99
  %62 = load ptr, ptr %16, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %62)
  br label %63

63:                                               ; preds = %53, %52, %44, %37, %32
  %64 = load ptr, ptr %11, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !123
  call void @_PyCfgBuilder_Free(ptr noundef %65)
  call void @PyInstructionSequence_Fini(ptr noundef %10)
  %66 = load ptr, ptr %9, align 8, !tbaa !99
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %63, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %68

68:                                               ; preds = %67, %20
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @_PyCfg_FromInstructionSequence(ptr noundef) #2

declare i32 @_PyCfg_JumpLabelsToTargets(ptr noundef) #2

declare i32 @_PyCfg_OptimizedCfgToInstructionSequence(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @consts_dict_keys_inorder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = call i64 @PyDict_GET_SIZE(ptr noundef %11)
  store i64 %12, ptr %9, align 8, !tbaa !24
  %13 = load i64, ptr %9, align 8, !tbaa !24
  %14 = call ptr @PyList_New(i64 noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %41

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %34, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = call i32 @PyDict_Next(ptr noundef %20, ptr noundef %8, ptr noundef %5, ptr noundef %6)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  %25 = call i64 @PyLong_AsLong(ptr noundef %24)
  store i64 %25, ptr %7, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = call i32 @Py_IS_TYPE(ptr noundef %26, ptr noundef @PyTuple_Type)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %30, i32 0, i32 1
  %32 = getelementptr [1 x ptr], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  store ptr %33, ptr %5, align 8, !tbaa !32
  br label %34

34:                                               ; preds = %29, %23
  %35 = load ptr, ptr %4, align 8, !tbaa !32
  %36 = load i64, ptr %7, align 8, !tbaa !24
  %37 = load ptr, ptr %5, align 8, !tbaa !32
  %38 = call ptr @_Py_NewRef(ptr noundef %37)
  call void @PyList_SET_ITEM(ptr noundef %35, i64 noundef %36, ptr noundef %38)
  br label %19, !llvm.loop !151

39:                                               ; preds = %19
  %40 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %39, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

declare ptr @_PyAssemble_MakeCodeObject(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_PyCfgBuilder_Free(ptr noundef) #2

declare void @PyInstructionSequence_Fini(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCode_Optimize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = call ptr @_Py_NewRef(ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !152
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.27, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

declare i64 @PyList_Size(ptr noundef) #2

declare ptr @PyDict_Keys(ptr noundef) #2

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #2

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @PyUnicode_Concat(ptr noundef, ptr noundef) #2

declare void @PyUnicode_Append(ptr noundef, ptr noundef) #2

declare ptr @_PyCode_ConstantKey(ptr noundef) #2

declare i32 @PyDict_SetDefaultRef(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %4, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %8, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %7, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !24
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PySet_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.PySetObject, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !153
  ret i64 %5
}

declare ptr @PyTuple_New(i64 noundef) #2

declare i32 @_PySet_NextEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyFrozenSet_New(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  ret ptr %5
}

declare i32 @_PyCfg_OptimizeCodeUnit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compiler_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.PyCompilerFlags, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !125
  store ptr %2, ptr %10, align 8, !tbaa !32
  store ptr %3, ptr %11, align 8, !tbaa !42
  store i32 %4, ptr %12, align 4, !tbaa !50
  store ptr %5, ptr %13, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.compiler_setup.local_flags, i64 8, i1 false)
  %17 = call ptr @PyDict_New()
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._PyCompiler, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8, !tbaa !47
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._PyCompiler, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %112

25:                                               ; preds = %6
  %26 = call ptr @PyList_New(i64 noundef 0)
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._PyCompiler, ptr %27, i32 0, i32 8
  store ptr %26, ptr %28, align 8, !tbaa !15
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._PyCompiler, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %112

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8, !tbaa !32
  %36 = call ptr @_Py_NewRef(ptr noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._PyCompiler, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !93
  %39 = load ptr, ptr %9, align 8, !tbaa !125
  %40 = load ptr, ptr %10, align 8, !tbaa !32
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._PyCompiler, ptr %41, i32 0, i32 2
  %43 = call i32 @_PyFuture_FromAST(ptr noundef %39, ptr noundef %40, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %112

46:                                               ; preds = %34
  %47 = load ptr, ptr %11, align 8, !tbaa !42
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store ptr %14, ptr %11, align 8, !tbaa !42
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._PyCompiler, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct._PyFutureFeatures, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !114
  %55 = load ptr, ptr %11, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct.PyCompilerFlags, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !132
  %58 = or i32 %54, %57
  store i32 %58, ptr %16, align 4, !tbaa !50
  %59 = load i32, ptr %16, align 4, !tbaa !50
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._PyCompiler, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct._PyFutureFeatures, ptr %61, i32 0, i32 0
  store i32 %59, ptr %62, align 8, !tbaa !114
  %63 = load i32, ptr %16, align 4, !tbaa !50
  %64 = load ptr, ptr %11, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.PyCompilerFlags, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 4, !tbaa !132
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._PyCompiler, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %11, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %68, i64 8, i1 false), !tbaa.struct !156
  %69 = load i32, ptr %12, align 4, !tbaa !50
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %75

71:                                               ; preds = %50
  %72 = call ptr @_Py_GetConfig()
  %73 = getelementptr inbounds nuw %struct.PyConfig, ptr %72, i32 0, i32 29
  %74 = load i32, ptr %73, align 4, !tbaa !133
  br label %77

75:                                               ; preds = %50
  %76 = load i32, ptr %12, align 4, !tbaa !50
  br label %77

77:                                               ; preds = %75, %71
  %78 = phi i32 [ %74, %71 ], [ %76, %75 ]
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct._PyCompiler, ptr %79, i32 0, i32 4
  store i32 %78, ptr %80, align 4, !tbaa !115
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct._PyCompiler, ptr %81, i32 0, i32 9
  store i8 0, ptr %82, align 8, !tbaa !83
  %83 = load ptr, ptr %9, align 8, !tbaa !125
  %84 = load ptr, ptr %13, align 8, !tbaa !127
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct._PyCompiler, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !115
  %88 = load i32, ptr %16, align 4, !tbaa !50
  %89 = call i32 @_PyAST_Optimize(ptr noundef %83, ptr noundef %84, i32 noundef %87, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %77
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %111

92:                                               ; preds = %77
  %93 = load ptr, ptr %9, align 8, !tbaa !125
  %94 = load ptr, ptr %10, align 8, !tbaa !32
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct._PyCompiler, ptr %95, i32 0, i32 2
  %97 = call ptr @_PySymtable_Build(ptr noundef %93, ptr noundef %94, ptr noundef %96)
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct._PyCompiler, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !55
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct._PyCompiler, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %92
  %105 = call ptr @PyErr_Occurred()
  %106 = icmp ne ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !32
  call void @PyErr_SetString(ptr noundef %108, ptr noundef @.str.15)
  br label %109

109:                                              ; preds = %107, %104
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %111

110:                                              ; preds = %92
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %111

111:                                              ; preds = %110, %109, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %112

112:                                              ; preds = %111, %45, %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %113 = load i32, ptr %7, align 4
  ret i32 %113
}

declare ptr @_PySymtable_Build(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_PySymtable_Free(ptr noundef) #2

declare i32 @_PyCodegen_EnterAnonymousScope(ptr noundef, ptr noundef) #2

declare i32 @_PyCodegen_Body(ptr noundef, i64, i64, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @start_location(ptr noundef %0) #0 {
  %2 = alloca %struct._Py_SourceLocation, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !157
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i64 [ 0, %7 ], [ %11, %8 ]
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.asdl_stmt_seq, ptr %16, i32 0, i32 2
  %18 = getelementptr [1 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  store ptr %19, ptr %4, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %2, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw %struct._stmt, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !159
  store i32 %23, ptr %20, align 4, !tbaa !94
  %24 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %2, i32 0, i32 1
  %25 = load ptr, ptr %4, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw %struct._stmt, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !161
  store i32 %27, ptr %24, align 4, !tbaa !96
  %28 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %2, i32 0, i32 2
  %29 = load ptr, ptr %4, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw %struct._stmt, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !162
  store i32 %31, ptr %28, align 4, !tbaa !95
  %32 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %2, i32 0, i32 3
  %33 = load ptr, ptr %4, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw %struct._stmt, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !163
  store i32 %35, ptr %32, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %41

36:                                               ; preds = %12
  %37 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %2, i32 0, i32 0
  store i32 1, ptr %37, align 4, !tbaa !94
  %38 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %2, i32 0, i32 1
  store i32 1, ptr %38, align 4, !tbaa !96
  %39 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %2, i32 0, i32 2
  store i32 0, ptr %39, align 4, !tbaa !95
  %40 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %2, i32 0, i32 3
  store i32 0, ptr %40, align 4, !tbaa !97
  br label %41

41:                                               ; preds = %36, %15
  %42 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %42
}

declare i32 @_PyCodegen_Expression(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %8, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %7, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.PyListObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load i64, ptr %5, align 8, !tbaa !24
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %9, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11_PyCompiler", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS5_expr", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_expr", !14, i64 0, !7, i64 8, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !17, i64 72}
!16 = !{!"_PyCompiler", !17, i64 0, !18, i64 8, !19, i64 16, !21, i64 36, !14, i64 44, !14, i64 48, !17, i64 56, !22, i64 64, !17, i64 72, !23, i64 80}
!17 = !{!"p1 _ZTS7_object", !6, i64 0}
!18 = !{!"p1 _ZTS8symtable", !6, i64 0}
!19 = !{!"", !14, i64 0, !20, i64 4}
!20 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!21 = !{!"", !14, i64 0, !14, i64 4}
!22 = !{!"p1 _ZTS13compiler_unit", !6, i64 0}
!23 = !{!"_Bool", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!27, !31, i64 24}
!27 = !{!"", !28, i64 0, !31, i64 24, !25, i64 32}
!28 = !{!"", !29, i64 0, !25, i64 16}
!29 = !{!"_object", !7, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!31 = !{!"p2 _ZTS7_object", !6, i64 0}
!32 = !{!17, !17, i64 0}
!33 = !{!22, !22, i64 0}
!34 = !{!35, !14, i64 8}
!35 = !{!"compiler_unit", !36, i64 0, !14, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !37, i64 40, !14, i64 48, !14, i64 52, !7, i64 56, !38, i64 896}
!36 = !{!"p1 _ZTS15_symtable_entry", !6, i64 0}
!37 = !{!"p1 _ZTS20instruction_sequence", !6, i64 0}
!38 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !14, i64 88}
!39 = !{!35, !17, i64 24}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !25, i64 16}
!44 = !{!"", !29, i64 0, !25, i64 16, !25, i64 24, !45, i64 32, !46, i64 40}
!45 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!46 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!47 = !{!16, !17, i64 56}
!48 = !{!16, !22, i64 64}
!49 = !{!35, !17, i64 912}
!50 = !{!14, !14, i64 0}
!51 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 8, !32, i64 32, i64 8, !32, i64 40, i64 8, !32, i64 48, i64 8, !32, i64 56, i64 8, !32, i64 64, i64 8, !24, i64 72, i64 8, !24, i64 80, i64 8, !24, i64 88, i64 4, !50}
!52 = !{!35, !25, i64 960}
!53 = !{!35, !25, i64 968}
!54 = !{!35, !25, i64 976}
!55 = !{!16, !18, i64 8}
!56 = !{!35, !36, i64 0}
!57 = !{!35, !17, i64 896}
!58 = !{!59, !17, i64 40}
!59 = !{!"_symtable_entry", !29, i64 0, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !14, i64 72, !60, i64 80, !14, i64 88, !14, i64 92, !14, i64 92, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 100, !14, i64 100, !14, i64 100, !14, i64 100, !14, i64 100, !14, i64 100, !14, i64 100, !14, i64 101, !14, i64 101, !14, i64 104, !20, i64 108, !36, i64 128, !18, i64 136}
!60 = !{!"p1 omnipotent char", !6, i64 0}
!61 = !{!35, !17, i64 928}
!62 = !{!59, !17, i64 24}
!63 = !{!35, !17, i64 936}
!64 = !{!35, !17, i64 944}
!65 = !{!35, !17, i64 952}
!66 = !{!35, !14, i64 48}
!67 = !{!35, !14, i64 52}
!68 = !{!35, !14, i64 984}
!69 = !{!35, !17, i64 920}
!70 = !{!35, !17, i64 32}
!71 = !{!35, !37, i64 40}
!72 = !{!35, !17, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 _ZTS20instruction_sequence", !6, i64 0}
!75 = !{!37, !37, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTS15_symtable_entry", !6, i64 0}
!78 = !{!36, !36, i64 0}
!79 = !{!31, !31, i64 0}
!80 = distinct !{!80, !41}
!81 = distinct !{!81, !41}
!82 = !{!35, !17, i64 904}
!83 = !{!16, !23, i64 80}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!87, !14, i64 0}
!87 = !{!"", !14, i64 0, !88, i64 4, !20, i64 8, !88, i64 24, !6, i64 32}
!88 = !{!"", !14, i64 0}
!89 = !{i64 0, i64 4, !50}
!90 = !{i64 0, i64 4, !50, i64 4, i64 4, !50, i64 8, i64 4, !50, i64 12, i64 4, !50}
!91 = !{!87, !6, i64 32}
!92 = !{!60, !60, i64 0}
!93 = !{!16, !17, i64 0}
!94 = !{!20, !14, i64 0}
!95 = !{!20, !14, i64 8}
!96 = !{!20, !14, i64 4}
!97 = !{!20, !14, i64 12}
!98 = !{!59, !17, i64 16}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS12PyCodeObject", !6, i64 0}
!101 = !{!102, !17, i64 120}
!102 = !{!"PyCodeObject", !28, i64 0, !17, i64 24, !17, i64 32, !17, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !6, i64 152, !6, i64 160, !25, i64 168, !6, i64 176, !25, i64 184, !14, i64 192, !6, i64 200, !7, i64 208}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 long", !6, i64 0}
!105 = !{!59, !14, i64 72}
!106 = !{!107, !17, i64 8}
!107 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !88, i64 24}
!108 = !{!107, !17, i64 16}
!109 = distinct !{!109, !41}
!110 = distinct !{!110, !41}
!111 = distinct !{!111, !41}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS5_stmt", !6, i64 0}
!114 = !{!16, !14, i64 16}
!115 = !{!16, !14, i64 44}
!116 = !{!23, !23, i64 0}
!117 = !{!16, !14, i64 48}
!118 = distinct !{!118, !41}
!119 = distinct !{!119, !41}
!120 = !{!30, !30, i64 0}
!121 = !{!59, !14, i64 88}
!122 = !{!16, !14, i64 36}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS13_PyCfgBuilder", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS4_mod", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS6_arena", !6, i64 0}
!129 = !{!130, !14, i64 0}
!130 = !{!"_mod", !14, i64 0, !7, i64 8}
!131 = !{!19, !14, i64 0}
!132 = !{!21, !14, i64 0}
!133 = !{!134, !14, i64 196}
!134 = !{!"PyConfig", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !25, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !135, i64 64, !14, i64 72, !135, i64 80, !135, i64 88, !135, i64 96, !14, i64 104, !136, i64 112, !136, i64 128, !136, i64 144, !136, i64 160, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !135, i64 232, !135, i64 240, !135, i64 248, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !135, i64 280, !135, i64 288, !135, i64 296, !135, i64 304, !14, i64 312, !136, i64 320, !135, i64 336, !135, i64 344, !135, i64 352, !135, i64 360, !135, i64 368, !135, i64 376, !135, i64 384, !14, i64 392, !135, i64 400, !135, i64 408, !135, i64 416, !135, i64 424, !14, i64 432, !14, i64 436, !14, i64 440}
!135 = !{!"p1 int", !6, i64 0}
!136 = !{!"", !25, i64 0, !137, i64 8}
!137 = !{!"p2 int", !6, i64 0}
!138 = distinct !{!138, !41}
!139 = distinct !{!139, !41}
!140 = distinct !{!140, !41}
!141 = distinct !{!141, !41}
!142 = distinct !{!142, !41}
!143 = distinct !{!143, !41}
!144 = distinct !{!144, !41}
!145 = distinct !{!145, !41}
!146 = distinct !{!146, !41}
!147 = !{!38, !25, i64 64}
!148 = !{!38, !25, i64 72}
!149 = !{!38, !25, i64 80}
!150 = !{!38, !17, i64 16}
!151 = distinct !{!151, !41}
!152 = !{!28, !25, i64 16}
!153 = !{!154, !25, i64 24}
!154 = !{!"", !29, i64 0, !25, i64 16, !25, i64 24, !25, i64 32, !6, i64 40, !25, i64 48, !25, i64 56, !7, i64 64, !17, i64 192}
!155 = !{!29, !30, i64 8}
!156 = !{i64 0, i64 4, !50, i64 4, i64 4, !50}
!157 = !{!158, !25, i64 0}
!158 = !{!"", !25, i64 0, !6, i64 8, !7, i64 16}
!159 = !{!160, !14, i64 64}
!160 = !{!"_stmt", !14, i64 0, !7, i64 8, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76}
!161 = !{!160, !14, i64 72}
!162 = !{!160, !14, i64 68}
!163 = !{!160, !14, i64 76}
