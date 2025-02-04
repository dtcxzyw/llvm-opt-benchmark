target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._PyPerf_Callbacks = type { ptr, ptr, ptr }
%struct.PerfMapJitState = type { ptr, ptr, ptr, i64, i32 }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, ptr, %struct._PyXI_global_state_t, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct._reftracer_runtime_state, %struct._PyRWMutex, %struct._stoptheworld_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.37, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon, %struct.anon.0, i32, %struct.PyObjectArenaAllocator }
%struct.anon = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.2, %struct.llist_node }
%struct.anon.2 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct.llist_node = type { ptr, ptr }
%struct._signals_runtime_state = type { [65 x %struct.anon.3], %struct.anon.4, i32, ptr, ptr, i32 }
%struct.anon.3 = type { i32, ptr }
%struct.anon.4 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon, i32, i32, i32, i32 }
%union.anon = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct.PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.32, ptr }
%struct.anon.32 = type { %struct.PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.33, %struct._pending_calls, %struct.PyMutex }
%struct.anon.33 = type { i32, i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr, i64 }
%struct._pending_calls = type { ptr, %struct.PyMutex, i32, i32, i32, [300 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.34, %struct.anon.35, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.34 = type { i32, ptr, i32, i32, ptr }
%struct.anon.35 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.36, %struct.PyMutex, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.36 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct._reftracer_runtime_state = type { ptr, ptr }
%struct._PyRWMutex = type { i64 }
%struct._stoptheworld_state = type { %struct.PyMutex, i8, i8, i8, %struct.PyEvent, i64, ptr }
%struct.PyEvent = type { i8 }
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.37 = type { %struct.PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct.PyMutex, i64 }
%struct._types_runtime_state = type { i32, %struct.anon.38 }
%struct.anon.38 = type { [210 x %struct.anon.39] }
%struct.anon.39 = type { ptr, i64 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.40 }
%struct.anon.40 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.43], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon.41, ptr }
%union.anon.41 = type { i64 }
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
%struct.ELFObjectContext = type { ptr, ptr, ptr, i32 }
%struct.CodeUnwindingInfoEvent = type { %struct.BaseEvent, i64, i64, i64 }
%struct.BaseEvent = type { i32, i32, i64 }
%struct.EhFrameHeader = type { i8, i8, i8, i8, i32, i32, i32, i32 }
%struct.CodeLoadEvent = type { %struct.BaseEvent, i32, i32, i64, i64, i64, i64 }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, [1 x i8] }
%struct.Header = type { i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

@_Py_perfmap_jit_callbacks = hidden global %struct._PyPerf_Callbacks { ptr @perf_map_jit_init, ptr @perf_map_jit_write_entry, ptr @perf_map_jit_fini }, align 8
@.str = private unnamed_addr constant [17 x i8] c"/tmp/jit-%d.dump\00", align 1
@perf_jit_map_state = internal global %struct.PerfMapJitState zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"py::%s:%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"zR\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @perf_map_jit_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %7 = call i32 @getpid() #6
  store i32 %7, ptr %3, align 4, !tbaa !4
  %8 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 99, ptr noundef @.str, i32 noundef %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %11 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %12 = call i32 (ptr, i32, ...) @open64(ptr noundef %11, i32 noundef 578, i32 noundef 438)
  store i32 %12, ptr %4, align 4, !tbaa !4
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %54

16:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = call i64 @sysconf(i32 noundef 30) #6
  store i64 %17, ptr %6, align 8, !tbaa !8
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = call i32 @close(i32 noundef %21)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %53

23:                                               ; preds = %16
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = call ptr @mmap64(ptr noundef null, i64 noundef %24, i32 noundef 5, i32 noundef 2, i32 noundef %25, i64 noundef 0) #6
  store ptr %26, ptr getelementptr inbounds nuw (%struct.PerfMapJitState, ptr @perf_jit_map_state, i32 0, i32 2), align 8, !tbaa !10
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.PerfMapJitState, ptr @perf_jit_map_state, i32 0, i32 2), align 8, !tbaa !10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = call i32 @close(i32 noundef %30)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %53

32:                                               ; preds = %23
  %33 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %33, ptr getelementptr inbounds nuw (%struct.PerfMapJitState, ptr @perf_jit_map_state, i32 0, i32 3), align 8, !tbaa !14
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = call noalias ptr @fdopen(i32 noundef %34, ptr noundef @.str.1) #6
  store ptr %35, ptr @perf_jit_map_state, align 8, !tbaa !15
  %36 = load ptr, ptr @perf_jit_map_state, align 8, !tbaa !15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4, !tbaa !4
  %40 = call i32 @close(i32 noundef %39)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %53

41:                                               ; preds = %32
  %42 = load ptr, ptr @perf_jit_map_state, align 8, !tbaa !15
  %43 = call i32 @setvbuf(ptr noundef %42, ptr noundef null, i32 noundef 0, i64 noundef 2097152) #6
  %44 = load i32, ptr %3, align 4, !tbaa !4
  %45 = load ptr, ptr @perf_jit_map_state, align 8, !tbaa !15
  call void @perf_map_jit_write_header(i32 noundef %44, ptr noundef %45)
  %46 = call ptr @PyThread_allocate_lock()
  store ptr %46, ptr getelementptr inbounds nuw (%struct.PerfMapJitState, ptr @perf_jit_map_state, i32 0, i32 1), align 8, !tbaa !16
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.PerfMapJitState, ptr @perf_jit_map_state, i32 0, i32 1), align 8, !tbaa !16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr @perf_jit_map_state, align 8, !tbaa !15
  %51 = call i32 @fclose(ptr noundef %50)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %53

52:                                               ; preds = %41
  store i32 0, ptr getelementptr inbounds nuw (%struct.PerfMapJitState, ptr @perf_jit_map_state, i32 0, i32 4), align 8, !tbaa !17
  store i64 256, ptr getelementptr inbounds nuw (%struct.trampoline_api_st, ptr getelementptr inbounds nuw (%struct.anon.33, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 23), i32 0, i32 4), i32 0, i32 4), align 8, !tbaa !18
  store ptr @perf_jit_map_state, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %49, %38, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %54

