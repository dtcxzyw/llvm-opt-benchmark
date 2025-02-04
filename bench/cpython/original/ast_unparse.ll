target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon.26, ptr }
%union.anon.26 = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
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
%struct.anon.18 = type { ptr, ptr }
%struct.anon.22 = type { ptr, i32 }
%struct.anon = type { i32, ptr }
%struct.asdl_expr_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.2 = type { i32, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct._arguments = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asdl_arg_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.4 = type { ptr, ptr, ptr }
%struct.anon.5 = type { ptr, ptr }
%struct.anon.6 = type { ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.anon.7 = type { ptr, ptr }
%struct.anon.8 = type { ptr, ptr }
%struct.anon.9 = type { ptr, ptr, ptr }
%struct.anon.12 = type { ptr }
%struct.anon.13 = type { ptr }
%struct.anon.11 = type { ptr }
%struct.anon.14 = type { ptr, ptr, ptr }
%struct.asdl_int_seq = type { i64, ptr, [1 x i32] }
%struct.anon.15 = type { ptr, ptr, ptr }
%struct.asdl_keyword_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.17 = type { ptr }
%struct.anon.16 = type { ptr, i32, ptr }
%struct.anon.19 = type { ptr, ptr, i32 }
%struct.anon.20 = type { ptr, ptr, i32 }
%struct.anon.21 = type { ptr, i32 }
%struct.anon.25 = type { ptr, ptr, ptr }
%struct.anon.23 = type { ptr, i32 }
%struct.anon.24 = type { ptr, i32 }
%struct.anon.0 = type { ptr, ptr }
%struct._arg = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.asdl_comprehension_seq = type { i64, ptr, [1 x ptr] }
%struct._comprehension = type { ptr, ptr, ptr, i32 }
%struct._keyword = type { ptr, ptr, i32, i32, i32, i32 }
%struct.PyFloatObject = type { %struct._object, double }
%struct.anon.27 = type { i32, i32 }

@_Py_EllipsisObject = external global %struct._object, align 8
@.str = private unnamed_addr constant [4 x i8] c"...\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"unknown expression kind\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" @ \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" % \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" << \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" >> \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" ^ \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" & \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" // \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" ** \00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"unknown binary operator\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"unknown unary operator\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"lambda \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c", /\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c" if \00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c" else \00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c" async for \00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"(yield)\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"(yield \00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"(yield from \00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"await \00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c" < \00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c" >= \00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c" is \00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c" is not \00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c" not in \00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"unexpected comparison kind\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.51 = private unnamed_addr constant [2 x i8] c",\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@PyComplex_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.52 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"unknown expression kind inside f-string\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"!a\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"!r\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"!s\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"unknown f-value conversion kind\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.60 = private unnamed_addr constant [3 x i8] c" .\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c" := \00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyAST_ExprAsUnicode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @expr_as_unicode(ptr noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @expr_as_unicode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = call ptr @PyUnicodeWriter_Create(i64 noundef 256)
  store ptr %8, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = call i32 @append_ast_expr(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %17 = icmp eq i32 -1, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  call void @PyUnicodeWriter_Discard(ptr noundef %19)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = call ptr @PyUnicodeWriter_Finish(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %20, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyUnicodeWriter_Create(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_expr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._expr, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !13
  switch i32 %10, label %160 [
    i32 1, label %11
    i32 3, label %16
    i32 4, label %21
    i32 5, label %26
    i32 6, label %31
    i32 7, label %36
    i32 8, label %40
    i32 12, label %44
    i32 9, label %48
    i32 10, label %52
    i32 11, label %56
    i32 14, label %60
    i32 15, label %64
    i32 13, label %68
    i32 16, label %73
    i32 17, label %78
    i32 20, label %82
    i32 19, label %115
    i32 18, label %119
    i32 21, label %123
    i32 22, label %127
    i32 23, label %131
    i32 27, label %135
    i32 24, label %139
    i32 25, label %146
    i32 26, label %150
    i32 2, label %155
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = call i32 @append_ast_boolop(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4
  br label %162

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = call i32 @append_ast_binop(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %4, align 4
  br label %162

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = call i32 @append_ast_unaryop(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %4, align 4
  br label %162

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = call i32 @append_ast_lambda(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %4, align 4
  br label %162

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = call i32 @append_ast_ifexp(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %4, align 4
  br label %162

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = call i32 @append_ast_dict(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %4, align 4
  br label %162

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = call i32 @append_ast_set(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %4, align 4
  br label %162

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = call i32 @append_ast_genexp(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %4, align 4
  br label %162

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = call i32 @append_ast_listcomp(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %4, align 4
  br label %162

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = call i32 @append_ast_setcomp(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %4, align 4
  br label %162

56:                                               ; preds = %3
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = call i32 @append_ast_dictcomp(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %4, align 4
  br label %162

60:                                               ; preds = %3
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = call i32 @append_ast_yield(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %4, align 4
  br label %162

64:                                               ; preds = %3
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = call i32 @append_ast_yield_from(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %4, align 4
  br label %162

68:                                               ; preds = %3
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = load i32, ptr %7, align 4, !tbaa !9
  %72 = call i32 @append_ast_await(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %4, align 4
  br label %162

73:                                               ; preds = %3
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = load i32, ptr %7, align 4, !tbaa !9
  %77 = call i32 @append_ast_compare(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %4, align 4
  br label %162

78:                                               ; preds = %3
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = call i32 @append_ast_call(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %4, align 4
  br label %162

82:                                               ; preds = %3
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct._expr, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.anon.18, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = icmp eq ptr %86, @_Py_EllipsisObject
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = call i32 @append_charp(ptr noundef %90, ptr noundef @.str)
  store i32 %91, ptr %4, align 4
  br label %162

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %82
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct._expr, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.anon.18, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8, !tbaa !11
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct._expr, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.anon.18, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %105 = call i32 @PyUnicodeWriter_WriteStr(ptr noundef %100, ptr noundef %104)
  %106 = icmp eq i32 -1, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  store i32 -1, ptr %4, align 4
  br label %162

108:                                              ; preds = %99, %93
  %109 = load ptr, ptr %5, align 8, !tbaa !11
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct._expr, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.anon.18, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !15
  %114 = call i32 @append_ast_constant(ptr noundef %109, ptr noundef %113)
  store i32 %114, ptr %4, align 4
  br label %162

115:                                              ; preds = %3
  %116 = load ptr, ptr %5, align 8, !tbaa !11
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = call i32 @append_joinedstr(ptr noundef %116, ptr noundef %117, i1 noundef zeroext false)
  store i32 %118, ptr %4, align 4
  br label %162

119:                                              ; preds = %3
  %120 = load ptr, ptr %5, align 8, !tbaa !11
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = call i32 @append_formattedvalue(ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %4, align 4
  br label %162

123:                                              ; preds = %3
  %124 = load ptr, ptr %5, align 8, !tbaa !11
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = call i32 @append_ast_attribute(ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %4, align 4
  br label %162

127:                                              ; preds = %3
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = call i32 @append_ast_subscript(ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %4, align 4
  br label %162

131:                                              ; preds = %3
  %132 = load ptr, ptr %5, align 8, !tbaa !11
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = call i32 @append_ast_starred(ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %4, align 4
  br label %162

135:                                              ; preds = %3
  %136 = load ptr, ptr %5, align 8, !tbaa !11
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = call i32 @append_ast_slice(ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %4, align 4
  br label %162

139:                                              ; preds = %3
  %140 = load ptr, ptr %5, align 8, !tbaa !11
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct._expr, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.anon.22, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !15
  %145 = call i32 @PyUnicodeWriter_WriteStr(ptr noundef %140, ptr noundef %144)
  store i32 %145, ptr %4, align 4
  br label %162

146:                                              ; preds = %3
  %147 = load ptr, ptr %5, align 8, !tbaa !11
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = call i32 @append_ast_list(ptr noundef %147, ptr noundef %148)
  store i32 %149, ptr %4, align 4
  br label %162

150:                                              ; preds = %3
  %151 = load ptr, ptr %5, align 8, !tbaa !11
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = load i32, ptr %7, align 4, !tbaa !9
  %154 = call i32 @append_ast_tuple(ptr noundef %151, ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr %4, align 4
  br label %162

155:                                              ; preds = %3
  %156 = load ptr, ptr %5, align 8, !tbaa !11
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = load i32, ptr %7, align 4, !tbaa !9
  %159 = call i32 @append_named_expr(ptr noundef %156, ptr noundef %157, i32 noundef %158)
  store i32 %159, ptr %4, align 4
  br label %162

160:                                              ; preds = %3
  %161 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %161, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  br label %162

162:                                              ; preds = %160, %155, %150, %146, %139, %135, %131, %127, %123, %119, %115, %108, %107, %89, %78, %73, %68, %64, %60, %56, %52, %48, %44, %40, %36, %31, %26, %21, %16, %11
  %163 = load i32, ptr %4, align 4
  ret i32 %163
}

declare void @PyUnicodeWriter_Discard(ptr noundef) #2

declare ptr @PyUnicodeWriter_Finish(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_boolop(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._expr, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, ptr @.str.2, ptr @.str.3
  store ptr %19, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._expr, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 3, i32 2
  store i32 %25, ptr %12, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %3
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = call i32 @append_charp(ptr noundef %31, ptr noundef @.str.4)
  %33 = icmp eq i32 -1, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %99

35:                                               ; preds = %30, %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._expr, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  store ptr %41, ptr %10, align 8, !tbaa !20
  %42 = load ptr, ptr %10, align 8, !tbaa !20
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %10, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !21
  br label %49

49:                                               ; preds = %45, %44
  %50 = phi i64 [ 0, %44 ], [ %48, %45 ]
  store i64 %50, ptr %9, align 8, !tbaa !24
  store i64 0, ptr %8, align 8, !tbaa !24
  br label %51

51:                                               ; preds = %83, %49
  %52 = load i64, ptr %8, align 8, !tbaa !24
  %53 = load i64, ptr %9, align 8, !tbaa !24
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %86

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %8, align 8, !tbaa !24
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = load ptr, ptr %11, align 8, !tbaa !18
  %62 = call i32 @append_charp(ptr noundef %60, ptr noundef %61)
  %63 = icmp eq i32 -1, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %99

65:                                               ; preds = %59, %56
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = load ptr, ptr %10, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %8, align 8, !tbaa !24
  %73 = getelementptr [1 x ptr], ptr %71, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = load i32, ptr %12, align 4, !tbaa !9
  %76 = add i32 %75, 1
  %77 = call i32 @append_ast_expr(ptr noundef %69, ptr noundef %74, i32 noundef %76)
  %78 = icmp eq i32 -1, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %99

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %8, align 8, !tbaa !24
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8, !tbaa !24
  br label %51, !llvm.loop !25

86:                                               ; preds = %51
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %7, align 4, !tbaa !9
  %89 = load i32, ptr %12, align 4, !tbaa !9
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8, !tbaa !11
  %93 = call i32 @append_charp(ptr noundef %92, ptr noundef @.str.5)
  %94 = icmp eq i32 -1, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %99

96:                                               ; preds = %91, %87
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %99

99:                                               ; preds = %98, %95, %79, %64, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_binop(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !27
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._expr, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !15
  switch i32 %15, label %29 [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %18
    i32 4, label %19
    i32 5, label %20
    i32 6, label %21
    i32 8, label %22
    i32 9, label %23
    i32 10, label %24
    i32 11, label %25
    i32 12, label %26
    i32 13, label %27
    i32 7, label %28
  ]

16:                                               ; preds = %3
  store ptr @.str.6, ptr %8, align 8, !tbaa !18
  store i32 10, ptr %9, align 4, !tbaa !9
  br label %31

17:                                               ; preds = %3
  store ptr @.str.7, ptr %8, align 8, !tbaa !18
  store i32 10, ptr %9, align 4, !tbaa !9
  br label %31

18:                                               ; preds = %3
  store ptr @.str.8, ptr %8, align 8, !tbaa !18
  store i32 11, ptr %9, align 4, !tbaa !9
  br label %31

19:                                               ; preds = %3
  store ptr @.str.9, ptr %8, align 8, !tbaa !18
  store i32 11, ptr %9, align 4, !tbaa !9
  br label %31

20:                                               ; preds = %3
  store ptr @.str.10, ptr %8, align 8, !tbaa !18
  store i32 11, ptr %9, align 4, !tbaa !9
  br label %31

21:                                               ; preds = %3
  store ptr @.str.11, ptr %8, align 8, !tbaa !18
  store i32 11, ptr %9, align 4, !tbaa !9
  br label %31

22:                                               ; preds = %3
  store ptr @.str.12, ptr %8, align 8, !tbaa !18
  store i32 9, ptr %9, align 4, !tbaa !9
  br label %31

23:                                               ; preds = %3
  store ptr @.str.13, ptr %8, align 8, !tbaa !18
  store i32 9, ptr %9, align 4, !tbaa !9
  br label %31

24:                                               ; preds = %3
  store ptr @.str.14, ptr %8, align 8, !tbaa !18
  store i32 6, ptr %9, align 4, !tbaa !9
  br label %31

25:                                               ; preds = %3
  store ptr @.str.15, ptr %8, align 8, !tbaa !18
  store i32 7, ptr %9, align 4, !tbaa !9
  br label %31

26:                                               ; preds = %3
  store ptr @.str.16, ptr %8, align 8, !tbaa !18
  store i32 8, ptr %9, align 4, !tbaa !9
  br label %31

27:                                               ; preds = %3
  store ptr @.str.17, ptr %8, align 8, !tbaa !18
  store i32 11, ptr %9, align 4, !tbaa !9
  br label %31

28:                                               ; preds = %3
  store ptr @.str.18, ptr %8, align 8, !tbaa !18
  store i32 13, ptr %9, align 4, !tbaa !9
  store i8 1, ptr %10, align 1, !tbaa !27
  br label %31

29:                                               ; preds = %3
  %30 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.19)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

31:                                               ; preds = %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = call i32 @append_charp(ptr noundef %37, ptr noundef @.str.4)
  %39 = icmp eq i32 -1, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

41:                                               ; preds = %36, %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._expr, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.anon.1, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = load i8, ptr %10, align 1, !tbaa !27, !range !29, !noundef !30
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = add i32 %50, %53
  %55 = call i32 @append_ast_expr(ptr noundef %45, ptr noundef %49, i32 noundef %54)
  %56 = icmp eq i32 -1, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = load ptr, ptr %8, align 8, !tbaa !18
  %64 = call i32 @append_charp(ptr noundef %62, ptr noundef %63)
  %65 = icmp eq i32 -1, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct._expr, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.anon.1, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = load i8, ptr %10, align 1, !tbaa !27, !range !29, !noundef !30
  %78 = trunc i8 %77 to i1
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = add i32 %76, %80
  %82 = call i32 @append_ast_expr(ptr noundef %71, ptr noundef %75, i32 noundef %81)
  %83 = icmp eq i32 -1, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %7, align 4, !tbaa !9
  %90 = load i32, ptr %9, align 4, !tbaa !9
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8, !tbaa !11
  %94 = call i32 @append_charp(ptr noundef %93, ptr noundef @.str.5)
  %95 = icmp eq i32 -1, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

97:                                               ; preds = %92, %88
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

100:                                              ; preds = %99, %96, %84, %66, %57, %40, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_unaryop(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._expr, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.2, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !15
  switch i32 %14, label %19 [
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
    i32 4, label %18
  ]

15:                                               ; preds = %3
  store ptr @.str.20, ptr %8, align 8, !tbaa !18
  store i32 12, ptr %9, align 4, !tbaa !9
  br label %21

16:                                               ; preds = %3
  store ptr @.str.21, ptr %8, align 8, !tbaa !18
  store i32 4, ptr %9, align 4, !tbaa !9
  br label %21

17:                                               ; preds = %3
  store ptr @.str.22, ptr %8, align 8, !tbaa !18
  store i32 12, ptr %9, align 4, !tbaa !9
  br label %21

18:                                               ; preds = %3
  store ptr @.str.23, ptr %8, align 8, !tbaa !18
  store i32 12, ptr %9, align 4, !tbaa !9
  br label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.24)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

21:                                               ; preds = %18, %17, %16, %15
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = call i32 @append_charp(ptr noundef %27, ptr noundef @.str.4)
  %29 = icmp eq i32 -1, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !18
  %37 = call i32 @append_charp(ptr noundef %35, ptr noundef %36)
  %38 = icmp eq i32 -1, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._expr, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon.2, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = call i32 @append_ast_expr(ptr noundef %44, ptr noundef %48, i32 noundef %49)
  %51 = icmp eq i32 -1, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = call i32 @append_charp(ptr noundef %61, ptr noundef @.str.5)
  %63 = icmp eq i32 -1, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

65:                                               ; preds = %60, %56
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %64, %52, %39, %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_lambda(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call i32 @append_charp(ptr noundef %14, ptr noundef @.str.4)
  %16 = icmp eq i32 -1, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  br label %114

18:                                               ; preds = %13, %10
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._expr, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon.3, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct._arguments, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %37

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._expr, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon.3, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct._arguments, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.asdl_arg_seq, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %28, %27
  %38 = phi i64 [ 0, %27 ], [ %36, %28 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._expr, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.anon.3, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct._arguments, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %56

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._expr, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.anon.3, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct._arguments, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.asdl_arg_seq, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !21
  br label %56

56:                                               ; preds = %47, %46
  %57 = phi i64 [ 0, %46 ], [ %55, %47 ]
  %58 = add i64 %38, %57
  store i64 %58, ptr %8, align 8, !tbaa !24
  br label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = load i64, ptr %8, align 8, !tbaa !24
  %62 = icmp ne i64 %61, 0
  %63 = select i1 %62, ptr @.str.25, ptr @.str.26
  %64 = call i32 @append_charp(ptr noundef %60, ptr noundef %63)
  %65 = icmp eq i32 -1, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %113

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct._expr, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.anon.3, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %76 = call i32 @append_ast_args(ptr noundef %71, ptr noundef %75)
  %77 = icmp eq i32 -1, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %113

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8, !tbaa !11
  %84 = call i32 @append_charp(ptr noundef %83, ptr noundef @.str.27)
  %85 = icmp eq i32 -1, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %113

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct._expr, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.anon.3, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = call i32 @append_ast_expr(ptr noundef %91, ptr noundef %95, i32 noundef 1)
  %97 = icmp eq i32 -1, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %113

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %7, align 4, !tbaa !9
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !11
  %107 = call i32 @append_charp(ptr noundef %106, ptr noundef @.str.5)
  %108 = icmp eq i32 -1, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %113

110:                                              ; preds = %105, %102
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %113

113:                                              ; preds = %112, %109, %98, %86, %78, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %114

114:                                              ; preds = %113, %17
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_ifexp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call i32 @append_charp(ptr noundef %12, ptr noundef @.str.4)
  %14 = icmp eq i32 -1, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %75

16:                                               ; preds = %11, %8
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._expr, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon.4, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = call i32 @append_ast_expr(ptr noundef %19, ptr noundef %23, i32 noundef 2)
  %25 = icmp eq i32 -1, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %75

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = call i32 @append_charp(ptr noundef %30, ptr noundef @.str.32)
  %32 = icmp eq i32 -1, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  br label %75

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._expr, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.anon.4, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = call i32 @append_ast_expr(ptr noundef %37, ptr noundef %41, i32 noundef 2)
  %43 = icmp eq i32 -1, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  br label %75

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = call i32 @append_charp(ptr noundef %48, ptr noundef @.str.33)
  %50 = icmp eq i32 -1, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 -1, ptr %4, align 4
  br label %75

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._expr, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.anon.4, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = call i32 @append_ast_expr(ptr noundef %55, ptr noundef %59, i32 noundef 1)
  %61 = icmp eq i32 -1, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 -1, ptr %4, align 4
  br label %75

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = call i32 @append_charp(ptr noundef %69, ptr noundef @.str.5)
  %71 = icmp eq i32 -1, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 -1, ptr %4, align 4
  br label %75

73:                                               ; preds = %68, %65
  br label %74

74:                                               ; preds = %73
  store i32 0, ptr %4, align 4
  br label %75

75:                                               ; preds = %74, %72, %62, %51, %44, %33, %26, %15
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_dict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call i32 @append_char(ptr noundef %11, i32 noundef 123)
  %13 = icmp eq i32 -1, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._expr, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.5, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %31

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._expr, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.5, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %24, %23
  %32 = phi i64 [ 0, %23 ], [ %30, %24 ]
  store i64 %32, ptr %7, align 8, !tbaa !24
  store i64 0, ptr %6, align 8, !tbaa !24
  br label %33

33:                                               ; preds = %119, %31
  %34 = load i64, ptr %6, align 8, !tbaa !24
  %35 = load i64, ptr %7, align 8, !tbaa !24
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %122

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %6, align 8, !tbaa !24
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = call i32 @append_charp(ptr noundef %42, ptr noundef @.str.28)
  %44 = icmp eq i32 -1, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

46:                                               ; preds = %41, %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._expr, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.anon.5, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %6, align 8, !tbaa !24
  %55 = getelementptr [1 x ptr], ptr %53, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %56, ptr %8, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %93

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = call i32 @append_ast_expr(ptr noundef %61, ptr noundef %62, i32 noundef 1)
  %64 = icmp eq i32 -1, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = call i32 @append_charp(ptr noundef %70, ptr noundef @.str.27)
  %72 = icmp eq i32 -1, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct._expr, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.anon.5, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %6, align 8, !tbaa !24
  %85 = getelementptr [1 x ptr], ptr %83, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = call i32 @append_ast_expr(ptr noundef %78, ptr noundef %86, i32 noundef 1)
  %88 = icmp eq i32 -1, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %118

93:                                               ; preds = %48
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  %96 = call i32 @append_charp(ptr noundef %95, ptr noundef @.str.31)
  %97 = icmp eq i32 -1, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %4, align 8, !tbaa !11
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct._expr, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.anon.5, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %6, align 8, !tbaa !24
  %110 = getelementptr [1 x ptr], ptr %108, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = call i32 @append_ast_expr(ptr noundef %103, ptr noundef %111, i32 noundef 6)
  %113 = icmp eq i32 -1, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %102
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %92
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %6, align 8, !tbaa !24
  %121 = add i64 %120, 1
  store i64 %121, ptr %6, align 8, !tbaa !24
  br label %33, !llvm.loop !35

122:                                              ; preds = %33
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %4, align 8, !tbaa !11
  %125 = call i32 @append_char(ptr noundef %124, i32 noundef 125)
  store i32 %125, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  store i32 0, ptr %9, align 4
  br label %128

128:                                              ; preds = %127, %123, %114, %98, %89, %73, %65, %45, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %129 = load i32, ptr %9, align 4
  switch i32 %129, label %132 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  %131 = load i32, ptr %3, align 4
  ret i32 %131

132:                                              ; preds = %128
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call i32 @append_char(ptr noundef %10, i32 noundef 123)
  %12 = icmp eq i32 -1, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._expr, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.6, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._expr, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.anon.6, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %23, %22
  %31 = phi i64 [ 0, %22 ], [ %29, %23 ]
  store i64 %31, ptr %7, align 8, !tbaa !24
  store i64 0, ptr %6, align 8, !tbaa !24
  br label %32

32:                                               ; preds = %64, %30
  %33 = load i64, ptr %6, align 8, !tbaa !24
  %34 = load i64, ptr %7, align 8, !tbaa !24
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %67

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %6, align 8, !tbaa !24
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = call i32 @append_charp(ptr noundef %41, ptr noundef @.str.28)
  %43 = icmp eq i32 -1, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

45:                                               ; preds = %40, %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._expr, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.anon.6, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %6, align 8, !tbaa !24
  %56 = getelementptr [1 x ptr], ptr %54, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = call i32 @append_ast_expr(ptr noundef %49, ptr noundef %57, i32 noundef 1)
  %59 = icmp eq i32 -1, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %6, align 8, !tbaa !24
  %66 = add i64 %65, 1
  store i64 %66, ptr %6, align 8, !tbaa !24
  br label %32, !llvm.loop !36

67:                                               ; preds = %32
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = call i32 @append_char(ptr noundef %69, i32 noundef 125)
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %68, %60, %44, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %77 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  %76 = load i32, ptr %3, align 4
  ret i32 %76

77:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_genexp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i32 @append_char(ptr noundef %7, i32 noundef 40)
  %9 = icmp eq i32 -1, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 -1, ptr %3, align 4
  br label %38

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._expr, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon.10, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = call i32 @append_ast_expr(ptr noundef %14, ptr noundef %18, i32 noundef 1)
  %20 = icmp eq i32 -1, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %38

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._expr, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon.10, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = call i32 @append_ast_comprehensions(ptr noundef %25, ptr noundef %29)
  %31 = icmp eq i32 -1, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %38

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = call i32 @append_char(ptr noundef %36, i32 noundef 41)
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %10, %21, %32, %35
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_listcomp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i32 @append_char(ptr noundef %7, i32 noundef 91)
  %9 = icmp eq i32 -1, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 -1, ptr %3, align 4
  br label %38

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._expr, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon.7, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = call i32 @append_ast_expr(ptr noundef %14, ptr noundef %18, i32 noundef 1)
  %20 = icmp eq i32 -1, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %38

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._expr, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon.7, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = call i32 @append_ast_comprehensions(ptr noundef %25, ptr noundef %29)
  %31 = icmp eq i32 -1, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %38

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = call i32 @append_char(ptr noundef %36, i32 noundef 93)
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %10, %21, %32, %35
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_setcomp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i32 @append_char(ptr noundef %7, i32 noundef 123)
  %9 = icmp eq i32 -1, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 -1, ptr %3, align 4
  br label %38

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._expr, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon.8, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = call i32 @append_ast_expr(ptr noundef %14, ptr noundef %18, i32 noundef 1)
  %20 = icmp eq i32 -1, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %38

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._expr, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon.8, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = call i32 @append_ast_comprehensions(ptr noundef %25, ptr noundef %29)
  %31 = icmp eq i32 -1, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %38

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = call i32 @append_char(ptr noundef %36, i32 noundef 125)
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %10, %21, %32, %35
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_dictcomp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i32 @append_char(ptr noundef %7, i32 noundef 123)
  %9 = icmp eq i32 -1, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 -1, ptr %3, align 4
  br label %56

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._expr, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon.9, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = call i32 @append_ast_expr(ptr noundef %14, ptr noundef %18, i32 noundef 1)
  %20 = icmp eq i32 -1, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %56

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = call i32 @append_charp(ptr noundef %25, ptr noundef @.str.27)
  %27 = icmp eq i32 -1, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %56

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._expr, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.anon.9, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = call i32 @append_ast_expr(ptr noundef %32, ptr noundef %36, i32 noundef 1)
  %38 = icmp eq i32 -1, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  br label %56

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._expr, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.anon.9, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = call i32 @append_ast_comprehensions(ptr noundef %43, ptr noundef %47)
  %49 = icmp eq i32 -1, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  br label %56

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = call i32 @append_char(ptr noundef %54, i32 noundef 125)
  store i32 %55, ptr %3, align 4
  br label %56

56:                                               ; preds = %10, %21, %28, %39, %50, %53
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_yield(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._expr, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.anon.12, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call i32 @append_charp(ptr noundef %13, ptr noundef @.str.37)
  store i32 %14, ptr %3, align 4
  br label %38

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = call i32 @append_charp(ptr noundef %18, ptr noundef @.str.38)
  %20 = icmp eq i32 -1, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %38

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._expr, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon.12, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = call i32 @append_ast_expr(ptr noundef %25, ptr noundef %29, i32 noundef 1)
  %31 = icmp eq i32 -1, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %38

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = call i32 @append_char(ptr noundef %36, i32 noundef 41)
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %12, %21, %32, %35
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_yield_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i32 @append_charp(ptr noundef %7, ptr noundef @.str.39)
  %9 = icmp eq i32 -1, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 -1, ptr %3, align 4
  br label %27

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._expr, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon.13, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = call i32 @append_ast_expr(ptr noundef %14, ptr noundef %18, i32 noundef 1)
  %20 = icmp eq i32 -1, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %27

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = call i32 @append_char(ptr noundef %25, i32 noundef 41)
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %10, %21, %24
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_await(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 14
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call i32 @append_charp(ptr noundef %12, ptr noundef @.str.4)
  %14 = icmp eq i32 -1, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %46

16:                                               ; preds = %11, %8
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = call i32 @append_charp(ptr noundef %19, ptr noundef @.str.40)
  %21 = icmp eq i32 -1, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %46

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._expr, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.anon.11, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = call i32 @append_ast_expr(ptr noundef %26, ptr noundef %30, i32 noundef 15)
  %32 = icmp eq i32 -1, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  br label %46

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = icmp sgt i32 %37, 14
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = call i32 @append_charp(ptr noundef %40, ptr noundef @.str.5)
  %42 = icmp eq i32 -1, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  br label %46

44:                                               ; preds = %39, %36
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %43, %33, %22, %15
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_compare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  br label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = call i32 @append_charp(ptr noundef %18, ptr noundef @.str.4)
  %20 = icmp eq i32 -1, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %114

22:                                               ; preds = %17, %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._expr, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.14, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %28, ptr %11, align 8, !tbaa !20
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._expr, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon.14, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  store ptr %32, ptr %12, align 8, !tbaa !20
  %33 = load ptr, ptr %11, align 8, !tbaa !20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %40

36:                                               ; preds = %24
  %37 = load ptr, ptr %11, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !21
  br label %40

40:                                               ; preds = %36, %35
  %41 = phi i64 [ 0, %35 ], [ %39, %36 ]
  store i64 %41, ptr %10, align 8, !tbaa !24
  br label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._expr, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.anon.14, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = call i32 @append_ast_expr(ptr noundef %43, ptr noundef %47, i32 noundef 6)
  %49 = icmp eq i32 -1, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %114

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i64 0, ptr %9, align 8, !tbaa !24
  br label %54

54:                                               ; preds = %99, %53
  %55 = load i64, ptr %9, align 8, !tbaa !24
  %56 = load i64, ptr %10, align 8, !tbaa !24
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %102

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.asdl_int_seq, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %9, align 8, !tbaa !24
  %62 = getelementptr [1 x i32], ptr %60, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !9
  switch i32 %63, label %74 [
    i32 1, label %64
    i32 2, label %65
    i32 3, label %66
    i32 4, label %67
    i32 5, label %68
    i32 6, label %69
    i32 7, label %70
    i32 8, label %71
    i32 9, label %72
    i32 10, label %73
  ]

64:                                               ; preds = %58
  store ptr @.str.41, ptr %8, align 8, !tbaa !18
  br label %76

65:                                               ; preds = %58
  store ptr @.str.42, ptr %8, align 8, !tbaa !18
  br label %76

66:                                               ; preds = %58
  store ptr @.str.43, ptr %8, align 8, !tbaa !18
  br label %76

67:                                               ; preds = %58
  store ptr @.str.44, ptr %8, align 8, !tbaa !18
  br label %76

68:                                               ; preds = %58
  store ptr @.str.45, ptr %8, align 8, !tbaa !18
  br label %76

69:                                               ; preds = %58
  store ptr @.str.46, ptr %8, align 8, !tbaa !18
  br label %76

70:                                               ; preds = %58
  store ptr @.str.47, ptr %8, align 8, !tbaa !18
  br label %76

71:                                               ; preds = %58
  store ptr @.str.48, ptr %8, align 8, !tbaa !18
  br label %76

72:                                               ; preds = %58
  store ptr @.str.36, ptr %8, align 8, !tbaa !18
  br label %76

73:                                               ; preds = %58
  store ptr @.str.49, ptr %8, align 8, !tbaa !18
  br label %76

74:                                               ; preds = %58
  %75 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %75, ptr noundef @.str.50)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %114

76:                                               ; preds = %73, %72, %71, %70, %69, %68, %67, %66, %65, %64
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = load ptr, ptr %8, align 8, !tbaa !18
  %80 = call i32 @append_charp(ptr noundef %78, ptr noundef %79)
  %81 = icmp eq i32 -1, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %114

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8, !tbaa !11
  %88 = load ptr, ptr %11, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %9, align 8, !tbaa !24
  %91 = getelementptr [1 x ptr], ptr %89, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = call i32 @append_ast_expr(ptr noundef %87, ptr noundef %92, i32 noundef 6)
  %94 = icmp eq i32 -1, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %114

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %9, align 8, !tbaa !24
  %101 = add i64 %100, 1
  store i64 %101, ptr %9, align 8, !tbaa !24
  br label %54, !llvm.loop !37

102:                                              ; preds = %54
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4, !tbaa !9
  %105 = icmp sgt i32 %104, 5
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8, !tbaa !11
  %108 = call i32 @append_charp(ptr noundef %107, ptr noundef @.str.5)
  %109 = icmp eq i32 -1, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %114

111:                                              ; preds = %106, %103
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %114

114:                                              ; preds = %113, %110, %95, %82, %74, %50, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_call(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._expr, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.15, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = call i32 @append_ast_expr(ptr noundef %13, ptr noundef %17, i32 noundef 15)
  %19 = icmp eq i32 -1, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %168

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._expr, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.anon.15, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._expr, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon.15, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %30, %29
  %38 = phi i64 [ 0, %29 ], [ %36, %30 ]
  store i64 %38, ptr %8, align 8, !tbaa !24
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._expr, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.anon.15, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %52

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._expr, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.anon.15, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.asdl_keyword_seq, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !21
  br label %52

52:                                               ; preds = %45, %44
  %53 = phi i64 [ 0, %44 ], [ %51, %45 ]
  store i64 %53, ptr %9, align 8, !tbaa !24
  %54 = load i64, ptr %8, align 8, !tbaa !24
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %76

56:                                               ; preds = %52
  %57 = load i64, ptr %9, align 8, !tbaa !24
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._expr, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.anon.15, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %63, i32 0, i32 2
  %65 = getelementptr [1 x ptr], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %66, ptr %10, align 8, !tbaa !4
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._expr, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !13
  %70 = icmp eq i32 %69, 12
  br i1 %70, label %71, label %75

71:                                               ; preds = %59
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = call i32 @append_ast_genexp(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %168

75:                                               ; preds = %59
  br label %76

76:                                               ; preds = %75, %56, %52
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  %79 = call i32 @append_char(ptr noundef %78, i32 noundef 40)
  %80 = icmp eq i32 -1, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %168

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %6, align 1, !tbaa !27
  store i64 0, ptr %7, align 8, !tbaa !24
  br label %85

85:                                               ; preds = %120, %84
  %86 = load i64, ptr %7, align 8, !tbaa !24
  %87 = load i64, ptr %8, align 8, !tbaa !24
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %123

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i8, ptr %6, align 1, !tbaa !27, !range !29, !noundef !30
  %93 = trunc i8 %92 to i1
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  %96 = call i32 @append_charp(ptr noundef %95, ptr noundef @.str.28)
  %97 = icmp eq i32 -1, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %168

99:                                               ; preds = %94, %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i8 0, ptr %6, align 1, !tbaa !27
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %4, align 8, !tbaa !11
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct._expr, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.anon.15, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %7, align 8, !tbaa !24
  %112 = getelementptr [1 x ptr], ptr %110, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = call i32 @append_ast_expr(ptr noundef %105, ptr noundef %113, i32 noundef 1)
  %115 = icmp eq i32 -1, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %104
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %168

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %7, align 8, !tbaa !24
  %122 = add i64 %121, 1
  store i64 %122, ptr %7, align 8, !tbaa !24
  br label %85, !llvm.loop !38

123:                                              ; preds = %85
  store i64 0, ptr %7, align 8, !tbaa !24
  br label %124

124:                                              ; preds = %159, %123
  %125 = load i64, ptr %7, align 8, !tbaa !24
  %126 = load i64, ptr %9, align 8, !tbaa !24
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %128, label %162

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i8, ptr %6, align 1, !tbaa !27, !range !29, !noundef !30
  %132 = trunc i8 %131 to i1
  br i1 %132, label %138, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8, !tbaa !11
  %135 = call i32 @append_charp(ptr noundef %134, ptr noundef @.str.28)
  %136 = icmp eq i32 -1, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %168

138:                                              ; preds = %133, %130
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i8 0, ptr %6, align 1, !tbaa !27
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %4, align 8, !tbaa !11
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct._expr, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.anon.15, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %struct.asdl_keyword_seq, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %7, align 8, !tbaa !24
  %151 = getelementptr [1 x ptr], ptr %149, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !39
  %153 = call i32 @append_ast_keyword(ptr noundef %144, ptr noundef %152)
  %154 = icmp eq i32 -1, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %143
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %168

156:                                              ; preds = %143
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr %7, align 8, !tbaa !24
  %161 = add i64 %160, 1
  store i64 %161, ptr %7, align 8, !tbaa !24
  br label %124, !llvm.loop !41

162:                                              ; preds = %124
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %4, align 8, !tbaa !11
  %165 = call i32 @append_char(ptr noundef %164, i32 noundef 41)
  store i32 %165, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %168

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  store i32 0, ptr %11, align 4
  br label %168

168:                                              ; preds = %167, %163, %155, %137, %116, %98, %81, %71, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  %169 = load i32, ptr %11, align 4
  switch i32 %169, label %172 [
    i32 0, label %170
    i32 1, label %170
  ]

170:                                              ; preds = %168, %168
  %171 = load i32, ptr %3, align 4
  ret i32 %171

172:                                              ; preds = %168
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @append_charp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef %5, ptr noundef %6, i64 noundef -1)
  ret i32 %7
}

declare i32 @PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_constant(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @PyTuple_Type)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %72

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = call i64 @PyTuple_GET_SIZE(ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = call i32 @append_char(ptr noundef %16, i32 noundef 40)
  %18 = icmp eq i32 -1, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i64 0, ptr %6, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %49, %22
  %24 = load i64, ptr %6, align 8, !tbaa !24
  %25 = load i64, ptr %7, align 8, !tbaa !24
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %6, align 8, !tbaa !24
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = call i32 @append_charp(ptr noundef %32, ptr noundef @.str.28)
  %34 = icmp eq i32 -1, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

36:                                               ; preds = %31, %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = load ptr, ptr %5, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %6, align 8, !tbaa !24
  %43 = getelementptr [1 x ptr], ptr %41, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = call i32 @append_ast_constant(ptr noundef %39, ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %6, align 8, !tbaa !24
  %51 = add i64 %50, 1
  store i64 %51, ptr %6, align 8, !tbaa !24
  br label %23, !llvm.loop !42

52:                                               ; preds = %23
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %7, align 8, !tbaa !24
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = call i32 @append_charp(ptr noundef %57, ptr noundef @.str.51)
  %59 = icmp eq i32 -1, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

61:                                               ; preds = %56, %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = call i32 @append_char(ptr noundef %65, i32 noundef 41)
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %68, %64, %60, %47, %35, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %70 = load i32, ptr %8, align 4
  switch i32 %70, label %78 [
    i32 0, label %71
    i32 1, label %76
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %2
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = load ptr, ptr %5, align 8, !tbaa !16
  %75 = call i32 @append_repr(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %3, align 4
  br label %76

76:                                               ; preds = %72, %69
  %77 = load i32, ptr %3, align 4
  ret i32 %77

78:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @append_joinedstr(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._expr, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.17, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load i8, ptr %7, align 1, !tbaa !27, !range !29, !noundef !30
  %17 = trunc i8 %16 to i1
  %18 = call ptr @build_fstring_body(ptr noundef %15, i1 noundef zeroext %17)
  store ptr %18, ptr %9, align 8, !tbaa !16
  %19 = load ptr, ptr %9, align 8, !tbaa !16
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1, !tbaa !27, !range !29, !noundef !30
  %24 = trunc i8 %23 to i1
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = call i32 @append_charp(ptr noundef %26, ptr noundef @.str.52)
  %28 = icmp ne i32 -1, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = load ptr, ptr %9, align 8, !tbaa !16
  %32 = call i32 @append_repr(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 -1, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %34, %29, %25
  br label %40

36:                                               ; preds = %22
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = load ptr, ptr %9, align 8, !tbaa !16
  %39 = call i32 @PyUnicodeWriter_WriteStr(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %9, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %41)
  %42 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @append_formattedvalue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr @.str.54, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._expr, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.16, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = call ptr @expr_as_unicode(ptr noundef %13, i32 noundef 2)
  store ptr %14, ptr %8, align 8, !tbaa !16
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = call i64 @PyUnicode_Find(ptr noundef %19, ptr noundef getelementptr ([128 x %struct.anon.798], ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 2), i64 0, i64 123), i64 noundef 0, i64 noundef 1, i32 noundef 1)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr @.str.55, ptr %7, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  %26 = call i32 @append_charp(ptr noundef %24, ptr noundef %25)
  %27 = icmp eq i32 -1, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %29)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = load ptr, ptr %8, align 8, !tbaa !16
  %33 = call i32 @PyUnicodeWriter_WriteStr(ptr noundef %31, ptr noundef %32)
  %34 = icmp eq i32 -1, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %36)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._expr, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.anon.16, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !15
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._expr, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon.16, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !15
  switch i32 %48, label %52 [
    i32 97, label %49
    i32 114, label %50
    i32 115, label %51
  ]

49:                                               ; preds = %44
  store ptr @.str.56, ptr %6, align 8, !tbaa !18
  br label %54

50:                                               ; preds = %44
  store ptr @.str.57, ptr %6, align 8, !tbaa !18
  br label %54

51:                                               ; preds = %44
  store ptr @.str.58, ptr %6, align 8, !tbaa !18
  br label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %53, ptr noundef @.str.59)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

54:                                               ; preds = %51, %50, %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = load ptr, ptr %6, align 8, !tbaa !18
  %58 = call i32 @append_charp(ptr noundef %56, ptr noundef %57)
  %59 = icmp eq i32 -1, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %37
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._expr, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.anon.16, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %84

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !11
  %72 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %71, i32 noundef 58)
  %73 = icmp eq i32 -1, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct._expr, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.anon.16, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = call i32 @append_fstring_element(ptr noundef %75, ptr noundef %79, i1 noundef zeroext true)
  %81 = icmp eq i32 -1, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %74, %70
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83, %64
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8, !tbaa !11
  %87 = call i32 @append_char(ptr noundef %86, i32 noundef 125)
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %89, %85, %82, %60, %52, %35, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %91 = load i32, ptr %9, align 4
  switch i32 %91, label %94 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  %93 = load i32, ptr %3, align 4
  ret i32 %93

94:                                               ; preds = %90
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_attribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._expr, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.19, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %7, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = call i32 @append_ast_expr(ptr noundef %14, ptr noundef %15, i32 noundef 15)
  %17 = icmp eq i32 -1, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._expr, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = icmp eq i32 %24, 20
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._expr, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.anon.18, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = call i32 @Py_IS_TYPE(ptr noundef %30, ptr noundef @PyLong_Type)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store ptr @.str.60, ptr %6, align 8, !tbaa !18
  br label %35

34:                                               ; preds = %26, %21
  store ptr @.str.61, ptr %6, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %34, %33
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = call i32 @append_charp(ptr noundef %37, ptr noundef %38)
  %40 = icmp eq i32 -1, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._expr, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.anon.19, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = call i32 @PyUnicodeWriter_WriteStr(ptr noundef %45, ptr noundef %49)
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %44, %41, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_subscript(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._expr, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.20, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = call i32 @append_ast_expr(ptr noundef %7, ptr noundef %11, i32 noundef 15)
  %13 = icmp eq i32 -1, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  store i32 -1, ptr %3, align 4
  br label %38

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = call i32 @append_char(ptr noundef %18, i32 noundef 91)
  %20 = icmp eq i32 -1, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %38

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._expr, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon.20, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = call i32 @append_ast_expr(ptr noundef %25, ptr noundef %29, i32 noundef 0)
  %31 = icmp eq i32 -1, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %38

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = call i32 @append_char(ptr noundef %36, i32 noundef 93)
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %14, %21, %32, %35
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_starred(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i32 @append_char(ptr noundef %7, i32 noundef 42)
  %9 = icmp eq i32 -1, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 -1, ptr %3, align 4
  br label %24

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._expr, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon.21, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = call i32 @append_ast_expr(ptr noundef %14, ptr noundef %18, i32 noundef 6)
  %20 = icmp eq i32 -1, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %24

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %21, %10
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_slice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._expr, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.anon.25, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._expr, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.25, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = call i32 @append_ast_expr(ptr noundef %13, ptr noundef %17, i32 noundef 1)
  %19 = icmp eq i32 -1, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %74

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = call i32 @append_char(ptr noundef %25, i32 noundef 58)
  %27 = icmp eq i32 -1, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %74

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._expr, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon.25, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._expr, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.anon.25, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = call i32 @append_ast_expr(ptr noundef %38, ptr noundef %42, i32 noundef 1)
  %44 = icmp eq i32 -1, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 -1, ptr %3, align 4
  br label %74

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %30
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._expr, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.anon.25, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = call i32 @append_char(ptr noundef %56, i32 noundef 58)
  %58 = icmp eq i32 -1, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 -1, ptr %3, align 4
  br label %74

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._expr, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.anon.25, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = call i32 @append_ast_expr(ptr noundef %63, ptr noundef %67, i32 noundef 1)
  %69 = icmp eq i32 -1, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  br label %74

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %48
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %73, %70, %59, %45, %28, %20
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call i32 @append_char(ptr noundef %10, i32 noundef 91)
  %12 = icmp eq i32 -1, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._expr, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.23, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._expr, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.anon.23, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %23, %22
  %31 = phi i64 [ 0, %22 ], [ %29, %23 ]
  store i64 %31, ptr %7, align 8, !tbaa !24
  store i64 0, ptr %6, align 8, !tbaa !24
  br label %32

32:                                               ; preds = %64, %30
  %33 = load i64, ptr %6, align 8, !tbaa !24
  %34 = load i64, ptr %7, align 8, !tbaa !24
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %67

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %6, align 8, !tbaa !24
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = call i32 @append_charp(ptr noundef %41, ptr noundef @.str.28)
  %43 = icmp eq i32 -1, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

45:                                               ; preds = %40, %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._expr, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.anon.23, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %6, align 8, !tbaa !24
  %56 = getelementptr [1 x ptr], ptr %54, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = call i32 @append_ast_expr(ptr noundef %49, ptr noundef %57, i32 noundef 1)
  %59 = icmp eq i32 -1, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %6, align 8, !tbaa !24
  %66 = add i64 %65, 1
  store i64 %66, ptr %6, align 8, !tbaa !24
  br label %32, !llvm.loop !43

67:                                               ; preds = %32
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = call i32 @append_char(ptr noundef %69, i32 noundef 93)
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %68, %60, %44, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %77 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  %76 = load i32, ptr %3, align 4
  ret i32 %76

77:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_tuple(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._expr, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.24, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._expr, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.24, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %17, %16
  %25 = phi i64 [ 0, %16 ], [ %23, %17 ]
  store i64 %25, ptr %9, align 8, !tbaa !24
  %26 = load i64, ptr %9, align 8, !tbaa !24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = call i32 @append_charp(ptr noundef %30, ptr noundef @.str.62)
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %24
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = call i32 @append_charp(ptr noundef %39, ptr noundef @.str.4)
  %41 = icmp eq i32 -1, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

43:                                               ; preds = %38, %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i64 0, ptr %8, align 8, !tbaa !24
  br label %46

46:                                               ; preds = %78, %45
  %47 = load i64, ptr %8, align 8, !tbaa !24
  %48 = load i64, ptr %9, align 8, !tbaa !24
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %81

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %8, align 8, !tbaa !24
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = call i32 @append_charp(ptr noundef %55, ptr noundef @.str.28)
  %57 = icmp eq i32 -1, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

59:                                               ; preds = %54, %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._expr, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.anon.24, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %8, align 8, !tbaa !24
  %70 = getelementptr [1 x ptr], ptr %68, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = call i32 @append_ast_expr(ptr noundef %63, ptr noundef %71, i32 noundef 1)
  %73 = icmp eq i32 -1, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %8, align 8, !tbaa !24
  %80 = add i64 %79, 1
  store i64 %80, ptr %8, align 8, !tbaa !24
  br label %46, !llvm.loop !44

81:                                               ; preds = %46
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %9, align 8, !tbaa !24
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !11
  %87 = call i32 @append_charp(ptr noundef %86, ptr noundef @.str.51)
  %88 = icmp eq i32 -1, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

90:                                               ; preds = %85, %82
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4, !tbaa !9
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !11
  %98 = call i32 @append_charp(ptr noundef %97, ptr noundef @.str.5)
  %99 = icmp eq i32 -1, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

101:                                              ; preds = %96, %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

104:                                              ; preds = %103, %100, %89, %74, %58, %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @append_named_expr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call i32 @append_charp(ptr noundef %12, ptr noundef @.str.4)
  %14 = icmp eq i32 -1, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %57

16:                                               ; preds = %11, %8
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._expr, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = call i32 @append_ast_expr(ptr noundef %19, ptr noundef %23, i32 noundef 15)
  %25 = icmp eq i32 -1, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %57

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = call i32 @append_charp(ptr noundef %30, ptr noundef @.str.63)
  %32 = icmp eq i32 -1, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  br label %57

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._expr, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = call i32 @append_ast_expr(ptr noundef %37, ptr noundef %41, i32 noundef 15)
  %43 = icmp eq i32 -1, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  br label %57

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = call i32 @append_charp(ptr noundef %51, ptr noundef @.str.5)
  %53 = icmp eq i32 -1, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  br label %57

55:                                               ; preds = %50, %47
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %56, %54, %44, %33, %26, %15
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_args(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i8 1, ptr %6, align 1, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct._arguments, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct._arguments, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.asdl_arg_seq, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %19, %18
  %26 = phi i64 [ 0, %18 ], [ %24, %19 ]
  store i64 %26, ptr %10, align 8, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct._arguments, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct._arguments, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.asdl_arg_seq, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !21
  br label %38

38:                                               ; preds = %32, %31
  %39 = phi i64 [ 0, %31 ], [ %37, %32 ]
  store i64 %39, ptr %9, align 8, !tbaa !24
  %40 = load ptr, ptr %5, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct._arguments, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct._arguments, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %45, %44
  %52 = phi i64 [ 0, %44 ], [ %50, %45 ]
  store i64 %52, ptr %11, align 8, !tbaa !24
  store i64 0, ptr %7, align 8, !tbaa !24
  br label %53

53:                                               ; preds = %163, %51
  %54 = load i64, ptr %7, align 8, !tbaa !24
  %55 = load i64, ptr %10, align 8, !tbaa !24
  %56 = load i64, ptr %9, align 8, !tbaa !24
  %57 = add i64 %55, %56
  %58 = icmp slt i64 %54, %57
  br i1 %58, label %59, label %166

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i8, ptr %6, align 1, !tbaa !27, !range !29, !noundef !30
  %63 = trunc i8 %62 to i1
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = call i32 @append_charp(ptr noundef %65, ptr noundef @.str.28)
  %67 = icmp eq i32 -1, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %370

69:                                               ; preds = %64, %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i8 0, ptr %6, align 1, !tbaa !27
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %7, align 8, !tbaa !24
  %75 = load i64, ptr %10, align 8, !tbaa !24
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = load ptr, ptr %5, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %struct._arguments, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.asdl_arg_seq, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %7, align 8, !tbaa !24
  %85 = getelementptr [1 x ptr], ptr %83, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = call i32 @append_ast_arg(ptr noundef %79, ptr noundef %86)
  %88 = icmp eq i32 -1, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %370

90:                                               ; preds = %78
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %111

93:                                               ; preds = %73
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  %96 = load ptr, ptr %5, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw %struct._arguments, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.asdl_arg_seq, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %7, align 8, !tbaa !24
  %101 = load i64, ptr %10, align 8, !tbaa !24
  %102 = sub i64 %100, %101
  %103 = getelementptr [1 x ptr], ptr %99, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  %105 = call i32 @append_ast_arg(ptr noundef %95, ptr noundef %104)
  %106 = icmp eq i32 -1, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %94
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %370

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %92
  %112 = load i64, ptr %7, align 8, !tbaa !24
  %113 = load i64, ptr %10, align 8, !tbaa !24
  %114 = sub i64 %112, %113
  %115 = load i64, ptr %9, align 8, !tbaa !24
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %11, align 8, !tbaa !24
  %118 = add i64 %116, %117
  store i64 %118, ptr %8, align 8, !tbaa !24
  %119 = load i64, ptr %8, align 8, !tbaa !24
  %120 = icmp sge i64 %119, 0
  br i1 %120, label %121, label %145

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %4, align 8, !tbaa !11
  %124 = call i32 @append_char(ptr noundef %123, i32 noundef 61)
  %125 = icmp eq i32 -1, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %370

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %4, align 8, !tbaa !11
  %132 = load ptr, ptr %5, align 8, !tbaa !45
  %133 = getelementptr inbounds nuw %struct._arguments, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %8, align 8, !tbaa !24
  %137 = getelementptr [1 x ptr], ptr %135, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = call i32 @append_ast_expr(ptr noundef %131, ptr noundef %138, i32 noundef 1)
  %140 = icmp eq i32 -1, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %130
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %370

142:                                              ; preds = %130
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %111
  %146 = load i64, ptr %10, align 8, !tbaa !24
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %145
  %149 = load i64, ptr %7, align 8, !tbaa !24
  %150 = add i64 %149, 1
  %151 = load i64, ptr %10, align 8, !tbaa !24
  %152 = icmp eq i64 %150, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %4, align 8, !tbaa !11
  %156 = call i32 @append_charp(ptr noundef %155, ptr noundef @.str.29)
  %157 = icmp eq i32 -1, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %370

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %148, %145
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %7, align 8, !tbaa !24
  %165 = add i64 %164, 1
  store i64 %165, ptr %7, align 8, !tbaa !24
  br label %53, !llvm.loop !49

166:                                              ; preds = %53
  %167 = load ptr, ptr %5, align 8, !tbaa !45
  %168 = getelementptr inbounds nuw %struct._arguments, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !50
  %170 = icmp ne ptr %169, null
  br i1 %170, label %186, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %5, align 8, !tbaa !45
  %173 = getelementptr inbounds nuw %struct._arguments, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !51
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  br label %183

177:                                              ; preds = %171
  %178 = load ptr, ptr %5, align 8, !tbaa !45
  %179 = getelementptr inbounds nuw %struct._arguments, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !51
  %181 = getelementptr inbounds nuw %struct.asdl_arg_seq, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8, !tbaa !21
  br label %183

183:                                              ; preds = %177, %176
  %184 = phi i64 [ 0, %176 ], [ %182, %177 ]
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %226

186:                                              ; preds = %183, %166
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i8, ptr %6, align 1, !tbaa !27, !range !29, !noundef !30
  %190 = trunc i8 %189 to i1
  br i1 %190, label %196, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %4, align 8, !tbaa !11
  %193 = call i32 @append_charp(ptr noundef %192, ptr noundef @.str.28)
  %194 = icmp eq i32 -1, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %370

196:                                              ; preds = %191, %188
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i8 0, ptr %6, align 1, !tbaa !27
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %4, align 8, !tbaa !11
  %203 = call i32 @append_charp(ptr noundef %202, ptr noundef @.str.30)
  %204 = icmp eq i32 -1, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %370

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %5, align 8, !tbaa !45
  %210 = getelementptr inbounds nuw %struct._arguments, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !50
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %225

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %4, align 8, !tbaa !11
  %216 = load ptr, ptr %5, align 8, !tbaa !45
  %217 = getelementptr inbounds nuw %struct._arguments, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !50
  %219 = call i32 @append_ast_arg(ptr noundef %215, ptr noundef %218)
  %220 = icmp eq i32 -1, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %370

222:                                              ; preds = %214
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %208
  br label %226

226:                                              ; preds = %225, %183
  %227 = load ptr, ptr %5, align 8, !tbaa !45
  %228 = getelementptr inbounds nuw %struct._arguments, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !51
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  br label %238

232:                                              ; preds = %226
  %233 = load ptr, ptr %5, align 8, !tbaa !45
  %234 = getelementptr inbounds nuw %struct._arguments, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !51
  %236 = getelementptr inbounds nuw %struct.asdl_arg_seq, ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 8, !tbaa !21
  br label %238

238:                                              ; preds = %232, %231
  %239 = phi i64 [ 0, %231 ], [ %237, %232 ]
  store i64 %239, ptr %9, align 8, !tbaa !24
  %240 = load ptr, ptr %5, align 8, !tbaa !45
  %241 = getelementptr inbounds nuw %struct._arguments, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8, !tbaa !52
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  br label %251

245:                                              ; preds = %238
  %246 = load ptr, ptr %5, align 8, !tbaa !45
  %247 = getelementptr inbounds nuw %struct._arguments, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !52
  %249 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %249, align 8, !tbaa !21
  br label %251

251:                                              ; preds = %245, %244
  %252 = phi i64 [ 0, %244 ], [ %250, %245 ]
  store i64 %252, ptr %11, align 8, !tbaa !24
  store i64 0, ptr %7, align 8, !tbaa !24
  br label %253

253:                                              ; preds = %327, %251
  %254 = load i64, ptr %7, align 8, !tbaa !24
  %255 = load i64, ptr %9, align 8, !tbaa !24
  %256 = icmp slt i64 %254, %255
  br i1 %256, label %257, label %330

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i8, ptr %6, align 1, !tbaa !27, !range !29, !noundef !30
  %261 = trunc i8 %260 to i1
  br i1 %261, label %267, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %4, align 8, !tbaa !11
  %264 = call i32 @append_charp(ptr noundef %263, ptr noundef @.str.28)
  %265 = icmp eq i32 -1, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %370

267:                                              ; preds = %262, %259
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  store i8 0, ptr %6, align 1, !tbaa !27
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %4, align 8, !tbaa !11
  %274 = load ptr, ptr %5, align 8, !tbaa !45
  %275 = getelementptr inbounds nuw %struct._arguments, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !51
  %277 = getelementptr inbounds nuw %struct.asdl_arg_seq, ptr %276, i32 0, i32 2
  %278 = load i64, ptr %7, align 8, !tbaa !24
  %279 = getelementptr [1 x ptr], ptr %277, i64 0, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !48
  %281 = call i32 @append_ast_arg(ptr noundef %273, ptr noundef %280)
  %282 = icmp eq i32 -1, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %272
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %370

284:                                              ; preds = %272
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr %7, align 8, !tbaa !24
  %288 = load i64, ptr %9, align 8, !tbaa !24
  %289 = sub i64 %287, %288
  %290 = load i64, ptr %11, align 8, !tbaa !24
  %291 = add i64 %289, %290
  store i64 %291, ptr %8, align 8, !tbaa !24
  %292 = load i64, ptr %8, align 8, !tbaa !24
  %293 = icmp sge i64 %292, 0
  br i1 %293, label %294, label %326

294:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %295 = load ptr, ptr %5, align 8, !tbaa !45
  %296 = getelementptr inbounds nuw %struct._arguments, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8, !tbaa !52
  %298 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %297, i32 0, i32 2
  %299 = load i64, ptr %8, align 8, !tbaa !24
  %300 = getelementptr [1 x ptr], ptr %298, i64 0, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !4
  store ptr %301, ptr %13, align 8, !tbaa !4
  %302 = load ptr, ptr %13, align 8, !tbaa !4
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %322

304:                                              ; preds = %294
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %4, align 8, !tbaa !11
  %307 = call i32 @append_char(ptr noundef %306, i32 noundef 61)
  %308 = icmp eq i32 -1, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %305
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %323

310:                                              ; preds = %305
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %4, align 8, !tbaa !11
  %315 = load ptr, ptr %13, align 8, !tbaa !4
  %316 = call i32 @append_ast_expr(ptr noundef %314, ptr noundef %315, i32 noundef 1)
  %317 = icmp eq i32 -1, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %313
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %323

319:                                              ; preds = %313
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %294
  store i32 0, ptr %12, align 4
  br label %323

323:                                              ; preds = %322, %318, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %324 = load i32, ptr %12, align 4
  switch i32 %324, label %370 [
    i32 0, label %325
  ]

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325, %286
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr %7, align 8, !tbaa !24
  %329 = add i64 %328, 1
  store i64 %329, ptr %7, align 8, !tbaa !24
  br label %253, !llvm.loop !53

330:                                              ; preds = %253
  %331 = load ptr, ptr %5, align 8, !tbaa !45
  %332 = getelementptr inbounds nuw %struct._arguments, ptr %331, i32 0, i32 5
  %333 = load ptr, ptr %332, align 8, !tbaa !54
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %369

335:                                              ; preds = %330
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load i8, ptr %6, align 1, !tbaa !27, !range !29, !noundef !30
  %339 = trunc i8 %338 to i1
  br i1 %339, label %345, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %4, align 8, !tbaa !11
  %342 = call i32 @append_charp(ptr noundef %341, ptr noundef @.str.28)
  %343 = icmp eq i32 -1, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %370

345:                                              ; preds = %340, %337
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  store i8 0, ptr %6, align 1, !tbaa !27
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %4, align 8, !tbaa !11
  %352 = call i32 @append_charp(ptr noundef %351, ptr noundef @.str.31)
  %353 = icmp eq i32 -1, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %350
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %370

355:                                              ; preds = %350
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %4, align 8, !tbaa !11
  %360 = load ptr, ptr %5, align 8, !tbaa !45
  %361 = getelementptr inbounds nuw %struct._arguments, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8, !tbaa !54
  %363 = call i32 @append_ast_arg(ptr noundef %359, ptr noundef %362)
  %364 = icmp eq i32 -1, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %358
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %370

366:                                              ; preds = %358
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %330
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %370

370:                                              ; preds = %369, %365, %354, %344, %323, %283, %266, %221, %205, %195, %158, %141, %126, %107, %89, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  %371 = load i32, ptr %3, align 4
  ret i32 %371
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct._arg, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = call i32 @PyUnicodeWriter_WriteStr(ptr noundef %6, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %37

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct._arg, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = call i32 @append_charp(ptr noundef %20, ptr noundef @.str.27)
  %22 = icmp eq i32 -1, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %37

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct._arg, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = call i32 @append_ast_expr(ptr noundef %27, ptr noundef %30, i32 noundef 1)
  %32 = icmp eq i32 -1, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  br label %37

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %13
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %33, %23, %12
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @append_char(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_comprehensions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.asdl_comprehension_seq, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i64 [ 0, %11 ], [ %15, %12 ]
  store i64 %17, ptr %7, align 8, !tbaa !24
  store i64 0, ptr %6, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %36, %16
  %19 = load i64, ptr %6, align 8, !tbaa !24
  %20 = load i64, ptr %7, align 8, !tbaa !24
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.asdl_comprehension_seq, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %6, align 8, !tbaa !24
  %28 = getelementptr [1 x ptr], ptr %26, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = call i32 @append_ast_comprehension(ptr noundef %24, ptr noundef %29)
  %31 = icmp eq i32 -1, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8, !tbaa !24
  %38 = add i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !24
  br label %18, !llvm.loop !60

39:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_comprehension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct._comprehension, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !61
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.34, ptr @.str.35
  %16 = call i32 @append_charp(ptr noundef %10, ptr noundef %15)
  %17 = icmp eq i32 -1, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %97

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct._comprehension, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = call i32 @append_ast_expr(ptr noundef %23, ptr noundef %26, i32 noundef 0)
  %28 = icmp eq i32 -1, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %97

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = call i32 @append_charp(ptr noundef %34, ptr noundef @.str.36)
  %36 = icmp eq i32 -1, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %97

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = load ptr, ptr %5, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw %struct._comprehension, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = call i32 @append_ast_expr(ptr noundef %42, ptr noundef %45, i32 noundef 2)
  %47 = icmp eq i32 -1, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %97

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw %struct._comprehension, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %struct._comprehension, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !21
  br label %63

63:                                               ; preds = %57, %56
  %64 = phi i64 [ 0, %56 ], [ %62, %57 ]
  store i64 %64, ptr %7, align 8, !tbaa !24
  store i64 0, ptr %6, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %93, %63
  %66 = load i64, ptr %6, align 8, !tbaa !24
  %67 = load i64, ptr %7, align 8, !tbaa !24
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %96

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8, !tbaa !11
  %72 = call i32 @append_charp(ptr noundef %71, ptr noundef @.str.32)
  %73 = icmp eq i32 -1, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %97

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = load ptr, ptr %5, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw %struct._comprehension, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %6, align 8, !tbaa !24
  %85 = getelementptr [1 x ptr], ptr %83, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = call i32 @append_ast_expr(ptr noundef %79, ptr noundef %86, i32 noundef 2)
  %88 = icmp eq i32 -1, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %97

90:                                               ; preds = %78
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %6, align 8, !tbaa !24
  %95 = add i64 %94, 1
  store i64 %95, ptr %6, align 8, !tbaa !24
  br label %65, !llvm.loop !66

96:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %97

97:                                               ; preds = %96, %89, %74, %48, %37, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @append_ast_keyword(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct._keyword, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call i32 @append_charp(ptr noundef %12, ptr noundef @.str.31)
  %14 = icmp eq i32 -1, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %45

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  br label %34

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct._keyword, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = call i32 @PyUnicodeWriter_WriteStr(ptr noundef %19, ptr noundef %22)
  %24 = icmp eq i32 -1, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %45

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = call i32 @append_char(ptr noundef %28, i32 noundef 61)
  %30 = icmp eq i32 -1, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %45

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %17
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct._keyword, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = call i32 @append_ast_expr(ptr noundef %36, ptr noundef %39, i32 noundef 1)
  %41 = icmp eq i32 -1, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  br label %45

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %42, %31, %25, %15
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare i32 @PyUnicodeWriter_WriteUTF8(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %4, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @append_repr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = call ptr @PyObject_Repr(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = call i32 @Py_IS_TYPE(ptr noundef %16, ptr noundef @PyFloat_Type)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = call double @PyFloat_AS_DOUBLE(ptr noundef %20)
  %22 = call double @llvm.fabs.f64(double %21) #7
  %23 = fcmp oeq double %22, 0x7FF0000000000000
  %24 = bitcast double %21 to i64
  %25 = icmp slt i64 %24, 0
  %26 = select i1 %25, i32 -1, i32 1
  %27 = select i1 %23, i32 %26, i32 0
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %19, %15
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = call i32 @Py_IS_TYPE(ptr noundef %30, ptr noundef @PyComplex_Type)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %29, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = call ptr @PyUnicode_Replace(ptr noundef %34, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 427), ptr noundef getelementptr inbounds nuw (%struct.anon.44, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 20), i64 noundef -1)
  store ptr %35, ptr %8, align 8, !tbaa !16
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !16
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %41, ptr %6, align 8, !tbaa !16
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %51 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = call i32 @PyUnicodeWriter_WriteStr(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %9, align 4, !tbaa !9
  %49 = load ptr, ptr %6, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %49)
  %50 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %51

51:                                               ; preds = %45, %42, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !74
  ret i64 %5
}

declare ptr @PyObject_Repr(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @PyFloat_AS_DOUBLE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !76
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare ptr @PyUnicode_Replace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.27, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.27, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @build_fstring_body(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = call ptr @PyUnicodeWriter_Create(i64 noundef 256)
  store ptr %11, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %19, %18
  %24 = phi i64 [ 0, %18 ], [ %22, %19 ]
  store i64 %24, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !24
  br label %25

25:                                               ; preds = %44, %23
  %26 = load i64, ptr %9, align 8, !tbaa !24
  %27 = load i64, ptr %8, align 8, !tbaa !24
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %7, align 4
  br label %47

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %9, align 8, !tbaa !24
  %35 = getelementptr [1 x ptr], ptr %33, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = load i8, ptr %5, align 1, !tbaa !27, !range !29, !noundef !30
  %38 = trunc i8 %37 to i1
  %39 = call i32 @append_fstring_element(ptr noundef %31, ptr noundef %36, i1 noundef zeroext %38)
  %40 = icmp eq i32 -1, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  call void @PyUnicodeWriter_Discard(ptr noundef %42)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %9, align 8, !tbaa !24
  %46 = add i64 %45, 1
  store i64 %46, ptr %9, align 8, !tbaa !24
  br label %25, !llvm.loop !79

47:                                               ; preds = %41, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %52 [
    i32 2, label %49
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = call ptr @PyUnicodeWriter_Finish(ptr noundef %50)
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %53

53:                                               ; preds = %52, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal i32 @append_fstring_element(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._expr, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !13
  switch i32 %11, label %29 [
    i32 20, label %12
    i32 19, label %19
    i32 18, label %25
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._expr, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.18, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = call i32 @append_fstring_unicode(ptr noundef %13, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %31

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i8, ptr %7, align 1, !tbaa !27, !range !29, !noundef !30
  %23 = trunc i8 %22 to i1
  %24 = call i32 @append_joinedstr(ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  store i32 %24, ptr %4, align 4
  br label %31

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call i32 @append_formattedvalue(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %4, align 4
  br label %31

29:                                               ; preds = %3
  %30 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.53)
  store i32 -1, ptr %4, align 4
  br label %31

31:                                               ; preds = %29, %25, %19, %12
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @append_fstring_unicode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 -1, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call ptr @escape_braces(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = call i32 @PyUnicodeWriter_WriteStr(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @escape_braces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = call ptr @PyUnicode_Replace(ptr noundef %7, ptr noundef getelementptr ([128 x %struct.anon.798], ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 2), i64 0, i64 123), ptr noundef getelementptr inbounds nuw (%struct.anon.44, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 10), i64 noundef -1)
  store ptr %8, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = call ptr @PyUnicode_Replace(ptr noundef %13, ptr noundef getelementptr ([128 x %struct.anon.798], ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 2), i64 0, i64 125), ptr noundef getelementptr inbounds nuw (%struct.anon.44, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 9), i64 noundef -1)
  store ptr %14, ptr %5, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i64 @PyUnicode_Find(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS5_expr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15PyUnicodeWriter", !6, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_expr", !10, i64 0, !7, i64 8, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7_object", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"", !23, i64 0, !6, i64 8, !7, i64 16}
!23 = !{!"long", !7, i64 0}
!24 = !{!23, !23, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"_Bool", !7, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !6, i64 8}
!32 = !{!"_arguments", !6, i64 0, !6, i64 8, !33, i64 16, !6, i64 24, !6, i64 32, !33, i64 40, !6, i64 48}
!33 = !{!"p1 _ZTS4_arg", !6, i64 0}
!34 = !{!32, !6, i64 0}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_keyword", !6, i64 0}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10_arguments", !6, i64 0}
!47 = !{!32, !6, i64 48}
!48 = !{!33, !33, i64 0}
!49 = distinct !{!49, !26}
!50 = !{!32, !33, i64 16}
!51 = !{!32, !6, i64 24}
!52 = !{!32, !6, i64 32}
!53 = distinct !{!53, !26}
!54 = !{!32, !33, i64 40}
!55 = !{!56, !17, i64 0}
!56 = !{!"_arg", !17, i64 0, !5, i64 8, !17, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!57 = !{!56, !5, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS14_comprehension", !6, i64 0}
!60 = distinct !{!60, !26}
!61 = !{!62, !10, i64 24}
!62 = !{!"_comprehension", !5, i64 0, !5, i64 8, !6, i64 16, !10, i64 24}
!63 = !{!62, !5, i64 0}
!64 = !{!62, !5, i64 8}
!65 = !{!62, !6, i64 16}
!66 = distinct !{!66, !26}
!67 = !{!68, !17, i64 0}
!68 = !{!"_keyword", !17, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!69 = !{!68, !5, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!72 = !{!73, !71, i64 8}
!73 = !{!"_object", !7, i64 0, !71, i64 8}
!74 = !{!75, !23, i64 16}
!75 = !{!"", !73, i64 0, !23, i64 16}
!76 = !{!77, !78, i64 16}
!77 = !{!"", !73, i64 0, !78, i64 16}
!78 = !{!"double", !7, i64 0}
!79 = distinct !{!79, !26}