54:                                               ; preds = %53, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 100, ptr %2) #6
  %55 = load ptr, ptr %1, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal void @perf_map_jit_write_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.ELFObjectContext, align 8
  %19 = alloca [1024 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca %struct.CodeUnwindingInfoEvent, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.EhFrameHeader, align 4
  %25 = alloca i32, align 4
  %26 = alloca [9 x i8], align 1
  %27 = alloca %struct.CodeLoadEvent, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !183
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !184
  %28 = load ptr, ptr @perf_jit_map_state, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %31 = call ptr @perf_map_jit_init()
  store ptr %31, ptr %9, align 8, !tbaa !183
  %32 = load ptr, ptr %9, align 8, !tbaa !183
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 1, ptr %10, align 4
  br label %36

35:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %37 = load i32, ptr %10, align 4
  switch i32 %37, label %201 [
    i32 0, label %38
    i32 1, label %200
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr @.str.2, ptr %11, align 8, !tbaa !186
  %40 = load ptr, ptr %8, align 8, !tbaa !184
  %41 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8, !tbaa !187
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !184
  %46 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %45, i32 0, i32 20
  %47 = load ptr, ptr %46, align 8, !tbaa !187
  %48 = call ptr @PyUnicode_AsUTF8(ptr noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !186
  br label %49

49:                                               ; preds = %44, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr @.str.2, ptr %12, align 8, !tbaa !186
  %50 = load ptr, ptr %8, align 8, !tbaa !184
  %51 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %50, i32 0, i32 18
  %52 = load ptr, ptr %51, align 8, !tbaa !189
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !184
  %56 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %55, i32 0, i32 18
  %57 = load ptr, ptr %56, align 8, !tbaa !189
  %58 = call ptr @PyUnicode_AsUTF8(ptr noundef %57)
  store ptr %58, ptr %12, align 8, !tbaa !186
  br label %59

59:                                               ; preds = %54, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %60 = load ptr, ptr %11, align 8, !tbaa !186
  %61 = load ptr, ptr %12, align 8, !tbaa !186
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.3, ptr noundef %60, ptr noundef %61) #6
  %63 = add i32 %62, 1
  %64 = sext i32 %63 to i64
  store i64 %64, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %65 = load i64, ptr %13, align 8, !tbaa !8
  %66 = call ptr @PyMem_RawMalloc(i64 noundef %65)
  store ptr %66, ptr %14, align 8, !tbaa !186
  %67 = load ptr, ptr %14, align 8, !tbaa !186
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i32 1, ptr %10, align 4
  br label %199

70:                                               ; preds = %59
  %71 = load ptr, ptr %14, align 8, !tbaa !186
  %72 = load i64, ptr %13, align 8, !tbaa !8
  %73 = load ptr, ptr %11, align 8, !tbaa !186
  %74 = load ptr, ptr %12, align 8, !tbaa !186
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef %72, ptr noundef @.str.3, ptr noundef %73, ptr noundef %74) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %76 = load ptr, ptr %14, align 8, !tbaa !186
  %77 = call i64 @strlen(ptr noundef %76) #7
  store i64 %77, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %78 = load ptr, ptr %6, align 8, !tbaa !183
  %79 = ptrtoint ptr %78 to i64
  store i64 %79, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %80 = load i32, ptr %7, align 4, !tbaa !4
  %81 = zext i32 %80 to i64
  store i64 %81, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #6
  %82 = load i32, ptr %7, align 4, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %18, i32 0, i32 3
  store i32 %82, ptr %83, align 8, !tbaa !190
  %84 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %18, i32 0, i32 0
  store ptr %84, ptr %85, align 8, !tbaa !192
  %86 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %18, i32 0, i32 1
  store ptr %84, ptr %86, align 8, !tbaa !193
  call void @elf_init_ehframe(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %87 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %18, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !192
  %89 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %18, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !193
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #6
  %95 = getelementptr inbounds nuw %struct.CodeUnwindingInfoEvent, ptr %21, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.BaseEvent, ptr %95, i32 0, i32 0
  store i32 4, ptr %96, align 8, !tbaa !194
  %97 = call i64 @get_current_monotonic_ticks()
  %98 = getelementptr inbounds nuw %struct.CodeUnwindingInfoEvent, ptr %21, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.BaseEvent, ptr %98, i32 0, i32 2
  store i64 %97, ptr %99, align 8, !tbaa !197
  %100 = load i32, ptr %20, align 4, !tbaa !4
  %101 = sext i32 %100 to i64
  %102 = add i64 20, %101
  %103 = getelementptr inbounds nuw %struct.CodeUnwindingInfoEvent, ptr %21, i32 0, i32 1
  store i64 %102, ptr %103, align 8, !tbaa !198
  %104 = getelementptr inbounds nuw %struct.CodeUnwindingInfoEvent, ptr %21, i32 0, i32 2
  store i64 20, ptr %104, align 8, !tbaa !199
  %105 = getelementptr inbounds nuw %struct.CodeUnwindingInfoEvent, ptr %21, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !198
  %107 = call i64 @round_up(i64 noundef %106, i64 noundef 16)
  %108 = getelementptr inbounds nuw %struct.CodeUnwindingInfoEvent, ptr %21, i32 0, i32 3
  store i64 %107, ptr %108, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %109 = load i32, ptr %20, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = add i64 60, %110
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %113 = load i32, ptr %22, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = call i64 @round_up(i64 noundef %114, i64 noundef 8)
  %116 = load i32, ptr %22, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = sub i64 %115, %117
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %23, align 4, !tbaa !4
  %120 = load i32, ptr %22, align 4, !tbaa !4
  %121 = load i32, ptr %23, align 4, !tbaa !4
  %122 = add i32 %120, %121
  %123 = getelementptr inbounds nuw %struct.CodeUnwindingInfoEvent, ptr %21, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.BaseEvent, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 4, !tbaa !201
  call void @perf_map_jit_write_fully(ptr noundef %21, i64 noundef 40)
  call void @llvm.lifetime.start.p0(i64 20, ptr %24) #6
  %125 = getelementptr inbounds nuw %struct.EhFrameHeader, ptr %24, i32 0, i32 0
  store i8 1, ptr %125, align 4, !tbaa !202
  %126 = getelementptr inbounds nuw %struct.EhFrameHeader, ptr %24, i32 0, i32 1
  store i8 27, ptr %126, align 1, !tbaa !204
  %127 = getelementptr inbounds nuw %struct.EhFrameHeader, ptr %24, i32 0, i32 2
  store i8 3, ptr %127, align 2, !tbaa !205
  %128 = getelementptr inbounds nuw %struct.EhFrameHeader, ptr %24, i32 0, i32 3
  store i8 59, ptr %128, align 1, !tbaa !206
  %129 = load i32, ptr %20, align 4, !tbaa !4
  %130 = sext i32 %129 to i64
  %131 = add i64 %130, 4
  %132 = sub i64 0, %131
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds nuw %struct.EhFrameHeader, ptr %24, i32 0, i32 4
  store i32 %133, ptr %134, align 4, !tbaa !207
  %135 = getelementptr inbounds nuw %struct.EhFrameHeader, ptr %24, i32 0, i32 5
  store i32 1, ptr %135, align 4, !tbaa !208
  %136 = load i32, ptr %7, align 4, !tbaa !4
  %137 = zext i32 %136 to i64
  %138 = call i64 @round_up(i64 noundef %137, i64 noundef 8)
  %139 = load i32, ptr %20, align 4, !tbaa !4
  %140 = sext i32 %139 to i64
  %141 = add i64 %138, %140
  %142 = sub i64 0, %141
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds nuw %struct.EhFrameHeader, ptr %24, i32 0, i32 6
  store i32 %143, ptr %144, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %145 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %18, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !210
  %147 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %18, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !193
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %25, align 4, !tbaa !4
  %153 = load i32, ptr %20, align 4, !tbaa !4
  %154 = load i32, ptr %25, align 4, !tbaa !4
  %155 = sub i32 %153, %154
  %156 = sub i32 0, %155
  %157 = getelementptr inbounds nuw %struct.EhFrameHeader, ptr %24, i32 0, i32 7
  store i32 %156, ptr %157, align 4, !tbaa !211
  %158 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %18, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !193
  %160 = load i32, ptr %20, align 4, !tbaa !4
  %161 = sext i32 %160 to i64
  call void @perf_map_jit_write_fully(ptr noundef %159, i64 noundef %161)
  call void @perf_map_jit_write_fully(ptr noundef %24, i64 noundef 20)
  call void @llvm.lifetime.start.p0(i64 9, ptr %26) #6
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 9, i1 false)
  %162 = load i32, ptr %23, align 4, !tbaa !4
  %163 = sext i32 %162 to i64
  call void @perf_map_jit_write_fully(ptr noundef %26, i64 noundef %163)
  call void @llvm.lifetime.start.p0(i64 56, ptr %27) #6
  %164 = getelementptr inbounds nuw %struct.CodeLoadEvent, ptr %27, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.BaseEvent, ptr %164, i32 0, i32 0
  store i32 0, ptr %165, align 8, !tbaa !212
  %166 = load i64, ptr %15, align 8, !tbaa !8
  %167 = add i64 %166, 1
  %168 = add i64 56, %167
  %169 = load i64, ptr %17, align 8, !tbaa !8
  %170 = add i64 %168, %169
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds nuw %struct.CodeLoadEvent, ptr %27, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.BaseEvent, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 4, !tbaa !214
  %174 = call i64 @get_current_monotonic_ticks()
  %175 = getelementptr inbounds nuw %struct.CodeLoadEvent, ptr %27, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.BaseEvent, ptr %175, i32 0, i32 2
  store i64 %174, ptr %176, align 8, !tbaa !215
  %177 = call i32 @getpid() #6
  %178 = getelementptr inbounds nuw %struct.CodeLoadEvent, ptr %27, i32 0, i32 1
  store i32 %177, ptr %178, align 8, !tbaa !216
  %179 = call i64 (i64, ...) @syscall(i64 noundef 186) #6
  %180 = trunc i64 %179 to i32
  %181 = getelementptr inbounds nuw %struct.CodeLoadEvent, ptr %27, i32 0, i32 2
  store i32 %180, ptr %181, align 4, !tbaa !217
  %182 = load i64, ptr %16, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.CodeLoadEvent, ptr %27, i32 0, i32 3
  store i64 %182, ptr %183, align 8, !tbaa !218
  %184 = load i64, ptr %16, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.CodeLoadEvent, ptr %27, i32 0, i32 4
  store i64 %184, ptr %185, align 8, !tbaa !219
  %186 = load i64, ptr %17, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.CodeLoadEvent, ptr %27, i32 0, i32 5
  store i64 %186, ptr %187, align 8, !tbaa !220
  %188 = load i32, ptr getelementptr inbounds nuw (%struct.PerfMapJitState, ptr @perf_jit_map_state, i32 0, i32 4), align 8, !tbaa !17
  %189 = add i32 %188, 1
  store i32 %189, ptr getelementptr inbounds nuw (%struct.PerfMapJitState, ptr @perf_jit_map_state, i32 0, i32 4), align 8, !tbaa !17
  %190 = load i32, ptr getelementptr inbounds nuw (%struct.PerfMapJitState, ptr @perf_jit_map_state, i32 0, i32 4), align 8, !tbaa !17
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.CodeLoadEvent, ptr %27, i32 0, i32 6
  store i64 %191, ptr %192, align 8, !tbaa !221
  call void @perf_map_jit_write_fully(ptr noundef %27, i64 noundef 56)
  %193 = load ptr, ptr %14, align 8, !tbaa !186
  %194 = load i64, ptr %15, align 8, !tbaa !8
  %195 = add i64 %194, 1
  call void @perf_map_jit_write_fully(ptr noundef %193, i64 noundef %195)
  %196 = load i64, ptr %16, align 8, !tbaa !8
  %197 = inttoptr i64 %196 to ptr
  %198 = load i64, ptr %17, align 8, !tbaa !8
  call void @perf_map_jit_write_fully(ptr noundef %197, i64 noundef %198)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 9, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %199

199:                                              ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %200

200:                                              ; preds = %199, %36
  ret void

201:                                              ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @perf_map_jit_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr @perf_jit_map_state, align 8, !tbaa !15
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.PerfMapJitState, ptr @perf_jit_map_state, i32 0, i32 1), align 8, !tbaa !16
  %7 = call i32 @PyThread_acquire_lock(ptr noundef %6, i32 noundef 1)
  %8 = load ptr, ptr @perf_jit_map_state, align 8, !tbaa !15
  %9 = call i32 @fclose(ptr noundef %8)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.PerfMapJitState, ptr @perf_jit_map_state, i32 0, i32 1), align 8, !tbaa !16
  call void @PyThread_release_lock(ptr noundef %10)
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.PerfMapJitState, ptr @perf_jit_map_state, i32 0, i32 1), align 8, !tbaa !16
  call void @PyThread_free_lock(ptr noundef %11)
  store ptr null, ptr @perf_jit_map_state, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %5, %1
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.PerfMapJitState, ptr @perf_jit_map_state, i32 0, i32 2), align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.PerfMapJitState, ptr @perf_jit_map_state, i32 0, i32 2), align 8, !tbaa !10
  %17 = load i64, ptr getelementptr inbounds nuw (%struct.PerfMapJitState, ptr @perf_jit_map_state, i32 0, i32 3), align 8, !tbaa !14
  %18 = call i32 @munmap(ptr noundef %16, i64 noundef %17) #6
  br label %19

19:                                               ; preds = %15, %12
  store ptr null, ptr getelementptr inbounds nuw (%struct.trampoline_api_st, ptr getelementptr inbounds nuw (%struct.anon.33, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 23), i32 0, i32 4), i32 0, i32 3), align 8, !tbaa !222
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @perf_map_jit_write_header(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Header, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #6
  %6 = getelementptr inbounds nuw %struct.Header, ptr %5, i32 0, i32 0
  store i32 1248416836, ptr %6, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw %struct.Header, ptr %5, i32 0, i32 1
  store i32 1, ptr %7, align 4, !tbaa !226
  %8 = getelementptr inbounds nuw %struct.Header, ptr %5, i32 0, i32 2
  store i32 40, ptr %8, align 8, !tbaa !227
  %9 = call i64 @GetElfMachineArchitecture()
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw %struct.Header, ptr %5, i32 0, i32 3
  store i32 %10, ptr %11, align 4, !tbaa !228
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Header, ptr %5, i32 0, i32 5
  store i32 %12, ptr %13, align 4, !tbaa !229
  %14 = call i64 @get_current_time_microseconds()
  %15 = getelementptr inbounds nuw %struct.Header, ptr %5, i32 0, i32 6
  store i64 %14, ptr %15, align 8, !tbaa !230
  %16 = getelementptr inbounds nuw %struct.Header, ptr %5, i32 0, i32 7
  store i64 0, ptr %16, align 8, !tbaa !231
  call void @perf_map_jit_write_fully(ptr noundef %5, i64 noundef 40)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #6
  ret void
}

declare ptr @PyThread_allocate_lock() #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @GetElfMachineArchitecture() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @get_current_time_microseconds() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  %4 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !232
  %10 = mul i64 %9, 1000000
  %11 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !234
  %13 = add i64 %10, %12
  store i64 %13, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  %15 = load i64, ptr %1, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @perf_map_jit_write_fully(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr @perf_jit_map_state, align 8, !tbaa !15
  store ptr %9, ptr %5, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !183
  store ptr %10, ptr %6, align 8, !tbaa !186
  br label %11

11:                                               ; preds = %31, %2
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !186
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !223
  %18 = call i64 @fwrite(ptr noundef %15, i64 noundef 1, i64 noundef %16, ptr noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !8
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 3, ptr %8, align 4
  br label %29

22:                                               ; preds = %14
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = load i64, ptr %4, align 8, !tbaa !8
  %25 = sub i64 %24, %23
  store i64 %25, ptr %4, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !186
  %28 = getelementptr i8, ptr %27, i64 %26
  store ptr %28, ptr %6, align 8, !tbaa !186
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %30 = load i32, ptr %8, align 4
  switch i32 %30, label %33 [
    i32 0, label %31
    i32 3, label %32
  ]

31:                                               ; preds = %29
  br label %11, !llvm.loop !235

32:                                               ; preds = %29, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void

33:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare ptr @PyUnicode_AsUTF8(ptr noundef) #3

declare ptr @PyMem_RawMalloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @elf_init_ehframe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !237
  %8 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  store ptr %9, ptr %3, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !186
  store ptr %10, ptr %4, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !186
  store ptr %11, ptr %5, align 8, !tbaa !239
  %12 = load ptr, ptr %3, align 8, !tbaa !186
  %13 = getelementptr i8, ptr %12, i64 4
  store ptr %13, ptr %3, align 8, !tbaa !186
  %14 = load ptr, ptr %3, align 8, !tbaa !186
  store i32 0, ptr %14, align 4, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !186
  %16 = getelementptr i8, ptr %15, i64 4
  store ptr %16, ptr %3, align 8, !tbaa !186
  %17 = load ptr, ptr %3, align 8, !tbaa !186
  %18 = getelementptr i8, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !186
  store i8 1, ptr %17, align 1, !tbaa !240
  %19 = load ptr, ptr %3, align 8, !tbaa !186
  %20 = load ptr, ptr %2, align 8, !tbaa !237
  %21 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !192
  %22 = load ptr, ptr %2, align 8, !tbaa !237
  %23 = call i32 @elfctx_append_string(ptr noundef %22, ptr noundef @.str.4)
  %24 = load ptr, ptr %2, align 8, !tbaa !237
  %25 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !192
  store ptr %26, ptr %3, align 8, !tbaa !186
  %27 = load ptr, ptr %3, align 8, !tbaa !186
  %28 = load ptr, ptr %2, align 8, !tbaa !237
  %29 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !192
  %30 = load ptr, ptr %2, align 8, !tbaa !237
  call void @elfctx_append_uleb128(ptr noundef %30, i32 noundef 1)
  %31 = load ptr, ptr %2, align 8, !tbaa !237
  %32 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !192
  store ptr %33, ptr %3, align 8, !tbaa !186
  %34 = load ptr, ptr %3, align 8, !tbaa !186
  %35 = load ptr, ptr %2, align 8, !tbaa !237
  %36 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !192
  %37 = load ptr, ptr %2, align 8, !tbaa !237
  call void @elfctx_append_sleb128(ptr noundef %37, i32 noundef -8)
  %38 = load ptr, ptr %2, align 8, !tbaa !237
  %39 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !192
  store ptr %40, ptr %3, align 8, !tbaa !186
  %41 = load ptr, ptr %3, align 8, !tbaa !186
  %42 = getelementptr i8, ptr %41, i32 1
  store ptr %42, ptr %3, align 8, !tbaa !186
  store i8 16, ptr %41, align 1, !tbaa !240
  %43 = load ptr, ptr %3, align 8, !tbaa !186
  %44 = load ptr, ptr %2, align 8, !tbaa !237
  %45 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !192
  %46 = load ptr, ptr %2, align 8, !tbaa !237
  call void @elfctx_append_uleb128(ptr noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %2, align 8, !tbaa !237
  %48 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !192
  store ptr %49, ptr %3, align 8, !tbaa !186
  %50 = load ptr, ptr %3, align 8, !tbaa !186
  %51 = getelementptr i8, ptr %50, i32 1
  store ptr %51, ptr %3, align 8, !tbaa !186
  store i8 27, ptr %50, align 1, !tbaa !240
  %52 = load ptr, ptr %3, align 8, !tbaa !186
  %53 = getelementptr i8, ptr %52, i32 1
  store ptr %53, ptr %3, align 8, !tbaa !186
  store i8 12, ptr %52, align 1, !tbaa !240
  %54 = load ptr, ptr %3, align 8, !tbaa !186
  %55 = load ptr, ptr %2, align 8, !tbaa !237
  %56 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !192
  %57 = load ptr, ptr %2, align 8, !tbaa !237
  call void @elfctx_append_uleb128(ptr noundef %57, i32 noundef 7)
  %58 = load ptr, ptr %2, align 8, !tbaa !237
  %59 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !192
  store ptr %60, ptr %3, align 8, !tbaa !186
  %61 = load ptr, ptr %3, align 8, !tbaa !186
  %62 = load ptr, ptr %2, align 8, !tbaa !237
  %63 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !192
  %64 = load ptr, ptr %2, align 8, !tbaa !237
  call void @elfctx_append_uleb128(ptr noundef %64, i32 noundef 8)
  %65 = load ptr, ptr %2, align 8, !tbaa !237
  %66 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !192
  store ptr %67, ptr %3, align 8, !tbaa !186
  %68 = load ptr, ptr %3, align 8, !tbaa !186
  %69 = getelementptr i8, ptr %68, i32 1
  store ptr %69, ptr %3, align 8, !tbaa !186
  store i8 -112, ptr %68, align 1, !tbaa !240
  %70 = load ptr, ptr %3, align 8, !tbaa !186
  %71 = load ptr, ptr %2, align 8, !tbaa !237
  %72 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !192
  %73 = load ptr, ptr %2, align 8, !tbaa !237
  call void @elfctx_append_uleb128(ptr noundef %73, i32 noundef 1)
  %74 = load ptr, ptr %2, align 8, !tbaa !237
  %75 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !192
  store ptr %76, ptr %3, align 8, !tbaa !186
  br label %77

77:                                               ; preds = %82, %1
  %78 = load ptr, ptr %3, align 8, !tbaa !186
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 7
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8, !tbaa !186
  %84 = getelementptr i8, ptr %83, i32 1
  store ptr %84, ptr %3, align 8, !tbaa !186
  store i8 0, ptr %83, align 1, !tbaa !240
  br label %77, !llvm.loop !241

85:                                               ; preds = %77
  %86 = load ptr, ptr %3, align 8, !tbaa !186
  %87 = load ptr, ptr %5, align 8, !tbaa !239
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sub i64 %90, 4
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %5, align 8, !tbaa !239
  store i32 %92, ptr %93, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %94 = load ptr, ptr %3, align 8, !tbaa !186
  %95 = load ptr, ptr %2, align 8, !tbaa !237
  %96 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %95, i32 0, i32 2
  store ptr %94, ptr %96, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %97 = load ptr, ptr %3, align 8, !tbaa !186
  store ptr %97, ptr %6, align 8, !tbaa !239
  %98 = load ptr, ptr %3, align 8, !tbaa !186
  %99 = getelementptr i8, ptr %98, i64 4
  store ptr %99, ptr %3, align 8, !tbaa !186
  %100 = load ptr, ptr %3, align 8, !tbaa !186
  %101 = load ptr, ptr %4, align 8, !tbaa !186
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %3, align 8, !tbaa !186
  store i32 %105, ptr %106, align 4, !tbaa !4
  %107 = load ptr, ptr %3, align 8, !tbaa !186
  %108 = getelementptr i8, ptr %107, i64 4
  store ptr %108, ptr %3, align 8, !tbaa !186
  %109 = load ptr, ptr %3, align 8, !tbaa !186
  store i32 -48, ptr %109, align 4, !tbaa !4
  %110 = load ptr, ptr %3, align 8, !tbaa !186
  %111 = getelementptr i8, ptr %110, i64 4
  store ptr %111, ptr %3, align 8, !tbaa !186
  %112 = load ptr, ptr %2, align 8, !tbaa !237
  %113 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !190
  %115 = load ptr, ptr %3, align 8, !tbaa !186
  store i32 %114, ptr %115, align 4, !tbaa !4
  %116 = load ptr, ptr %3, align 8, !tbaa !186
  %117 = getelementptr i8, ptr %116, i64 4
  store ptr %117, ptr %3, align 8, !tbaa !186
  %118 = load ptr, ptr %3, align 8, !tbaa !186
  %119 = getelementptr i8, ptr %118, i32 1
  store ptr %119, ptr %3, align 8, !tbaa !186
  store i8 0, ptr %118, align 1, !tbaa !240
  %120 = load ptr, ptr %3, align 8, !tbaa !186
  %121 = getelementptr i8, ptr %120, i32 1
  store ptr %121, ptr %3, align 8, !tbaa !186
  store i8 68, ptr %120, align 1, !tbaa !240
  %122 = load ptr, ptr %3, align 8, !tbaa !186
  %123 = getelementptr i8, ptr %122, i32 1
  store ptr %123, ptr %3, align 8, !tbaa !186
  store i8 14, ptr %122, align 1, !tbaa !240
  %124 = load ptr, ptr %3, align 8, !tbaa !186
  %125 = load ptr, ptr %2, align 8, !tbaa !237
  %126 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8, !tbaa !192
  %127 = load ptr, ptr %2, align 8, !tbaa !237
  call void @elfctx_append_uleb128(ptr noundef %127, i32 noundef 16)
  %128 = load ptr, ptr %2, align 8, !tbaa !237
  %129 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !192
  store ptr %130, ptr %3, align 8, !tbaa !186
  %131 = load ptr, ptr %3, align 8, !tbaa !186
  %132 = getelementptr i8, ptr %131, i32 1
  store ptr %132, ptr %3, align 8, !tbaa !186
  store i8 70, ptr %131, align 1, !tbaa !240
  %133 = load ptr, ptr %3, align 8, !tbaa !186
  %134 = getelementptr i8, ptr %133, i32 1
  store ptr %134, ptr %3, align 8, !tbaa !186
  store i8 14, ptr %133, align 1, !tbaa !240
  %135 = load ptr, ptr %3, align 8, !tbaa !186
  %136 = load ptr, ptr %2, align 8, !tbaa !237
  %137 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %136, i32 0, i32 0
  store ptr %135, ptr %137, align 8, !tbaa !192
  %138 = load ptr, ptr %2, align 8, !tbaa !237
  call void @elfctx_append_uleb128(ptr noundef %138, i32 noundef 8)
  %139 = load ptr, ptr %2, align 8, !tbaa !237
  %140 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !192
  store ptr %141, ptr %3, align 8, !tbaa !186
  br label %142

142:                                              ; preds = %147, %85
  %143 = load ptr, ptr %3, align 8, !tbaa !186
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, 7
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load ptr, ptr %3, align 8, !tbaa !186
  %149 = getelementptr i8, ptr %148, i32 1
  store ptr %149, ptr %3, align 8, !tbaa !186
  store i8 0, ptr %148, align 1, !tbaa !240
  br label %142, !llvm.loop !242

150:                                              ; preds = %142
  %151 = load ptr, ptr %3, align 8, !tbaa !186
  %152 = load ptr, ptr %6, align 8, !tbaa !239
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = sub i64 %155, 4
  %157 = trunc i64 %156 to i32
  %158 = load ptr, ptr %6, align 8, !tbaa !239
  store i32 %157, ptr %158, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %159 = load ptr, ptr %3, align 8, !tbaa !186
  %160 = load ptr, ptr %2, align 8, !tbaa !237
  %161 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %160, i32 0, i32 0
  store ptr %159, ptr %161, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @get_current_monotonic_ticks() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !243
  store i64 %10, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = mul i64 %11, 1000000000
  store i64 %12, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !245
  %15 = load i64, ptr %4, align 8, !tbaa !8
  %16 = add i64 %15, %14
  store i64 %16, ptr %4, align 8, !tbaa !8
  %17 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %17, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %18

18:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @round_up(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %13, ptr %3, align 8
  br label %31

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load i64, ptr %4, align 8, !tbaa !8
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = srem i64 %15, %16
  store i64 %17, ptr %6, align 8, !tbaa !8
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = sub i64 %23, %24
  store i64 %25, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %26 = load i64, ptr %4, align 8, !tbaa !8
  %27 = load i64, ptr %8, align 8, !tbaa !8
  %28 = add i64 %26, %27
  store i64 %28, ptr %9, align 8, !tbaa !8
  %29 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %30

30:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %31

31:                                               ; preds = %30, %12
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @elfctx_append_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !237
  %8 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  store ptr %9, ptr %5, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !186
  %11 = load ptr, ptr %3, align 8, !tbaa !237
  %12 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !193
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %23, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !186
  %20 = load i8, ptr %19, align 1, !tbaa !240
  %21 = load ptr, ptr %5, align 8, !tbaa !186
  %22 = getelementptr i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !186
  store i8 %20, ptr %21, align 1, !tbaa !240
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !186
  %25 = getelementptr i8, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !186
  %26 = load i8, ptr %24, align 1, !tbaa !240
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %18, label %28, !llvm.loop !246

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !186
  %30 = load ptr, ptr %3, align 8, !tbaa !237
  %31 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !192
  %32 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @elfctx_append_uleb128(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  store ptr %8, ptr %5, align 8, !tbaa !186
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp uge i32 %10, 128
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = and i32 %13, 127
  %15 = or i32 %14, 128
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %5, align 8, !tbaa !186
  %18 = getelementptr i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !186
  store i8 %16, ptr %17, align 1, !tbaa !240
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = lshr i32 %20, 7
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %9, !llvm.loop !247

22:                                               ; preds = %9
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %5, align 8, !tbaa !186
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !186
  store i8 %24, ptr %25, align 1, !tbaa !240
  %27 = load ptr, ptr %5, align 8, !tbaa !186
  %28 = load ptr, ptr %3, align 8, !tbaa !237
  %29 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @elfctx_append_sleb128(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  store ptr %8, ptr %5, align 8, !tbaa !186
  br label %9

9:                                                ; preds = %20, %2
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = add i32 %10, 64
  %12 = icmp uge i32 %11, 128
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = and i32 %14, 127
  %16 = or i32 %15, 128
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %5, align 8, !tbaa !186
  %19 = getelementptr i8, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !186
  store i8 %17, ptr %18, align 1, !tbaa !240
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = ashr i32 %21, 7
  store i32 %22, ptr %4, align 4, !tbaa !4
  br label %9, !llvm.loop !248

23:                                               ; preds = %9
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = and i32 %24, 127
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %5, align 8, !tbaa !186
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !186
  store i8 %26, ptr %27, align 1, !tbaa !240
  %29 = load ptr, ptr %5, align 8, !tbaa !186
  %30 = load ptr, ptr %3, align 8, !tbaa !237
  %31 = getelementptr inbounds nuw %struct.ELFObjectContext, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) #3

declare void @PyThread_release_lock(ptr noundef) #3

declare void @PyThread_free_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !13, i64 16}
!11 = !{!"", !12, i64 0, !13, i64 8, !13, i64 16, !9, i64 24, !5, i64 32}
!12 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!11, !9, i64 24}
!15 = !{!11, !12, i64 0}
!16 = !{!11, !13, i64 8}
!17 = !{!11, !5, i64 32}
!18 = !{!19, !9, i64 2688}
!19 = !{!"pyruntimestate", !20, i64 0, !5, i64 656, !5, i64 660, !5, i64 664, !5, i64 668, !5, i64 672, !38, i64 680, !9, i64 688, !39, i64 696, !9, i64 728, !38, i64 736, !42, i64 744, !46, i64 768, !52, i64 1072, !53, i64 1088, !55, i64 1112, !59, i64 1152, !62, i64 2232, !62, i64 2240, !63, i64 2248, !65, i64 2264, !67, i64 2320, !68, i64 2592, !73, i64 2632, !78, i64 9952, !79, i64 9968, !81, i64 9976, !82, i64 9984, !88, i64 10152, !93, i64 10384, !94, i64 10400, !95, i64 10408, !98, i64 10432, !13, i64 10472, !13, i64 10480, !99, i64 10488, !101, i64 10504, !102, i64 10508, !103, i64 10520, !105, i64 10536, !106, i64 13904, !107, i64 13912, !123, i64 89072}
!20 = !{!"_Py_DebugOffsets", !6, i64 0, !9, i64 8, !9, i64 16, !21, i64 24, !22, i64 48, !23, i64 152, !24, i64 224, !25, i64 280, !26, i64 360, !27, i64 376, !28, i64 408, !29, i64 432, !30, i64 456, !31, i64 488, !32, i64 512, !33, i64 528, !34, i64 552, !35, i64 576, !36, i64 608, !37, i64 624}
!21 = !{!"_runtime_state", !9, i64 0, !9, i64 8, !9, i64 16}
!22 = !{!"_interpreter_state", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!23 = !{!"_thread_state", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!24 = !{!"_interpreter_frame", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!25 = !{!"_code_object", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!26 = !{!"_pyobject", !9, i64 0, !9, i64 8}
!27 = !{!"_type_object", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!28 = !{!"_tuple_object", !9, i64 0, !9, i64 8, !9, i64 16}
!29 = !{!"_list_object", !9, i64 0, !9, i64 8, !9, i64 16}
!30 = !{!"_set_object", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!31 = !{!"_dict_object", !9, i64 0, !9, i64 8, !9, i64 16}
!32 = !{!"_float_object", !9, i64 0, !9, i64 8}
!33 = !{!"_long_object", !9, i64 0, !9, i64 8, !9, i64 16}
!34 = !{!"_bytes_object", !9, i64 0, !9, i64 8, !9, i64 16}
!35 = !{!"_unicode_object", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!36 = !{!"_gc", !9, i64 0, !9, i64 8}
!37 = !{!"_gen_object", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!38 = !{!"p1 _ZTS3_ts", !13, i64 0}
!39 = !{!"pyinterpreters", !40, i64 0, !41, i64 8, !41, i64 16, !9, i64 24}
!40 = !{!"PyMutex", !6, i64 0}
!41 = !{!"p1 _ZTS3_is", !13, i64 0}
!42 = !{!"", !43, i64 0}
!43 = !{!"_xid_lookup_state", !44, i64 0}
!44 = !{!"", !5, i64 0, !5, i64 4, !40, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTS12_xid_regitem", !13, i64 0}
!46 = !{!"_pymem_allocators", !40, i64 0, !47, i64 8, !49, i64 128, !5, i64 272, !51, i64 280}
!47 = !{!"", !48, i64 0, !48, i64 40, !48, i64 80}
!48 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!49 = !{!"", !50, i64 0, !50, i64 48, !50, i64 96}
!50 = !{!"", !6, i64 0, !48, i64 8}
!51 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16}
!52 = !{!"_obmalloc_global_state", !5, i64 0, !9, i64 8}
!53 = !{!"pyhash_runtime_state", !54, i64 0}
!54 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16}
!55 = !{!"_pythread_runtime_state", !5, i64 0, !56, i64 8, !57, i64 24}
!56 = !{!"", !13, i64 0, !6, i64 8}
!57 = !{!"llist_node", !58, i64 0, !58, i64 8}
!58 = !{!"p1 _ZTS10llist_node", !13, i64 0}
!59 = !{!"_signals_runtime_state", !6, i64 0, !60, i64 1040, !5, i64 1048, !61, i64 1056, !61, i64 1064, !5, i64 1072}
!60 = !{!"", !5, i64 0, !5, i64 4}
!61 = !{!"p1 _ZTS7_object", !13, i64 0}
!62 = !{!"_Py_tss_t", !5, i64 0, !5, i64 4}
!63 = !{!"", !9, i64 0, !64, i64 8}
!64 = !{!"p2 int", !13, i64 0}
!65 = !{!"_parser_runtime_state", !5, i64 0, !66, i64 8}
!66 = !{!"_expr", !5, i64 0, !6, i64 8, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44}
!67 = !{!"_atexit_runtime_state", !40, i64 0, !6, i64 8, !5, i64 264}
!68 = !{!"_import_runtime_state", !69, i64 0, !9, i64 8, !70, i64 16, !72, i64 32}
!69 = !{!"p1 _ZTS8_inittab", !13, i64 0}
!70 = !{!"", !40, i64 0, !71, i64 8}
!71 = !{!"p1 _ZTS15_Py_hashtable_t", !13, i64 0}
!72 = !{!"p1 omnipotent char", !13, i64 0}
!73 = !{!"_ceval_runtime_state", !74, i64 0, !77, i64 80, !40, i64 7312}
!74 = !{!"", !5, i64 0, !5, i64 4, !9, i64 8, !75, i64 16, !76, i64 24, !12, i64 64, !9, i64 72}
!75 = !{!"p1 _ZTS13code_arena_st", !13, i64 0}
!76 = !{!"trampoline_api_st", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !9, i64 32}
!77 = !{!"_pending_calls", !38, i64 0, !40, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !6, i64 24, !5, i64 7224, !5, i64 7228}
!78 = !{!"_gilstate_runtime_state", !5, i64 0, !41, i64 8}
!79 = !{!"_getargs_runtime_state", !80, i64 0}
!80 = !{!"p1 _ZTS13_PyArg_Parser", !13, i64 0}
!81 = !{!"_fileutils_state", !5, i64 0}
!82 = !{!"_faulthandler_runtime_state", !83, i64 0, !84, i64 32, !86, i64 112, !87, i64 120, !87, i64 144}
!83 = !{!"", !5, i64 0, !61, i64 8, !5, i64 16, !5, i64 20, !41, i64 24}
!84 = !{!"", !61, i64 0, !5, i64 8, !85, i64 16, !5, i64 24, !41, i64 32, !5, i64 40, !72, i64 48, !9, i64 56, !13, i64 64, !13, i64 72}
!85 = !{!"long long", !6, i64 0}
!86 = !{!"p1 _ZTS24faulthandler_user_signal", !13, i64 0}
!87 = !{!"", !13, i64 0, !5, i64 8, !9, i64 16}
!88 = !{!"_tracemalloc_runtime_state", !89, i64 0, !47, i64 16, !40, i64 136, !9, i64 144, !9, i64 152, !71, i64 160, !90, i64 168, !71, i64 176, !71, i64 184, !71, i64 192, !91, i64 200, !62, i64 224}
!89 = !{!"_PyTraceMalloc_Config", !5, i64 0, !5, i64 4, !5, i64 8}
!90 = !{!"p1 _ZTS21tracemalloc_traceback", !13, i64 0}
!91 = !{!"tracemalloc_traceback", !9, i64 0, !92, i64 8, !92, i64 10, !6, i64 12}
!92 = !{!"short", !6, i64 0}
!93 = !{!"_reftracer_runtime_state", !13, i64 0, !13, i64 8}
!94 = !{!"", !9, i64 0}
!95 = !{!"_stoptheworld_state", !40, i64 0, !96, i64 1, !96, i64 2, !96, i64 3, !97, i64 4, !9, i64 8, !38, i64 16}
!96 = !{!"_Bool", !6, i64 0}
!97 = !{!"", !6, i64 0}
!98 = !{!"PyPreConfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!99 = !{!"", !40, i64 0, !100, i64 8}
!100 = !{!"p1 _ZTS18_Py_AuditHookEntry", !13, i64 0}
!101 = !{!"_py_object_runtime_state", !5, i64 0}
!102 = !{!"_Py_float_runtime_state", !5, i64 0, !5, i64 4}
!103 = !{!"_Py_unicode_runtime_state", !104, i64 0}
!104 = !{!"_Py_unicode_runtime_ids", !40, i64 0, !9, i64 8}
!105 = !{!"_types_runtime_state", !5, i64 0, !97, i64 8}
!106 = !{!"_Py_cached_objects", !71, i64 0}
!107 = !{!"_Py_static_objects", !108, i64 0}
!108 = !{!"", !6, i64 0, !109, i64 8384, !6, i64 8424, !113, i64 20712, !119, i64 75040, !120, i64 75056, !119, i64 75088, !121, i64 75104, !122, i64 75144}
!109 = !{!"", !110, i64 0, !9, i64 24, !6, i64 32}
!110 = !{!"", !111, i64 0, !9, i64 16}
!111 = !{!"_object", !6, i64 0, !112, i64 8}
!112 = !{!"p1 _ZTS11_typeobject", !13, i64 0}
!113 = !{!"_Py_global_strings", !114, i64 0, !118, i64 1232, !6, i64 39992, !6, i64 46136}
!114 = !{!"", !115, i64 0, !115, i64 56, !115, i64 112, !115, i64 168, !115, i64 224, !115, i64 280, !115, i64 328, !115, i64 384, !115, i64 440, !115, i64 496, !115, i64 544, !115, i64 592, !115, i64 640, !115, i64 696, !115, i64 752, !115, i64 800, !115, i64 848, !115, i64 904, !115, i64 960, !115, i64 1016, !115, i64 1080, !115, i64 1128, !115, i64 1184}
!115 = !{!"", !116, i64 0, !6, i64 40}
!116 = !{!"", !111, i64 0, !9, i64 16, !9, i64 24, !117, i64 32}
!117 = !{!"", !92, i64 0, !92, i64 2, !92, i64 2, !92, i64 2, !92, i64 2}
!118 = !{!"", !115, i64 0, !115, i64 56, !115, i64 112, !115, i64 160, !115, i64 216, !115, i64 264, !115, i64 312, !115, i64 368, !115, i64 416, !115, i64 472, !115, i64 536, !115, i64 592, !115, i64 648, !115, i64 696, !115, i64 760, !115, i64 808, !115, i64 864, !115, i64 920, !115, i64 976, !115, i64 1024, !115, i64 1072, !115, i64 1128, !115, i64 1184, !115, i64 1240, !115, i64 1296, !115, i64 1352, !115, i64 1408, !115, i64 1464, !115, i64 1520, !115, i64 1576, !115, i64 1632, !115, i64 1688, !115, i64 1744, !115, i64 1800, !115, i64 1856, !115, i64 1920, !115, i64 1976, !115, i64 2032, !115, i64 2096, !115, i64 2152, !115, i64 2208, !115, i64 2280, !115, i64 2328, !115, i64 2384, !115, i64 2440, !115, i64 2496, !115, i64 2552, !115, i64 2608, !115, i64 2656, !115, i64 2712, !115, i64 2760, !115, i64 2816, !115, i64 2864, !115, i64 2920, !115, i64 2976, !115, i64 3032, !115, i64 3088, !115, i64 3144, !115, i64 3200, !115, i64 3256, !115, i64 3304, !115, i64 3352, !115, i64 3408, !115, i64 3472, !115, i64 3528, !115, i64 3584, !115, i64 3640, !115, i64 3704, !115, i64 3760, !115, i64 3808, !115, i64 3864, !115, i64 3920, !115, i64 3976, !115, i64 4032, !115, i64 4088, !115, i64 4144, !115, i64 4200, !115, i64 4256, !115, i64 4312, !115, i64 4368, !115, i64 4424, !115, i64 4488, !115, i64 4552, !115, i64 4600, !115, i64 4656, !115, i64 4704, !115, i64 4760, !115, i64 4816, !115, i64 4880, !115, i64 4936, !115, i64 4992, !115, i64 5048, !115, i64 5104, !115, i64 5152, !115, i64 5200, !115, i64 5256, !115, i64 5312, !115, i64 5368, !115, i64 5424, !115, i64 5472, !115, i64 5528, !115, i64 5584, !115, i64 5640, !115, i64 5696, !115, i64 5744, !115, i64 5800, !115, i64 5856, !115, i64 5904, !115, i64 5960, !115, i64 6008, !115, i64 6056, !115, i64 6104, !115, i64 6160, !115, i64 6216, !115, i64 6272, !115, i64 6328, !115, i64 6376, !115, i64 6432, !115, i64 6488, !115, i64 6544, !115, i64 6600, !115, i64 6656, !115, i64 6704, !115, i64 6752, !115, i64 6808, !115, i64 6864, !115, i64 6920, !115, i64 6976, !115, i64 7032, !115, i64 7088, !115, i64 7144, !115, i64 7208, !115, i64 7264, !115, i64 7320, !115, i64 7376, !115, i64 7432, !115, i64 7488, !115, i64 7544, !115, i64 7600, !115, i64 7648, !115, i64 7704, !115, i64 7760, !115, i64 7816, !115, i64 7872, !115, i64 7928, !115, i64 7984, !115, i64 8040, !115, i64 8088, !115, i64 8144, !115, i64 8200, !115, i64 8256, !115, i64 8312, !115, i64 8368, !115, i64 8424, !115, i64 8480, !115, i64 8536, !115, i64 8600, !115, i64 8648, !115, i64 8696, !115, i64 8760, !115, i64 8824, !115, i64 8880, !115, i64 8936, !115, i64 9016, !115, i64 9088, !115, i64 9152, !115, i64 9224, !115, i64 9288, !115, i64 9352, !115, i64 9408, !115, i64 9456, !115, i64 9512, !115, i64 9568, !115, i64 9616, !115, i64 9672, !115, i64 9728, !115, i64 9784, !115, i64 9856, !115, i64 9912, !115, i64 9968, !115, i64 10024, !115, i64 10080, !115, i64 10144, !115, i64 10200, !115, i64 10256, !115, i64 10312, !115, i64 10368, !115, i64 10424, !115, i64 10472, !115, i64 10528, !115, i64 10592, !115, i64 10648, !115, i64 10696, !115, i64 10760, !115, i64 10824, !115, i64 10880, !115, i64 10928, !115, i64 10992, !115, i64 11040, !115, i64 11104, !115, i64 11160, !115, i64 11216, !115, i64 11272, !115, i64 11328, !115, i64 11384, !115, i64 11440, !115, i64 11504, !115, i64 11576, !115, i64 11640, !115, i64 11688, !115, i64 11760, !115, i64 11832, !115, i64 11888, !115, i64 11936, !115, i64 11984, !115, i64 12032, !115, i64 12080, !115, i64 12144, !115, i64 12200, !115, i64 12256, !115, i64 12312, !115, i64 12360, !115, i64 12408, !115, i64 12464, !115, i64 12512, !115, i64 12560, !115, i64 12608, !115, i64 12656, !115, i64 12712, !115, i64 12760, !115, i64 12824, !115, i64 12872, !115, i64 12920, !115, i64 12968, !115, i64 13024, !115, i64 13088, !115, i64 13144, !115, i64 13200, !115, i64 13248, !115, i64 13296, !115, i64 13344, !115, i64 13400, !115, i64 13456, !115, i64 13504, !115, i64 13552, !115, i64 13600, !115, i64 13656, !115, i64 13712, !115, i64 13768, !115, i64 13816, !115, i64 13864, !115, i64 13920, !115, i64 13976, !115, i64 14024, !115, i64 14080, !115, i64 14128, !115, i64 14184, !115, i64 14240, !115, i64 14304, !115, i64 14368, !115, i64 14416, !115, i64 14464, !115, i64 14512, !115, i64 14576, !115, i64 14632, !115, i64 14688, !115, i64 14736, !115, i64 14784, !115, i64 14840, !115, i64 14888, !115, i64 14944, !115, i64 15008, !115, i64 15056, !115, i64 15104, !115, i64 15152, !115, i64 15200, !115, i64 15248, !115, i64 15304, !115, i64 15360, !115, i64 15408, !115, i64 15464, !115, i64 15528, !115, i64 15584, !115, i64 15640, !115, i64 15696, !115, i64 15752, !115, i64 15816, !115, i64 15872, !115, i64 15920, !115, i64 15976, !115, i64 16032, !115, i64 16096, !115, i64 16152, !115, i64 16208, !115, i64 16264, !115, i64 16312, !115, i64 16368, !115, i64 16416, !115, i64 16472, !115, i64 16528, !115, i64 16576, !115, i64 16624, !115, i64 16680, !115, i64 16728, !115, i64 16776, !115, i64 16824, !115, i64 16872, !115, i64 16920, !115, i64 16976, !115, i64 17024, !115, i64 17072, !115, i64 17128, !115, i64 17176, !115, i64 17224, !115, i64 17272, !115, i64 17320, !115, i64 17376, !115, i64 17424, !115, i64 17472, !115, i64 17528, !115, i64 17584, !115, i64 17640, !115, i64 17688, !115, i64 17736, !115, i64 17792, !115, i64 17856, !115, i64 17904, !115, i64 17960, !115, i64 18016, !115, i64 18064, !115, i64 18112, !115, i64 18168, !115, i64 18224, !115, i64 18272, !115, i64 18320, !115, i64 18368, !115, i64 18424, !115, i64 18472, !115, i64 18528, !115, i64 18584, !115, i64 18640, !115, i64 18696, !115, i64 18744, !115, i64 18800, !115, i64 18848, !115, i64 18904, !115, i64 18960, !115, i64 19016, !115, i64 19064, !115, i64 19120, !115, i64 19168, !115, i64 19216, !115, i64 19264, !115, i64 19320, !115, i64 19376, !115, i64 19432, !115, i64 19488, !115, i64 19544, !115, i64 19608, !115, i64 19656, !115, i64 19704, !115, i64 19760, !115, i64 19816, !115, i64 19864, !115, i64 19912, !115, i64 19960, !115, i64 20008, !115, i64 20056, !115, i64 20104, !115, i64 20152, !115, i64 20200, !115, i64 20248, !115, i64 20296, !115, i64 20352, !115, i64 20408, !115, i64 20456, !115, i64 20512, !115, i64 20568, !115, i64 20616, !115, i64 20664, !115, i64 20712, !115, i64 20768, !115, i64 20824, !115, i64 20872, !115, i64 20920, !115, i64 20968, !115, i64 21024, !115, i64 21072, !115, i64 21128, !115, i64 21184, !115, i64 21240, !115, i64 21296, !115, i64 21344, !115, i64 21392, !115, i64 21440, !115, i64 21488, !115, i64 21544, !115, i64 21592, !115, i64 21640, !115, i64 21696, !115, i64 21752, !115, i64 21808, !115, i64 21864, !115, i64 21912, !115, i64 21968, !115, i64 22016, !115, i64 22064, !115, i64 22120, !115, i64 22168, !115, i64 22216, !115, i64 22272, !115, i64 22328, !115, i64 22384, !115, i64 22432, !115, i64 22480, !115, i64 22528, !115, i64 22576, !115, i64 22624, !115, i64 22672, !115, i64 22720, !115, i64 22776, !115, i64 22824, !115, i64 22872, !115, i64 22928, !115, i64 22976, !115, i64 23032, !115, i64 23080, !115, i64 23136, !115, i64 23184, !115, i64 23240, !115, i64 23296, !115, i64 23352, !115, i64 23400, !115, i64 23456, !115, i64 23512, !115, i64 23568, !115, i64 23624, !115, i64 23672, !115, i64 23728, !115, i64 23776, !115, i64 23832, !115, i64 23888, !115, i64 23944, !115, i64 23992, !115, i64 24048, !115, i64 24104, !115, i64 24160, !115, i64 24216, !115, i64 24264, !115, i64 24320, !115, i64 24376, !115, i64 24432, !115, i64 24480, !115, i64 24528, !115, i64 24576, !115, i64 24624, !115, i64 24680, !115, i64 24736, !115, i64 24784, !115, i64 24832, !115, i64 24888, !115, i64 24936, !115, i64 24984, !115, i64 25032, !115, i64 25080, !115, i64 25128, !115, i64 25176, !115, i64 25224, !115, i64 25280, !115, i64 25328, !115, i64 25376, !115, i64 25424, !115, i64 25480, !115, i64 25536, !115, i64 25592, !115, i64 25648, !115, i64 25704, !115, i64 25752, !115, i64 25808, !115, i64 25856, !115, i64 25904, !115, i64 25952, !115, i64 26000, !115, i64 26048, !115, i64 26104, !115, i64 26152, !115, i64 26208, !115, i64 26256, !115, i64 26304, !115, i64 26352, !115, i64 26400, !115, i64 26456, !115, i64 26504, !115, i64 26560, !115, i64 26608, !115, i64 26656, !115, i64 26712, !115, i64 26768, !115, i64 26824, !115, i64 26872, !115, i64 26920, !115, i64 26976, !115, i64 27032, !115, i64 27088, !115, i64 27144, !115, i64 27192, !115, i64 27248, !115, i64 27304, !115, i64 27352, !115, i64 27408, !115, i64 27464, !115, i64 27512, !115, i64 27560, !115, i64 27608, !115, i64 27656, !115, i64 27712, !115, i64 27760, !115, i64 27808, !115, i64 27856, !115, i64 27904, !115, i64 27952, !115, i64 28000, !115, i64 28048, !115, i64 28104, !115, i64 28168, !115, i64 28232, !115, i64 28280, !115, i64 28336, !115, i64 28400, !115, i64 28456, !115, i64 28504, !115, i64 28552, !115, i64 28600, !115, i64 28656, !115, i64 28712, !115, i64 28760, !115, i64 28816, !115, i64 28864, !115, i64 28912, !115, i64 28968, !115, i64 29024, !115, i64 29072, !115, i64 29120, !115, i64 29168, !115, i64 29216, !115, i64 29264, !115, i64 29312, !115, i64 29360, !115, i64 29408, !115, i64 29464, !115, i64 29520, !115, i64 29576, !115, i64 29632, !115, i64 29688, !115, i64 29736, !115, i64 29784, !115, i64 29832, !115, i64 29880, !115, i64 29936, !115, i64 29992, !115, i64 30040, !115, i64 30088, !115, i64 30136, !115, i64 30184, !115, i64 30240, !115, i64 30288, !115, i64 30344, !115, i64 30392, !115, i64 30440, !115, i64 30488, !115, i64 30544, !115, i64 30592, !115, i64 30640, !115, i64 30688, !115, i64 30744, !115, i64 30800, !115, i64 30848, !115, i64 30904, !115, i64 30952, !115, i64 31000, !115, i64 31048, !115, i64 31096, !115, i64 31144, !115, i64 31192, !115, i64 31256, !115, i64 31312, !115, i64 31368, !115, i64 31432, !115, i64 31496, !115, i64 31544, !115, i64 31600, !115, i64 31648, !115, i64 31696, !115, i64 31744, !115, i64 31800, !115, i64 31848, !115, i64 31896, !115, i64 31944, !115, i64 32000, !115, i64 32048, !115, i64 32104, !115, i64 32160, !115, i64 32216, !115, i64 32272, !115, i64 32320, !115, i64 32384, !115, i64 32440, !115, i64 32488, !115, i64 32536, !115, i64 32584, !115, i64 32632, !115, i64 32680, !115, i64 32736, !115, i64 32784, !115, i64 32840, !115, i64 32888, !115, i64 32936, !115, i64 32992, !115, i64 33040, !115, i64 33096, !115, i64 33152, !115, i64 33200, !115, i64 33264, !115, i64 33312, !115, i64 33368, !115, i64 33424, !115, i64 33472, !115, i64 33520, !115, i64 33568, !115, i64 33624, !115, i64 33680, !115, i64 33736, !115, i64 33784, !115, i64 33832, !115, i64 33888, !115, i64 33936, !115, i64 33992, !115, i64 34048, !115, i64 34104, !115, i64 34152, !115, i64 34208, !115, i64 34256, !115, i64 34304, !115, i64 34360, !115, i64 34424, !115, i64 34472, !115, i64 34520, !115, i64 34568, !115, i64 34616, !115, i64 34680, !115, i64 34728, !115, i64 34776, !115, i64 34832, !115, i64 34888, !115, i64 34936, !115, i64 34992, !115, i64 35040, !115, i64 35088, !115, i64 35136, !115, i64 35184, !115, i64 35232, !115, i64 35280, !115, i64 35336, !115, i64 35392, !115, i64 35448, !115, i64 35496, !115, i64 35552, !115, i64 35600, !115, i64 35648, !115, i64 35704, !115, i64 35776, !115, i64 35824, !115, i64 35872, !115, i64 35920, !115, i64 35984, !115, i64 36032, !115, i64 36088, !115, i64 36144, !115, i64 36200, !115, i64 36248, !115, i64 36296, !115, i64 36352, !115, i64 36400, !115, i64 36448, !115, i64 36504, !115, i64 36552, !115, i64 36600, !115, i64 36648, !115, i64 36696, !115, i64 36752, !115, i64 36808, !115, i64 36856, !115, i64 36912, !115, i64 36968, !115, i64 37024, !115, i64 37080, !115, i64 37128, !115, i64 37184, !115, i64 37232, !115, i64 37280, !115, i64 37328, !115, i64 37384, !115, i64 37432, !115, i64 37480, !115, i64 37528, !115, i64 37576, !115, i64 37624, !115, i64 37680, !115, i64 37728, !115, i64 37784, !115, i64 37832, !115, i64 37880, !115, i64 37928, !115, i64 37976, !115, i64 38032, !115, i64 38096, !115, i64 38152, !115, i64 38208, !115, i64 38256, !115, i64 38304, !115, i64 38352, !115, i64 38400, !115, i64 38448, !115, i64 38504, !115, i64 38560, !115, i64 38608, !115, i64 38664, !115, i64 38712}
!119 = !{!"", !9, i64 0, !9, i64 8}
!120 = !{!"", !110, i64 0, !6, i64 24}
!121 = !{!"", !110, i64 0, !5, i64 24, !6, i64 32}
!122 = !{!"", !111, i64 0}
!123 = !{!"_is", !124, i64 0, !41, i64 7264, !9, i64 7272, !9, i64 7280, !5, i64 7288, !9, i64 7296, !5, i64 7304, !5, i64 7308, !5, i64 7312, !9, i64 7320, !126, i64 7328, !128, i64 7376, !38, i64 7384, !9, i64 7392, !129, i64 7400, !61, i64 7640, !61, i64 7648, !131, i64 7656, !134, i64 7752, !135, i64 7960, !136, i64 7992, !9, i64 8440, !61, i64 8448, !61, i64 8456, !61, i64 8464, !13, i64 8472, !6, i64 8480, !6, i64 8544, !9, i64 8552, !6, i64 8560, !138, i64 10600, !61, i64 10648, !61, i64 10656, !61, i64 10664, !140, i64 10672, !141, i64 10728, !95, i64 10744, !143, i64 10768, !146, i64 10816, !61, i64 10824, !6, i64 10832, !6, i64 10896, !6, i64 10960, !6, i64 11024, !6, i64 11025, !147, i64 11032, !150, i64 11600, !154, i64 11656, !155, i64 11664, !157, i64 14104, !158, i64 79648, !159, i64 79664, !160, i64 79736, !161, i64 79768, !162, i64 79792, !163, i64 81744, !167, i64 222936, !96, i64 222968, !168, i64 222976, !9, i64 222984, !169, i64 222992, !13, i64 223000, !170, i64 223008, !96, i64 223024, !96, i64 223025, !9, i64 223032, !9, i64 223040, !6, i64 223048, !6, i64 224264, !6, i64 224328, !171, i64 224392, !172, i64 224552, !9, i64 224688, !176, i64 224696}
!124 = !{!"_ceval_state", !9, i64 0, !5, i64 8, !125, i64 16, !5, i64 24, !77, i64 32}
!125 = !{!"p1 _ZTS18_gil_runtime_state", !13, i64 0}
!126 = !{!"pythreads", !9, i64 0, !38, i64 8, !127, i64 16, !38, i64 24, !9, i64 32, !9, i64 40}
!127 = !{!"p1 _ZTS18_PyThreadStateImpl", !13, i64 0}
!128 = !{!"p1 _ZTS14pyruntimestate", !13, i64 0}
!129 = !{!"_gc_runtime_state", !61, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !130, i64 24, !6, i64 48, !130, i64 96, !6, i64 120, !5, i64 192, !61, i64 200, !61, i64 208, !9, i64 216, !9, i64 224, !5, i64 232, !5, i64 236}
!130 = !{!"gc_generation", !119, i64 0, !5, i64 16, !5, i64 20}
!131 = !{!"_import_state", !61, i64 0, !61, i64 8, !61, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !61, i64 40, !132, i64 48, !133, i64 72}
!132 = !{!"", !40, i64 0, !85, i64 8, !9, i64 16}
!133 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16}
!134 = !{!"_gil_runtime_state", !9, i64 0, !38, i64 8, !5, i64 16, !9, i64 24, !6, i64 32, !6, i64 80, !6, i64 120, !6, i64 168}
!135 = !{!"codecs_state", !61, i64 0, !61, i64 8, !61, i64 16, !5, i64 24}
!136 = !{!"PyConfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !9, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !137, i64 64, !5, i64 72, !137, i64 80, !137, i64 88, !137, i64 96, !5, i64 104, !63, i64 112, !63, i64 128, !63, i64 144, !63, i64 160, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !137, i64 232, !137, i64 240, !137, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !137, i64 280, !137, i64 288, !137, i64 296, !137, i64 304, !5, i64 312, !63, i64 320, !137, i64 336, !137, i64 344, !137, i64 352, !137, i64 360, !137, i64 368, !137, i64 376, !137, i64 384, !5, i64 392, !137, i64 400, !137, i64 408, !137, i64 416, !137, i64 424, !5, i64 432, !5, i64 436, !5, i64 440}
!137 = !{!"p1 int", !13, i64 0}
!138 = !{!"", !43, i64 0, !139, i64 24}
!139 = !{!"xi_exceptions", !61, i64 0, !61, i64 8, !61, i64 16}
!140 = !{!"_warnings_runtime_state", !61, i64 0, !61, i64 8, !61, i64 16, !132, i64 24, !9, i64 48}
!141 = !{!"atexit_state", !142, i64 0, !61, i64 8}
!142 = !{!"p1 _ZTS15atexit_callback", !13, i64 0}
!143 = !{!"_qsbr_shared", !9, i64 0, !9, i64 8, !144, i64 16, !9, i64 24, !40, i64 32, !145, i64 40}
!144 = !{!"p1 _ZTS9_qsbr_pad", !13, i64 0}
!145 = !{!"p1 _ZTS18_qsbr_thread_state", !13, i64 0}
!146 = !{!"p1 _ZTS15_obmalloc_state", !13, i64 0}
!147 = !{!"_py_object_state", !148, i64 0, !5, i64 560}
!148 = !{!"_Py_freelists", !149, i64 0, !149, i64 16, !6, i64 32, !149, i64 352, !149, i64 368, !149, i64 384, !149, i64 400, !149, i64 416, !149, i64 432, !149, i64 448, !149, i64 464, !149, i64 480, !149, i64 496, !149, i64 512, !149, i64 528, !149, i64 544}
!149 = !{!"_Py_freelist", !13, i64 0, !9, i64 8}
!150 = !{!"_Py_unicode_state", !151, i64 0, !13, i64 32, !152, i64 40}
!151 = !{!"_Py_unicode_fs_codec", !72, i64 0, !5, i64 8, !72, i64 16, !5, i64 24}
!152 = !{!"_Py_unicode_ids", !9, i64 0, !153, i64 8}
!153 = !{!"p2 _ZTS7_object", !13, i64 0}
!154 = !{!"_Py_long_state", !5, i64 0}
!155 = !{!"_dtoa_state", !6, i64 0, !6, i64 64, !6, i64 128, !156, i64 2432}
!156 = !{!"p1 double", !13, i64 0}
!157 = !{!"_py_func_state", !5, i64 0, !6, i64 8}
!158 = !{!"_py_code_state", !40, i64 0, !71, i64 8}
!159 = !{!"_Py_dict_state", !5, i64 0, !6, i64 8}
!160 = !{!"_Py_exc_state", !61, i64 0, !13, i64 8, !5, i64 16, !61, i64 24}
!161 = !{!"_Py_mem_interp_free_queue", !5, i64 0, !40, i64 4, !57, i64 8}
!162 = !{!"ast_state", !97, i64 0, !5, i64 4, !61, i64 8, !61, i64 16, !61, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !61, i64 56, !61, i64 64, !61, i64 72, !61, i64 80, !61, i64 88, !61, i64 96, !61, i64 104, !61, i64 112, !61, i64 120, !61, i64 128, !61, i64 136, !61, i64 144, !61, i64 152, !61, i64 160, !61, i64 168, !61, i64 176, !61, i64 184, !61, i64 192, !61, i64 200, !61, i64 208, !61, i64 216, !61, i64 224, !61, i64 232, !61, i64 240, !61, i64 248, !61, i64 256, !61, i64 264, !61, i64 272, !61, i64 280, !61, i64 288, !61, i64 296, !61, i64 304, !61, i64 312, !61, i64 320, !61, i64 328, !61, i64 336, !61, i64 344, !61, i64 352, !61, i64 360, !61, i64 368, !61, i64 376, !61, i64 384, !61, i64 392, !61, i64 400, !61, i64 408, !61, i64 416, !61, i64 424, !61, i64 432, !61, i64 440, !61, i64 448, !61, i64 456, !61, i64 464, !61, i64 472, !61, i64 480, !61, i64 488, !61, i64 496, !61, i64 504, !61, i64 512, !61, i64 520, !61, i64 528, !61, i64 536, !61, i64 544, !61, i64 552, !61, i64 560, !61, i64 568, !61, i64 576, !61, i64 584, !61, i64 592, !61, i64 600, !61, i64 608, !61, i64 616, !61, i64 624, !61, i64 632, !61, i64 640, !61, i64 648, !61, i64 656, !61, i64 664, !61, i64 672, !61, i64 680, !61, i64 688, !61, i64 696, !61, i64 704, !61, i64 712, !61, i64 720, !61, i64 728, !61, i64 736, !61, i64 744, !61, i64 752, !61, i64 760, !61, i64 768, !61, i64 776, !61, i64 784, !61, i64 792, !61, i64 800, !61, i64 808, !61, i64 816, !61, i64 824, !61, i64 832, !61, i64 840, !61, i64 848, !61, i64 856, !61, i64 864, !61, i64 872, !61, i64 880, !61, i64 888, !61, i64 896, !61, i64 904, !61, i64 912, !61, i64 920, !61, i64 928, !61, i64 936, !61, i64 944, !61, i64 952, !61, i64 960, !61, i64 968, !61, i64 976, !61, i64 984, !61, i64 992, !61, i64 1000, !61, i64 1008, !61, i64 1016, !61, i64 1024, !61, i64 1032, !61, i64 1040, !61, i64 1048, !61, i64 1056, !61, i64 1064, !61, i64 1072, !61, i64 1080, !61, i64 1088, !61, i64 1096, !61, i64 1104, !61, i64 1112, !61, i64 1120, !61, i64 1128, !61, i64 1136, !61, i64 1144, !61, i64 1152, !61, i64 1160, !61, i64 1168, !61, i64 1176, !61, i64 1184, !61, i64 1192, !61, i64 1200, !61, i64 1208, !61, i64 1216, !61, i64 1224, !61, i64 1232, !61, i64 1240, !61, i64 1248, !61, i64 1256, !61, i64 1264, !61, i64 1272, !61, i64 1280, !61, i64 1288, !61, i64 1296, !61, i64 1304, !61, i64 1312, !61, i64 1320, !61, i64 1328, !61, i64 1336, !61, i64 1344, !61, i64 1352, !61, i64 1360, !61, i64 1368, !61, i64 1376, !61, i64 1384, !61, i64 1392, !61, i64 1400, !61, i64 1408, !61, i64 1416, !61, i64 1424, !61, i64 1432, !61, i64 1440, !61, i64 1448, !61, i64 1456, !61, i64 1464, !61, i64 1472, !61, i64 1480, !61, i64 1488, !61, i64 1496, !61, i64 1504, !61, i64 1512, !61, i64 1520, !61, i64 1528, !61, i64 1536, !61, i64 1544, !61, i64 1552, !61, i64 1560, !61, i64 1568, !61, i64 1576, !61, i64 1584, !61, i64 1592, !61, i64 1600, !61, i64 1608, !61, i64 1616, !61, i64 1624, !61, i64 1632, !61, i64 1640, !61, i64 1648, !61, i64 1656, !61, i64 1664, !61, i64 1672, !61, i64 1680, !61, i64 1688, !61, i64 1696, !61, i64 1704, !61, i64 1712, !61, i64 1720, !61, i64 1728, !61, i64 1736, !61, i64 1744, !61, i64 1752, !61, i64 1760, !61, i64 1768, !61, i64 1776, !61, i64 1784, !61, i64 1792, !61, i64 1800, !61, i64 1808, !61, i64 1816, !61, i64 1824, !61, i64 1832, !61, i64 1840, !61, i64 1848, !61, i64 1856, !61, i64 1864, !61, i64 1872, !61, i64 1880, !61, i64 1888, !61, i64 1896, !61, i64 1904, !61, i64 1912, !61, i64 1920, !61, i64 1928, !61, i64 1936, !61, i64 1944}
!163 = !{!"types_state", !5, i64 0, !164, i64 8, !165, i64 98312, !166, i64 107920, !40, i64 108416, !6, i64 108424}
!164 = !{!"type_cache", !6, i64 0}
!165 = !{!"", !9, i64 0, !6, i64 8}
!166 = !{!"", !9, i64 0, !9, i64 8, !6, i64 16}
!167 = !{!"callable_cache", !61, i64 0, !61, i64 8, !61, i64 16, !61, i64 24}
!168 = !{!"p1 _ZTS17_PyExecutorObject", !13, i64 0}
!169 = !{!"_rare_events", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!170 = !{!"_Py_GlobalMonitors", !6, i64 0}
!171 = !{!"_Py_interp_cached_objects", !61, i64 0, !61, i64 8, !61, i64 16, !6, i64 24, !112, i64 104, !112, i64 112, !112, i64 120, !112, i64 128, !112, i64 136, !112, i64 144, !112, i64 152}
!172 = !{!"_Py_interp_static_objects", !173, i64 0}
!173 = !{!"", !5, i64 0, !119, i64 8, !174, i64 24, !175, i64 64}
!174 = !{!"", !111, i64 0, !13, i64 16, !61, i64 24, !9, i64 32}
!175 = !{!"", !111, i64 0, !61, i64 16, !61, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !61, i64 56, !6, i64 64}
!176 = !{!"_PyThreadStateImpl", !177, i64 0, !61, i64 304, !61, i64 312, !145, i64 320, !57, i64 328}
!177 = !{!"_ts", !38, i64 0, !38, i64 8, !41, i64 16, !9, i64 24, !178, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !179, i64 72, !13, i64 80, !13, i64 88, !61, i64 96, !61, i64 104, !61, i64 112, !180, i64 120, !61, i64 128, !5, i64 136, !61, i64 144, !9, i64 152, !9, i64 160, !61, i64 168, !9, i64 176, !5, i64 184, !61, i64 192, !61, i64 200, !61, i64 208, !9, i64 216, !9, i64 224, !181, i64 232, !153, i64 240, !153, i64 248, !182, i64 256, !61, i64 272, !9, i64 280, !61, i64 288, !61, i64 296}
!178 = !{!"", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1}
!179 = !{!"p1 _ZTS19_PyInterpreterFrame", !13, i64 0}
!180 = !{!"p1 _ZTS14_err_stackitem", !13, i64 0}
!181 = !{!"p1 _ZTS12_stack_chunk", !13, i64 0}
!182 = !{!"_err_stackitem", !61, i64 0, !180, i64 8}
!183 = !{!13, !13, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS12PyCodeObject", !13, i64 0}
!186 = !{!72, !72, i64 0}
!187 = !{!188, !61, i64 128}
!188 = !{!"PyCodeObject", !110, i64 0, !61, i64 24, !61, i64 32, !61, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !61, i64 96, !61, i64 104, !61, i64 112, !61, i64 120, !61, i64 128, !61, i64 136, !61, i64 144, !13, i64 152, !13, i64 160, !9, i64 168, !13, i64 176, !9, i64 184, !5, i64 192, !13, i64 200, !6, i64 208}
!189 = !{!188, !61, i64 112}
!190 = !{!191, !5, i64 24}
!191 = !{!"ELFObjectContext", !72, i64 0, !72, i64 8, !72, i64 16, !5, i64 24}
!192 = !{!191, !72, i64 0}
!193 = !{!191, !72, i64 8}
!194 = !{!195, !5, i64 0}
!195 = !{!"", !196, i64 0, !9, i64 16, !9, i64 24, !9, i64 32}
!196 = !{!"BaseEvent", !5, i64 0, !5, i64 4, !9, i64 8}
!197 = !{!195, !9, i64 8}
!198 = !{!195, !9, i64 16}
!199 = !{!195, !9, i64 24}
!200 = !{!195, !9, i64 32}
!201 = !{!195, !5, i64 4}
!202 = !{!203, !6, i64 0}
!203 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!204 = !{!203, !6, i64 1}
!205 = !{!203, !6, i64 2}
!206 = !{!203, !6, i64 3}
!207 = !{!203, !5, i64 4}
!208 = !{!203, !5, i64 8}
!209 = !{!203, !5, i64 12}
!210 = !{!191, !72, i64 16}
!211 = !{!203, !5, i64 16}
!212 = !{!213, !5, i64 0}
!213 = !{!"", !196, i64 0, !5, i64 16, !5, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!214 = !{!213, !5, i64 4}
!215 = !{!213, !9, i64 8}
!216 = !{!213, !5, i64 16}
!217 = !{!213, !5, i64 20}
!218 = !{!213, !9, i64 24}
!219 = !{!213, !9, i64 32}
!220 = !{!213, !9, i64 40}
!221 = !{!213, !9, i64 48}
!222 = !{!19, !13, i64 2680}
!223 = !{!12, !12, i64 0}
!224 = !{!225, !5, i64 0}
!225 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !9, i64 24, !9, i64 32}
!226 = !{!225, !5, i64 4}
!227 = !{!225, !5, i64 8}
!228 = !{!225, !5, i64 12}
!229 = !{!225, !5, i64 20}
!230 = !{!225, !9, i64 24}
!231 = !{!225, !9, i64 32}
!232 = !{!233, !9, i64 0}
!233 = !{!"timeval", !9, i64 0, !9, i64 8}
!234 = !{!233, !9, i64 8}
!235 = distinct !{!235, !236}
!236 = !{!"llvm.loop.mustprogress"}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS16ELFObjectContext", !13, i64 0}
!239 = !{!137, !137, i64 0}
!240 = !{!6, !6, i64 0}
!241 = distinct !{!241, !236}
!242 = distinct !{!242, !236}
!243 = !{!244, !9, i64 0}
!244 = !{!"timespec", !9, i64 0, !9, i64 8}
!245 = !{!244, !9, i64 8}
!246 = distinct !{!246, !236}
!247 = distinct !{!247, !236}
!248 = distinct !{!248, !236}
