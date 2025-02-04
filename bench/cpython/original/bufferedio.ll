target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._PyOnceFlag = type { i8 }
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
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon.0, %struct.anon.1, i32, %struct.PyObjectArenaAllocator }
%struct.anon.0 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.3, %struct.llist_node }
%struct.anon.3 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct.llist_node = type { ptr, ptr }
%struct._signals_runtime_state = type { [65 x %struct.anon.4], %struct.anon.5, i32, ptr, ptr, i32 }
%struct.anon.4 = type { i32, ptr }
%struct.anon.5 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.6, i32, i32, i32, i32 }
%union.anon.6 = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, i32, ptr }
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
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
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
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct.anon.806 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.808 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.PyOSErrorObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64 }
%struct.anon = type { i32, i32 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._io_state = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.buffered = type { %struct._object, ptr, i32, i32, i32, i32, i8, i32, i64, ptr, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.rwpair = type { %struct._object, ptr, ptr, ptr, ptr }

@PyExc_OSError = external global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"_io._BufferedIOBase\00", align 1
@bufferediobase_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str, i32 0, i32 0, i32 1280, [4 x i8] zeroinitializer, ptr @bufferediobase_slots }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"_io.BufferedReader\00", align 1
@bufferedreader_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.1, i32 152, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @bufferedreader_slots }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"_io.BufferedWriter\00", align 1
@bufferedwriter_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.2, i32 152, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @bufferedwriter_slots }, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"_io.BufferedRWPair\00", align 1
@bufferedrwpair_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.3, i32 48, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @bufferedrwpair_slots }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"_io.BufferedRandom\00", align 1
@bufferedrandom_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.4, i32 152, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @bufferedrandom_slots }, align 8
@bufferediobase_doc = internal constant [497 x i8] c"Base class for buffered IO objects.\0A\0AThe main difference with RawIOBase is that the read() method\0Asupports omitting the size argument, and does not have a default\0Aimplementation that defers to readinto().\0A\0AIn addition, read(), readinto() and write() may raise\0ABlockingIOError if the underlying raw stream is in non-blocking\0Amode and not ready; unlike their raw counterparts, they will never\0Areturn None.\0A\0AA typical implementation should not inherit from a RawIOBase\0Aimplementation, but wrap one.\0A\00", align 16
@bufferediobase_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @bufferediobase_doc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @bufferediobase_methods }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@_io__BufferedIOBase_detach__doc__ = internal constant [167 x i8] c"detach($self, /)\0A--\0A\0ADisconnect this buffer from its underlying raw stream and return it.\0A\0AAfter the raw stream has been detached, the buffer is in an unusable\0Astate.\00", align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_io__BufferedIOBase_read__doc__ = internal constant [637 x i8] c"read($self, size=-1, /)\0A--\0A\0ARead and return up to n bytes.\0A\0AIf the size argument is omitted, None, or negative, read and\0Areturn all data until EOF.\0A\0AIf the size argument is positive, and the underlying raw stream is\0Anot 'interactive', multiple raw reads may be issued to satisfy\0Athe byte count (unless EOF is reached first).\0AHowever, for interactive raw streams (as well as sockets and pipes),\0Aat most one raw read will be issued, and a short result does not\0Aimply that EOF is imminent.\0A\0AReturn an empty bytes object on EOF.\0A\0AReturn None if the underlying raw stream was open in non-blocking\0Amode and no data is available at the moment.\00", align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"read1\00", align 1
@_io__BufferedIOBase_read1__doc__ = internal constant [212 x i8] c"read1($self, size=-1, /)\0A--\0A\0ARead and return up to size bytes, with at most one read() call to the underlying raw stream.\0A\0AReturn an empty bytes object on EOF.\0AA short result does not imply that EOF is imminent.\00", align 16
@.str.9 = private unnamed_addr constant [9 x i8] c"readinto\00", align 1
@_io__BufferedIOBase_readinto__doc__ = internal constant [32 x i8] c"readinto($self, buffer, /)\0A--\0A\0A\00", align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"readinto1\00", align 1
@_io__BufferedIOBase_readinto1__doc__ = internal constant [33 x i8] c"readinto1($self, buffer, /)\0A--\0A\0A\00", align 16
@.str.11 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@_io__BufferedIOBase_write__doc__ = internal constant [249 x i8] c"write($self, b, /)\0A--\0A\0AWrite buffer b to the IO stream.\0A\0AReturn the number of bytes written, which is always\0Athe length of b in bytes.\0A\0ARaise BlockingIOError if the buffer is full and the\0Aunderlying raw stream cannot accept more data at the moment.\00", align 16
@bufferediobase_methods = internal global [7 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_io__BufferedIOBase_detach, i32 642, [4 x i8] zeroinitializer, ptr @_io__BufferedIOBase_detach__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_io__BufferedIOBase_read, i32 642, [4 x i8] zeroinitializer, ptr @_io__BufferedIOBase_read__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_io__BufferedIOBase_read1, i32 642, [4 x i8] zeroinitializer, ptr @_io__BufferedIOBase_read1__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @_io__BufferedIOBase_readinto, i32 8, [4 x i8] zeroinitializer, ptr @_io__BufferedIOBase_readinto__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @_io__BufferedIOBase_readinto1, i32 8, [4 x i8] zeroinitializer, ptr @_io__BufferedIOBase_readinto1__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @_io__BufferedIOBase_write, i32 642, [4 x i8] zeroinitializer, ptr @_io__BufferedIOBase_write__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"detach() takes no arguments\00", align 1
@_io__BufferedIOBase_read._keywords = internal constant [2 x ptr] [ptr @.str.14, ptr null], align 16
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_io__BufferedIOBase_read._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io__BufferedIOBase_read._keywords, ptr @.str.7, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_PyRuntime, i64 88968), ptr null }, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_io__BufferedIOBase_read1._keywords = internal constant [2 x ptr] [ptr @.str.14, ptr null], align 16
@_io__BufferedIOBase_read1._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io__BufferedIOBase_read1._keywords, ptr @.str.8, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_PyRuntime, i64 88968), ptr null }, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"read-write bytes-like object\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"read() should return bytes\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.19 = private unnamed_addr constant [65 x i8] c"read() returned too much data: %zd bytes requested, %zd returned\00", align 1
@_io__BufferedIOBase_write._keywords = internal constant [2 x ptr] [ptr @.str.14, ptr null], align 16
@_io__BufferedIOBase_write._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io__BufferedIOBase_write._keywords, ptr @.str.11, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_PyRuntime, i64 88968), ptr null }, align 8
@_io_BufferedReader___init____doc__ = internal constant [126 x i8] c"BufferedReader(raw, buffer_size=DEFAULT_BUFFER_SIZE)\0A--\0A\0ACreate a new buffered reader using the given readable raw IO object.\00", align 16
@bufferedreader_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.66, ptr @_io__Buffered_closed_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.67, ptr @_io__Buffered_name_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.68, ptr @_io__Buffered_mode_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@bufferedreader_slots = internal global [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @buffered_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @buffered_repr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @_io_BufferedReader___init____doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @buffered_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @buffered_clear }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @buffered_iternext }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @bufferedreader_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @bufferedreader_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @bufferedreader_getset }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @_io_BufferedReader___init__ }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [5 x i8] c"<%s>\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"<%s name=%R>\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.23 = private unnamed_addr constant [34 x i8] c"reentrant call inside %s.__repr__\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"raw stream has been detached\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"I/O operation on uninitialized object\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"readline() should have returned a bytes object, not '%.200s'\00", align 1
@_PyIO_Module = external global %struct.PyModuleDef, align 8
@.str.27 = private unnamed_addr constant [24 x i8] c"readline of closed file\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"reentrant call inside %R\00", align 1
@__func__._enter_buffered_busy = private unnamed_addr constant [21 x i8] c"_enter_buffered_busy\00", align 1
@.str.29 = private unnamed_addr constant [86 x i8] c"could not acquire lock for %s at interpreter shutdown, possibly due to daemon threads\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"<ascii(self) failed>\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str.31 = private unnamed_addr constant [42 x i8] c"write could not complete without blocking\00", align 1
@.str.32 = private unnamed_addr constant [77 x i8] c"raw write() returned invalid length %zd (should have been between 0 and %zd)\00", align 1
@PyExc_BlockingIOError = external global ptr, align 8
@.str.33 = private unnamed_addr constant [4 x i8] c"isn\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"Raw stream returned invalid position %zd\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"raw readinto() failed\00", align 1
@.str.36 = private unnamed_addr constant [80 x i8] c"raw readinto() returned invalid length %zd (should have been between 0 and %zd)\00", align 1
@_io__Buffered_detach__doc__ = internal constant [22 x i8] c"detach($self, /)\0A--\0A\0A\00", align 16
@.str.37 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@_io__Buffered_simple_flush__doc__ = internal constant [21 x i8] c"flush($self, /)\0A--\0A\0A\00", align 16
@.str.38 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@_io__Buffered_close__doc__ = internal constant [21 x i8] c"close($self, /)\0A--\0A\0A\00", align 16
@.str.39 = private unnamed_addr constant [9 x i8] c"seekable\00", align 1
@_io__Buffered_seekable__doc__ = internal constant [24 x i8] c"seekable($self, /)\0A--\0A\0A\00", align 16
@.str.40 = private unnamed_addr constant [9 x i8] c"readable\00", align 1
@_io__Buffered_readable__doc__ = internal constant [24 x i8] c"readable($self, /)\0A--\0A\0A\00", align 16
@.str.41 = private unnamed_addr constant [7 x i8] c"fileno\00", align 1
@_io__Buffered_fileno__doc__ = internal constant [22 x i8] c"fileno($self, /)\0A--\0A\0A\00", align 16
@.str.42 = private unnamed_addr constant [7 x i8] c"isatty\00", align 1
@_io__Buffered_isatty__doc__ = internal constant [22 x i8] c"isatty($self, /)\0A--\0A\0A\00", align 16
@.str.43 = private unnamed_addr constant [14 x i8] c"_dealloc_warn\00", align 1
@_io__Buffered__dealloc_warn__doc__ = internal constant [37 x i8] c"_dealloc_warn($self, source, /)\0A--\0A\0A\00", align 16
@_io__Buffered_read__doc__ = internal constant [29 x i8] c"read($self, size=-1, /)\0A--\0A\0A\00", align 16
@.str.44 = private unnamed_addr constant [5 x i8] c"peek\00", align 1
@_io__Buffered_peek__doc__ = internal constant [28 x i8] c"peek($self, size=0, /)\0A--\0A\0A\00", align 16
@_io__Buffered_read1__doc__ = internal constant [30 x i8] c"read1($self, size=-1, /)\0A--\0A\0A\00", align 16
@_io__Buffered_readinto__doc__ = internal constant [32 x i8] c"readinto($self, buffer, /)\0A--\0A\0A\00", align 16
@_io__Buffered_readinto1__doc__ = internal constant [33 x i8] c"readinto1($self, buffer, /)\0A--\0A\0A\00", align 16
@.str.45 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@_io__Buffered_readline__doc__ = internal constant [33 x i8] c"readline($self, size=-1, /)\0A--\0A\0A\00", align 16
@.str.46 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@_io__Buffered_seek__doc__ = internal constant [38 x i8] c"seek($self, target, whence=0, /)\0A--\0A\0A\00", align 16
@.str.47 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@_io__Buffered_tell__doc__ = internal constant [20 x i8] c"tell($self, /)\0A--\0A\0A\00", align 16
@.str.48 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@_io__Buffered_truncate__doc__ = internal constant [34 x i8] c"truncate($self, pos=None, /)\0A--\0A\0A\00", align 16
@.str.49 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@_io__Buffered___sizeof____doc__ = internal constant [26 x i8] c"__sizeof__($self, /)\0A--\0A\0A\00", align 16
@.str.50 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"__reduce_ex__\00", align 1
@bufferedreader_methods = internal global [21 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_io__Buffered_detach, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_detach__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.37, ptr @_io__Buffered_simple_flush, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_simple_flush__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.38, ptr @_io__Buffered_close, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_close__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @_io__Buffered_seekable, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_seekable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @_io__Buffered_readable, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_readable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.41, ptr @_io__Buffered_fileno, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_fileno__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.42, ptr @_io__Buffered_isatty, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_isatty__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.43, ptr @_io__Buffered__dealloc_warn, i32 8, [4 x i8] zeroinitializer, ptr @_io__Buffered__dealloc_warn__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_io__Buffered_read, i32 128, [4 x i8] zeroinitializer, ptr @_io__Buffered_read__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.44, ptr @_io__Buffered_peek, i32 128, [4 x i8] zeroinitializer, ptr @_io__Buffered_peek__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_io__Buffered_read1, i32 128, [4 x i8] zeroinitializer, ptr @_io__Buffered_read1__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @_io__Buffered_readinto, i32 8, [4 x i8] zeroinitializer, ptr @_io__Buffered_readinto__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @_io__Buffered_readinto1, i32 8, [4 x i8] zeroinitializer, ptr @_io__Buffered_readinto1__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.45, ptr @_io__Buffered_readline, i32 128, [4 x i8] zeroinitializer, ptr @_io__Buffered_readline__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.46, ptr @_io__Buffered_seek, i32 128, [4 x i8] zeroinitializer, ptr @_io__Buffered_seek__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.47, ptr @_io__Buffered_tell, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_tell__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.48, ptr @_io__Buffered_truncate, i32 642, [4 x i8] zeroinitializer, ptr @_io__Buffered_truncate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.49, ptr @_io__Buffered___sizeof__, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered___sizeof____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.50, ptr @_PyIOBase_cannot_pickle, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.51, ptr @_PyIOBase_cannot_pickle, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [39 x i8] c"read length must be non-negative or -1\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"read of closed file\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"readall() should return bytes\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"peek of closed file\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"readinto of closed file\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"whence value %d unsupported\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"seek of closed file\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_io__Buffered_truncate._keywords = internal constant [2 x ptr] [ptr @.str.14, ptr null], align 16
@_io__Buffered_truncate._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io__Buffered_truncate._keywords, ptr @.str.48, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_PyRuntime, i64 88968), ptr null }, align 8
@.str.60 = private unnamed_addr constant [24 x i8] c"truncate of closed file\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"_finalizing\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"__dictoffset__\00", align 1
@bufferedreader_members = internal global [5 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.61, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.62, i32 14, [4 x i8] zeroinitializer, i64 40, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.63, i32 19, [4 x i8] zeroinitializer, i64 144, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.64, i32 19, [4 x i8] zeroinitializer, i64 136, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@_io_BufferedReader___init__._kwtuple = internal global %struct.anon.806 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 67656), ptr getelementptr (i8, ptr @_PyRuntime, i64 49512)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_io_BufferedReader___init__._keywords = internal constant [3 x ptr] [ptr @.str.61, ptr @.str.69, ptr null], align 16
@.str.69 = private unnamed_addr constant [12 x i8] c"buffer_size\00", align 1
@_io_BufferedReader___init__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_BufferedReader___init__._keywords, ptr @.str.70, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_io_BufferedReader___init__._kwtuple, i64 16), ptr null }, align 8
@.str.70 = private unnamed_addr constant [15 x i8] c"BufferedReader\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"buffer size must be strictly positive\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"can't allocate read lock\00", align 1
@_io_BufferedWriter___init____doc__ = internal constant [254 x i8] c"BufferedWriter(raw, buffer_size=DEFAULT_BUFFER_SIZE)\0A--\0A\0AA buffer for a writeable sequential RawIO object.\0A\0AThe constructor creates a BufferedWriter for the given writeable raw\0Astream. If the buffer_size is not given, it defaults to\0ADEFAULT_BUFFER_SIZE.\00", align 16
@bufferedwriter_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.66, ptr @_io__Buffered_closed_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.67, ptr @_io__Buffered_name_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.68, ptr @_io__Buffered_mode_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@bufferedwriter_slots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @buffered_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @buffered_repr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @_io_BufferedWriter___init____doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @buffered_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @buffered_clear }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @bufferedwriter_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @bufferedwriter_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @bufferedwriter_getset }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @_io_BufferedWriter___init__ }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@_io__Buffered_writable__doc__ = internal constant [24 x i8] c"writable($self, /)\0A--\0A\0A\00", align 16
@_io_BufferedWriter_write__doc__ = internal constant [29 x i8] c"write($self, buffer, /)\0A--\0A\0A\00", align 16
@_io__Buffered_flush__doc__ = internal constant [21 x i8] c"flush($self, /)\0A--\0A\0A\00", align 16
@bufferedwriter_methods = internal global [16 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.38, ptr @_io__Buffered_close, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_close__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_io__Buffered_detach, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_detach__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @_io__Buffered_seekable, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_seekable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.74, ptr @_io__Buffered_writable, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_writable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.41, ptr @_io__Buffered_fileno, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_fileno__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.42, ptr @_io__Buffered_isatty, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_isatty__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.43, ptr @_io__Buffered__dealloc_warn, i32 8, [4 x i8] zeroinitializer, ptr @_io__Buffered__dealloc_warn__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @_io_BufferedWriter_write, i32 8, [4 x i8] zeroinitializer, ptr @_io_BufferedWriter_write__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.48, ptr @_io__Buffered_truncate, i32 642, [4 x i8] zeroinitializer, ptr @_io__Buffered_truncate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.37, ptr @_io__Buffered_flush, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_flush__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.46, ptr @_io__Buffered_seek, i32 128, [4 x i8] zeroinitializer, ptr @_io__Buffered_seek__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.47, ptr @_io__Buffered_tell, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_tell__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.49, ptr @_io__Buffered___sizeof__, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered___sizeof____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.50, ptr @_PyIOBase_cannot_pickle, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.51, ptr @_PyIOBase_cannot_pickle, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [21 x i8] c"write to closed file\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"flush of closed file\00", align 1
@bufferedwriter_members = internal global [5 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.61, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.62, i32 14, [4 x i8] zeroinitializer, i64 40, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.63, i32 19, [4 x i8] zeroinitializer, i64 144, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.64, i32 19, [4 x i8] zeroinitializer, i64 136, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@_io_BufferedWriter___init__._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 67656), ptr getelementptr (i8, ptr @_PyRuntime, i64 49512)] }, align 8
@_io_BufferedWriter___init__._keywords = internal constant [3 x ptr] [ptr @.str.61, ptr @.str.69, ptr null], align 16
@_io_BufferedWriter___init__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_BufferedWriter___init__._keywords, ptr @.str.79, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_io_BufferedWriter___init__._kwtuple, i64 16), ptr null }, align 8
@.str.79 = private unnamed_addr constant [15 x i8] c"BufferedWriter\00", align 1
@_io_BufferedRWPair___init____doc__ = internal constant [446 x i8] c"BufferedRWPair(reader, writer, buffer_size=DEFAULT_BUFFER_SIZE, /)\0A--\0A\0AA buffered reader and writer object together.\0A\0AA buffered reader object and buffered writer object put together to\0Aform a sequential IO object that can read and write. This is typically\0Aused with a socket or two-way pipe.\0A\0Areader and writer are RawIOBase objects that are readable and\0Awriteable respectively. If the buffer_size is omitted it defaults to\0ADEFAULT_BUFFER_SIZE.\00", align 16
@bufferedrwpair_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.66, ptr @bufferedrwpair_closed_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@bufferedrwpair_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @bufferedrwpair_dealloc }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @_io_BufferedRWPair___init____doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @bufferedrwpair_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @bufferedrwpair_clear }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @bufferedrwpair_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @bufferedrwpair_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @bufferedrwpair_getset }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @_io_BufferedRWPair___init__ }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@bufferedrwpair_methods = internal global [12 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @bufferedrwpair_read, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.44, ptr @bufferedrwpair_peek, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @bufferedrwpair_read1, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @bufferedrwpair_readinto, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @bufferedrwpair_readinto1, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @bufferedrwpair_write, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.37, ptr @bufferedrwpair_flush, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @bufferedrwpair_readable, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.74, ptr @bufferedrwpair_writable, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.38, ptr @bufferedrwpair_close, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.42, ptr @bufferedrwpair_isatty, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_AttributeError = external global ptr, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@bufferedrwpair_members = internal global [3 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.63, i32 19, [4 x i8] zeroinitializer, i64 40, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.64, i32 19, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.83 = private unnamed_addr constant [53 x i8] c"the BufferedRWPair object is being garbage-collected\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"BufferedRWPair\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@_io_BufferedRandom___init____doc__ = internal constant [272 x i8] c"BufferedRandom(raw, buffer_size=DEFAULT_BUFFER_SIZE)\0A--\0A\0AA buffered interface to random access streams.\0A\0AThe constructor creates a reader and writer for a seekable stream,\0Araw, given in the first argument. If the buffer_size is omitted it\0Adefaults to DEFAULT_BUFFER_SIZE.\00", align 16
@bufferedrandom_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.66, ptr @_io__Buffered_closed_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.67, ptr @_io__Buffered_name_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.68, ptr @_io__Buffered_mode_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@bufferedrandom_slots = internal global [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @buffered_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @buffered_repr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @_io_BufferedRandom___init____doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @buffered_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @buffered_clear }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @buffered_iternext }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @bufferedrandom_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @bufferedrandom_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @bufferedrandom_getset }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @_io_BufferedRandom___init__ }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@bufferedrandom_methods = internal global [23 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.38, ptr @_io__Buffered_close, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_close__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_io__Buffered_detach, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_detach__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @_io__Buffered_seekable, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_seekable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @_io__Buffered_readable, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_readable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.74, ptr @_io__Buffered_writable, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_writable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.41, ptr @_io__Buffered_fileno, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_fileno__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.42, ptr @_io__Buffered_isatty, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_isatty__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.43, ptr @_io__Buffered__dealloc_warn, i32 8, [4 x i8] zeroinitializer, ptr @_io__Buffered__dealloc_warn__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.37, ptr @_io__Buffered_flush, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_flush__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.46, ptr @_io__Buffered_seek, i32 128, [4 x i8] zeroinitializer, ptr @_io__Buffered_seek__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.47, ptr @_io__Buffered_tell, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_tell__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.48, ptr @_io__Buffered_truncate, i32 642, [4 x i8] zeroinitializer, ptr @_io__Buffered_truncate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_io__Buffered_read, i32 128, [4 x i8] zeroinitializer, ptr @_io__Buffered_read__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_io__Buffered_read1, i32 128, [4 x i8] zeroinitializer, ptr @_io__Buffered_read1__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @_io__Buffered_readinto, i32 8, [4 x i8] zeroinitializer, ptr @_io__Buffered_readinto__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @_io__Buffered_readinto1, i32 8, [4 x i8] zeroinitializer, ptr @_io__Buffered_readinto1__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.45, ptr @_io__Buffered_readline, i32 128, [4 x i8] zeroinitializer, ptr @_io__Buffered_readline__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.44, ptr @_io__Buffered_peek, i32 128, [4 x i8] zeroinitializer, ptr @_io__Buffered_peek__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @_io_BufferedWriter_write, i32 8, [4 x i8] zeroinitializer, ptr @_io_BufferedWriter_write__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.49, ptr @_io__Buffered___sizeof__, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered___sizeof____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.50, ptr @_PyIOBase_cannot_pickle, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.51, ptr @_PyIOBase_cannot_pickle, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@bufferedrandom_members = internal global [5 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.61, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.62, i32 14, [4 x i8] zeroinitializer, i64 40, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.63, i32 19, [4 x i8] zeroinitializer, i64 144, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.64, i32 19, [4 x i8] zeroinitializer, i64 136, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@_io_BufferedRandom___init__._kwtuple = internal global %struct.anon.808 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 67656), ptr getelementptr (i8, ptr @_PyRuntime, i64 49512)] }, align 8
@_io_BufferedRandom___init__._keywords = internal constant [3 x ptr] [ptr @.str.61, ptr @.str.69, ptr null], align 16
@_io_BufferedRandom___init__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_BufferedRandom___init__._keywords, ptr @.str.89, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_io_BufferedRandom___init__._kwtuple, i64 16), ptr null }, align 8
@.str.89 = private unnamed_addr constant [15 x i8] c"BufferedRandom\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyIO_trap_eintr() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %8 = call i32 @PyErr_ExceptionMatches(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %35

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %12 = call ptr @PyErr_GetRaisedException()
  store ptr %12, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %13, ptr %3, align 8, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PyOSErrorObject, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.PyOSErrorObject, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %21, ptr noundef %4)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %5, align 4, !tbaa !15
  call void @PyErr_Clear()
  %24 = load i32, ptr %5, align 4, !tbaa !15
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %27)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %29

28:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %34 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %11
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyErr_SetRaisedException(ptr noundef %33)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  br label %35

35:                                               ; preds = %34, %10
  %36 = load i32, ptr %1, align 4
  ret i32 %36
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyErr_GetRaisedException() #1

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) #1

declare void @PyErr_Clear() #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @PyErr_SetRaisedException(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io__BufferedIOBase_detach(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !19
  store i64 %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !4
  %12 = load i64, ptr %10, align 8, !tbaa !21
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.13)
  store ptr null, ptr %6, align 8
  br label %27

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  %26 = call ptr @_io__BufferedIOBase_detach_impl(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__BufferedIOBase_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 -1, ptr %13, align 4, !tbaa !15
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !21
  %18 = icmp sle i64 0, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !21
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !19
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = load i64, ptr %9, align 8, !tbaa !21
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @_io__BufferedIOBase_read._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !19
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %59

38:                                               ; preds = %33
  %39 = load i64, ptr %9, align 8, !tbaa !21
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !19
  %44 = getelementptr ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = call i32 @PyLong_AsInt(ptr noundef %45)
  store i32 %46, ptr %13, align 4, !tbaa !15
  %47 = load i32, ptr %13, align 4, !tbaa !15
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = call ptr @PyErr_Occurred()
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %59

53:                                               ; preds = %49, %42
  br label %54

54:                                               ; preds = %53, %41
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !18
  %57 = load i32, ptr %13, align 4, !tbaa !15
  %58 = call ptr @_io__BufferedIOBase_read_impl(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %54, %52, %37
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__BufferedIOBase_read1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 -1, ptr %13, align 4, !tbaa !15
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !21
  %18 = icmp sle i64 0, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !21
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !19
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = load i64, ptr %9, align 8, !tbaa !21
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @_io__BufferedIOBase_read1._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !19
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %59

38:                                               ; preds = %33
  %39 = load i64, ptr %9, align 8, !tbaa !21
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !19
  %44 = getelementptr ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = call i32 @PyLong_AsInt(ptr noundef %45)
  store i32 %46, ptr %13, align 4, !tbaa !15
  %47 = load i32, ptr %13, align 4, !tbaa !15
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = call ptr @PyErr_Occurred()
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %59

53:                                               ; preds = %49, %42
  br label %54

54:                                               ; preds = %53, %41
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !18
  %57 = load i32, ptr %13, align 4, !tbaa !15
  %58 = call ptr @_io__BufferedIOBase_read1_impl(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %54, %52, %37
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__BufferedIOBase_readinto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 80, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @PyObject_GetBuffer(ptr noundef %7, ptr noundef %6, i32 noundef 1)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef %11)
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @_io__BufferedIOBase_readinto_impl(ptr noundef %13, ptr noundef %6)
  store ptr %14, ptr %5, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %12, %10
  %16 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @PyBuffer_Release(ptr noundef %6)
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__BufferedIOBase_readinto1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 80, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @PyObject_GetBuffer(ptr noundef %7, ptr noundef %6, i32 noundef 1)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.10, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef %11)
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @_io__BufferedIOBase_readinto1_impl(ptr noundef %13, ptr noundef %6)
  store ptr %14, ptr %5, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %12, %10
  %16 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @PyBuffer_Release(ptr noundef %6)
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__BufferedIOBase_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !21
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !21
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !19
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = load i64, ptr %9, align 8, !tbaa !21
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @_io__BufferedIOBase_write._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !19
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !19
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %41, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !18
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  %45 = call ptr @_io__BufferedIOBase_write_impl(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %38, %37
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %6
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io__BufferedIOBase_detach_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call ptr @get_io_state_by_cls(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = call ptr @bufferediobase_unsupported(ptr noundef %8, ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !28
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_io_state_by_cls(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call ptr @_PyType_GetModuleState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferediobase_unsupported(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct._io_state, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %7, ptr noundef %8)
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyType_GetModuleState(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %5, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %11
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @_io__BufferedIOBase_read_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = call ptr @get_io_state_by_cls(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !26
  %10 = load ptr, ptr %7, align 8, !tbaa !26
  %11 = call ptr @bufferediobase_unsupported(ptr noundef %10, ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__BufferedIOBase_read1_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = call ptr @get_io_state_by_cls(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !26
  %10 = load ptr, ptr %7, align 8, !tbaa !26
  %11 = call ptr @bufferediobase_unsupported(ptr noundef %10, ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io__BufferedIOBase_readinto_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call ptr @_bufferediobase_readinto_generic(ptr noundef %5, ptr noundef %6, i8 noundef signext 0)
  ret ptr %7
}

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_bufferediobase_readinto_generic(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i8 %2, ptr %7, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load i8, ptr %7, align 1, !tbaa !17
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 596), ptr getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 595)
  store ptr %15, ptr %10, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.Py_buffer, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !52
  %21 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %16, ptr noundef %17, ptr noundef @.str.17, i64 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %59

25:                                               ; preds = %3
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  %28 = call i32 @PyType_HasFeature(ptr noundef %27, i64 noundef 134217728)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %31)
  %32 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %32, ptr noundef @.str.18)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %59

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = call i64 @PyBytes_GET_SIZE(ptr noundef %34)
  store i64 %35, ptr %8, align 8, !tbaa !21
  %36 = load i64, ptr %8, align 8, !tbaa !21
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.Py_buffer, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !52
  %40 = icmp sgt i64 %36, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %33
  %42 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.Py_buffer, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !52
  %46 = load i64, ptr %8, align 8, !tbaa !21
  %47 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef @.str.19, i64 noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %48)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %59

49:                                               ; preds = %33
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.Py_buffer, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = call ptr @PyBytes_AS_STRING(ptr noundef %53)
  %55 = load i64, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %54, i64 %55, i1 false)
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %56)
  %57 = load i64, ptr %8, align 8, !tbaa !21
  %58 = call ptr @PyLong_FromSsize_t(i64 noundef %57)
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %49, %41, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

declare ptr @_PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !54
  store i64 %8, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %5, align 8, !tbaa !21
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %6
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io__BufferedIOBase_readinto1_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call ptr @_bufferediobase_readinto_generic(ptr noundef %5, ptr noundef %6, i8 noundef signext 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__BufferedIOBase_write_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = call ptr @get_io_state_by_cls(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !26
  %10 = load ptr, ptr %7, align 8, !tbaa !26
  %11 = call ptr @bufferediobase_unsupported(ptr noundef %10, ptr noundef @.str.11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @buffered_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.buffered, ptr %7, i32 0, i32 6
  store i8 1, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = call i32 @_PyIOBase_finalize(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %53

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_PyObject_GC_UNTRACK(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.buffered, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !58
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.buffered, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_ClearWeakRefs(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %13
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.buffered, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.buffered, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  call void @PyMem_Free(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.buffered, ptr %32, i32 0, i32 9
  store ptr null, ptr %33, align 8, !tbaa !60
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.buffered, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.buffered, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  call void @PyThread_free_lock(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.buffered, ptr %43, i32 0, i32 15
  store ptr null, ptr %44, align 8, !tbaa !61
  br label %45

45:                                               ; preds = %39, %34
  %46 = load ptr, ptr %2, align 8, !tbaa !9
  %47 = call i32 @buffered_clear(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct._typeobject, ptr %48, i32 0, i32 38
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = load ptr, ptr %2, align 8, !tbaa !9
  call void %50(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %52)
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %45, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %54 = load i32, ptr %4, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @buffered_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call i32 @PyObject_GetOptionalAttr(ptr noundef %8, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 525), ptr noundef %4)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %13 = call i32 @PyErr_ExceptionMatches(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %54

16:                                               ; preds = %11
  call void @PyErr_Clear()
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct._typeobject, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.21, ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !4
  br label %52

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = call i32 @Py_ReprEnter(ptr noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !15
  store ptr null, ptr %5, align 8, !tbaa !4
  %29 = load i32, ptr %7, align 4, !tbaa !15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = call ptr @_Py_TYPE(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct._typeobject, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.22, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  call void @Py_ReprLeave(ptr noundef %38)
  br label %50

39:                                               ; preds = %26
  %40 = load i32, ptr %7, align 4, !tbaa !15
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = call ptr @_Py_TYPE(ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct._typeobject, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %48 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %43, ptr noundef @.str.23, ptr noundef %47)
  br label %49

49:                                               ; preds = %42, %39
  br label %50

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %52

52:                                               ; preds = %50, %20
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %53, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %54

54:                                               ; preds = %52, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal i32 @buffered_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = call i32 %17(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !15
  %22 = load i32, ptr %8, align 4, !tbaa !15
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %78 [
    i32 0, label %29
    i32 1, label %76
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %12
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.buffered, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.buffered, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = call i32 %38(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !15
  %44 = load i32, ptr %10, align 4, !tbaa !15
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %78 [
    i32 0, label %51
    i32 1, label %76
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.buffered, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.buffered, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = call i32 %60(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !15
  %66 = load i32, ptr %11, align 4, !tbaa !15
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

70:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %78 [
    i32 0, label %73
    i32 1, label %76
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %54
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %71, %49, %27
  %77 = load i32, ptr %4, align 4
  ret i32 %77

78:                                               ; preds = %71, %49, %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @buffered_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.buffered, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !58
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.buffered, ptr %10, i32 0, i32 1
  store ptr %11, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr null, ptr %17, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.buffered, ptr %22, i32 0, i32 19
  store ptr %23, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr null, ptr %29, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %32

32:                                               ; preds = %31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @buffered_iternext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.buffered, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.buffered, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.24)
  br label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.25)
  br label %21

21:                                               ; preds = %19, %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %76

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = call ptr @find_io_state_by_def(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !26
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !18
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = load ptr, ptr %7, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct._io_state, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %22
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = load ptr, ptr %7, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct._io_state, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = call i32 @Py_IS_TYPE(ptr noundef %35, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34, %22
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = call ptr @_buffered_readline(ptr noundef %42, i64 noundef -1)
  store ptr %43, ptr %4, align 8, !tbaa !4
  br label %63

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %45, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 601))
  store ptr %46, ptr %4, align 8, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = call ptr @_Py_TYPE(ptr noundef %50)
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 134217728)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = call ptr @_Py_TYPE(ptr noundef %56)
  %58 = getelementptr inbounds nuw %struct._typeobject, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %55, ptr noundef @.str.26, ptr noundef %59)
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %61)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %75

62:                                               ; preds = %49, %44
  br label %63

63:                                               ; preds = %62, %41
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = call i64 @PyBytes_GET_SIZE(ptr noundef %68)
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %72)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %74, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %75

75:                                               ; preds = %73, %71, %66, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %76

76:                                               ; preds = %75, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %77 = load ptr, ptr %2, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_BufferedReader___init__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -1, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  store i64 %19, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %20 = load i64, ptr %11, align 8, !tbaa !21
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call i64 @PyDict_GET_SIZE(ptr noundef %24)
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i64 [ %25, %23 ], [ 0, %26 ]
  %29 = add i64 %20, %28
  %30 = sub i64 %29, 1
  store i64 %30, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 8192, ptr %14, align 8, !tbaa !21
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  %34 = load i64, ptr %11, align 8, !tbaa !21
  %35 = icmp sle i64 1, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i64, ptr %11, align 8, !tbaa !21
  %38 = icmp sle i64 %37, 2
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x ptr], ptr %41, i64 0, i64 0
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x ptr], ptr %46, i64 0, i64 0
  br label %56

48:                                               ; preds = %39, %36, %33, %27
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x ptr], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %11, align 8, !tbaa !21
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %55 = call ptr @_PyArg_UnpackKeywords(ptr noundef %51, i64 noundef %52, ptr noundef %53, ptr noundef null, ptr noundef @_io_BufferedReader___init__._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %54)
  br label %56

56:                                               ; preds = %48, %44
  %57 = phi ptr [ %47, %44 ], [ %55, %48 ]
  store ptr %57, ptr %10, align 8, !tbaa !19
  %58 = load ptr, ptr %10, align 8, !tbaa !19
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %96

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !19
  %63 = getelementptr ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %64, ptr %13, align 8, !tbaa !4
  %65 = load i64, ptr %12, align 8, !tbaa !21
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  br label %91

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 -1, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %69 = load ptr, ptr %10, align 8, !tbaa !19
  %70 = getelementptr ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = call ptr @_PyNumber_Index(ptr noundef %71)
  store ptr %72, ptr %16, align 8, !tbaa !4
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %16, align 8, !tbaa !4
  %77 = call i64 @PyLong_AsSsize_t(ptr noundef %76)
  store i64 %77, ptr %15, align 8, !tbaa !21
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %68
  %80 = load i64, ptr %15, align 8, !tbaa !21
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = call ptr @PyErr_Occurred()
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 2, ptr %17, align 4
  br label %88

86:                                               ; preds = %82, %79
  %87 = load i64, ptr %15, align 8, !tbaa !21
  store i64 %87, ptr %14, align 8, !tbaa !21
  store i32 0, ptr %17, align 4
  br label %88

88:                                               ; preds = %85, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %89 = load i32, ptr %17, align 4
  switch i32 %89, label %98 [
    i32 0, label %90
    i32 2, label %96
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %67
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = load ptr, ptr %13, align 8, !tbaa !4
  %94 = load i64, ptr %14, align 8, !tbaa !21
  %95 = call i32 @_io_BufferedReader___init___impl(ptr noundef %92, ptr noundef %93, i64 noundef %94)
  store i32 %95, ptr %8, align 4, !tbaa !15
  br label %96

96:                                               ; preds = %91, %88, %60
  %97 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %98

98:                                               ; preds = %96, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

declare i32 @_PyIOBase_finalize(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_UNTRACK(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @_Py_AS_GC(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call ptr @_PyGCHead_PREV(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call ptr @_PyGCHead_NEXT(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_PyGCHead_SET_NEXT(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_PyGCHead_SET_PREV(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8, !tbaa !69
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !71
  %21 = and i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #1

declare void @PyThread_free_lock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_PREV(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !71
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !21
  %8 = load i64, ptr %3, align 8, !tbaa !21
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_NEXT(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !69
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !21
  %8 = load i64, ptr %3, align 8, !tbaa !21
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !21
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !71
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !21
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare i32 @Py_ReprEnter(ptr noundef) #1

declare void @Py_ReprLeave(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @find_io_state_by_def(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call ptr @PyType_GetModuleByDef(ptr noundef %4, ptr noundef @_PyIO_Module)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @get_io_state(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_buffered_readline(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.buffered, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.buffered, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !72
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.buffered, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = call i32 @_PyFileIO_closed(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %74

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = call i32 @buffered_closed(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %41, %35, %2
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.buffered, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !73
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.buffered, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !73
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.buffered, ptr %56, i32 0, i32 12
  %58 = load i64, ptr %57, align 8, !tbaa !74
  %59 = icmp ne i64 %58, -1
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.buffered, ptr %61, i32 0, i32 12
  %63 = load i64, ptr %62, align 8, !tbaa !74
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.buffered, ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !75
  %67 = sub i64 %63, %66
  br label %69

68:                                               ; preds = %55, %50, %45
  br label %69

69:                                               ; preds = %68, %60
  %70 = phi i64 [ %67, %60 ], [ 0, %68 ]
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %73, ptr noundef @.str.27)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %402

74:                                               ; preds = %69, %41, %35
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.buffered, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !73
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.buffered, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !73
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.buffered, ptr %85, i32 0, i32 12
  %87 = load i64, ptr %86, align 8, !tbaa !74
  %88 = icmp ne i64 %87, -1
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.buffered, ptr %90, i32 0, i32 12
  %92 = load i64, ptr %91, align 8, !tbaa !74
  %93 = load ptr, ptr %4, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.buffered, ptr %93, i32 0, i32 10
  %95 = load i64, ptr %94, align 8, !tbaa !75
  %96 = sub i64 %92, %95
  br label %98

97:                                               ; preds = %84, %79, %74
  br label %98

98:                                               ; preds = %97, %89
  %99 = phi i64 [ %96, %89 ], [ 0, %97 ]
  store i64 %99, ptr %8, align 8, !tbaa !21
  %100 = load i64, ptr %5, align 8, !tbaa !21
  %101 = icmp sge i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load i64, ptr %8, align 8, !tbaa !21
  %104 = load i64, ptr %5, align 8, !tbaa !21
  %105 = icmp sgt i64 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %107, ptr %8, align 8, !tbaa !21
  br label %108

108:                                              ; preds = %106, %102, %98
  %109 = load ptr, ptr %4, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.buffered, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8, !tbaa !60
  %112 = load ptr, ptr %4, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.buffered, ptr %112, i32 0, i32 10
  %114 = load i64, ptr %113, align 8, !tbaa !75
  %115 = getelementptr i8, ptr %111, i64 %114
  store ptr %115, ptr %9, align 8, !tbaa !30
  %116 = load ptr, ptr %9, align 8, !tbaa !30
  %117 = load i64, ptr %8, align 8, !tbaa !21
  %118 = call ptr @memchr(ptr noundef %116, i32 noundef 10, i64 noundef %117) #12
  store ptr %118, ptr %10, align 8, !tbaa !30
  %119 = load ptr, ptr %10, align 8, !tbaa !30
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %144

121:                                              ; preds = %108
  %122 = load ptr, ptr %9, align 8, !tbaa !30
  %123 = load ptr, ptr %10, align 8, !tbaa !30
  %124 = load ptr, ptr %9, align 8, !tbaa !30
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = add i64 %127, 1
  %129 = call ptr @PyBytes_FromStringAndSize(ptr noundef %122, i64 noundef %128)
  store ptr %129, ptr %6, align 8, !tbaa !4
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %143

132:                                              ; preds = %121
  %133 = load ptr, ptr %10, align 8, !tbaa !30
  %134 = load ptr, ptr %9, align 8, !tbaa !30
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = add i64 %137, 1
  %139 = load ptr, ptr %4, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.buffered, ptr %139, i32 0, i32 10
  %141 = load i64, ptr %140, align 8, !tbaa !75
  %142 = add i64 %141, %138
  store i64 %142, ptr %140, align 8, !tbaa !75
  br label %143

143:                                              ; preds = %132, %121
  br label %399

144:                                              ; preds = %108
  %145 = load i64, ptr %8, align 8, !tbaa !21
  %146 = load i64, ptr %5, align 8, !tbaa !21
  %147 = icmp eq i64 %145, %146
  br i1 %147, label %148, label %161

148:                                              ; preds = %144
  %149 = load ptr, ptr %9, align 8, !tbaa !30
  %150 = load i64, ptr %8, align 8, !tbaa !21
  %151 = call ptr @PyBytes_FromStringAndSize(ptr noundef %149, i64 noundef %150)
  store ptr %151, ptr %6, align 8, !tbaa !4
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %148
  %155 = load i64, ptr %8, align 8, !tbaa !21
  %156 = load ptr, ptr %4, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.buffered, ptr %156, i32 0, i32 10
  %158 = load i64, ptr %157, align 8, !tbaa !75
  %159 = add i64 %158, %155
  store i64 %159, ptr %157, align 8, !tbaa !75
  br label %160

160:                                              ; preds = %154, %148
  br label %399

161:                                              ; preds = %144
  %162 = load ptr, ptr %4, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.buffered, ptr %162, i32 0, i32 15
  %164 = load ptr, ptr %163, align 8, !tbaa !61
  %165 = call i32 @PyThread_acquire_lock(ptr noundef %164, i32 noundef 0)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  br i1 true, label %172, label %176

168:                                              ; preds = %161
  %169 = load ptr, ptr %4, align 8, !tbaa !9
  %170 = call i32 @_enter_buffered_busy(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168, %167
  %173 = call i64 @PyThread_get_thread_ident()
  %174 = load ptr, ptr %4, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.buffered, ptr %174, i32 0, i32 16
  store volatile i64 %173, ptr %175, align 8, !tbaa !76
  br i1 true, label %177, label %176

176:                                              ; preds = %172, %168, %167
  br label %399

177:                                              ; preds = %172
  %178 = call ptr @PyList_New(i64 noundef 0)
  store ptr %178, ptr %7, align 8, !tbaa !4
  %179 = load ptr, ptr %7, align 8, !tbaa !4
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  br label %390

182:                                              ; preds = %177
  %183 = load i64, ptr %8, align 8, !tbaa !21
  %184 = icmp sgt i64 %183, 0
  br i1 %184, label %185, label %233

185:                                              ; preds = %182
  %186 = load ptr, ptr %9, align 8, !tbaa !30
  %187 = load i64, ptr %8, align 8, !tbaa !21
  %188 = call ptr @PyBytes_FromStringAndSize(ptr noundef %186, i64 noundef %187)
  store ptr %188, ptr %6, align 8, !tbaa !4
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  br label %390

192:                                              ; preds = %185
  %193 = load ptr, ptr %7, align 8, !tbaa !4
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = call i32 @PyList_Append(ptr noundef %193, ptr noundef %194)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr %6, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %199 = load ptr, ptr %13, align 8, !tbaa !19
  %200 = load ptr, ptr %199, align 8, !tbaa !4
  store ptr %200, ptr %14, align 8, !tbaa !4
  %201 = load ptr, ptr %14, align 8, !tbaa !4
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr null, ptr %204, align 8, !tbaa !4
  %205 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %205)
  br label %206

206:                                              ; preds = %203, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %390

209:                                              ; preds = %192
  br label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr %6, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %211 = load ptr, ptr %15, align 8, !tbaa !19
  %212 = load ptr, ptr %211, align 8, !tbaa !4
  store ptr %212, ptr %16, align 8, !tbaa !4
  %213 = load ptr, ptr %16, align 8, !tbaa !4
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr null, ptr %216, align 8, !tbaa !4
  %217 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %217)
  br label %218

218:                                              ; preds = %215, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr %8, align 8, !tbaa !21
  %222 = load ptr, ptr %4, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct.buffered, ptr %222, i32 0, i32 10
  %224 = load i64, ptr %223, align 8, !tbaa !75
  %225 = add i64 %224, %221
  store i64 %225, ptr %223, align 8, !tbaa !75
  %226 = load i64, ptr %5, align 8, !tbaa !21
  %227 = icmp sge i64 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %220
  %229 = load i64, ptr %8, align 8, !tbaa !21
  %230 = load i64, ptr %5, align 8, !tbaa !21
  %231 = sub i64 %230, %229
  store i64 %231, ptr %5, align 8, !tbaa !21
  br label %232

232:                                              ; preds = %228, %220
  br label %233

233:                                              ; preds = %232, %182
  %234 = load ptr, ptr %4, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.buffered, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 4, !tbaa !77
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %249

238:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %239 = load ptr, ptr %4, align 8, !tbaa !9
  %240 = call ptr @buffered_flush_and_rewind_unlocked(ptr noundef %239)
  store ptr %240, ptr %17, align 8, !tbaa !4
  %241 = load ptr, ptr %17, align 8, !tbaa !4
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  store i32 3, ptr %12, align 4
  br label %246

244:                                              ; preds = %238
  %245 = load ptr, ptr %17, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %245)
  store i32 0, ptr %12, align 4
  br label %246

246:                                              ; preds = %243, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %247 = load i32, ptr %12, align 4
  switch i32 %247, label %402 [
    i32 0, label %248
    i32 3, label %390
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248, %233
  br label %250

250:                                              ; preds = %358, %249
  %251 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_bufferedreader_reset_buf(ptr noundef %251)
  %252 = load ptr, ptr %4, align 8, !tbaa !9
  %253 = call i64 @_bufferedreader_fill_buffer(ptr noundef %252)
  store i64 %253, ptr %8, align 8, !tbaa !21
  %254 = load i64, ptr %8, align 8, !tbaa !21
  %255 = icmp eq i64 %254, -1
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  br label %390

257:                                              ; preds = %250
  %258 = load i64, ptr %8, align 8, !tbaa !21
  %259 = icmp sle i64 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  br label %359

261:                                              ; preds = %257
  %262 = load i64, ptr %5, align 8, !tbaa !21
  %263 = icmp sge i64 %262, 0
  br i1 %263, label %264, label %270

264:                                              ; preds = %261
  %265 = load i64, ptr %8, align 8, !tbaa !21
  %266 = load i64, ptr %5, align 8, !tbaa !21
  %267 = icmp sgt i64 %265, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %269, ptr %8, align 8, !tbaa !21
  br label %270

270:                                              ; preds = %268, %264, %261
  %271 = load ptr, ptr %4, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw %struct.buffered, ptr %271, i32 0, i32 9
  %273 = load ptr, ptr %272, align 8, !tbaa !60
  store ptr %273, ptr %9, align 8, !tbaa !30
  %274 = load ptr, ptr %9, align 8, !tbaa !30
  %275 = load i64, ptr %8, align 8, !tbaa !21
  %276 = getelementptr i8, ptr %274, i64 %275
  store ptr %276, ptr %11, align 8, !tbaa !30
  %277 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %277, ptr %10, align 8, !tbaa !30
  br label %278

278:                                              ; preds = %307, %270
  %279 = load ptr, ptr %10, align 8, !tbaa !30
  %280 = load ptr, ptr %11, align 8, !tbaa !30
  %281 = icmp ult ptr %279, %280
  br i1 %281, label %282, label %308

282:                                              ; preds = %278
  %283 = load ptr, ptr %10, align 8, !tbaa !30
  %284 = getelementptr i8, ptr %283, i32 1
  store ptr %284, ptr %10, align 8, !tbaa !30
  %285 = load i8, ptr %283, align 1, !tbaa !17
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 10
  br i1 %287, label %288, label %307

288:                                              ; preds = %282
  %289 = load ptr, ptr %9, align 8, !tbaa !30
  %290 = load ptr, ptr %10, align 8, !tbaa !30
  %291 = load ptr, ptr %9, align 8, !tbaa !30
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = call ptr @PyBytes_FromStringAndSize(ptr noundef %289, i64 noundef %294)
  store ptr %295, ptr %6, align 8, !tbaa !4
  %296 = load ptr, ptr %6, align 8, !tbaa !4
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %288
  br label %390

299:                                              ; preds = %288
  %300 = load ptr, ptr %10, align 8, !tbaa !30
  %301 = load ptr, ptr %9, align 8, !tbaa !30
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = load ptr, ptr %4, align 8, !tbaa !9
  %306 = getelementptr inbounds nuw %struct.buffered, ptr %305, i32 0, i32 10
  store i64 %304, ptr %306, align 8, !tbaa !75
  br label %360

307:                                              ; preds = %282
  br label %278, !llvm.loop !78

308:                                              ; preds = %278
  %309 = load ptr, ptr %9, align 8, !tbaa !30
  %310 = load i64, ptr %8, align 8, !tbaa !21
  %311 = call ptr @PyBytes_FromStringAndSize(ptr noundef %309, i64 noundef %310)
  store ptr %311, ptr %6, align 8, !tbaa !4
  %312 = load ptr, ptr %6, align 8, !tbaa !4
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %308
  br label %390

315:                                              ; preds = %308
  %316 = load i64, ptr %8, align 8, !tbaa !21
  %317 = load i64, ptr %5, align 8, !tbaa !21
  %318 = icmp eq i64 %316, %317
  br i1 %318, label %319, label %323

319:                                              ; preds = %315
  %320 = load i64, ptr %8, align 8, !tbaa !21
  %321 = load ptr, ptr %4, align 8, !tbaa !9
  %322 = getelementptr inbounds nuw %struct.buffered, ptr %321, i32 0, i32 10
  store i64 %320, ptr %322, align 8, !tbaa !75
  br label %359

323:                                              ; preds = %315
  %324 = load ptr, ptr %7, align 8, !tbaa !4
  %325 = load ptr, ptr %6, align 8, !tbaa !4
  %326 = call i32 @PyList_Append(ptr noundef %324, ptr noundef %325)
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %340

328:                                              ; preds = %323
  br label %329

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr %6, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %330 = load ptr, ptr %18, align 8, !tbaa !19
  %331 = load ptr, ptr %330, align 8, !tbaa !4
  store ptr %331, ptr %19, align 8, !tbaa !4
  %332 = load ptr, ptr %19, align 8, !tbaa !4
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %337

334:                                              ; preds = %329
  %335 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr null, ptr %335, align 8, !tbaa !4
  %336 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %336)
  br label %337

337:                                              ; preds = %334, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %390

340:                                              ; preds = %323
  br label %341

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr %6, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %342 = load ptr, ptr %20, align 8, !tbaa !19
  %343 = load ptr, ptr %342, align 8, !tbaa !4
  store ptr %343, ptr %21, align 8, !tbaa !4
  %344 = load ptr, ptr %21, align 8, !tbaa !4
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %349

346:                                              ; preds = %341
  %347 = load ptr, ptr %20, align 8, !tbaa !19
  store ptr null, ptr %347, align 8, !tbaa !4
  %348 = load ptr, ptr %21, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %348)
  br label %349

349:                                              ; preds = %346, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load i64, ptr %5, align 8, !tbaa !21
  %353 = icmp sge i64 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %351
  %355 = load i64, ptr %8, align 8, !tbaa !21
  %356 = load i64, ptr %5, align 8, !tbaa !21
  %357 = sub i64 %356, %355
  store i64 %357, ptr %5, align 8, !tbaa !21
  br label %358

358:                                              ; preds = %354, %351
  br label %250

359:                                              ; preds = %319, %260
  br label %360

360:                                              ; preds = %359, %299
  %361 = load ptr, ptr %6, align 8, !tbaa !4
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %380

363:                                              ; preds = %360
  %364 = load ptr, ptr %7, align 8, !tbaa !4
  %365 = load ptr, ptr %6, align 8, !tbaa !4
  %366 = call i32 @PyList_Append(ptr noundef %364, ptr noundef %365)
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %380

368:                                              ; preds = %363
  br label %369

369:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr %6, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %370 = load ptr, ptr %22, align 8, !tbaa !19
  %371 = load ptr, ptr %370, align 8, !tbaa !4
  store ptr %371, ptr %23, align 8, !tbaa !4
  %372 = load ptr, ptr %23, align 8, !tbaa !4
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %377

374:                                              ; preds = %369
  %375 = load ptr, ptr %22, align 8, !tbaa !19
  store ptr null, ptr %375, align 8, !tbaa !4
  %376 = load ptr, ptr %23, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %376)
  br label %377

377:                                              ; preds = %374, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %390

380:                                              ; preds = %363, %360
  br label %381

381:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr %6, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %382 = load ptr, ptr %24, align 8, !tbaa !19
  %383 = load ptr, ptr %382, align 8, !tbaa !4
  store ptr %383, ptr %25, align 8, !tbaa !4
  %384 = load ptr, ptr %7, align 8, !tbaa !4
  %385 = call ptr @PyBytes_Join(ptr noundef getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 1), ptr noundef %384)
  %386 = load ptr, ptr %24, align 8, !tbaa !19
  store ptr %385, ptr %386, align 8, !tbaa !4
  %387 = load ptr, ptr %25, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %387)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %388

388:                                              ; preds = %381
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389, %246, %379, %339, %314, %298, %256, %208, %191, %181
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %4, align 8, !tbaa !9
  %393 = getelementptr inbounds nuw %struct.buffered, ptr %392, i32 0, i32 16
  store volatile i64 0, ptr %393, align 8, !tbaa !76
  %394 = load ptr, ptr %4, align 8, !tbaa !9
  %395 = getelementptr inbounds nuw %struct.buffered, ptr %394, i32 0, i32 15
  %396 = load ptr, ptr %395, align 8, !tbaa !61
  call void @PyThread_release_lock(ptr noundef %396)
  br label %397

397:                                              ; preds = %391
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %176, %160, %143
  %400 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %400)
  %401 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %401, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %402

402:                                              ; preds = %399, %246, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %403 = load ptr, ptr %3, align 8
  ret ptr %403
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyObject_CallMethodNoArgs(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 -9223372036854775807, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load i64, ptr %5, align 8, !tbaa !21
  %8 = call ptr @PyObject_VectorcallMethod(ptr noundef %6, ptr noundef %3, i64 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %8
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_io_state(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @_PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

declare i32 @_PyFileIO_closed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @buffered_closed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.buffered, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.buffered, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !66
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.24)
  br label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.25)
  br label %20

20:                                               ; preds = %18, %16
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.buffered, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = call ptr @PyObject_GetAttr(ptr noundef %24, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 273))
  store ptr %25, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call i32 @PyObject_IsTrue(ptr noundef %30)
  store i32 %31, ptr %4, align 4, !tbaa !15
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %32)
  %33 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %29, %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_enter_buffered_busy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.buffered, ptr %10, i32 0, i32 16
  %12 = load volatile i64, ptr %11, align 8, !tbaa !76
  %13 = call i64 @PyThread_get_thread_ident()
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.28, ptr noundef %17)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %55

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = call ptr @_PyInterpreterState_GET()
  store ptr %20, ptr %7, align 8, !tbaa !80
  %21 = load ptr, ptr %7, align 8, !tbaa !80
  %22 = call i32 @_Py_IsInterpreterFinalizing(ptr noundef %21)
  store i32 %22, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = call ptr @PyEval_SaveThread()
  store ptr %23, ptr %8, align 8, !tbaa !82
  %24 = load i32, ptr %4, align 4, !tbaa !15
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.buffered, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = call i32 @PyThread_acquire_lock(ptr noundef %29, i32 noundef 1)
  store i32 %30, ptr %5, align 4, !tbaa !15
  br label %36

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.buffered, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = call i32 @PyThread_acquire_lock_timed(ptr noundef %34, i64 noundef 1000000, i32 noundef 0)
  store i32 %35, ptr %5, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %8, align 8, !tbaa !82
  call void @PyEval_RestoreThread(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %38 = load i32, ptr %4, align 4, !tbaa !15
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4, !tbaa !15
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = call ptr @PyObject_ASCII(ptr noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = call ptr @PyUnicode_AsUTF8(ptr noundef %49)
  br label %52

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi ptr [ %50, %48 ], [ @.str.30, %51 ]
  call void (ptr, ptr, ...) @_Py_FatalErrorFormat(ptr noundef @__func__._enter_buffered_busy, ptr noundef @.str.29, ptr noundef %53) #13
  unreachable

54:                                               ; preds = %40, %36
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %55

55:                                               ; preds = %54, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

declare i64 @PyThread_get_thread_ident() #1

declare ptr @PyList_New(i64 noundef) #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @buffered_flush_and_rewind_unlocked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call ptr @_bufferedwriter_flush_unlocked(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %66

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.buffered, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !73
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %65

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.buffered, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !73
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.buffered, ptr %25, i32 0, i32 12
  %27 = load i64, ptr %26, align 8, !tbaa !74
  %28 = icmp ne i64 %27, -1
  br i1 %28, label %39, label %29

29:                                               ; preds = %24, %18
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.buffered, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !77
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.buffered, ptr %35, i32 0, i32 14
  %37 = load i64, ptr %36, align 8, !tbaa !84
  %38 = icmp ne i64 %37, -1
  br i1 %38, label %39, label %52

39:                                               ; preds = %34, %24
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.buffered, ptr %40, i32 0, i32 11
  %42 = load i64, ptr %41, align 8, !tbaa !85
  %43 = icmp sge i64 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.buffered, ptr %45, i32 0, i32 11
  %47 = load i64, ptr %46, align 8, !tbaa !85
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.buffered, ptr %48, i32 0, i32 10
  %50 = load i64, ptr %49, align 8, !tbaa !75
  %51 = sub i64 %47, %50
  br label %53

52:                                               ; preds = %39, %34, %29
  br label %53

53:                                               ; preds = %52, %44
  %54 = phi i64 [ %51, %44 ], [ 0, %52 ]
  %55 = sub i64 0, %54
  %56 = call i64 @_buffered_raw_seek(ptr noundef %19, i64 noundef %55, i32 noundef 1)
  store i64 %56, ptr %6, align 8, !tbaa !21
  %57 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_bufferedreader_reset_buf(ptr noundef %57)
  %58 = load i64, ptr %6, align 8, !tbaa !21
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %62

61:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %63 = load i32, ptr %5, align 4
  switch i32 %63, label %66 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %12
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %66

66:                                               ; preds = %65, %62, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %67 = load ptr, ptr %2, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal void @_bufferedreader_reset_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.buffered, ptr %3, i32 0, i32 12
  store i64 -1, ptr %4, align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @_bufferedreader_fill_buffer(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.buffered, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.buffered, ptr %13, i32 0, i32 12
  %15 = load i64, ptr %14, align 8, !tbaa !74
  %16 = icmp ne i64 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.buffered, ptr %18, i32 0, i32 12
  %20 = load i64, ptr %19, align 8, !tbaa !74
  store i64 %20, ptr %4, align 8, !tbaa !21
  br label %22

21:                                               ; preds = %12, %1
  store i64 0, ptr %4, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.buffered, ptr %23, i32 0, i32 17
  %25 = load i64, ptr %24, align 8, !tbaa !86
  %26 = load i64, ptr %4, align 8, !tbaa !21
  %27 = sub i64 %25, %26
  store i64 %27, ptr %5, align 8, !tbaa !21
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.buffered, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = load i64, ptr %4, align 8, !tbaa !21
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = load i64, ptr %5, align 8, !tbaa !21
  %35 = call i64 @_bufferedreader_raw_read(ptr noundef %28, ptr noundef %33, i64 noundef %34)
  store i64 %35, ptr %6, align 8, !tbaa !21
  %36 = load i64, ptr %6, align 8, !tbaa !21
  %37 = icmp sle i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %22
  %39 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %52

40:                                               ; preds = %22
  %41 = load i64, ptr %4, align 8, !tbaa !21
  %42 = load i64, ptr %6, align 8, !tbaa !21
  %43 = add i64 %41, %42
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.buffered, ptr %44, i32 0, i32 12
  store i64 %43, ptr %45, align 8, !tbaa !74
  %46 = load i64, ptr %4, align 8, !tbaa !21
  %47 = load i64, ptr %6, align 8, !tbaa !21
  %48 = add i64 %46, %47
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.buffered, ptr %49, i32 0, i32 11
  store i64 %48, ptr %50, align 8, !tbaa !85
  %51 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %51, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %53 = load i64, ptr %2, align 8
  ret i64 %53
}

declare ptr @PyBytes_Join(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @PyThread_release_lock(ptr noundef) #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #4 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !82
  %3 = load ptr, ptr %1, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %5
}

declare i32 @_Py_IsInterpreterFinalizing(ptr noundef) #1

declare ptr @PyEval_SaveThread() #1

declare i32 @PyThread_acquire_lock_timed(ptr noundef, i64 noundef, i32 noundef) #1

declare void @PyEval_RestoreThread(ptr noundef) #1

declare ptr @PyObject_ASCII(ptr noundef) #1

; Function Attrs: noreturn
declare void @_Py_FatalErrorFormat(ptr noundef, ptr noundef, ...) #8

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #4 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !82
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: nounwind uwtable
define internal ptr @_bufferedwriter_flush_unlocked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.buffered, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !77
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.buffered, ptr %12, i32 0, i32 14
  %14 = load i64, ptr %13, align 8, !tbaa !84
  %15 = icmp ne i64 %14, -1
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.buffered, ptr %17, i32 0, i32 13
  %19 = load i64, ptr %18, align 8, !tbaa !94
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.buffered, ptr %20, i32 0, i32 14
  %22 = load i64, ptr %21, align 8, !tbaa !84
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16, %11, %1
  br label %135

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.buffered, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !73
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.buffered, ptr %31, i32 0, i32 12
  %33 = load i64, ptr %32, align 8, !tbaa !74
  %34 = icmp ne i64 %33, -1
  br i1 %34, label %45, label %35

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.buffered, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !77
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.buffered, ptr %41, i32 0, i32 14
  %43 = load i64, ptr %42, align 8, !tbaa !84
  %44 = icmp ne i64 %43, -1
  br i1 %44, label %45, label %58

45:                                               ; preds = %40, %30
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.buffered, ptr %46, i32 0, i32 11
  %48 = load i64, ptr %47, align 8, !tbaa !85
  %49 = icmp sge i64 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.buffered, ptr %51, i32 0, i32 11
  %53 = load i64, ptr %52, align 8, !tbaa !85
  %54 = load ptr, ptr %3, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.buffered, ptr %54, i32 0, i32 10
  %56 = load i64, ptr %55, align 8, !tbaa !75
  %57 = sub i64 %53, %56
  br label %59

58:                                               ; preds = %45, %40, %35
  br label %59

59:                                               ; preds = %58, %50
  %60 = phi i64 [ %57, %50 ], [ 0, %58 ]
  %61 = load ptr, ptr %3, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.buffered, ptr %61, i32 0, i32 10
  %63 = load i64, ptr %62, align 8, !tbaa !75
  %64 = load ptr, ptr %3, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.buffered, ptr %64, i32 0, i32 13
  %66 = load i64, ptr %65, align 8, !tbaa !94
  %67 = sub i64 %63, %66
  %68 = add i64 %60, %67
  store i64 %68, ptr %5, align 8, !tbaa !21
  %69 = load i64, ptr %5, align 8, !tbaa !21
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %59
  %72 = load ptr, ptr %3, align 8, !tbaa !9
  %73 = load i64, ptr %5, align 8, !tbaa !21
  %74 = sub i64 0, %73
  %75 = call i64 @_buffered_raw_seek(ptr noundef %72, i64 noundef %74, i32 noundef 1)
  store i64 %75, ptr %4, align 8, !tbaa !21
  %76 = load i64, ptr %4, align 8, !tbaa !21
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %137

79:                                               ; preds = %71
  %80 = load i64, ptr %5, align 8, !tbaa !21
  %81 = load ptr, ptr %3, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.buffered, ptr %81, i32 0, i32 11
  %83 = load i64, ptr %82, align 8, !tbaa !85
  %84 = sub i64 %83, %80
  store i64 %84, ptr %82, align 8, !tbaa !85
  br label %85

85:                                               ; preds = %79, %59
  br label %86

86:                                               ; preds = %133, %85
  %87 = load ptr, ptr %3, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.buffered, ptr %87, i32 0, i32 13
  %89 = load i64, ptr %88, align 8, !tbaa !94
  %90 = load ptr, ptr %3, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.buffered, ptr %90, i32 0, i32 14
  %92 = load i64, ptr %91, align 8, !tbaa !84
  %93 = icmp slt i64 %89, %92
  br i1 %93, label %94, label %134

94:                                               ; preds = %86
  %95 = load ptr, ptr %3, align 8, !tbaa !9
  %96 = load ptr, ptr %3, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.buffered, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8, !tbaa !60
  %99 = load ptr, ptr %3, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.buffered, ptr %99, i32 0, i32 13
  %101 = load i64, ptr %100, align 8, !tbaa !94
  %102 = getelementptr i8, ptr %98, i64 %101
  %103 = load ptr, ptr %3, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.buffered, ptr %103, i32 0, i32 14
  %105 = load i64, ptr %104, align 8, !tbaa !84
  %106 = load ptr, ptr %3, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.buffered, ptr %106, i32 0, i32 13
  %108 = load i64, ptr %107, align 8, !tbaa !94
  %109 = sub i64 %105, %108
  %110 = call i64 @_bufferedwriter_raw_write(ptr noundef %95, ptr noundef %102, i64 noundef %109)
  store i64 %110, ptr %4, align 8, !tbaa !21
  %111 = load i64, ptr %4, align 8, !tbaa !21
  %112 = icmp eq i64 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %94
  br label %137

114:                                              ; preds = %94
  %115 = load i64, ptr %4, align 8, !tbaa !21
  %116 = icmp eq i64 %115, -2
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void @_set_BlockingIOError(ptr noundef @.str.31, i64 noundef 0)
  br label %137

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %4, align 8, !tbaa !21
  %121 = load ptr, ptr %3, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.buffered, ptr %121, i32 0, i32 13
  %123 = load i64, ptr %122, align 8, !tbaa !94
  %124 = add i64 %123, %120
  store i64 %124, ptr %122, align 8, !tbaa !94
  %125 = load ptr, ptr %3, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.buffered, ptr %125, i32 0, i32 13
  %127 = load i64, ptr %126, align 8, !tbaa !94
  %128 = load ptr, ptr %3, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.buffered, ptr %128, i32 0, i32 11
  store i64 %127, ptr %129, align 8, !tbaa !85
  %130 = call i32 @PyErr_CheckSignals()
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %119
  br label %137

133:                                              ; preds = %119
  br label %86, !llvm.loop !95

134:                                              ; preds = %86
  br label %135

135:                                              ; preds = %134, %24
  %136 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_bufferedwriter_reset_buf(ptr noundef %136)
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %138

137:                                              ; preds = %132, %117, %113, %78
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %138

138:                                              ; preds = %137, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %139 = load ptr, ptr %2, align 8
  ret ptr %139
}

; Function Attrs: nounwind uwtable
define internal i64 @_buffered_raw_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load i64, ptr %6, align 8, !tbaa !21
  %14 = call ptr @PyLong_FromSsize_t(i64 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %58

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = call ptr @PyLong_FromLong(i64 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %25)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %58

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.buffered, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %29, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 622), ptr noundef %30, ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %58

38:                                               ; preds = %26
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %41 = call i64 @PyNumber_AsOff_t(ptr noundef %39, ptr noundef %40)
  store i64 %41, ptr %11, align 8, !tbaa !21
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %42)
  %43 = load i64, ptr %11, align 8, !tbaa !21
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = call ptr @PyErr_Occurred()
  %47 = icmp ne ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %50 = load i64, ptr %11, align 8, !tbaa !21
  %51 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %49, ptr noundef @.str.34, i64 noundef %50)
  br label %52

52:                                               ; preds = %48, %45
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %58

53:                                               ; preds = %38
  %54 = load i64, ptr %11, align 8, !tbaa !21
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.buffered, ptr %55, i32 0, i32 8
  store i64 %54, ptr %56, align 8, !tbaa !96
  %57 = load i64, ptr %11, align 8, !tbaa !21
  store i64 %57, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %53, %52, %37, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %59 = load i64, ptr %4, align 8
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define internal i64 @_bufferedwriter_raw_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Py_buffer, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = call i32 @PyBuffer_FillInfo(ptr noundef %8, ptr noundef null, ptr noundef %14, i64 noundef %15, i32 noundef 1, i32 noundef 8)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %86

19:                                               ; preds = %3
  %20 = call ptr @PyMemoryView_FromBuffer(ptr noundef %8)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %86

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %40, %24
  %26 = call ptr @__errno_location() #14
  store i32 0, ptr %26, align 4, !tbaa !15
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.buffered, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = call ptr @PyObject_CallMethodOneArg(ptr noundef %29, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 724), ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !4
  %32 = call ptr @__errno_location() #14
  %33 = load i32, ptr %32, align 4, !tbaa !15
  store i32 %33, ptr %12, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = call i32 @_PyIO_trap_eintr()
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i1 [ false, %34 ], [ %39, %37 ]
  br i1 %41, label %25, label %42, !llvm.loop !97

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %86

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = icmp eq ptr %48, @_Py_NoneStruct
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %51)
  %52 = load i32, ptr %12, align 4, !tbaa !15
  %53 = call ptr @__errno_location() #14
  store i32 %52, ptr %53, align 4, !tbaa !15
  store i64 -2, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %86

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %57 = call i64 @PyNumber_AsSsize_t(ptr noundef %55, ptr noundef %56)
  store i64 %57, ptr %11, align 8, !tbaa !21
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %58)
  %59 = load i64, ptr %11, align 8, !tbaa !21
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %54
  %62 = load i64, ptr %11, align 8, !tbaa !21
  %63 = load i64, ptr %7, align 8, !tbaa !21
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61, %54
  %66 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %67 = load i64, ptr %11, align 8, !tbaa !21
  %68 = load i64, ptr %7, align 8, !tbaa !21
  %69 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %66, ptr noundef @.str.32, i64 noundef %67, i64 noundef %68)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %86

70:                                               ; preds = %61
  %71 = load i64, ptr %11, align 8, !tbaa !21
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.buffered, ptr %74, i32 0, i32 8
  %76 = load i64, ptr %75, align 8, !tbaa !96
  %77 = icmp ne i64 %76, -1
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load i64, ptr %11, align 8, !tbaa !21
  %80 = load ptr, ptr %5, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.buffered, ptr %80, i32 0, i32 8
  %82 = load i64, ptr %81, align 8, !tbaa !96
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !96
  br label %84

84:                                               ; preds = %78, %73, %70
  %85 = load i64, ptr %11, align 8, !tbaa !21
  store i64 %85, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %86

86:                                               ; preds = %84, %65, %50, %46, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #11
  %87 = load i64, ptr %4, align 8
  ret i64 %87
}

; Function Attrs: nounwind uwtable
define internal void @_set_BlockingIOError(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @PyErr_Clear()
  %6 = load ptr, ptr @PyExc_BlockingIOError, align 8, !tbaa !4
  %7 = call ptr @__errno_location() #14
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %6, ptr noundef @.str.33, i32 noundef %8, ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr @PyExc_BlockingIOError, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @PyErr_SetObject(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i32 @PyErr_CheckSignals() #1

; Function Attrs: nounwind uwtable
define internal void @_bufferedwriter_reset_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.buffered, ptr %3, i32 0, i32 13
  store i64 0, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.buffered, ptr %5, i32 0, i32 14
  store i64 -1, ptr %6, align 8, !tbaa !84
  ret void
}

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare ptr @PyMemoryView_FromBuffer(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyObject_CallMethodOneArg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds ptr, ptr %7, i64 1
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %11, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 -9223372036854775806, ptr %8, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %14 = load i64, ptr %8, align 8, !tbaa !21
  %15 = call ptr @PyObject_VectorcallMethod(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret ptr %15
}

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) #1

declare i64 @PyNumber_AsOff_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_bufferedreader_raw_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Py_buffer, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = load i64, ptr %7, align 8, !tbaa !21
  %15 = call i32 @PyBuffer_FillInfo(ptr noundef %8, ptr noundef null, ptr noundef %13, i64 noundef %14, i32 noundef 0, i32 noundef 9)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %89

18:                                               ; preds = %3
  %19 = call ptr @PyMemoryView_FromBuffer(ptr noundef %8)
  store ptr %19, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %89

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %36, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.buffered, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = call ptr @PyObject_CallMethodOneArg(ptr noundef %27, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 599), ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = call i32 @_PyIO_trap_eintr()
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i1 [ false, %30 ], [ %35, %33 ]
  br i1 %37, label %24, label %38, !llvm.loop !98

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %89

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = icmp eq ptr %44, @_Py_NoneStruct
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %47)
  store i64 -2, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %89

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %51 = call i64 @PyNumber_AsSsize_t(ptr noundef %49, ptr noundef %50)
  store i64 %51, ptr %11, align 8, !tbaa !21
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %52)
  %53 = load i64, ptr %11, align 8, !tbaa !21
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = call ptr @PyErr_Occurred()
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %60 = call ptr (ptr, ptr, ...) @_PyErr_FormatFromCause(ptr noundef %59, ptr noundef @.str.35)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %89

61:                                               ; preds = %55, %48
  %62 = load i64, ptr %11, align 8, !tbaa !21
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %11, align 8, !tbaa !21
  %66 = load i64, ptr %7, align 8, !tbaa !21
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %64, %61
  %69 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %70 = load i64, ptr %11, align 8, !tbaa !21
  %71 = load i64, ptr %7, align 8, !tbaa !21
  %72 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %69, ptr noundef @.str.36, i64 noundef %70, i64 noundef %71)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %89

73:                                               ; preds = %64
  %74 = load i64, ptr %11, align 8, !tbaa !21
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.buffered, ptr %77, i32 0, i32 8
  %79 = load i64, ptr %78, align 8, !tbaa !96
  %80 = icmp ne i64 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load i64, ptr %11, align 8, !tbaa !21
  %83 = load ptr, ptr %5, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.buffered, ptr %83, i32 0, i32 8
  %85 = load i64, ptr %84, align 8, !tbaa !96
  %86 = add i64 %85, %82
  store i64 %86, ptr %84, align 8, !tbaa !96
  br label %87

87:                                               ; preds = %81, %76, %73
  %88 = load i64, ptr %11, align 8, !tbaa !21
  store i64 %88, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %89

89:                                               ; preds = %87, %68, %58, %46, %42, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #11
  %90 = load i64, ptr %4, align 8
  ret i64 %90
}

declare ptr @_PyErr_FormatFromCause(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_detach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_io__Buffered_detach_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_simple_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_io__Buffered_simple_flush_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_io__Buffered_close_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_seekable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_io__Buffered_seekable_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_readable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_io__Buffered_readable_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_fileno(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_io__Buffered_fileno_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_isatty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_io__Buffered_isatty_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered__dealloc_warn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.buffered, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.buffered, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.buffered, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @PyObject_CallMethodOneArg(ptr noundef %18, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 180), ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %24)
  br label %26

25:                                               ; preds = %15
  call void @PyErr_Clear()
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %27

27:                                               ; preds = %26, %10, %2
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 -1, ptr %8, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !21
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.7, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %35

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !21
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %26, ptr noundef %8)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %35

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %22
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load i64, ptr %8, align 8, !tbaa !21
  %34 = call ptr @_io__Buffered_read_impl(ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %31, %29, %18
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_peek(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !21
  %13 = load i64, ptr %7, align 8, !tbaa !21
  %14 = icmp sle i64 0, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = icmp sle i64 %16, 1
  br i1 %17, label %23, label %18

18:                                               ; preds = %15, %3
  %19 = load i64, ptr %7, align 8, !tbaa !21
  %20 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.44, i64 noundef %19, i64 noundef 0, i64 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %54

23:                                               ; preds = %18, %15
  %24 = load i64, ptr %7, align 8, !tbaa !21
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %50

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 -1, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = getelementptr ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = call ptr @_PyNumber_Index(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = call i64 @PyLong_AsSsize_t(ptr noundef %35)
  store i64 %36, ptr %10, align 8, !tbaa !21
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %27
  %39 = load i64, ptr %10, align 8, !tbaa !21
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = call ptr @PyErr_Occurred()
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 2, ptr %12, align 4
  br label %47

45:                                               ; preds = %41, %38
  %46 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %46, ptr %9, align 8, !tbaa !21
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %44, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %56 [
    i32 0, label %49
    i32 2, label %54
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %26
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = load i64, ptr %9, align 8, !tbaa !21
  %53 = call ptr @_io__Buffered_peek_impl(ptr noundef %51, i64 noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %50, %47, %22
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_read1(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 -1, ptr %9, align 8, !tbaa !21
  %13 = load i64, ptr %7, align 8, !tbaa !21
  %14 = icmp sle i64 0, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = icmp sle i64 %16, 1
  br i1 %17, label %23, label %18

18:                                               ; preds = %15, %3
  %19 = load i64, ptr %7, align 8, !tbaa !21
  %20 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.8, i64 noundef %19, i64 noundef 0, i64 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %54

23:                                               ; preds = %18, %15
  %24 = load i64, ptr %7, align 8, !tbaa !21
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %50

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 -1, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = getelementptr ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = call ptr @_PyNumber_Index(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = call i64 @PyLong_AsSsize_t(ptr noundef %35)
  store i64 %36, ptr %10, align 8, !tbaa !21
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %27
  %39 = load i64, ptr %10, align 8, !tbaa !21
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = call ptr @PyErr_Occurred()
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 2, ptr %12, align 4
  br label %47

45:                                               ; preds = %41, %38
  %46 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %46, ptr %9, align 8, !tbaa !21
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %44, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %56 [
    i32 0, label %49
    i32 2, label %54
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %26
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = load i64, ptr %9, align 8, !tbaa !21
  %53 = call ptr @_io__Buffered_read1_impl(ptr noundef %51, i64 noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %50, %47, %22
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_readinto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 80, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @PyObject_GetBuffer(ptr noundef %7, ptr noundef %6, i32 noundef 1)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef %11)
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @_io__Buffered_readinto_impl(ptr noundef %13, ptr noundef %6)
  store ptr %14, ptr %5, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %12, %10
  %16 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @PyBuffer_Release(ptr noundef %6)
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_readinto1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 80, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @PyObject_GetBuffer(ptr noundef %7, ptr noundef %6, i32 noundef 1)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.10, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef %11)
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @_io__Buffered_readinto1_impl(ptr noundef %13, ptr noundef %6)
  store ptr %14, ptr %5, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %12, %10
  %16 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @PyBuffer_Release(ptr noundef %6)
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_readline(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 -1, ptr %8, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !21
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.45, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %35

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !21
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %26, ptr noundef %8)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %35

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %22
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load i64, ptr %8, align 8, !tbaa !21
  %34 = call ptr @_io__Buffered_readline_impl(ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %31, %29, %18
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_seek(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = load i64, ptr %6, align 8, !tbaa !21
  %11 = icmp sle i64 1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !21
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !21
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.46, i64 noundef %16, i64 noundef 1, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %44

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load i64, ptr %6, align 8, !tbaa !21
  %25 = icmp slt i64 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %39

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = call i32 @PyLong_AsInt(ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !15
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = call ptr @PyErr_Occurred()
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %44

38:                                               ; preds = %34, %27
  br label %39

39:                                               ; preds = %38, %26
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load i32, ptr %9, align 4, !tbaa !15
  %43 = call ptr @_io__Buffered_seek_impl(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %39, %37, %19
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_tell(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_io__Buffered_tell_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_truncate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr @_Py_NoneStruct, ptr %13, align 8, !tbaa !4
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !21
  %18 = icmp sle i64 0, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !21
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !19
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = load i64, ptr %9, align 8, !tbaa !21
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @_io__Buffered_truncate._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !19
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %51

38:                                               ; preds = %33
  %39 = load i64, ptr %9, align 8, !tbaa !21
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !19
  %44 = getelementptr ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %45, ptr %13, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %42, %41
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !18
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  %50 = call ptr @_io__Buffered_truncate_impl(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %46, %37
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered___sizeof__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_io__Buffered___sizeof___impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %8
}

declare ptr @_PyIOBase_cannot_pickle(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_detach_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.buffered, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.buffered, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !66
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.24)
  br label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.25)
  br label %19

19:                                               ; preds = %17, %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = call i32 @_PyFile_Flush(ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.buffered, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  store ptr %28, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.buffered, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !64
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.buffered, ptr %31, i32 0, i32 3
  store i32 1, ptr %32, align 4, !tbaa !66
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.buffered, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 8, !tbaa !58
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %25, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

declare i32 @_PyFile_Flush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_simple_flush_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.buffered, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.buffered, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.24)
  br label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.25)
  br label %17

17:                                               ; preds = %15, %13
  store ptr null, ptr %2, align 8
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.buffered, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %21, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 383))
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_close_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.buffered, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !58
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.buffered, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !66
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.24)
  br label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.25)
  br label %24

24:                                               ; preds = %22, %20
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %144

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.buffered, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = call i32 @PyThread_acquire_lock(ptr noundef %28, i32 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br i1 true, label %36, label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = call i32 @_enter_buffered_busy(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32, %31
  %37 = call i64 @PyThread_get_thread_ident()
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.buffered, ptr %38, i32 0, i32 16
  store volatile i64 %37, ptr %39, align 8, !tbaa !76
  br i1 true, label %41, label %40

40:                                               ; preds = %36, %32, %31
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %144

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = call i32 @buffered_closed(ptr noundef %42)
  store i32 %43, ptr %5, align 4, !tbaa !15
  %44 = load i32, ptr %5, align 4, !tbaa !15
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %134

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4, !tbaa !15
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %51, ptr %4, align 8, !tbaa !4
  br label %134

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.buffered, ptr %53, i32 0, i32 6
  %55 = load i8, ptr %54, align 8, !tbaa !56
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %58 = load ptr, ptr %3, align 8, !tbaa !9
  %59 = load ptr, ptr %3, align 8, !tbaa !9
  %60 = call ptr @_io__Buffered__dealloc_warn(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !4
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %64)
  br label %66

65:                                               ; preds = %57
  call void @PyErr_Clear()
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %67

67:                                               ; preds = %66, %52
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.buffered, ptr %69, i32 0, i32 16
  store volatile i64 0, ptr %70, align 8, !tbaa !76
  %71 = load ptr, ptr %3, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.buffered, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  call void @PyThread_release_lock(ptr noundef %73)
  br label %74

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %3, align 8, !tbaa !9
  %77 = call i32 @_PyFile_Flush(ptr noundef %76)
  store i32 %77, ptr %5, align 4, !tbaa !15
  %78 = load ptr, ptr %3, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.buffered, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8, !tbaa !61
  %81 = call i32 @PyThread_acquire_lock(ptr noundef %80, i32 noundef 0)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  br i1 true, label %88, label %92

84:                                               ; preds = %75
  %85 = load ptr, ptr %3, align 8, !tbaa !9
  %86 = call i32 @_enter_buffered_busy(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84, %83
  %89 = call i64 @PyThread_get_thread_ident()
  %90 = load ptr, ptr %3, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.buffered, ptr %90, i32 0, i32 16
  store volatile i64 %89, ptr %91, align 8, !tbaa !76
  br i1 true, label %93, label %92

92:                                               ; preds = %88, %84, %83
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %144

93:                                               ; preds = %88
  store ptr null, ptr %8, align 8, !tbaa !4
  %94 = load i32, ptr %5, align 4, !tbaa !15
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call ptr @PyErr_GetRaisedException()
  store ptr %97, ptr %8, align 8, !tbaa !4
  br label %98

98:                                               ; preds = %96, %93
  %99 = load ptr, ptr %3, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.buffered, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !64
  %102 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %101, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 272))
  store ptr %102, ptr %4, align 8, !tbaa !4
  %103 = load ptr, ptr %3, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.buffered, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !60
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %98
  %108 = load ptr, ptr %3, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.buffered, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8, !tbaa !60
  call void @PyMem_Free(ptr noundef %110)
  %111 = load ptr, ptr %3, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.buffered, ptr %111, i32 0, i32 9
  store ptr null, ptr %112, align 8, !tbaa !60
  br label %113

113:                                              ; preds = %107, %98
  %114 = load ptr, ptr %8, align 8, !tbaa !4
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %129

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_PyErr_ChainExceptions1(ptr noundef %117)
  br label %118

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr %4, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %119 = load ptr, ptr %9, align 8, !tbaa !19
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %120, ptr %10, align 8, !tbaa !4
  %121 = load ptr, ptr %10, align 8, !tbaa !4
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr null, ptr %124, align 8, !tbaa !4
  %125 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %125)
  br label %126

126:                                              ; preds = %123, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %113
  %130 = load ptr, ptr %3, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.buffered, ptr %130, i32 0, i32 12
  store i64 0, ptr %131, align 8, !tbaa !74
  %132 = load ptr, ptr %3, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.buffered, ptr %132, i32 0, i32 10
  store i64 0, ptr %133, align 8, !tbaa !75
  br label %134

134:                                              ; preds = %129, %50, %46
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %3, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.buffered, ptr %136, i32 0, i32 16
  store volatile i64 0, ptr %137, align 8, !tbaa !76
  %138 = load ptr, ptr %3, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.buffered, ptr %138, i32 0, i32 15
  %140 = load ptr, ptr %139, align 8, !tbaa !61
  call void @PyThread_release_lock(ptr noundef %140)
  br label %141

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %143, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %144

144:                                              ; preds = %142, %92, %40, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %145 = load ptr, ptr %2, align 8
  ret ptr %145
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

declare void @_PyErr_ChainExceptions1(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !17
  store i32 %8, ptr %3, align 4, !tbaa !15
  %9 = load i32, ptr %3, align 4, !tbaa !15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !15
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !17
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
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

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_seekable_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.buffered, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.buffered, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.24)
  br label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.25)
  br label %17

17:                                               ; preds = %15, %13
  store ptr null, ptr %2, align 8
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.buffered, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %21, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 623))
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_readable_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.buffered, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.buffered, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.24)
  br label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.25)
  br label %17

17:                                               ; preds = %15, %13
  store ptr null, ptr %2, align 8
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.buffered, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %21, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 597))
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_fileno_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.buffered, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.buffered, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.24)
  br label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.25)
  br label %17

17:                                               ; preds = %15, %13
  store ptr null, ptr %2, align 8
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.buffered, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %21, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 374))
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_isatty_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.buffered, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.buffered, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.24)
  br label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.25)
  br label %17

17:                                               ; preds = %15, %13
  store ptr null, ptr %2, align 8
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.buffered, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %21, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 447))
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_read_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.buffered, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.buffered, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.24)
  br label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.25)
  br label %21

21:                                               ; preds = %19, %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %137

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !21
  %24 = icmp slt i64 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.53)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %137

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.buffered, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.buffered, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !72
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.buffered, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = call i32 @_PyFileIO_closed(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %76

43:                                               ; preds = %32
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = call i32 @buffered_closed(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %76

47:                                               ; preds = %43, %37, %27
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.buffered, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !73
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.buffered, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !73
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.buffered, ptr %58, i32 0, i32 12
  %60 = load i64, ptr %59, align 8, !tbaa !74
  %61 = icmp ne i64 %60, -1
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.buffered, ptr %63, i32 0, i32 12
  %65 = load i64, ptr %64, align 8, !tbaa !74
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.buffered, ptr %66, i32 0, i32 10
  %68 = load i64, ptr %67, align 8, !tbaa !75
  %69 = sub i64 %65, %68
  br label %71

70:                                               ; preds = %57, %52, %47
  br label %71

71:                                               ; preds = %70, %62
  %72 = phi i64 [ %69, %62 ], [ 0, %70 ]
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %75, ptr noundef @.str.54)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %137

76:                                               ; preds = %71, %43, %37
  %77 = load i64, ptr %5, align 8, !tbaa !21
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.buffered, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  %83 = call i32 @PyThread_acquire_lock(ptr noundef %82, i32 noundef 0)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br i1 true, label %90, label %94

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = call i32 @_enter_buffered_busy(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86, %85
  %91 = call i64 @PyThread_get_thread_ident()
  %92 = load ptr, ptr %4, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.buffered, ptr %92, i32 0, i32 16
  store volatile i64 %91, ptr %93, align 8, !tbaa !76
  br i1 true, label %95, label %94

94:                                               ; preds = %90, %86, %85
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %137

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !9
  %97 = call ptr @_bufferedreader_read_all(ptr noundef %96)
  store ptr %97, ptr %6, align 8, !tbaa !4
  br label %127

98:                                               ; preds = %76
  %99 = load ptr, ptr %4, align 8, !tbaa !9
  %100 = load i64, ptr %5, align 8, !tbaa !21
  %101 = call ptr @_bufferedreader_read_fast(ptr noundef %99, i64 noundef %100)
  store ptr %101, ptr %6, align 8, !tbaa !4
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = icmp ne ptr %102, @_Py_NoneStruct
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %105, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %137

106:                                              ; preds = %98
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %107)
  %108 = load ptr, ptr %4, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.buffered, ptr %108, i32 0, i32 15
  %110 = load ptr, ptr %109, align 8, !tbaa !61
  %111 = call i32 @PyThread_acquire_lock(ptr noundef %110, i32 noundef 0)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br i1 true, label %118, label %122

114:                                              ; preds = %106
  %115 = load ptr, ptr %4, align 8, !tbaa !9
  %116 = call i32 @_enter_buffered_busy(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114, %113
  %119 = call i64 @PyThread_get_thread_ident()
  %120 = load ptr, ptr %4, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.buffered, ptr %120, i32 0, i32 16
  store volatile i64 %119, ptr %121, align 8, !tbaa !76
  br i1 true, label %123, label %122

122:                                              ; preds = %118, %114, %113
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %137

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8, !tbaa !9
  %125 = load i64, ptr %5, align 8, !tbaa !21
  %126 = call ptr @_bufferedreader_read_generic(ptr noundef %124, i64 noundef %125)
  store ptr %126, ptr %6, align 8, !tbaa !4
  br label %127

127:                                              ; preds = %123, %95
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %4, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.buffered, ptr %129, i32 0, i32 16
  store volatile i64 0, ptr %130, align 8, !tbaa !76
  %131 = load ptr, ptr %4, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.buffered, ptr %131, i32 0, i32 15
  %133 = load ptr, ptr %132, align 8, !tbaa !61
  call void @PyThread_release_lock(ptr noundef %133)
  br label %134

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %136, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %137

137:                                              ; preds = %135, %122, %104, %94, %74, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %138 = load ptr, ptr %3, align 8
  ret ptr %138
}

; Function Attrs: nounwind uwtable
define internal ptr @_bufferedreader_read_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.buffered, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !73
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.buffered, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !73
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.buffered, ptr %25, i32 0, i32 12
  %27 = load i64, ptr %26, align 8, !tbaa !74
  %28 = icmp ne i64 %27, -1
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.buffered, ptr %30, i32 0, i32 12
  %32 = load i64, ptr %31, align 8, !tbaa !74
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.buffered, ptr %33, i32 0, i32 10
  %35 = load i64, ptr %34, align 8, !tbaa !75
  %36 = sub i64 %32, %35
  br label %38

37:                                               ; preds = %24, %19, %1
  br label %38

38:                                               ; preds = %37, %29
  %39 = phi i64 [ %36, %29 ], [ 0, %37 ]
  store i64 %39, ptr %4, align 8, !tbaa !21
  %40 = load i64, ptr %4, align 8, !tbaa !21
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.buffered, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.buffered, ptr %46, i32 0, i32 10
  %48 = load i64, ptr %47, align 8, !tbaa !75
  %49 = getelementptr i8, ptr %45, i64 %48
  %50 = load i64, ptr %4, align 8, !tbaa !21
  %51 = call ptr @PyBytes_FromStringAndSize(ptr noundef %49, i64 noundef %50)
  store ptr %51, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %210

55:                                               ; preds = %42
  %56 = load i64, ptr %4, align 8, !tbaa !21
  %57 = load ptr, ptr %3, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.buffered, ptr %57, i32 0, i32 10
  %59 = load i64, ptr %58, align 8, !tbaa !75
  %60 = add i64 %59, %56
  store i64 %60, ptr %58, align 8, !tbaa !75
  br label %61

61:                                               ; preds = %55, %38
  %62 = load ptr, ptr %3, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.buffered, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !77
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !9
  %68 = call ptr @buffered_flush_and_rewind_unlocked(ptr noundef %67)
  store ptr %68, ptr %7, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %204

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr %7, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %74 = load ptr, ptr %11, align 8, !tbaa !19
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %75, ptr %12, align 8, !tbaa !4
  %76 = load ptr, ptr %12, align 8, !tbaa !4
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr null, ptr %79, align 8, !tbaa !4
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %61
  %85 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_bufferedreader_reset_buf(ptr noundef %85)
  %86 = load ptr, ptr %3, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.buffered, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  %89 = call i32 @PyObject_GetOptionalAttr(ptr noundef %88, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 598), ptr noundef %9)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  br label %204

92:                                               ; preds = %84
  %93 = load ptr, ptr %9, align 8, !tbaa !4
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %125

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  %97 = call ptr @_PyObject_CallNoArgs(ptr noundef %96)
  store ptr %97, ptr %7, align 8, !tbaa !4
  %98 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %98)
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  br label %204

102:                                              ; preds = %95
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = icmp ne ptr %103, @_Py_NoneStruct
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = call ptr @_Py_TYPE(ptr noundef %106)
  %108 = call i32 @PyType_HasFeature(ptr noundef %107, i64 noundef 134217728)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %111, ptr noundef @.str.55)
  br label %204

112:                                              ; preds = %105, %102
  %113 = load i64, ptr %4, align 8, !tbaa !21
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %116, ptr %5, align 8, !tbaa !4
  br label %124

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = icmp ne ptr %118, @_Py_NoneStruct
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  call void @PyBytes_Concat(ptr noundef %6, ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %117
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %123, ptr %5, align 8, !tbaa !4
  br label %124

124:                                              ; preds = %122, %115
  br label %204

125:                                              ; preds = %92
  %126 = call ptr @PyList_New(i64 noundef 0)
  store ptr %126, ptr %8, align 8, !tbaa !4
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  br label %204

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %203, %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %153

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8, !tbaa !4
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = call i32 @PyList_Append(ptr noundef %136, ptr noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  br label %204

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr %6, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %143 = load ptr, ptr %13, align 8, !tbaa !19
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  store ptr %144, ptr %14, align 8, !tbaa !4
  %145 = load ptr, ptr %14, align 8, !tbaa !4
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr null, ptr %148, align 8, !tbaa !4
  %149 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %149)
  br label %150

150:                                              ; preds = %147, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %132
  %154 = load ptr, ptr %3, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.buffered, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !64
  %157 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %156, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 595))
  store ptr %157, ptr %6, align 8, !tbaa !4
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  br label %204

161:                                              ; preds = %153
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = icmp ne ptr %162, @_Py_NoneStruct
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = call ptr @_Py_TYPE(ptr noundef %165)
  %167 = call i32 @PyType_HasFeature(ptr noundef %166, i64 noundef 134217728)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %170, ptr noundef @.str.18)
  br label %204

171:                                              ; preds = %164, %161
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = icmp eq ptr %172, @_Py_NoneStruct
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  %176 = call i64 @PyBytes_GET_SIZE(ptr noundef %175)
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %174, %171
  %179 = load i64, ptr %4, align 8, !tbaa !21
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %182, ptr %5, align 8, !tbaa !4
  br label %204

183:                                              ; preds = %178
  %184 = load ptr, ptr %8, align 8, !tbaa !4
  %185 = call ptr @PyBytes_Join(ptr noundef getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 1), ptr noundef %184)
  store ptr %185, ptr %7, align 8, !tbaa !4
  %186 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %186, ptr %5, align 8, !tbaa !4
  br label %204

187:                                              ; preds = %174
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = call i64 @PyBytes_GET_SIZE(ptr noundef %188)
  %190 = load i64, ptr %4, align 8, !tbaa !21
  %191 = add i64 %190, %189
  store i64 %191, ptr %4, align 8, !tbaa !21
  %192 = load ptr, ptr %3, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.buffered, ptr %192, i32 0, i32 8
  %194 = load i64, ptr %193, align 8, !tbaa !96
  %195 = icmp ne i64 %194, -1
  br i1 %195, label %196, label %203

196:                                              ; preds = %187
  %197 = load ptr, ptr %6, align 8, !tbaa !4
  %198 = call i64 @PyBytes_GET_SIZE(ptr noundef %197)
  %199 = load ptr, ptr %3, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct.buffered, ptr %199, i32 0, i32 8
  %201 = load i64, ptr %200, align 8, !tbaa !96
  %202 = add i64 %201, %198
  store i64 %202, ptr %200, align 8, !tbaa !96
  br label %203

203:                                              ; preds = %196, %187
  br label %131

204:                                              ; preds = %183, %181, %169, %160, %140, %129, %124, %110, %101, %91, %71
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_XINCREF(ptr noundef %205)
  %206 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %206)
  %207 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %207)
  %208 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %208)
  %209 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %209, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %210

210:                                              ; preds = %204, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %211 = load ptr, ptr %2, align 8
  ret ptr %211
}

; Function Attrs: nounwind uwtable
define internal ptr @_bufferedreader_read_fast(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.buffered, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !73
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.buffered, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !73
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.buffered, ptr %19, i32 0, i32 12
  %21 = load i64, ptr %20, align 8, !tbaa !74
  %22 = icmp ne i64 %21, -1
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.buffered, ptr %24, i32 0, i32 12
  %26 = load i64, ptr %25, align 8, !tbaa !74
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.buffered, ptr %27, i32 0, i32 10
  %29 = load i64, ptr %28, align 8, !tbaa !75
  %30 = sub i64 %26, %29
  br label %32

31:                                               ; preds = %18, %13, %2
  br label %32

32:                                               ; preds = %31, %23
  %33 = phi i64 [ %30, %23 ], [ 0, %31 ]
  store i64 %33, ptr %6, align 8, !tbaa !21
  %34 = load i64, ptr %5, align 8, !tbaa !21
  %35 = load i64, ptr %6, align 8, !tbaa !21
  %36 = icmp sle i64 %34, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.buffered, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.buffered, ptr %41, i32 0, i32 10
  %43 = load i64, ptr %42, align 8, !tbaa !75
  %44 = getelementptr i8, ptr %40, i64 %43
  %45 = load i64, ptr %5, align 8, !tbaa !21
  %46 = call ptr @PyBytes_FromStringAndSize(ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %37
  %50 = load i64, ptr %5, align 8, !tbaa !21
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.buffered, ptr %51, i32 0, i32 10
  %53 = load i64, ptr %52, align 8, !tbaa !75
  %54 = add i64 %53, %50
  store i64 %54, ptr %52, align 8, !tbaa !75
  br label %55

55:                                               ; preds = %49, %37
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %58

57:                                               ; preds = %32
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @_bufferedreader_read_generic(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.buffered, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !73
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.buffered, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !73
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.buffered, ptr %25, i32 0, i32 12
  %27 = load i64, ptr %26, align 8, !tbaa !74
  %28 = icmp ne i64 %27, -1
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.buffered, ptr %30, i32 0, i32 12
  %32 = load i64, ptr %31, align 8, !tbaa !74
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.buffered, ptr %33, i32 0, i32 10
  %35 = load i64, ptr %34, align 8, !tbaa !75
  %36 = sub i64 %32, %35
  br label %38

37:                                               ; preds = %24, %19, %2
  br label %38

38:                                               ; preds = %37, %29
  %39 = phi i64 [ %36, %29 ], [ 0, %37 ]
  store i64 %39, ptr %7, align 8, !tbaa !21
  %40 = load i64, ptr %5, align 8, !tbaa !21
  %41 = load i64, ptr %7, align 8, !tbaa !21
  %42 = icmp sle i64 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = load i64, ptr %5, align 8, !tbaa !21
  %46 = call ptr @_bufferedreader_read_fast(ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %279

47:                                               ; preds = %38
  %48 = load i64, ptr %5, align 8, !tbaa !21
  %49 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %277

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = call ptr @PyBytes_AS_STRING(ptr noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !30
  %56 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %56, ptr %8, align 8, !tbaa !21
  store i64 0, ptr %9, align 8, !tbaa !21
  %57 = load i64, ptr %7, align 8, !tbaa !21
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %53
  %60 = load ptr, ptr %10, align 8, !tbaa !30
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.buffered, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.buffered, ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !75
  %67 = getelementptr i8, ptr %63, i64 %66
  %68 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %67, i64 %68, i1 false)
  %69 = load i64, ptr %7, align 8, !tbaa !21
  %70 = load i64, ptr %8, align 8, !tbaa !21
  %71 = sub i64 %70, %69
  store i64 %71, ptr %8, align 8, !tbaa !21
  %72 = load i64, ptr %7, align 8, !tbaa !21
  %73 = load i64, ptr %9, align 8, !tbaa !21
  %74 = add i64 %73, %72
  store i64 %74, ptr %9, align 8, !tbaa !21
  %75 = load i64, ptr %7, align 8, !tbaa !21
  %76 = load ptr, ptr %4, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.buffered, ptr %76, i32 0, i32 10
  %78 = load i64, ptr %77, align 8, !tbaa !75
  %79 = add i64 %78, %75
  store i64 %79, ptr %77, align 8, !tbaa !75
  br label %80

80:                                               ; preds = %59, %53
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.buffered, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !77
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %86 = load ptr, ptr %4, align 8, !tbaa !9
  %87 = call ptr @buffered_flush_and_rewind_unlocked(ptr noundef %86)
  store ptr %87, ptr %12, align 8, !tbaa !4
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 2, ptr %11, align 4
  br label %93

91:                                               ; preds = %85
  %92 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %92)
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %90, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %279 [
    i32 0, label %95
    i32 2, label %277
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %80
  %97 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_bufferedreader_reset_buf(ptr noundef %97)
  br label %98

98:                                               ; preds = %168, %96
  %99 = load i64, ptr %8, align 8, !tbaa !21
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %101, label %169

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %102 = load ptr, ptr %4, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.buffered, ptr %102, i32 0, i32 18
  %104 = load i64, ptr %103, align 8, !tbaa !99
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = load i64, ptr %8, align 8, !tbaa !21
  %108 = load ptr, ptr %4, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.buffered, ptr %108, i32 0, i32 18
  %110 = load i64, ptr %109, align 8, !tbaa !99
  %111 = xor i64 %110, -1
  %112 = and i64 %107, %111
  br label %123

113:                                              ; preds = %101
  %114 = load ptr, ptr %4, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.buffered, ptr %114, i32 0, i32 17
  %116 = load i64, ptr %115, align 8, !tbaa !86
  %117 = load i64, ptr %8, align 8, !tbaa !21
  %118 = load ptr, ptr %4, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.buffered, ptr %118, i32 0, i32 17
  %120 = load i64, ptr %119, align 8, !tbaa !86
  %121 = sdiv i64 %117, %120
  %122 = mul i64 %116, %121
  br label %123

123:                                              ; preds = %113, %106
  %124 = phi i64 [ %112, %106 ], [ %122, %113 ]
  store i64 %124, ptr %13, align 8, !tbaa !21
  %125 = load i64, ptr %13, align 8, !tbaa !21
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 4, ptr %11, align 4
  br label %166

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8, !tbaa !9
  %130 = load ptr, ptr %10, align 8, !tbaa !30
  %131 = load i64, ptr %9, align 8, !tbaa !21
  %132 = getelementptr i8, ptr %130, i64 %131
  %133 = load i64, ptr %13, align 8, !tbaa !21
  %134 = call i64 @_bufferedreader_raw_read(ptr noundef %129, ptr noundef %132, i64 noundef %133)
  store i64 %134, ptr %13, align 8, !tbaa !21
  %135 = load i64, ptr %13, align 8, !tbaa !21
  %136 = icmp eq i64 %135, -1
  br i1 %136, label %137, label %138

137:                                              ; preds = %128
  store i32 2, ptr %11, align 4
  br label %166

138:                                              ; preds = %128
  %139 = load i64, ptr %13, align 8, !tbaa !21
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i64, ptr %13, align 8, !tbaa !21
  %143 = icmp eq i64 %142, -2
  br i1 %143, label %144, label %159

144:                                              ; preds = %141, %138
  %145 = load i64, ptr %13, align 8, !tbaa !21
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i64, ptr %9, align 8, !tbaa !21
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %147, %144
  %151 = load i64, ptr %9, align 8, !tbaa !21
  %152 = call i32 @_PyBytes_Resize(ptr noundef %6, i64 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 2, ptr %11, align 4
  br label %166

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %156, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %166

157:                                              ; preds = %147
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %158)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %166

159:                                              ; preds = %141
  %160 = load i64, ptr %13, align 8, !tbaa !21
  %161 = load i64, ptr %8, align 8, !tbaa !21
  %162 = sub i64 %161, %160
  store i64 %162, ptr %8, align 8, !tbaa !21
  %163 = load i64, ptr %13, align 8, !tbaa !21
  %164 = load i64, ptr %9, align 8, !tbaa !21
  %165 = add i64 %164, %163
  store i64 %165, ptr %9, align 8, !tbaa !21
  store i32 0, ptr %11, align 4
  br label %166

166:                                              ; preds = %154, %137, %159, %157, %155, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %167 = load i32, ptr %11, align 4
  switch i32 %167, label %279 [
    i32 0, label %168
    i32 4, label %169
    i32 2, label %277
  ]

168:                                              ; preds = %166
  br label %98, !llvm.loop !100

169:                                              ; preds = %166, %98
  %170 = load ptr, ptr %4, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.buffered, ptr %170, i32 0, i32 10
  store i64 0, ptr %171, align 8, !tbaa !75
  %172 = load ptr, ptr %4, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.buffered, ptr %172, i32 0, i32 11
  store i64 0, ptr %173, align 8, !tbaa !85
  %174 = load ptr, ptr %4, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.buffered, ptr %174, i32 0, i32 12
  store i64 0, ptr %175, align 8, !tbaa !74
  br label %176

176:                                              ; preds = %274, %169
  %177 = load i64, ptr %8, align 8, !tbaa !21
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %176
  %180 = load ptr, ptr %4, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct.buffered, ptr %180, i32 0, i32 12
  %182 = load i64, ptr %181, align 8, !tbaa !74
  %183 = load ptr, ptr %4, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.buffered, ptr %183, i32 0, i32 17
  %185 = load i64, ptr %184, align 8, !tbaa !86
  %186 = icmp slt i64 %182, %185
  br label %187

187:                                              ; preds = %179, %176
  %188 = phi i1 [ false, %176 ], [ %186, %179 ]
  br i1 %188, label %189, label %275

189:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %190 = load ptr, ptr %4, align 8, !tbaa !9
  %191 = call i64 @_bufferedreader_fill_buffer(ptr noundef %190)
  store i64 %191, ptr %14, align 8, !tbaa !21
  %192 = load i64, ptr %14, align 8, !tbaa !21
  %193 = icmp eq i64 %192, -1
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  store i32 2, ptr %11, align 4
  br label %272

195:                                              ; preds = %189
  %196 = load i64, ptr %14, align 8, !tbaa !21
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = load i64, ptr %14, align 8, !tbaa !21
  %200 = icmp eq i64 %199, -2
  br i1 %200, label %201, label %216

201:                                              ; preds = %198, %195
  %202 = load i64, ptr %14, align 8, !tbaa !21
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = load i64, ptr %9, align 8, !tbaa !21
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %204, %201
  %208 = load i64, ptr %9, align 8, !tbaa !21
  %209 = call i32 @_PyBytes_Resize(ptr noundef %6, i64 noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  store i32 2, ptr %11, align 4
  br label %272

212:                                              ; preds = %207
  %213 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %213, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %272

214:                                              ; preds = %204
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %215)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %272

216:                                              ; preds = %198
  %217 = load i64, ptr %8, align 8, !tbaa !21
  %218 = load i64, ptr %14, align 8, !tbaa !21
  %219 = icmp sgt i64 %217, %218
  br i1 %219, label %220, label %243

220:                                              ; preds = %216
  %221 = load ptr, ptr %10, align 8, !tbaa !30
  %222 = load i64, ptr %9, align 8, !tbaa !21
  %223 = getelementptr i8, ptr %221, i64 %222
  %224 = load ptr, ptr %4, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %struct.buffered, ptr %224, i32 0, i32 9
  %226 = load ptr, ptr %225, align 8, !tbaa !60
  %227 = load ptr, ptr %4, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw %struct.buffered, ptr %227, i32 0, i32 10
  %229 = load i64, ptr %228, align 8, !tbaa !75
  %230 = getelementptr i8, ptr %226, i64 %229
  %231 = load i64, ptr %14, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %230, i64 %231, i1 false)
  %232 = load i64, ptr %14, align 8, !tbaa !21
  %233 = load i64, ptr %9, align 8, !tbaa !21
  %234 = add i64 %233, %232
  store i64 %234, ptr %9, align 8, !tbaa !21
  %235 = load i64, ptr %14, align 8, !tbaa !21
  %236 = load ptr, ptr %4, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct.buffered, ptr %236, i32 0, i32 10
  %238 = load i64, ptr %237, align 8, !tbaa !75
  %239 = add i64 %238, %235
  store i64 %239, ptr %237, align 8, !tbaa !75
  %240 = load i64, ptr %14, align 8, !tbaa !21
  %241 = load i64, ptr %8, align 8, !tbaa !21
  %242 = sub i64 %241, %240
  store i64 %242, ptr %8, align 8, !tbaa !21
  br label %267

243:                                              ; preds = %216
  %244 = load i64, ptr %8, align 8, !tbaa !21
  %245 = icmp sgt i64 %244, 0
  br i1 %245, label %246, label %266

246:                                              ; preds = %243
  %247 = load ptr, ptr %10, align 8, !tbaa !30
  %248 = load i64, ptr %9, align 8, !tbaa !21
  %249 = getelementptr i8, ptr %247, i64 %248
  %250 = load ptr, ptr %4, align 8, !tbaa !9
  %251 = getelementptr inbounds nuw %struct.buffered, ptr %250, i32 0, i32 9
  %252 = load ptr, ptr %251, align 8, !tbaa !60
  %253 = load ptr, ptr %4, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw %struct.buffered, ptr %253, i32 0, i32 10
  %255 = load i64, ptr %254, align 8, !tbaa !75
  %256 = getelementptr i8, ptr %252, i64 %255
  %257 = load i64, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %256, i64 %257, i1 false)
  %258 = load i64, ptr %8, align 8, !tbaa !21
  %259 = load i64, ptr %9, align 8, !tbaa !21
  %260 = add i64 %259, %258
  store i64 %260, ptr %9, align 8, !tbaa !21
  %261 = load i64, ptr %8, align 8, !tbaa !21
  %262 = load ptr, ptr %4, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw %struct.buffered, ptr %262, i32 0, i32 10
  %264 = load i64, ptr %263, align 8, !tbaa !75
  %265 = add i64 %264, %261
  store i64 %265, ptr %263, align 8, !tbaa !75
  store i64 0, ptr %8, align 8, !tbaa !21
  br label %266

266:                                              ; preds = %246, %243
  br label %267

267:                                              ; preds = %266, %220
  %268 = load i64, ptr %8, align 8, !tbaa !21
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store i32 6, ptr %11, align 4
  br label %272

271:                                              ; preds = %267
  store i32 0, ptr %11, align 4
  br label %272

272:                                              ; preds = %211, %194, %271, %270, %214, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %273 = load i32, ptr %11, align 4
  switch i32 %273, label %279 [
    i32 0, label %274
    i32 6, label %275
    i32 2, label %277
  ]

274:                                              ; preds = %272
  br label %176, !llvm.loop !101

275:                                              ; preds = %272, %187
  %276 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %276, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %279

277:                                              ; preds = %272, %166, %93, %52
  %278 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %278)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %279

279:                                              ; preds = %277, %275, %272, %166, %93, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %280 = load ptr, ptr %3, align 8
  ret ptr %280
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_CallNoArgs(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @_PyObject_VectorcallTstate(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %7
}

declare void @PyBytes_Concat(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_VectorcallTstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !82
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !19
  store i64 %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = call ptr @_PyVectorcall_FunctionInline(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %21 = load i64, ptr %10, align 8, !tbaa !21
  %22 = call i64 @_PyVectorcall_NARGS(i64 noundef %21)
  store i64 %22, ptr %14, align 8, !tbaa !21
  %23 = load ptr, ptr %7, align 8, !tbaa !82
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !19
  %26 = load i64, ptr %14, align 8, !tbaa !21
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = call ptr @_PyObject_MakeTpCall(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %40

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !19
  %33 = load i64, ptr %10, align 8, !tbaa !21
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = call ptr %30(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !82
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = call ptr @_Py_CheckFunctionResult(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyVectorcall_FunctionInline(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 2048)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !102
  store i64 %17, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load i64, ptr %6, align 8, !tbaa !21
  %20 = getelementptr i8, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %20, i64 8, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) #1

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_peek_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.buffered, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.buffered, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.24)
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.25)
  br label %23

23:                                               ; preds = %21, %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %125

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.buffered, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.buffered, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !72
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.buffered, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = call i32 @_PyFileIO_closed(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %73

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = call i32 @buffered_closed(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %73

44:                                               ; preds = %40, %34, %24
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.buffered, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !73
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.buffered, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !73
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.buffered, ptr %55, i32 0, i32 12
  %57 = load i64, ptr %56, align 8, !tbaa !74
  %58 = icmp ne i64 %57, -1
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.buffered, ptr %60, i32 0, i32 12
  %62 = load i64, ptr %61, align 8, !tbaa !74
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.buffered, ptr %63, i32 0, i32 10
  %65 = load i64, ptr %64, align 8, !tbaa !75
  %66 = sub i64 %62, %65
  br label %68

67:                                               ; preds = %54, %49, %44
  br label %68

68:                                               ; preds = %67, %59
  %69 = phi i64 [ %66, %59 ], [ 0, %67 ]
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %72, ptr noundef @.str.56)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %125

73:                                               ; preds = %68, %40, %34
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.buffered, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = call i32 @PyThread_acquire_lock(ptr noundef %76, i32 noundef 0)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br i1 true, label %84, label %88

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  %82 = call i32 @_enter_buffered_busy(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80, %79
  %85 = call i64 @PyThread_get_thread_ident()
  %86 = load ptr, ptr %4, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.buffered, ptr %86, i32 0, i32 16
  store volatile i64 %85, ptr %87, align 8, !tbaa !76
  br i1 true, label %89, label %88

88:                                               ; preds = %84, %80, %79
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %125

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.buffered, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4, !tbaa !77
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %112

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8, !tbaa !9
  %96 = call ptr @buffered_flush_and_rewind_unlocked(ptr noundef %95)
  store ptr %96, ptr %6, align 8, !tbaa !4
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %115

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr %6, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %102 = load ptr, ptr %8, align 8, !tbaa !19
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %103, ptr %9, align 8, !tbaa !4
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr null, ptr %107, align 8, !tbaa !4
  %108 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %108)
  br label %109

109:                                              ; preds = %106, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %89
  %113 = load ptr, ptr %4, align 8, !tbaa !9
  %114 = call ptr @_bufferedreader_peek_unlocked(ptr noundef %113)
  store ptr %114, ptr %6, align 8, !tbaa !4
  br label %115

115:                                              ; preds = %112, %99
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %4, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.buffered, ptr %117, i32 0, i32 16
  store volatile i64 0, ptr %118, align 8, !tbaa !76
  %119 = load ptr, ptr %4, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.buffered, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8, !tbaa !61
  call void @PyThread_release_lock(ptr noundef %121)
  br label %122

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %124, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %125

125:                                              ; preds = %123, %88, %71, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %126 = load ptr, ptr %3, align 8
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define internal ptr @_bufferedreader_peek_unlocked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.buffered, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !73
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.buffered, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.buffered, ptr %17, i32 0, i32 12
  %19 = load i64, ptr %18, align 8, !tbaa !74
  %20 = icmp ne i64 %19, -1
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.buffered, ptr %22, i32 0, i32 12
  %24 = load i64, ptr %23, align 8, !tbaa !74
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.buffered, ptr %25, i32 0, i32 10
  %27 = load i64, ptr %26, align 8, !tbaa !75
  %28 = sub i64 %24, %27
  br label %30

29:                                               ; preds = %16, %11, %1
  br label %30

30:                                               ; preds = %29, %21
  %31 = phi i64 [ %28, %21 ], [ 0, %29 ]
  store i64 %31, ptr %4, align 8, !tbaa !21
  %32 = load i64, ptr %4, align 8, !tbaa !21
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.buffered, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.buffered, ptr %38, i32 0, i32 10
  %40 = load i64, ptr %39, align 8, !tbaa !75
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = load i64, ptr %4, align 8, !tbaa !21
  %43 = call ptr @PyBytes_FromStringAndSize(ptr noundef %41, i64 noundef %42)
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %63

44:                                               ; preds = %30
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_bufferedreader_reset_buf(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = call i64 @_bufferedreader_fill_buffer(ptr noundef %46)
  store i64 %47, ptr %5, align 8, !tbaa !21
  %48 = load i64, ptr %5, align 8, !tbaa !21
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %63

51:                                               ; preds = %44
  %52 = load i64, ptr %5, align 8, !tbaa !21
  %53 = icmp eq i64 %52, -2
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i64 0, ptr %5, align 8, !tbaa !21
  br label %55

55:                                               ; preds = %54, %51
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.buffered, ptr %56, i32 0, i32 10
  store i64 0, ptr %57, align 8, !tbaa !75
  %58 = load ptr, ptr %3, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.buffered, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = load i64, ptr %5, align 8, !tbaa !21
  %62 = call ptr @PyBytes_FromStringAndSize(ptr noundef %60, i64 noundef %61)
  store ptr %62, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %55, %50, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_read1_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.buffered, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !58
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.buffered, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !66
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.24)
  br label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.25)
  br label %24

24:                                               ; preds = %22, %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %208

25:                                               ; preds = %2
  %26 = load i64, ptr %5, align 8, !tbaa !21
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.buffered, ptr %29, i32 0, i32 17
  %31 = load i64, ptr %30, align 8, !tbaa !86
  store i64 %31, ptr %5, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.buffered, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.buffered, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !72
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.buffered, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = call i32 @_PyFileIO_closed(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %81

48:                                               ; preds = %37
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = call i32 @buffered_closed(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %81

52:                                               ; preds = %48, %42, %32
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.buffered, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !73
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.buffered, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !73
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.buffered, ptr %63, i32 0, i32 12
  %65 = load i64, ptr %64, align 8, !tbaa !74
  %66 = icmp ne i64 %65, -1
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.buffered, ptr %68, i32 0, i32 12
  %70 = load i64, ptr %69, align 8, !tbaa !74
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.buffered, ptr %71, i32 0, i32 10
  %73 = load i64, ptr %72, align 8, !tbaa !75
  %74 = sub i64 %70, %73
  br label %76

75:                                               ; preds = %62, %57, %52
  br label %76

76:                                               ; preds = %75, %67
  %77 = phi i64 [ %74, %67 ], [ 0, %75 ]
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %80, ptr noundef @.str.54)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %208

81:                                               ; preds = %76, %48, %42
  %82 = load i64, ptr %5, align 8, !tbaa !21
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0)
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %208

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.buffered, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !73
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %109

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.buffered, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !73
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.buffered, ptr %97, i32 0, i32 12
  %99 = load i64, ptr %98, align 8, !tbaa !74
  %100 = icmp ne i64 %99, -1
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.buffered, ptr %102, i32 0, i32 12
  %104 = load i64, ptr %103, align 8, !tbaa !74
  %105 = load ptr, ptr %4, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.buffered, ptr %105, i32 0, i32 10
  %107 = load i64, ptr %106, align 8, !tbaa !75
  %108 = sub i64 %104, %107
  br label %110

109:                                              ; preds = %96, %91, %86
  br label %110

110:                                              ; preds = %109, %101
  %111 = phi i64 [ %108, %101 ], [ 0, %109 ]
  store i64 %111, ptr %6, align 8, !tbaa !21
  %112 = load i64, ptr %6, align 8, !tbaa !21
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %110
  %115 = load i64, ptr %6, align 8, !tbaa !21
  %116 = load i64, ptr %5, align 8, !tbaa !21
  %117 = icmp sgt i64 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load i64, ptr %5, align 8, !tbaa !21
  br label %122

120:                                              ; preds = %114
  %121 = load i64, ptr %6, align 8, !tbaa !21
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi i64 [ %119, %118 ], [ %121, %120 ]
  store i64 %123, ptr %5, align 8, !tbaa !21
  %124 = load ptr, ptr %4, align 8, !tbaa !9
  %125 = load i64, ptr %5, align 8, !tbaa !21
  %126 = call ptr @_bufferedreader_read_fast(ptr noundef %124, i64 noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !4
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %127, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %208

128:                                              ; preds = %110
  %129 = load i64, ptr %5, align 8, !tbaa !21
  %130 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %129)
  store ptr %130, ptr %8, align 8, !tbaa !4
  %131 = load ptr, ptr %8, align 8, !tbaa !4
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %208

134:                                              ; preds = %128
  %135 = load ptr, ptr %4, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.buffered, ptr %135, i32 0, i32 15
  %137 = load ptr, ptr %136, align 8, !tbaa !61
  %138 = call i32 @PyThread_acquire_lock(ptr noundef %137, i32 noundef 0)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  br i1 true, label %145, label %149

141:                                              ; preds = %134
  %142 = load ptr, ptr %4, align 8, !tbaa !9
  %143 = call i32 @_enter_buffered_busy(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %141, %140
  %146 = call i64 @PyThread_get_thread_ident()
  %147 = load ptr, ptr %4, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.buffered, ptr %147, i32 0, i32 16
  store volatile i64 %146, ptr %148, align 8, !tbaa !76
  br i1 true, label %151, label %149

149:                                              ; preds = %145, %141, %140
  %150 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %150)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %208

151:                                              ; preds = %145
  %152 = load ptr, ptr %4, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.buffered, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 4, !tbaa !77
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %176

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %157 = load ptr, ptr %4, align 8, !tbaa !9
  %158 = call ptr @buffered_flush_and_rewind_unlocked(ptr noundef %157)
  store ptr %158, ptr %10, align 8, !tbaa !4
  %159 = load ptr, ptr %10, align 8, !tbaa !4
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %171

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %4, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.buffered, ptr %163, i32 0, i32 16
  store volatile i64 0, ptr %164, align 8, !tbaa !76
  %165 = load ptr, ptr %4, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.buffered, ptr %165, i32 0, i32 15
  %167 = load ptr, ptr %166, align 8, !tbaa !61
  call void @PyThread_release_lock(ptr noundef %167)
  br label %168

168:                                              ; preds = %162
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %170)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %173

171:                                              ; preds = %156
  %172 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %172)
  store i32 0, ptr %9, align 4
  br label %173

173:                                              ; preds = %171, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %174 = load i32, ptr %9, align 4
  switch i32 %174, label %208 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %151
  %177 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_bufferedreader_reset_buf(ptr noundef %177)
  %178 = load ptr, ptr %4, align 8, !tbaa !9
  %179 = load ptr, ptr %8, align 8, !tbaa !4
  %180 = call ptr @PyBytes_AS_STRING(ptr noundef %179)
  %181 = load i64, ptr %5, align 8, !tbaa !21
  %182 = call i64 @_bufferedreader_raw_read(ptr noundef %178, ptr noundef %180, i64 noundef %181)
  store i64 %182, ptr %7, align 8, !tbaa !21
  br label %183

183:                                              ; preds = %176
  %184 = load ptr, ptr %4, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.buffered, ptr %184, i32 0, i32 16
  store volatile i64 0, ptr %185, align 8, !tbaa !76
  %186 = load ptr, ptr %4, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct.buffered, ptr %186, i32 0, i32 15
  %188 = load ptr, ptr %187, align 8, !tbaa !61
  call void @PyThread_release_lock(ptr noundef %188)
  br label %189

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr %7, align 8, !tbaa !21
  %192 = icmp eq i64 %191, -1
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %194)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %208

195:                                              ; preds = %190
  %196 = load i64, ptr %7, align 8, !tbaa !21
  %197 = icmp eq i64 %196, -2
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i64 0, ptr %7, align 8, !tbaa !21
  br label %199

199:                                              ; preds = %198, %195
  %200 = load i64, ptr %5, align 8, !tbaa !21
  %201 = load i64, ptr %7, align 8, !tbaa !21
  %202 = icmp sgt i64 %200, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load i64, ptr %7, align 8, !tbaa !21
  %205 = call i32 @_PyBytes_Resize(ptr noundef %8, i64 noundef %204)
  br label %206

206:                                              ; preds = %203, %199
  %207 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %207, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %208

208:                                              ; preds = %206, %193, %173, %149, %133, %122, %84, %79, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %209 = load ptr, ptr %3, align 8
  ret ptr %209
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_readinto_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call ptr @_buffered_readinto_generic(ptr noundef %5, ptr noundef %6, i8 noundef signext 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_buffered_readinto_generic(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i8 %2, ptr %7, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.buffered, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !58
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.buffered, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !66
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.24)
  br label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.25)
  br label %28

28:                                               ; preds = %26, %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %308

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.buffered, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.buffered, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !72
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.buffered, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = call i32 @_PyFileIO_closed(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %78

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = call i32 @buffered_closed(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %78

49:                                               ; preds = %45, %39, %29
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.buffered, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !73
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.buffered, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !73
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.buffered, ptr %60, i32 0, i32 12
  %62 = load i64, ptr %61, align 8, !tbaa !74
  %63 = icmp ne i64 %62, -1
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.buffered, ptr %65, i32 0, i32 12
  %67 = load i64, ptr %66, align 8, !tbaa !74
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.buffered, ptr %68, i32 0, i32 10
  %70 = load i64, ptr %69, align 8, !tbaa !75
  %71 = sub i64 %67, %70
  br label %73

72:                                               ; preds = %59, %54, %49
  br label %73

73:                                               ; preds = %72, %64
  %74 = phi i64 [ %71, %64 ], [ 0, %72 ]
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %77, ptr noundef @.str.57)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %308

78:                                               ; preds = %73, %45, %39
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.buffered, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !73
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.buffered, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !73
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.buffered, ptr %89, i32 0, i32 12
  %91 = load i64, ptr %90, align 8, !tbaa !74
  %92 = icmp ne i64 %91, -1
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.buffered, ptr %94, i32 0, i32 12
  %96 = load i64, ptr %95, align 8, !tbaa !74
  %97 = load ptr, ptr %5, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.buffered, ptr %97, i32 0, i32 10
  %99 = load i64, ptr %98, align 8, !tbaa !75
  %100 = sub i64 %96, %99
  br label %102

101:                                              ; preds = %88, %83, %78
  br label %102

102:                                              ; preds = %101, %93
  %103 = phi i64 [ %100, %93 ], [ 0, %101 ]
  store i64 %103, ptr %8, align 8, !tbaa !21
  %104 = load i64, ptr %8, align 8, !tbaa !21
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %106, label %155

106:                                              ; preds = %102
  %107 = load i64, ptr %8, align 8, !tbaa !21
  %108 = load ptr, ptr %6, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.Py_buffer, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !52
  %111 = icmp sge i64 %107, %110
  br i1 %111, label %112, label %137

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.Py_buffer, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !53
  %116 = load ptr, ptr %5, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.buffered, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !60
  %119 = load ptr, ptr %5, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.buffered, ptr %119, i32 0, i32 10
  %121 = load i64, ptr %120, align 8, !tbaa !75
  %122 = getelementptr i8, ptr %118, i64 %121
  %123 = load ptr, ptr %6, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.Py_buffer, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %122, i64 %125, i1 false)
  %126 = load ptr, ptr %6, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.Py_buffer, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !52
  %129 = load ptr, ptr %5, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.buffered, ptr %129, i32 0, i32 10
  %131 = load i64, ptr %130, align 8, !tbaa !75
  %132 = add i64 %131, %128
  store i64 %132, ptr %130, align 8, !tbaa !75
  %133 = load ptr, ptr %6, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.Py_buffer, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8, !tbaa !52
  %136 = call ptr @PyLong_FromSsize_t(i64 noundef %135)
  store ptr %136, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %308

137:                                              ; preds = %106
  %138 = load ptr, ptr %6, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.Py_buffer, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !53
  %141 = load ptr, ptr %5, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.buffered, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8, !tbaa !60
  %144 = load ptr, ptr %5, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.buffered, ptr %144, i32 0, i32 10
  %146 = load i64, ptr %145, align 8, !tbaa !75
  %147 = getelementptr i8, ptr %143, i64 %146
  %148 = load i64, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %147, i64 %148, i1 false)
  %149 = load i64, ptr %8, align 8, !tbaa !21
  %150 = load ptr, ptr %5, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.buffered, ptr %150, i32 0, i32 10
  %152 = load i64, ptr %151, align 8, !tbaa !75
  %153 = add i64 %152, %149
  store i64 %153, ptr %151, align 8, !tbaa !75
  %154 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %154, ptr %9, align 8, !tbaa !21
  br label %155

155:                                              ; preds = %137, %102
  %156 = load ptr, ptr %5, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.buffered, ptr %156, i32 0, i32 15
  %158 = load ptr, ptr %157, align 8, !tbaa !61
  %159 = call i32 @PyThread_acquire_lock(ptr noundef %158, i32 noundef 0)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  br i1 true, label %166, label %170

162:                                              ; preds = %155
  %163 = load ptr, ptr %5, align 8, !tbaa !9
  %164 = call i32 @_enter_buffered_busy(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %162, %161
  %167 = call i64 @PyThread_get_thread_ident()
  %168 = load ptr, ptr %5, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.buffered, ptr %168, i32 0, i32 16
  store volatile i64 %167, ptr %169, align 8, !tbaa !76
  br i1 true, label %171, label %170

170:                                              ; preds = %166, %162, %161
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %308

171:                                              ; preds = %166
  %172 = load ptr, ptr %5, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.buffered, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 4, !tbaa !77
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %194

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8, !tbaa !9
  %178 = call ptr @buffered_flush_and_rewind_unlocked(ptr noundef %177)
  store ptr %178, ptr %11, align 8, !tbaa !4
  %179 = load ptr, ptr %11, align 8, !tbaa !4
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  br label %298

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr %11, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %184 = load ptr, ptr %13, align 8, !tbaa !19
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  store ptr %185, ptr %14, align 8, !tbaa !4
  %186 = load ptr, ptr %14, align 8, !tbaa !4
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr null, ptr %189, align 8, !tbaa !4
  %190 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %190)
  br label %191

191:                                              ; preds = %188, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %171
  %195 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_bufferedreader_reset_buf(ptr noundef %195)
  %196 = load ptr, ptr %5, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.buffered, ptr %196, i32 0, i32 10
  store i64 0, ptr %197, align 8, !tbaa !75
  %198 = load ptr, ptr %6, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.Py_buffer, ptr %198, i32 0, i32 2
  %200 = load i64, ptr %199, align 8, !tbaa !52
  %201 = load i64, ptr %9, align 8, !tbaa !21
  %202 = sub i64 %200, %201
  store i64 %202, ptr %10, align 8, !tbaa !21
  br label %203

203:                                              ; preds = %288, %194
  %204 = load i64, ptr %10, align 8, !tbaa !21
  %205 = icmp sgt i64 %204, 0
  br i1 %205, label %206, label %295

206:                                              ; preds = %203
  %207 = load i64, ptr %10, align 8, !tbaa !21
  %208 = load ptr, ptr %5, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct.buffered, ptr %208, i32 0, i32 17
  %210 = load i64, ptr %209, align 8, !tbaa !86
  %211 = icmp sgt i64 %207, %210
  br i1 %211, label %212, label %221

212:                                              ; preds = %206
  %213 = load ptr, ptr %5, align 8, !tbaa !9
  %214 = load ptr, ptr %6, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw %struct.Py_buffer, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !53
  %217 = load i64, ptr %9, align 8, !tbaa !21
  %218 = getelementptr i8, ptr %216, i64 %217
  %219 = load i64, ptr %10, align 8, !tbaa !21
  %220 = call i64 @_bufferedreader_raw_read(ptr noundef %213, ptr noundef %218, i64 noundef %219)
  store i64 %220, ptr %8, align 8, !tbaa !21
  br label %261

221:                                              ; preds = %206
  %222 = load i8, ptr %7, align 1, !tbaa !17
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load i64, ptr %9, align 8, !tbaa !21
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %259, label %228

228:                                              ; preds = %225, %221
  %229 = load ptr, ptr %5, align 8, !tbaa !9
  %230 = call i64 @_bufferedreader_fill_buffer(ptr noundef %229)
  store i64 %230, ptr %8, align 8, !tbaa !21
  %231 = load i64, ptr %8, align 8, !tbaa !21
  %232 = icmp sgt i64 %231, 0
  br i1 %232, label %233, label %258

233:                                              ; preds = %228
  %234 = load i64, ptr %8, align 8, !tbaa !21
  %235 = load i64, ptr %10, align 8, !tbaa !21
  %236 = icmp sgt i64 %234, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %238, ptr %8, align 8, !tbaa !21
  br label %239

239:                                              ; preds = %237, %233
  %240 = load ptr, ptr %6, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct.Py_buffer, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !53
  %243 = load i64, ptr %9, align 8, !tbaa !21
  %244 = getelementptr i8, ptr %242, i64 %243
  %245 = load ptr, ptr %5, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw %struct.buffered, ptr %245, i32 0, i32 9
  %247 = load ptr, ptr %246, align 8, !tbaa !60
  %248 = load ptr, ptr %5, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw %struct.buffered, ptr %248, i32 0, i32 10
  %250 = load i64, ptr %249, align 8, !tbaa !75
  %251 = getelementptr i8, ptr %247, i64 %250
  %252 = load i64, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr align 1 %251, i64 %252, i1 false)
  %253 = load i64, ptr %8, align 8, !tbaa !21
  %254 = load ptr, ptr %5, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %struct.buffered, ptr %254, i32 0, i32 10
  %256 = load i64, ptr %255, align 8, !tbaa !75
  %257 = add i64 %256, %253
  store i64 %257, ptr %255, align 8, !tbaa !75
  br label %288

258:                                              ; preds = %228
  br label %260

259:                                              ; preds = %225
  store i64 0, ptr %8, align 8, !tbaa !21
  br label %260

260:                                              ; preds = %259, %258
  br label %261

261:                                              ; preds = %260, %212
  %262 = load i64, ptr %8, align 8, !tbaa !21
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %270, label %264

264:                                              ; preds = %261
  %265 = load i64, ptr %8, align 8, !tbaa !21
  %266 = icmp eq i64 %265, -2
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load i64, ptr %9, align 8, !tbaa !21
  %269 = icmp sgt i64 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %267, %261
  br label %295

271:                                              ; preds = %267, %264
  %272 = load i64, ptr %8, align 8, !tbaa !21
  %273 = icmp slt i64 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %275 = load i64, ptr %8, align 8, !tbaa !21
  %276 = icmp eq i64 %275, -2
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %278, ptr %11, align 8, !tbaa !4
  br label %279

279:                                              ; preds = %277, %274
  br label %298

280:                                              ; preds = %271
  %281 = load i8, ptr %7, align 1, !tbaa !17
  %282 = icmp ne i8 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = load i64, ptr %8, align 8, !tbaa !21
  %285 = load i64, ptr %9, align 8, !tbaa !21
  %286 = add i64 %285, %284
  store i64 %286, ptr %9, align 8, !tbaa !21
  br label %295

287:                                              ; preds = %280
  br label %288

288:                                              ; preds = %287, %239
  %289 = load i64, ptr %8, align 8, !tbaa !21
  %290 = load i64, ptr %9, align 8, !tbaa !21
  %291 = add i64 %290, %289
  store i64 %291, ptr %9, align 8, !tbaa !21
  %292 = load i64, ptr %8, align 8, !tbaa !21
  %293 = load i64, ptr %10, align 8, !tbaa !21
  %294 = sub i64 %293, %292
  store i64 %294, ptr %10, align 8, !tbaa !21
  br label %203, !llvm.loop !103

295:                                              ; preds = %283, %270, %203
  %296 = load i64, ptr %9, align 8, !tbaa !21
  %297 = call ptr @PyLong_FromSsize_t(i64 noundef %296)
  store ptr %297, ptr %11, align 8, !tbaa !4
  br label %298

298:                                              ; preds = %295, %279, %181
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %5, align 8, !tbaa !9
  %301 = getelementptr inbounds nuw %struct.buffered, ptr %300, i32 0, i32 16
  store volatile i64 0, ptr %301, align 8, !tbaa !76
  %302 = load ptr, ptr %5, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw %struct.buffered, ptr %302, i32 0, i32 15
  %304 = load ptr, ptr %303, align 8, !tbaa !61
  call void @PyThread_release_lock(ptr noundef %304)
  br label %305

305:                                              ; preds = %299
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %307, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %308

308:                                              ; preds = %306, %170, %112, %76, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %309 = load ptr, ptr %4, align 8
  ret ptr %309
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_readinto1_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call ptr @_buffered_readinto_generic(ptr noundef %5, ptr noundef %6, i8 noundef signext 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_readline_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.buffered, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.buffered, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !66
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.24)
  br label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.25)
  br label %19

19:                                               ; preds = %17, %15
  store ptr null, ptr %3, align 8
  br label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = load i64, ptr %5, align 8, !tbaa !21
  %23 = call ptr @_buffered_readline(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %20, %19
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_seek_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.buffered, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !58
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.buffered, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !66
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.24)
  br label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.25)
  br label %31

31:                                               ; preds = %29, %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %369

32:                                               ; preds = %3
  %33 = load i32, ptr %7, align 4, !tbaa !15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !15
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %38, label %48

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %7, align 4, !tbaa !15
  %40 = icmp ne i32 %39, 4
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4, !tbaa !15
  %43 = icmp ne i32 %42, 3
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %46 = load i32, ptr %7, align 4, !tbaa !15
  %47 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %45, ptr noundef @.str.58, i32 noundef %46)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %369

48:                                               ; preds = %41, %38, %35
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.buffered, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.buffered, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !72
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.buffered, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = call i32 @_PyFileIO_closed(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %97

64:                                               ; preds = %53
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = call i32 @buffered_closed(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %97

68:                                               ; preds = %64, %58, %48
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.buffered, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !73
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.buffered, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !73
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.buffered, ptr %79, i32 0, i32 12
  %81 = load i64, ptr %80, align 8, !tbaa !74
  %82 = icmp ne i64 %81, -1
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.buffered, ptr %84, i32 0, i32 12
  %86 = load i64, ptr %85, align 8, !tbaa !74
  %87 = load ptr, ptr %5, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.buffered, ptr %87, i32 0, i32 10
  %89 = load i64, ptr %88, align 8, !tbaa !75
  %90 = sub i64 %86, %89
  br label %92

91:                                               ; preds = %78, %73, %68
  br label %92

92:                                               ; preds = %91, %83
  %93 = phi i64 [ %90, %83 ], [ 0, %91 ]
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %96, ptr noundef @.str.59)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %369

97:                                               ; preds = %92, %64, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %98 = load ptr, ptr %5, align 8, !tbaa !9
  %99 = call ptr @_Py_TYPE(ptr noundef %98)
  %100 = call ptr @find_io_state_by_def(ptr noundef %99)
  store ptr %100, ptr %12, align 8, !tbaa !26
  %101 = load ptr, ptr %12, align 8, !tbaa !26
  %102 = load ptr, ptr %5, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.buffered, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !64
  %105 = call ptr @_PyIOBase_check_seekable(ptr noundef %101, ptr noundef %104, ptr noundef @_Py_TrueStruct)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %368

108:                                              ; preds = %97
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %111 = call i64 @PyNumber_AsOff_t(ptr noundef %109, ptr noundef %110)
  store i64 %111, ptr %8, align 8, !tbaa !21
  %112 = load i64, ptr %8, align 8, !tbaa !21
  %113 = icmp eq i64 %112, -1
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = call ptr @PyErr_Occurred()
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %368

118:                                              ; preds = %114, %108
  %119 = load i32, ptr %7, align 4, !tbaa !15
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %7, align 4, !tbaa !15
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %255

124:                                              ; preds = %121, %118
  %125 = load ptr, ptr %5, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.buffered, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8, !tbaa !73
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %255

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %130 = load ptr, ptr %5, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.buffered, ptr %130, i32 0, i32 8
  %132 = load i64, ptr %131, align 8, !tbaa !96
  %133 = icmp ne i64 %132, -1
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.buffered, ptr %135, i32 0, i32 8
  %137 = load i64, ptr %136, align 8, !tbaa !96
  br label %141

138:                                              ; preds = %129
  %139 = load ptr, ptr %5, align 8, !tbaa !9
  %140 = call i64 @_buffered_raw_tell(ptr noundef %139)
  br label %141

141:                                              ; preds = %138, %134
  %142 = phi i64 [ %137, %134 ], [ %140, %138 ]
  store i64 %142, ptr %13, align 8, !tbaa !21
  %143 = load ptr, ptr %5, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.buffered, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8, !tbaa !73
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %165

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.buffered, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8, !tbaa !73
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.buffered, ptr %153, i32 0, i32 12
  %155 = load i64, ptr %154, align 8, !tbaa !74
  %156 = icmp ne i64 %155, -1
  br i1 %156, label %157, label %165

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.buffered, ptr %158, i32 0, i32 12
  %160 = load i64, ptr %159, align 8, !tbaa !74
  %161 = load ptr, ptr %5, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.buffered, ptr %161, i32 0, i32 10
  %163 = load i64, ptr %162, align 8, !tbaa !75
  %164 = sub i64 %160, %163
  br label %166

165:                                              ; preds = %152, %147, %141
  br label %166

166:                                              ; preds = %165, %157
  %167 = phi i64 [ %164, %157 ], [ 0, %165 ]
  store i64 %167, ptr %14, align 8, !tbaa !21
  %168 = load i64, ptr %14, align 8, !tbaa !21
  %169 = icmp sgt i64 %168, 0
  br i1 %169, label %170, label %251

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %171 = load i32, ptr %7, align 4, !tbaa !15
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %213

173:                                              ; preds = %170
  %174 = load i64, ptr %8, align 8, !tbaa !21
  %175 = load i64, ptr %13, align 8, !tbaa !21
  %176 = load ptr, ptr %5, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.buffered, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8, !tbaa !73
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %173
  %181 = load ptr, ptr %5, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.buffered, ptr %181, i32 0, i32 12
  %183 = load i64, ptr %182, align 8, !tbaa !74
  %184 = icmp ne i64 %183, -1
  br i1 %184, label %195, label %185

185:                                              ; preds = %180, %173
  %186 = load ptr, ptr %5, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct.buffered, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 4, !tbaa !77
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %208

190:                                              ; preds = %185
  %191 = load ptr, ptr %5, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct.buffered, ptr %191, i32 0, i32 14
  %193 = load i64, ptr %192, align 8, !tbaa !84
  %194 = icmp ne i64 %193, -1
  br i1 %194, label %195, label %208

195:                                              ; preds = %190, %180
  %196 = load ptr, ptr %5, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.buffered, ptr %196, i32 0, i32 11
  %198 = load i64, ptr %197, align 8, !tbaa !85
  %199 = icmp sge i64 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %195
  %201 = load ptr, ptr %5, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct.buffered, ptr %201, i32 0, i32 11
  %203 = load i64, ptr %202, align 8, !tbaa !85
  %204 = load ptr, ptr %5, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.buffered, ptr %204, i32 0, i32 10
  %206 = load i64, ptr %205, align 8, !tbaa !75
  %207 = sub i64 %203, %206
  br label %209

208:                                              ; preds = %195, %190, %185
  br label %209

209:                                              ; preds = %208, %200
  %210 = phi i64 [ %207, %200 ], [ 0, %208 ]
  %211 = sub i64 %175, %210
  %212 = sub i64 %174, %211
  store i64 %212, ptr %15, align 8, !tbaa !21
  br label %215

213:                                              ; preds = %170
  %214 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %214, ptr %15, align 8, !tbaa !21
  br label %215

215:                                              ; preds = %213, %209
  %216 = load i64, ptr %15, align 8, !tbaa !21
  %217 = load ptr, ptr %5, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct.buffered, ptr %217, i32 0, i32 10
  %219 = load i64, ptr %218, align 8, !tbaa !75
  %220 = sub i64 0, %219
  %221 = icmp sge i64 %216, %220
  br i1 %221, label %222, label %247

222:                                              ; preds = %215
  %223 = load i64, ptr %15, align 8, !tbaa !21
  %224 = load i64, ptr %14, align 8, !tbaa !21
  %225 = icmp sle i64 %223, %224
  br i1 %225, label %226, label %247

226:                                              ; preds = %222
  %227 = load i64, ptr %15, align 8, !tbaa !21
  %228 = load ptr, ptr %5, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.buffered, ptr %228, i32 0, i32 10
  %230 = load i64, ptr %229, align 8, !tbaa !75
  %231 = add i64 %230, %227
  store i64 %231, ptr %229, align 8, !tbaa !75
  %232 = load i64, ptr %13, align 8, !tbaa !21
  %233 = load i64, ptr %14, align 8, !tbaa !21
  %234 = sub i64 %232, %233
  %235 = load i64, ptr %15, align 8, !tbaa !21
  %236 = add i64 %234, %235
  %237 = icmp slt i64 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %226
  %239 = call ptr @PyLong_FromSsize_t(i64 noundef 0)
  store ptr %239, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %248

240:                                              ; preds = %226
  %241 = load i64, ptr %13, align 8, !tbaa !21
  %242 = load i64, ptr %14, align 8, !tbaa !21
  %243 = sub i64 %241, %242
  %244 = load i64, ptr %15, align 8, !tbaa !21
  %245 = add i64 %243, %244
  %246 = call ptr @PyLong_FromSsize_t(i64 noundef %245)
  store ptr %246, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %248

247:                                              ; preds = %222, %215
  store i32 0, ptr %11, align 4
  br label %248

248:                                              ; preds = %247, %240, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %249 = load i32, ptr %11, align 4
  switch i32 %249, label %252 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250, %166
  store i32 0, ptr %11, align 4
  br label %252

252:                                              ; preds = %251, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %253 = load i32, ptr %11, align 4
  switch i32 %253, label %368 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254, %124, %121
  %256 = load ptr, ptr %5, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw %struct.buffered, ptr %256, i32 0, i32 15
  %258 = load ptr, ptr %257, align 8, !tbaa !61
  %259 = call i32 @PyThread_acquire_lock(ptr noundef %258, i32 noundef 0)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  br i1 true, label %266, label %270

262:                                              ; preds = %255
  %263 = load ptr, ptr %5, align 8, !tbaa !9
  %264 = call i32 @_enter_buffered_busy(ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %262, %261
  %267 = call i64 @PyThread_get_thread_ident()
  %268 = load ptr, ptr %5, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw %struct.buffered, ptr %268, i32 0, i32 16
  store volatile i64 %267, ptr %269, align 8, !tbaa !76
  br i1 true, label %271, label %270

270:                                              ; preds = %266, %262, %261
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %368

271:                                              ; preds = %266
  %272 = load ptr, ptr %5, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw %struct.buffered, ptr %272, i32 0, i32 5
  %274 = load i32, ptr %273, align 4, !tbaa !77
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %294

276:                                              ; preds = %271
  %277 = load ptr, ptr %5, align 8, !tbaa !9
  %278 = call ptr @_bufferedwriter_flush_unlocked(ptr noundef %277)
  store ptr %278, ptr %10, align 8, !tbaa !4
  %279 = load ptr, ptr %10, align 8, !tbaa !4
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  br label %358

282:                                              ; preds = %276
  br label %283

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr %10, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %284 = load ptr, ptr %16, align 8, !tbaa !19
  %285 = load ptr, ptr %284, align 8, !tbaa !4
  store ptr %285, ptr %17, align 8, !tbaa !4
  %286 = load ptr, ptr %17, align 8, !tbaa !4
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %291

288:                                              ; preds = %283
  %289 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr null, ptr %289, align 8, !tbaa !4
  %290 = load ptr, ptr %17, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %290)
  br label %291

291:                                              ; preds = %288, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %271
  %295 = load i32, ptr %7, align 4, !tbaa !15
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %335

297:                                              ; preds = %294
  %298 = load ptr, ptr %5, align 8, !tbaa !9
  %299 = getelementptr inbounds nuw %struct.buffered, ptr %298, i32 0, i32 4
  %300 = load i32, ptr %299, align 8, !tbaa !73
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %297
  %303 = load ptr, ptr %5, align 8, !tbaa !9
  %304 = getelementptr inbounds nuw %struct.buffered, ptr %303, i32 0, i32 12
  %305 = load i64, ptr %304, align 8, !tbaa !74
  %306 = icmp ne i64 %305, -1
  br i1 %306, label %317, label %307

307:                                              ; preds = %302, %297
  %308 = load ptr, ptr %5, align 8, !tbaa !9
  %309 = getelementptr inbounds nuw %struct.buffered, ptr %308, i32 0, i32 5
  %310 = load i32, ptr %309, align 4, !tbaa !77
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %330

312:                                              ; preds = %307
  %313 = load ptr, ptr %5, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw %struct.buffered, ptr %313, i32 0, i32 14
  %315 = load i64, ptr %314, align 8, !tbaa !84
  %316 = icmp ne i64 %315, -1
  br i1 %316, label %317, label %330

317:                                              ; preds = %312, %302
  %318 = load ptr, ptr %5, align 8, !tbaa !9
  %319 = getelementptr inbounds nuw %struct.buffered, ptr %318, i32 0, i32 11
  %320 = load i64, ptr %319, align 8, !tbaa !85
  %321 = icmp sge i64 %320, 0
  br i1 %321, label %322, label %330

322:                                              ; preds = %317
  %323 = load ptr, ptr %5, align 8, !tbaa !9
  %324 = getelementptr inbounds nuw %struct.buffered, ptr %323, i32 0, i32 11
  %325 = load i64, ptr %324, align 8, !tbaa !85
  %326 = load ptr, ptr %5, align 8, !tbaa !9
  %327 = getelementptr inbounds nuw %struct.buffered, ptr %326, i32 0, i32 10
  %328 = load i64, ptr %327, align 8, !tbaa !75
  %329 = sub i64 %325, %328
  br label %331

330:                                              ; preds = %317, %312, %307
  br label %331

331:                                              ; preds = %330, %322
  %332 = phi i64 [ %329, %322 ], [ 0, %330 ]
  %333 = load i64, ptr %8, align 8, !tbaa !21
  %334 = sub i64 %333, %332
  store i64 %334, ptr %8, align 8, !tbaa !21
  br label %335

335:                                              ; preds = %331, %294
  %336 = load ptr, ptr %5, align 8, !tbaa !9
  %337 = load i64, ptr %8, align 8, !tbaa !21
  %338 = load i32, ptr %7, align 4, !tbaa !15
  %339 = call i64 @_buffered_raw_seek(ptr noundef %336, i64 noundef %337, i32 noundef %338)
  store i64 %339, ptr %9, align 8, !tbaa !21
  %340 = load i64, ptr %9, align 8, !tbaa !21
  %341 = icmp eq i64 %340, -1
  br i1 %341, label %342, label %343

342:                                              ; preds = %335
  br label %358

343:                                              ; preds = %335
  %344 = load ptr, ptr %5, align 8, !tbaa !9
  %345 = getelementptr inbounds nuw %struct.buffered, ptr %344, i32 0, i32 11
  store i64 -1, ptr %345, align 8, !tbaa !85
  %346 = load i64, ptr %9, align 8, !tbaa !21
  %347 = call ptr @PyLong_FromSsize_t(i64 noundef %346)
  store ptr %347, ptr %10, align 8, !tbaa !4
  %348 = load ptr, ptr %10, align 8, !tbaa !4
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %357

350:                                              ; preds = %343
  %351 = load ptr, ptr %5, align 8, !tbaa !9
  %352 = getelementptr inbounds nuw %struct.buffered, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %352, align 8, !tbaa !73
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_bufferedreader_reset_buf(ptr noundef %356)
  br label %357

357:                                              ; preds = %355, %350, %343
  br label %358

358:                                              ; preds = %357, %342, %281
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %5, align 8, !tbaa !9
  %361 = getelementptr inbounds nuw %struct.buffered, ptr %360, i32 0, i32 16
  store volatile i64 0, ptr %361, align 8, !tbaa !76
  %362 = load ptr, ptr %5, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw %struct.buffered, ptr %362, i32 0, i32 15
  %364 = load ptr, ptr %363, align 8, !tbaa !61
  call void @PyThread_release_lock(ptr noundef %364)
  br label %365

365:                                              ; preds = %359
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %367, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %368

368:                                              ; preds = %366, %270, %252, %117, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %369

369:                                              ; preds = %368, %95, %44, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %370 = load ptr, ptr %4, align 8
  ret ptr %370
}

declare ptr @_PyIOBase_check_seekable(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_buffered_raw_tell(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.buffered, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %9, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 679))
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %17 = call i64 @PyNumber_AsOff_t(ptr noundef %15, ptr noundef %16)
  store i64 %17, ptr %4, align 8, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %18)
  %19 = load i64, ptr %4, align 8, !tbaa !21
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = call ptr @PyErr_Occurred()
  %23 = icmp ne ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %26 = load i64, ptr %4, align 8, !tbaa !21
  %27 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef @.str.34, i64 noundef %26)
  br label %28

28:                                               ; preds = %24, %21
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

29:                                               ; preds = %14
  %30 = load i64, ptr %4, align 8, !tbaa !21
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.buffered, ptr %31, i32 0, i32 8
  store i64 %30, ptr %32, align 8, !tbaa !96
  %33 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %29, %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %35 = load i64, ptr %2, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_tell_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.buffered, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.buffered, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !66
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.24)
  br label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.25)
  br label %19

19:                                               ; preds = %17, %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %70

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = call i64 @_buffered_raw_tell(ptr noundef %21)
  store i64 %22, ptr %4, align 8, !tbaa !21
  %23 = load i64, ptr %4, align 8, !tbaa !21
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %70

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.buffered, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !73
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.buffered, ptr %32, i32 0, i32 12
  %34 = load i64, ptr %33, align 8, !tbaa !74
  %35 = icmp ne i64 %34, -1
  br i1 %35, label %46, label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.buffered, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !77
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.buffered, ptr %42, i32 0, i32 14
  %44 = load i64, ptr %43, align 8, !tbaa !84
  %45 = icmp ne i64 %44, -1
  br i1 %45, label %46, label %59

46:                                               ; preds = %41, %31
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.buffered, ptr %47, i32 0, i32 11
  %49 = load i64, ptr %48, align 8, !tbaa !85
  %50 = icmp sge i64 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.buffered, ptr %52, i32 0, i32 11
  %54 = load i64, ptr %53, align 8, !tbaa !85
  %55 = load ptr, ptr %3, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.buffered, ptr %55, i32 0, i32 10
  %57 = load i64, ptr %56, align 8, !tbaa !75
  %58 = sub i64 %54, %57
  br label %60

59:                                               ; preds = %46, %41, %36
  br label %60

60:                                               ; preds = %59, %51
  %61 = phi i64 [ %58, %51 ], [ 0, %59 ]
  %62 = load i64, ptr %4, align 8, !tbaa !21
  %63 = sub i64 %62, %61
  store i64 %63, ptr %4, align 8, !tbaa !21
  %64 = load i64, ptr %4, align 8, !tbaa !21
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i64 0, ptr %4, align 8, !tbaa !21
  br label %67

67:                                               ; preds = %66, %60
  %68 = load i64, ptr %4, align 8, !tbaa !21
  %69 = call ptr @PyLong_FromSsize_t(i64 noundef %68)
  store ptr %69, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %70

70:                                               ; preds = %67, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %71 = load ptr, ptr %2, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_truncate_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.buffered, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.buffered, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !66
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.24)
  br label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.25)
  br label %26

26:                                               ; preds = %24, %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %144

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.buffered, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.buffered, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !72
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.buffered, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = call i32 @_PyFileIO_closed(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %76

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = call i32 @buffered_closed(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %76

47:                                               ; preds = %43, %37, %27
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.buffered, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !73
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.buffered, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !73
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.buffered, ptr %58, i32 0, i32 12
  %60 = load i64, ptr %59, align 8, !tbaa !74
  %61 = icmp ne i64 %60, -1
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.buffered, ptr %63, i32 0, i32 12
  %65 = load i64, ptr %64, align 8, !tbaa !74
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.buffered, ptr %66, i32 0, i32 10
  %68 = load i64, ptr %67, align 8, !tbaa !75
  %69 = sub i64 %65, %68
  br label %71

70:                                               ; preds = %57, %52, %47
  br label %71

71:                                               ; preds = %70, %62
  %72 = phi i64 [ %69, %62 ], [ 0, %70 ]
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %75, ptr noundef @.str.60)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %144

76:                                               ; preds = %71, %43, %37
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.buffered, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !77
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %82 = load ptr, ptr %6, align 8, !tbaa !18
  %83 = call ptr @get_io_state_by_cls(ptr noundef %82)
  store ptr %83, ptr %10, align 8, !tbaa !26
  %84 = load ptr, ptr %10, align 8, !tbaa !26
  %85 = call ptr @bufferediobase_unsupported(ptr noundef %84, ptr noundef @.str.48)
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %144

86:                                               ; preds = %76
  %87 = load ptr, ptr %5, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.buffered, ptr %87, i32 0, i32 15
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  %90 = call i32 @PyThread_acquire_lock(ptr noundef %89, i32 noundef 0)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br i1 true, label %97, label %101

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8, !tbaa !9
  %95 = call i32 @_enter_buffered_busy(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93, %92
  %98 = call i64 @PyThread_get_thread_ident()
  %99 = load ptr, ptr %5, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.buffered, ptr %99, i32 0, i32 16
  store volatile i64 %98, ptr %100, align 8, !tbaa !76
  br i1 true, label %102, label %101

101:                                              ; preds = %97, %93, %92
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %144

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !9
  %104 = call ptr @buffered_flush_and_rewind_unlocked(ptr noundef %103)
  store ptr %104, ptr %8, align 8, !tbaa !4
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %134

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr %8, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %110 = load ptr, ptr %11, align 8, !tbaa !19
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %111, ptr %12, align 8, !tbaa !4
  %112 = load ptr, ptr %12, align 8, !tbaa !4
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr null, ptr %115, align 8, !tbaa !4
  %116 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %5, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.buffered, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !64
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = call ptr @PyObject_CallMethodOneArg(ptr noundef %122, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 696), ptr noundef %123)
  store ptr %124, ptr %8, align 8, !tbaa !4
  %125 = load ptr, ptr %8, align 8, !tbaa !4
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  br label %134

128:                                              ; preds = %119
  %129 = load ptr, ptr %5, align 8, !tbaa !9
  %130 = call i64 @_buffered_raw_tell(ptr noundef %129)
  %131 = icmp eq i64 %130, -1
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  call void @PyErr_Clear()
  br label %133

133:                                              ; preds = %132, %128
  br label %134

134:                                              ; preds = %133, %127, %107
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %5, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.buffered, ptr %136, i32 0, i32 16
  store volatile i64 0, ptr %137, align 8, !tbaa !76
  %138 = load ptr, ptr %5, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.buffered, ptr %138, i32 0, i32 15
  %140 = load ptr, ptr %139, align 8, !tbaa !61
  call void @PyThread_release_lock(ptr noundef %140)
  br label %141

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %143, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %144

144:                                              ; preds = %142, %101, %81, %74, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %145 = load ptr, ptr %4, align 8
  ret ptr %145
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered___sizeof___impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = call i64 @_PyObject_SIZE(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.buffered, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.buffered, ptr %12, i32 0, i32 17
  %14 = load i64, ptr %13, align 8, !tbaa !86
  %15 = load i64, ptr %3, align 8, !tbaa !21
  %16 = add i64 %15, %14
  store i64 %16, ptr %3, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %11, %1
  %18 = load i64, ptr %3, align 8, !tbaa !21
  %19 = call ptr @PyLong_FromSize_t(i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyObject_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct._typeobject, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !104
  ret i64 %5
}

declare ptr @PyLong_FromSize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_closed_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_io__Buffered_closed_get_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_name_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_io__Buffered_name_get_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_mode_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_io__Buffered_mode_get_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_closed_get_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.buffered, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.buffered, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.24)
  br label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.25)
  br label %17

17:                                               ; preds = %15, %13
  store ptr null, ptr %2, align 8
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.buffered, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = call ptr @PyObject_GetAttr(ptr noundef %21, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 273))
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_name_get_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.buffered, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.buffered, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.24)
  br label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.25)
  br label %17

17:                                               ; preds = %15, %13
  store ptr null, ptr %2, align 8
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.buffered, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = call ptr @PyObject_GetAttr(ptr noundef %21, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 525))
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_mode_get_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.buffered, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.buffered, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.24)
  br label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.25)
  br label %17

17:                                               ; preds = %15, %13
  store ptr null, ptr %2, align 8
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.buffered, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = call ptr @PyObject_GetAttr(ptr noundef %21, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 512))
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_BufferedReader___init___impl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.buffered, ptr %12, i32 0, i32 2
  store i32 0, ptr %13, align 8, !tbaa !58
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.buffered, ptr %14, i32 0, i32 3
  store i32 0, ptr %15, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call ptr @find_io_state_by_def(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !26
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @_PyIOBase_check_readable(ptr noundef %19, ptr noundef %20, ptr noundef @_Py_TrueStruct)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.buffered, ptr %26, i32 0, i32 1
  store ptr %27, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %28 = load ptr, ptr %10, align 8, !tbaa !19
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %29, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call ptr @_Py_NewRef(ptr noundef %30)
  %32 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %31, ptr %32, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %34

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %7, align 8, !tbaa !21
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.buffered, ptr %37, i32 0, i32 17
  store i64 %36, ptr %38, align 8, !tbaa !86
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.buffered, ptr %39, i32 0, i32 4
  store i32 1, ptr %40, align 8, !tbaa !73
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.buffered, ptr %41, i32 0, i32 5
  store i32 0, ptr %42, align 4, !tbaa !77
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = call i32 @_buffered_init(ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

47:                                               ; preds = %35
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_bufferedreader_reset_buf(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = load ptr, ptr %8, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct._io_state, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  %53 = call i32 @Py_IS_TYPE(ptr noundef %49, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct._io_state, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !108
  %60 = call i32 @Py_IS_TYPE(ptr noundef %56, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %55, %47
  %63 = phi i1 [ false, %47 ], [ %61, %55 ]
  %64 = zext i1 %63 to i32
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.buffered, ptr %65, i32 0, i32 7
  store i32 %64, ptr %66, align 4, !tbaa !72
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.buffered, ptr %67, i32 0, i32 2
  store i32 1, ptr %68, align 8, !tbaa !58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %62, %46, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

declare ptr @_PyIOBase_check_readable(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_buffered_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.buffered, ptr %6, i32 0, i32 17
  %8 = load i64, ptr %7, align 8, !tbaa !86
  %9 = icmp sle i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.71)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %87

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.buffered, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.buffered, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  call void @PyMem_Free(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.buffered, ptr %22, i32 0, i32 17
  %24 = load i64, ptr %23, align 8, !tbaa !86
  %25 = call ptr @PyMem_Malloc(i64 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.buffered, ptr %26, i32 0, i32 9
  store ptr %25, ptr %27, align 8, !tbaa !60
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.buffered, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %87

34:                                               ; preds = %21
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.buffered, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.buffered, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  call void @PyThread_free_lock(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %34
  %44 = call ptr @PyThread_allocate_lock()
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.buffered, ptr %45, i32 0, i32 15
  store ptr %44, ptr %46, align 8, !tbaa !61
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.buffered, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %52, ptr noundef @.str.72)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %87

53:                                               ; preds = %43
  %54 = load ptr, ptr %3, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.buffered, ptr %54, i32 0, i32 16
  store volatile i64 0, ptr %55, align 8, !tbaa !76
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.buffered, ptr %56, i32 0, i32 17
  %58 = load i64, ptr %57, align 8, !tbaa !86
  %59 = sub i64 %58, 1
  store i64 %59, ptr %4, align 8, !tbaa !21
  br label %60

60:                                               ; preds = %65, %53
  %61 = load i64, ptr %4, align 8, !tbaa !21
  %62 = and i64 %61, 1
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %4, align 8, !tbaa !21
  %67 = ashr i64 %66, 1
  store i64 %67, ptr %4, align 8, !tbaa !21
  br label %60, !llvm.loop !109

68:                                               ; preds = %60
  %69 = load i64, ptr %4, align 8, !tbaa !21
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.buffered, ptr %72, i32 0, i32 17
  %74 = load i64, ptr %73, align 8, !tbaa !86
  %75 = sub i64 %74, 1
  %76 = load ptr, ptr %3, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.buffered, ptr %76, i32 0, i32 18
  store i64 %75, ptr %77, align 8, !tbaa !99
  br label %81

78:                                               ; preds = %68
  %79 = load ptr, ptr %3, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.buffered, ptr %79, i32 0, i32 18
  store i64 0, ptr %80, align 8, !tbaa !99
  br label %81

81:                                               ; preds = %78, %71
  %82 = load ptr, ptr %3, align 8, !tbaa !9
  %83 = call i64 @_buffered_raw_tell(ptr noundef %82)
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  call void @PyErr_Clear()
  br label %86

86:                                               ; preds = %85, %81
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %87

87:                                               ; preds = %86, %51, %32, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare ptr @PyThread_allocate_lock() #1

; Function Attrs: nounwind uwtable
define internal i32 @_io_BufferedWriter___init__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -1, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  store i64 %19, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %20 = load i64, ptr %11, align 8, !tbaa !21
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call i64 @PyDict_GET_SIZE(ptr noundef %24)
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i64 [ %25, %23 ], [ 0, %26 ]
  %29 = add i64 %20, %28
  %30 = sub i64 %29, 1
  store i64 %30, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 8192, ptr %14, align 8, !tbaa !21
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  %34 = load i64, ptr %11, align 8, !tbaa !21
  %35 = icmp sle i64 1, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i64, ptr %11, align 8, !tbaa !21
  %38 = icmp sle i64 %37, 2
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x ptr], ptr %41, i64 0, i64 0
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x ptr], ptr %46, i64 0, i64 0
  br label %56

48:                                               ; preds = %39, %36, %33, %27
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x ptr], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %11, align 8, !tbaa !21
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %55 = call ptr @_PyArg_UnpackKeywords(ptr noundef %51, i64 noundef %52, ptr noundef %53, ptr noundef null, ptr noundef @_io_BufferedWriter___init__._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %54)
  br label %56

56:                                               ; preds = %48, %44
  %57 = phi ptr [ %47, %44 ], [ %55, %48 ]
  store ptr %57, ptr %10, align 8, !tbaa !19
  %58 = load ptr, ptr %10, align 8, !tbaa !19
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %96

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !19
  %63 = getelementptr ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %64, ptr %13, align 8, !tbaa !4
  %65 = load i64, ptr %12, align 8, !tbaa !21
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  br label %91

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 -1, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %69 = load ptr, ptr %10, align 8, !tbaa !19
  %70 = getelementptr ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = call ptr @_PyNumber_Index(ptr noundef %71)
  store ptr %72, ptr %16, align 8, !tbaa !4
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %16, align 8, !tbaa !4
  %77 = call i64 @PyLong_AsSsize_t(ptr noundef %76)
  store i64 %77, ptr %15, align 8, !tbaa !21
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %68
  %80 = load i64, ptr %15, align 8, !tbaa !21
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = call ptr @PyErr_Occurred()
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 2, ptr %17, align 4
  br label %88

86:                                               ; preds = %82, %79
  %87 = load i64, ptr %15, align 8, !tbaa !21
  store i64 %87, ptr %14, align 8, !tbaa !21
  store i32 0, ptr %17, align 4
  br label %88

88:                                               ; preds = %85, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %89 = load i32, ptr %17, align 4
  switch i32 %89, label %98 [
    i32 0, label %90
    i32 2, label %96
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %67
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = load ptr, ptr %13, align 8, !tbaa !4
  %94 = load i64, ptr %14, align 8, !tbaa !21
  %95 = call i32 @_io_BufferedWriter___init___impl(ptr noundef %92, ptr noundef %93, i64 noundef %94)
  store i32 %95, ptr %8, align 4, !tbaa !15
  br label %96

96:                                               ; preds = %91, %88, %60
  %97 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %98

98:                                               ; preds = %96, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_writable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_io__Buffered_writable_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BufferedWriter_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 80, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @PyObject_GetBuffer(ptr noundef %7, ptr noundef %6, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @_io_BufferedWriter_write_impl(ptr noundef %12, ptr noundef %6)
  store ptr %13, ptr %5, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %11, %10
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @PyBuffer_Release(ptr noundef %6)
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_io__Buffered_flush_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_writable_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.buffered, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.buffered, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.24)
  br label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.25)
  br label %17

17:                                               ; preds = %15, %13
  store ptr null, ptr %2, align 8
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.buffered, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %21, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 723))
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BufferedWriter_write_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.buffered, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !58
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.buffered, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !66
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.24)
  br label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.25)
  br label %29

29:                                               ; preds = %27, %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %575

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.buffered, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = call i32 @PyThread_acquire_lock(ptr noundef %33, i32 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br i1 true, label %41, label %45

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = call i32 @_enter_buffered_busy(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37, %36
  %42 = call i64 @PyThread_get_thread_ident()
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.buffered, ptr %43, i32 0, i32 16
  store volatile i64 %42, ptr %44, align 8, !tbaa !76
  br i1 true, label %46, label %45

45:                                               ; preds = %41, %37, %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %575

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.buffered, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.buffered, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !72
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.buffered, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = call i32 @_PyFileIO_closed(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %68

62:                                               ; preds = %51
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = call i32 @buffered_closed(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62, %56, %46
  %67 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %67, ptr noundef @.str.76)
  br label %565

68:                                               ; preds = %62, %56
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.buffered, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !73
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.buffered, ptr %74, i32 0, i32 12
  %76 = load i64, ptr %75, align 8, !tbaa !74
  %77 = icmp ne i64 %76, -1
  br i1 %77, label %93, label %78

78:                                               ; preds = %73, %68
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.buffered, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !77
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.buffered, ptr %84, i32 0, i32 14
  %86 = load i64, ptr %85, align 8, !tbaa !84
  %87 = icmp ne i64 %86, -1
  br i1 %87, label %93, label %88

88:                                               ; preds = %83, %78
  %89 = load ptr, ptr %4, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.buffered, ptr %89, i32 0, i32 10
  store i64 0, ptr %90, align 8, !tbaa !75
  %91 = load ptr, ptr %4, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.buffered, ptr %91, i32 0, i32 11
  store i64 0, ptr %92, align 8, !tbaa !85
  br label %93

93:                                               ; preds = %88, %83, %73
  %94 = load ptr, ptr %4, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.buffered, ptr %94, i32 0, i32 17
  %96 = load i64, ptr %95, align 8, !tbaa !86
  %97 = load ptr, ptr %4, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.buffered, ptr %97, i32 0, i32 10
  %99 = load i64, ptr %98, align 8, !tbaa !75
  %100 = sub i64 %96, %99
  store i64 %100, ptr %8, align 8, !tbaa !21
  %101 = load ptr, ptr %5, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.Py_buffer, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !52
  %104 = load i64, ptr %8, align 8, !tbaa !21
  %105 = icmp sle i64 %103, %104
  br i1 %105, label %106, label %205

106:                                              ; preds = %93
  %107 = load ptr, ptr %5, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.Py_buffer, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !52
  %110 = load ptr, ptr %4, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.buffered, ptr %110, i32 0, i32 17
  %112 = load i64, ptr %111, align 8, !tbaa !86
  %113 = icmp slt i64 %109, %112
  br i1 %113, label %114, label %205

114:                                              ; preds = %106
  %115 = load ptr, ptr %4, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.buffered, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8, !tbaa !60
  %118 = load ptr, ptr %4, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.buffered, ptr %118, i32 0, i32 10
  %120 = load i64, ptr %119, align 8, !tbaa !75
  %121 = getelementptr i8, ptr %117, i64 %120
  %122 = load ptr, ptr %5, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.Py_buffer, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !53
  %125 = load ptr, ptr %5, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.Py_buffer, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %124, i64 %127, i1 false)
  %128 = load ptr, ptr %4, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.buffered, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4, !tbaa !77
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %114
  %133 = load ptr, ptr %4, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.buffered, ptr %133, i32 0, i32 14
  %135 = load i64, ptr %134, align 8, !tbaa !84
  %136 = icmp ne i64 %135, -1
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.buffered, ptr %138, i32 0, i32 13
  %140 = load i64, ptr %139, align 8, !tbaa !94
  %141 = load ptr, ptr %4, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.buffered, ptr %141, i32 0, i32 10
  %143 = load i64, ptr %142, align 8, !tbaa !75
  %144 = icmp sgt i64 %140, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %137, %132, %114
  %146 = load ptr, ptr %4, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.buffered, ptr %146, i32 0, i32 10
  %148 = load i64, ptr %147, align 8, !tbaa !75
  %149 = load ptr, ptr %4, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.buffered, ptr %149, i32 0, i32 13
  store i64 %148, ptr %150, align 8, !tbaa !94
  br label %151

151:                                              ; preds = %145, %137
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %4, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.buffered, ptr %153, i32 0, i32 10
  %155 = load i64, ptr %154, align 8, !tbaa !75
  %156 = load ptr, ptr %5, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.Py_buffer, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8, !tbaa !52
  %159 = add i64 %155, %158
  %160 = load ptr, ptr %4, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.buffered, ptr %160, i32 0, i32 10
  store i64 %159, ptr %161, align 8, !tbaa !75
  %162 = load ptr, ptr %4, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.buffered, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8, !tbaa !73
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %152
  %167 = load ptr, ptr %4, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.buffered, ptr %167, i32 0, i32 12
  %169 = load i64, ptr %168, align 8, !tbaa !74
  %170 = icmp ne i64 %169, -1
  br i1 %170, label %171, label %185

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.buffered, ptr %172, i32 0, i32 12
  %174 = load i64, ptr %173, align 8, !tbaa !74
  %175 = load ptr, ptr %4, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.buffered, ptr %175, i32 0, i32 10
  %177 = load i64, ptr %176, align 8, !tbaa !75
  %178 = icmp slt i64 %174, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %171
  %180 = load ptr, ptr %4, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct.buffered, ptr %180, i32 0, i32 10
  %182 = load i64, ptr %181, align 8, !tbaa !75
  %183 = load ptr, ptr %4, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.buffered, ptr %183, i32 0, i32 12
  store i64 %182, ptr %184, align 8, !tbaa !74
  br label %185

185:                                              ; preds = %179, %171, %166, %152
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %4, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.buffered, ptr %188, i32 0, i32 10
  %190 = load i64, ptr %189, align 8, !tbaa !75
  %191 = load ptr, ptr %4, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct.buffered, ptr %191, i32 0, i32 14
  %193 = load i64, ptr %192, align 8, !tbaa !84
  %194 = icmp sgt i64 %190, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %187
  %196 = load ptr, ptr %4, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.buffered, ptr %196, i32 0, i32 10
  %198 = load i64, ptr %197, align 8, !tbaa !75
  %199 = load ptr, ptr %4, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct.buffered, ptr %199, i32 0, i32 14
  store i64 %198, ptr %200, align 8, !tbaa !84
  br label %201

201:                                              ; preds = %195, %187
  %202 = load ptr, ptr %5, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct.Py_buffer, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8, !tbaa !52
  store i64 %204, ptr %7, align 8, !tbaa !21
  br label %562

205:                                              ; preds = %106, %93
  %206 = load ptr, ptr %4, align 8, !tbaa !9
  %207 = call ptr @_bufferedwriter_flush_unlocked(ptr noundef %206)
  store ptr %207, ptr %6, align 8, !tbaa !4
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %331

210:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %211 = call ptr @_buffered_check_blocking_error()
  store ptr %211, ptr %12, align 8, !tbaa !110
  %212 = load ptr, ptr %12, align 8, !tbaa !110
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i32 2, ptr %11, align 4
  br label %329

215:                                              ; preds = %210
  %216 = load ptr, ptr %4, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.buffered, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 8, !tbaa !73
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_bufferedreader_reset_buf(ptr noundef %221)
  br label %222

222:                                              ; preds = %220, %215
  %223 = load ptr, ptr %4, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct.buffered, ptr %223, i32 0, i32 9
  %225 = load ptr, ptr %224, align 8, !tbaa !60
  %226 = load ptr, ptr %4, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct.buffered, ptr %226, i32 0, i32 9
  %228 = load ptr, ptr %227, align 8, !tbaa !60
  %229 = load ptr, ptr %4, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %struct.buffered, ptr %229, i32 0, i32 13
  %231 = load i64, ptr %230, align 8, !tbaa !94
  %232 = getelementptr i8, ptr %228, i64 %231
  %233 = load ptr, ptr %4, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct.buffered, ptr %233, i32 0, i32 14
  %235 = load i64, ptr %234, align 8, !tbaa !84
  %236 = load ptr, ptr %4, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct.buffered, ptr %236, i32 0, i32 13
  %238 = load i64, ptr %237, align 8, !tbaa !94
  %239 = sub i64 %235, %238
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %225, ptr align 1 %232, i64 %239, i1 false)
  %240 = load ptr, ptr %4, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct.buffered, ptr %240, i32 0, i32 13
  %242 = load i64, ptr %241, align 8, !tbaa !94
  %243 = load ptr, ptr %4, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw %struct.buffered, ptr %243, i32 0, i32 14
  %245 = load i64, ptr %244, align 8, !tbaa !84
  %246 = sub i64 %245, %242
  store i64 %246, ptr %244, align 8, !tbaa !84
  %247 = load ptr, ptr %4, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw %struct.buffered, ptr %247, i32 0, i32 13
  %249 = load i64, ptr %248, align 8, !tbaa !94
  %250 = load ptr, ptr %4, align 8, !tbaa !9
  %251 = getelementptr inbounds nuw %struct.buffered, ptr %250, i32 0, i32 11
  %252 = load i64, ptr %251, align 8, !tbaa !85
  %253 = sub i64 %252, %249
  store i64 %253, ptr %251, align 8, !tbaa !85
  %254 = load ptr, ptr %4, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %struct.buffered, ptr %254, i32 0, i32 13
  %256 = load i64, ptr %255, align 8, !tbaa !94
  %257 = load ptr, ptr %4, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct.buffered, ptr %257, i32 0, i32 10
  %259 = load i64, ptr %258, align 8, !tbaa !75
  %260 = sub i64 %259, %256
  store i64 %260, ptr %258, align 8, !tbaa !75
  %261 = load ptr, ptr %4, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw %struct.buffered, ptr %261, i32 0, i32 13
  store i64 0, ptr %262, align 8, !tbaa !94
  %263 = load ptr, ptr %4, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct.buffered, ptr %263, i32 0, i32 17
  %265 = load i64, ptr %264, align 8, !tbaa !86
  %266 = load ptr, ptr %4, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw %struct.buffered, ptr %266, i32 0, i32 14
  %268 = load i64, ptr %267, align 8, !tbaa !84
  %269 = sub i64 %265, %268
  store i64 %269, ptr %8, align 8, !tbaa !21
  %270 = load ptr, ptr %5, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw %struct.Py_buffer, ptr %270, i32 0, i32 2
  %272 = load i64, ptr %271, align 8, !tbaa !52
  %273 = load i64, ptr %8, align 8, !tbaa !21
  %274 = icmp sle i64 %272, %273
  br i1 %274, label %275, label %306

275:                                              ; preds = %222
  call void @PyErr_Clear()
  %276 = load ptr, ptr %4, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct.buffered, ptr %276, i32 0, i32 9
  %278 = load ptr, ptr %277, align 8, !tbaa !60
  %279 = load ptr, ptr %4, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw %struct.buffered, ptr %279, i32 0, i32 14
  %281 = load i64, ptr %280, align 8, !tbaa !84
  %282 = getelementptr i8, ptr %278, i64 %281
  %283 = load ptr, ptr %5, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw %struct.Py_buffer, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !53
  %286 = load ptr, ptr %5, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw %struct.Py_buffer, ptr %286, i32 0, i32 2
  %288 = load i64, ptr %287, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %285, i64 %288, i1 false)
  %289 = load ptr, ptr %5, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw %struct.Py_buffer, ptr %289, i32 0, i32 2
  %291 = load i64, ptr %290, align 8, !tbaa !52
  %292 = load ptr, ptr %4, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw %struct.buffered, ptr %292, i32 0, i32 14
  %294 = load i64, ptr %293, align 8, !tbaa !84
  %295 = add i64 %294, %291
  store i64 %295, ptr %293, align 8, !tbaa !84
  %296 = load ptr, ptr %5, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw %struct.Py_buffer, ptr %296, i32 0, i32 2
  %298 = load i64, ptr %297, align 8, !tbaa !52
  %299 = load ptr, ptr %4, align 8, !tbaa !9
  %300 = getelementptr inbounds nuw %struct.buffered, ptr %299, i32 0, i32 10
  %301 = load i64, ptr %300, align 8, !tbaa !75
  %302 = add i64 %301, %298
  store i64 %302, ptr %300, align 8, !tbaa !75
  %303 = load ptr, ptr %5, align 8, !tbaa !9
  %304 = getelementptr inbounds nuw %struct.Py_buffer, ptr %303, i32 0, i32 2
  %305 = load i64, ptr %304, align 8, !tbaa !52
  store i64 %305, ptr %7, align 8, !tbaa !21
  store i32 5, ptr %11, align 4
  br label %329

306:                                              ; preds = %222
  %307 = load ptr, ptr %4, align 8, !tbaa !9
  %308 = getelementptr inbounds nuw %struct.buffered, ptr %307, i32 0, i32 9
  %309 = load ptr, ptr %308, align 8, !tbaa !60
  %310 = load ptr, ptr %4, align 8, !tbaa !9
  %311 = getelementptr inbounds nuw %struct.buffered, ptr %310, i32 0, i32 14
  %312 = load i64, ptr %311, align 8, !tbaa !84
  %313 = getelementptr i8, ptr %309, i64 %312
  %314 = load ptr, ptr %5, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw %struct.Py_buffer, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !53
  %317 = load i64, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr align 1 %316, i64 %317, i1 false)
  %318 = load i64, ptr %8, align 8, !tbaa !21
  %319 = load ptr, ptr %4, align 8, !tbaa !9
  %320 = getelementptr inbounds nuw %struct.buffered, ptr %319, i32 0, i32 14
  %321 = load i64, ptr %320, align 8, !tbaa !84
  %322 = add i64 %321, %318
  store i64 %322, ptr %320, align 8, !tbaa !84
  %323 = load i64, ptr %8, align 8, !tbaa !21
  %324 = load ptr, ptr %4, align 8, !tbaa !9
  %325 = getelementptr inbounds nuw %struct.buffered, ptr %324, i32 0, i32 10
  %326 = load i64, ptr %325, align 8, !tbaa !75
  %327 = add i64 %326, %323
  store i64 %327, ptr %325, align 8, !tbaa !75
  %328 = load i64, ptr %8, align 8, !tbaa !21
  call void @_set_BlockingIOError(ptr noundef @.str.31, i64 noundef %328)
  store i32 2, ptr %11, align 4
  br label %329

329:                                              ; preds = %306, %275, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %330 = load i32, ptr %11, align 4
  switch i32 %330, label %575 [
    i32 5, label %562
    i32 2, label %565
  ]

331:                                              ; preds = %205
  br label %332

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr %6, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %333 = load ptr, ptr %13, align 8, !tbaa !19
  %334 = load ptr, ptr %333, align 8, !tbaa !4
  store ptr %334, ptr %14, align 8, !tbaa !4
  %335 = load ptr, ptr %14, align 8, !tbaa !4
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %340

337:                                              ; preds = %332
  %338 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr null, ptr %338, align 8, !tbaa !4
  %339 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %339)
  br label %340

340:                                              ; preds = %337, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %4, align 8, !tbaa !9
  %344 = getelementptr inbounds nuw %struct.buffered, ptr %343, i32 0, i32 4
  %345 = load i32, ptr %344, align 8, !tbaa !73
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %352

347:                                              ; preds = %342
  %348 = load ptr, ptr %4, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw %struct.buffered, ptr %348, i32 0, i32 12
  %350 = load i64, ptr %349, align 8, !tbaa !74
  %351 = icmp ne i64 %350, -1
  br i1 %351, label %362, label %352

352:                                              ; preds = %347, %342
  %353 = load ptr, ptr %4, align 8, !tbaa !9
  %354 = getelementptr inbounds nuw %struct.buffered, ptr %353, i32 0, i32 5
  %355 = load i32, ptr %354, align 4, !tbaa !77
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %375

357:                                              ; preds = %352
  %358 = load ptr, ptr %4, align 8, !tbaa !9
  %359 = getelementptr inbounds nuw %struct.buffered, ptr %358, i32 0, i32 14
  %360 = load i64, ptr %359, align 8, !tbaa !84
  %361 = icmp ne i64 %360, -1
  br i1 %361, label %362, label %375

362:                                              ; preds = %357, %347
  %363 = load ptr, ptr %4, align 8, !tbaa !9
  %364 = getelementptr inbounds nuw %struct.buffered, ptr %363, i32 0, i32 11
  %365 = load i64, ptr %364, align 8, !tbaa !85
  %366 = icmp sge i64 %365, 0
  br i1 %366, label %367, label %375

367:                                              ; preds = %362
  %368 = load ptr, ptr %4, align 8, !tbaa !9
  %369 = getelementptr inbounds nuw %struct.buffered, ptr %368, i32 0, i32 11
  %370 = load i64, ptr %369, align 8, !tbaa !85
  %371 = load ptr, ptr %4, align 8, !tbaa !9
  %372 = getelementptr inbounds nuw %struct.buffered, ptr %371, i32 0, i32 10
  %373 = load i64, ptr %372, align 8, !tbaa !75
  %374 = sub i64 %370, %373
  br label %376

375:                                              ; preds = %362, %357, %352
  br label %376

376:                                              ; preds = %375, %367
  %377 = phi i64 [ %374, %367 ], [ 0, %375 ]
  store i64 %377, ptr %10, align 8, !tbaa !21
  %378 = load i64, ptr %10, align 8, !tbaa !21
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %380, label %393

380:                                              ; preds = %376
  %381 = load ptr, ptr %4, align 8, !tbaa !9
  %382 = load i64, ptr %10, align 8, !tbaa !21
  %383 = sub i64 0, %382
  %384 = call i64 @_buffered_raw_seek(ptr noundef %381, i64 noundef %383, i32 noundef 1)
  %385 = icmp slt i64 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %380
  br label %565

387:                                              ; preds = %380
  %388 = load i64, ptr %10, align 8, !tbaa !21
  %389 = load ptr, ptr %4, align 8, !tbaa !9
  %390 = getelementptr inbounds nuw %struct.buffered, ptr %389, i32 0, i32 11
  %391 = load i64, ptr %390, align 8, !tbaa !85
  %392 = sub i64 %391, %388
  store i64 %392, ptr %390, align 8, !tbaa !85
  br label %393

393:                                              ; preds = %387, %376
  %394 = load ptr, ptr %5, align 8, !tbaa !9
  %395 = getelementptr inbounds nuw %struct.Py_buffer, ptr %394, i32 0, i32 2
  %396 = load i64, ptr %395, align 8, !tbaa !52
  store i64 %396, ptr %9, align 8, !tbaa !21
  store i64 0, ptr %7, align 8, !tbaa !21
  br label %397

397:                                              ; preds = %500, %393
  %398 = load i64, ptr %9, align 8, !tbaa !21
  %399 = load ptr, ptr %4, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw %struct.buffered, ptr %399, i32 0, i32 17
  %401 = load i64, ptr %400, align 8, !tbaa !86
  %402 = icmp sge i64 %398, %401
  br i1 %402, label %403, label %501

403:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %404 = load ptr, ptr %4, align 8, !tbaa !9
  %405 = load ptr, ptr %5, align 8, !tbaa !9
  %406 = getelementptr inbounds nuw %struct.Py_buffer, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8, !tbaa !53
  %408 = load i64, ptr %7, align 8, !tbaa !21
  %409 = getelementptr i8, ptr %407, i64 %408
  %410 = load ptr, ptr %5, align 8, !tbaa !9
  %411 = getelementptr inbounds nuw %struct.Py_buffer, ptr %410, i32 0, i32 2
  %412 = load i64, ptr %411, align 8, !tbaa !52
  %413 = load i64, ptr %7, align 8, !tbaa !21
  %414 = sub i64 %412, %413
  %415 = call i64 @_bufferedwriter_raw_write(ptr noundef %404, ptr noundef %409, i64 noundef %414)
  store i64 %415, ptr %15, align 8, !tbaa !21
  %416 = load i64, ptr %15, align 8, !tbaa !21
  %417 = icmp eq i64 %416, -1
  br i1 %417, label %418, label %419

418:                                              ; preds = %403
  store i32 2, ptr %11, align 4
  br label %498

419:                                              ; preds = %403
  %420 = load i64, ptr %15, align 8, !tbaa !21
  %421 = icmp eq i64 %420, -2
  br i1 %421, label %422, label %486

422:                                              ; preds = %419
  %423 = load i64, ptr %9, align 8, !tbaa !21
  %424 = load ptr, ptr %4, align 8, !tbaa !9
  %425 = getelementptr inbounds nuw %struct.buffered, ptr %424, i32 0, i32 17
  %426 = load i64, ptr %425, align 8, !tbaa !86
  %427 = icmp sgt i64 %423, %426
  br i1 %427, label %428, label %485

428:                                              ; preds = %422
  %429 = load ptr, ptr %4, align 8, !tbaa !9
  %430 = getelementptr inbounds nuw %struct.buffered, ptr %429, i32 0, i32 9
  %431 = load ptr, ptr %430, align 8, !tbaa !60
  %432 = load ptr, ptr %5, align 8, !tbaa !9
  %433 = getelementptr inbounds nuw %struct.Py_buffer, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8, !tbaa !53
  %435 = load i64, ptr %7, align 8, !tbaa !21
  %436 = getelementptr i8, ptr %434, i64 %435
  %437 = load ptr, ptr %4, align 8, !tbaa !9
  %438 = getelementptr inbounds nuw %struct.buffered, ptr %437, i32 0, i32 17
  %439 = load i64, ptr %438, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %431, ptr align 1 %436, i64 %439, i1 false)
  %440 = load ptr, ptr %4, align 8, !tbaa !9
  %441 = getelementptr inbounds nuw %struct.buffered, ptr %440, i32 0, i32 11
  store i64 0, ptr %441, align 8, !tbaa !85
  br label %442

442:                                              ; preds = %428
  %443 = load ptr, ptr %4, align 8, !tbaa !9
  %444 = getelementptr inbounds nuw %struct.buffered, ptr %443, i32 0, i32 17
  %445 = load i64, ptr %444, align 8, !tbaa !86
  %446 = load ptr, ptr %4, align 8, !tbaa !9
  %447 = getelementptr inbounds nuw %struct.buffered, ptr %446, i32 0, i32 10
  store i64 %445, ptr %447, align 8, !tbaa !75
  %448 = load ptr, ptr %4, align 8, !tbaa !9
  %449 = getelementptr inbounds nuw %struct.buffered, ptr %448, i32 0, i32 4
  %450 = load i32, ptr %449, align 8, !tbaa !73
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %471

452:                                              ; preds = %442
  %453 = load ptr, ptr %4, align 8, !tbaa !9
  %454 = getelementptr inbounds nuw %struct.buffered, ptr %453, i32 0, i32 12
  %455 = load i64, ptr %454, align 8, !tbaa !74
  %456 = icmp ne i64 %455, -1
  br i1 %456, label %457, label %471

457:                                              ; preds = %452
  %458 = load ptr, ptr %4, align 8, !tbaa !9
  %459 = getelementptr inbounds nuw %struct.buffered, ptr %458, i32 0, i32 12
  %460 = load i64, ptr %459, align 8, !tbaa !74
  %461 = load ptr, ptr %4, align 8, !tbaa !9
  %462 = getelementptr inbounds nuw %struct.buffered, ptr %461, i32 0, i32 10
  %463 = load i64, ptr %462, align 8, !tbaa !75
  %464 = icmp slt i64 %460, %463
  br i1 %464, label %465, label %471

465:                                              ; preds = %457
  %466 = load ptr, ptr %4, align 8, !tbaa !9
  %467 = getelementptr inbounds nuw %struct.buffered, ptr %466, i32 0, i32 10
  %468 = load i64, ptr %467, align 8, !tbaa !75
  %469 = load ptr, ptr %4, align 8, !tbaa !9
  %470 = getelementptr inbounds nuw %struct.buffered, ptr %469, i32 0, i32 12
  store i64 %468, ptr %470, align 8, !tbaa !74
  br label %471

471:                                              ; preds = %465, %457, %452, %442
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %4, align 8, !tbaa !9
  %475 = getelementptr inbounds nuw %struct.buffered, ptr %474, i32 0, i32 17
  %476 = load i64, ptr %475, align 8, !tbaa !86
  %477 = load ptr, ptr %4, align 8, !tbaa !9
  %478 = getelementptr inbounds nuw %struct.buffered, ptr %477, i32 0, i32 14
  store i64 %476, ptr %478, align 8, !tbaa !84
  %479 = load ptr, ptr %4, align 8, !tbaa !9
  %480 = getelementptr inbounds nuw %struct.buffered, ptr %479, i32 0, i32 17
  %481 = load i64, ptr %480, align 8, !tbaa !86
  %482 = load i64, ptr %7, align 8, !tbaa !21
  %483 = add i64 %482, %481
  store i64 %483, ptr %7, align 8, !tbaa !21
  %484 = load i64, ptr %7, align 8, !tbaa !21
  call void @_set_BlockingIOError(ptr noundef @.str.31, i64 noundef %484)
  store i32 2, ptr %11, align 4
  br label %498

485:                                              ; preds = %422
  call void @PyErr_Clear()
  store i32 9, ptr %11, align 4
  br label %498

486:                                              ; preds = %419
  br label %487

487:                                              ; preds = %486
  %488 = load i64, ptr %15, align 8, !tbaa !21
  %489 = load i64, ptr %7, align 8, !tbaa !21
  %490 = add i64 %489, %488
  store i64 %490, ptr %7, align 8, !tbaa !21
  %491 = load i64, ptr %15, align 8, !tbaa !21
  %492 = load i64, ptr %9, align 8, !tbaa !21
  %493 = sub i64 %492, %491
  store i64 %493, ptr %9, align 8, !tbaa !21
  %494 = call i32 @PyErr_CheckSignals()
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %487
  store i32 2, ptr %11, align 4
  br label %498

497:                                              ; preds = %487
  store i32 0, ptr %11, align 4
  br label %498

498:                                              ; preds = %496, %473, %418, %497, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %499 = load i32, ptr %11, align 4
  switch i32 %499, label %575 [
    i32 0, label %500
    i32 9, label %501
    i32 2, label %565
  ]

500:                                              ; preds = %498
  br label %397, !llvm.loop !111

501:                                              ; preds = %498, %397
  %502 = load ptr, ptr %4, align 8, !tbaa !9
  %503 = getelementptr inbounds nuw %struct.buffered, ptr %502, i32 0, i32 4
  %504 = load i32, ptr %503, align 8, !tbaa !73
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %501
  %507 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_bufferedreader_reset_buf(ptr noundef %507)
  br label %508

508:                                              ; preds = %506, %501
  %509 = load i64, ptr %9, align 8, !tbaa !21
  %510 = icmp sgt i64 %509, 0
  br i1 %510, label %511, label %524

511:                                              ; preds = %508
  %512 = load ptr, ptr %4, align 8, !tbaa !9
  %513 = getelementptr inbounds nuw %struct.buffered, ptr %512, i32 0, i32 9
  %514 = load ptr, ptr %513, align 8, !tbaa !60
  %515 = load ptr, ptr %5, align 8, !tbaa !9
  %516 = getelementptr inbounds nuw %struct.Py_buffer, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8, !tbaa !53
  %518 = load i64, ptr %7, align 8, !tbaa !21
  %519 = getelementptr i8, ptr %517, i64 %518
  %520 = load i64, ptr %9, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %514, ptr align 1 %519, i64 %520, i1 false)
  %521 = load i64, ptr %9, align 8, !tbaa !21
  %522 = load i64, ptr %7, align 8, !tbaa !21
  %523 = add i64 %522, %521
  store i64 %523, ptr %7, align 8, !tbaa !21
  br label %524

524:                                              ; preds = %511, %508
  %525 = load ptr, ptr %4, align 8, !tbaa !9
  %526 = getelementptr inbounds nuw %struct.buffered, ptr %525, i32 0, i32 13
  store i64 0, ptr %526, align 8, !tbaa !94
  %527 = load i64, ptr %9, align 8, !tbaa !21
  %528 = load ptr, ptr %4, align 8, !tbaa !9
  %529 = getelementptr inbounds nuw %struct.buffered, ptr %528, i32 0, i32 14
  store i64 %527, ptr %529, align 8, !tbaa !84
  br label %530

530:                                              ; preds = %524
  %531 = load i64, ptr %9, align 8, !tbaa !21
  %532 = load ptr, ptr %4, align 8, !tbaa !9
  %533 = getelementptr inbounds nuw %struct.buffered, ptr %532, i32 0, i32 10
  store i64 %531, ptr %533, align 8, !tbaa !75
  %534 = load ptr, ptr %4, align 8, !tbaa !9
  %535 = getelementptr inbounds nuw %struct.buffered, ptr %534, i32 0, i32 4
  %536 = load i32, ptr %535, align 8, !tbaa !73
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %557

538:                                              ; preds = %530
  %539 = load ptr, ptr %4, align 8, !tbaa !9
  %540 = getelementptr inbounds nuw %struct.buffered, ptr %539, i32 0, i32 12
  %541 = load i64, ptr %540, align 8, !tbaa !74
  %542 = icmp ne i64 %541, -1
  br i1 %542, label %543, label %557

543:                                              ; preds = %538
  %544 = load ptr, ptr %4, align 8, !tbaa !9
  %545 = getelementptr inbounds nuw %struct.buffered, ptr %544, i32 0, i32 12
  %546 = load i64, ptr %545, align 8, !tbaa !74
  %547 = load ptr, ptr %4, align 8, !tbaa !9
  %548 = getelementptr inbounds nuw %struct.buffered, ptr %547, i32 0, i32 10
  %549 = load i64, ptr %548, align 8, !tbaa !75
  %550 = icmp slt i64 %546, %549
  br i1 %550, label %551, label %557

551:                                              ; preds = %543
  %552 = load ptr, ptr %4, align 8, !tbaa !9
  %553 = getelementptr inbounds nuw %struct.buffered, ptr %552, i32 0, i32 10
  %554 = load i64, ptr %553, align 8, !tbaa !75
  %555 = load ptr, ptr %4, align 8, !tbaa !9
  %556 = getelementptr inbounds nuw %struct.buffered, ptr %555, i32 0, i32 12
  store i64 %554, ptr %556, align 8, !tbaa !74
  br label %557

557:                                              ; preds = %551, %543, %538, %530
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %4, align 8, !tbaa !9
  %561 = getelementptr inbounds nuw %struct.buffered, ptr %560, i32 0, i32 11
  store i64 0, ptr %561, align 8, !tbaa !85
  br label %562

562:                                              ; preds = %559, %329, %201
  %563 = load i64, ptr %7, align 8, !tbaa !21
  %564 = call ptr @PyLong_FromSsize_t(i64 noundef %563)
  store ptr %564, ptr %6, align 8, !tbaa !4
  br label %565

565:                                              ; preds = %562, %498, %329, %386, %66
  br label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr %4, align 8, !tbaa !9
  %568 = getelementptr inbounds nuw %struct.buffered, ptr %567, i32 0, i32 16
  store volatile i64 0, ptr %568, align 8, !tbaa !76
  %569 = load ptr, ptr %4, align 8, !tbaa !9
  %570 = getelementptr inbounds nuw %struct.buffered, ptr %569, i32 0, i32 15
  %571 = load ptr, ptr %570, align 8, !tbaa !61
  call void @PyThread_release_lock(ptr noundef %571)
  br label %572

572:                                              ; preds = %566
  br label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %574, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %575

575:                                              ; preds = %573, %329, %498, %45, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %576 = load ptr, ptr %3, align 8
  ret ptr %576
}

; Function Attrs: nounwind uwtable
define internal ptr @_buffered_check_blocking_error() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %5 = call ptr @PyErr_GetRaisedException()
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @PyExc_BlockingIOError, align 8, !tbaa !4
  %11 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8, %0
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyErr_SetRaisedException(ptr noundef %14)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyErr_SetRaisedException(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.PyOSErrorObject, ptr %18, i32 0, i32 12
  store ptr %19, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %20

20:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_flush_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.buffered, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.buffered, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !66
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.24)
  br label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.25)
  br label %19

19:                                               ; preds = %17, %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %97

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.buffered, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.buffered, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !72
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.buffered, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = call i32 @_PyFileIO_closed(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %69

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = call i32 @buffered_closed(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %36, %30, %20
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.buffered, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !73
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.buffered, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !73
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.buffered, ptr %51, i32 0, i32 12
  %53 = load i64, ptr %52, align 8, !tbaa !74
  %54 = icmp ne i64 %53, -1
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.buffered, ptr %56, i32 0, i32 12
  %58 = load i64, ptr %57, align 8, !tbaa !74
  %59 = load ptr, ptr %3, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.buffered, ptr %59, i32 0, i32 10
  %61 = load i64, ptr %60, align 8, !tbaa !75
  %62 = sub i64 %58, %61
  br label %64

63:                                               ; preds = %50, %45, %40
  br label %64

64:                                               ; preds = %63, %55
  %65 = phi i64 [ %62, %55 ], [ 0, %63 ]
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %68, ptr noundef @.str.77)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %97

69:                                               ; preds = %64, %36, %30
  %70 = load ptr, ptr %3, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.buffered, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = call i32 @PyThread_acquire_lock(ptr noundef %72, i32 noundef 0)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br i1 true, label %80, label %84

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8, !tbaa !9
  %78 = call i32 @_enter_buffered_busy(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76, %75
  %81 = call i64 @PyThread_get_thread_ident()
  %82 = load ptr, ptr %3, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.buffered, ptr %82, i32 0, i32 16
  store volatile i64 %81, ptr %83, align 8, !tbaa !76
  br i1 true, label %85, label %84

84:                                               ; preds = %80, %76, %75
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %97

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !9
  %87 = call ptr @buffered_flush_and_rewind_unlocked(ptr noundef %86)
  store ptr %87, ptr %4, align 8, !tbaa !4
  br label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.buffered, ptr %89, i32 0, i32 16
  store volatile i64 0, ptr %90, align 8, !tbaa !76
  %91 = load ptr, ptr %3, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.buffered, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %92, align 8, !tbaa !61
  call void @PyThread_release_lock(ptr noundef %93)
  br label %94

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %96, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %97

97:                                               ; preds = %95, %84, %67, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %98 = load ptr, ptr %2, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_BufferedWriter___init___impl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.buffered, ptr %12, i32 0, i32 2
  store i32 0, ptr %13, align 8, !tbaa !58
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.buffered, ptr %14, i32 0, i32 3
  store i32 0, ptr %15, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call ptr @find_io_state_by_def(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !26
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @_PyIOBase_check_writable(ptr noundef %19, ptr noundef %20, ptr noundef @_Py_TrueStruct)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %25)
  br label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.buffered, ptr %27, i32 0, i32 1
  store ptr %28, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %29 = load ptr, ptr %10, align 8, !tbaa !19
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %30, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %31, ptr %32, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %34

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.buffered, ptr %36, i32 0, i32 4
  store i32 0, ptr %37, align 8, !tbaa !73
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.buffered, ptr %38, i32 0, i32 5
  store i32 1, ptr %39, align 4, !tbaa !77
  %40 = load i64, ptr %7, align 8, !tbaa !21
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.buffered, ptr %41, i32 0, i32 17
  store i64 %40, ptr %42, align 8, !tbaa !86
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = call i32 @_buffered_init(ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

47:                                               ; preds = %35
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_bufferedwriter_reset_buf(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.buffered, ptr %49, i32 0, i32 10
  store i64 0, ptr %50, align 8, !tbaa !75
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = load ptr, ptr %8, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct._io_state, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !112
  %55 = call i32 @Py_IS_TYPE(ptr noundef %51, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load ptr, ptr %8, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct._io_state, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !108
  %62 = call i32 @Py_IS_TYPE(ptr noundef %58, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %57, %47
  %65 = phi i1 [ false, %47 ], [ %63, %57 ]
  %66 = zext i1 %65 to i32
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.buffered, ptr %67, i32 0, i32 7
  store i32 %66, ptr %68, align 4, !tbaa !72
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.buffered, ptr %69, i32 0, i32 2
  store i32 1, ptr %70, align 8, !tbaa !58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %64, %46, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare ptr @_PyIOBase_check_writable(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bufferedrwpair_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_PyObject_GC_UNTRACK(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.rwpair, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_ClearWeakRefs(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = call i32 @bufferedrwpair_clear(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct._typeobject, ptr %16, i32 0, i32 38
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  call void %18(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bufferedrwpair_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = call i32 %18(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !15
  %23 = load i32, ptr %8, align 4, !tbaa !15
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %101 [
    i32 0, label %30
    i32 1, label %99
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %13
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.rwpair, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !115
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.rwpair, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = call i32 %39(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !15
  %45 = load i32, ptr %10, align 4, !tbaa !15
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

49:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %101 [
    i32 0, label %52
    i32 1, label %99
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %33
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.rwpair, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !116
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.rwpair, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !116
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = call i32 %61(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %11, align 4, !tbaa !15
  %67 = load i32, ptr %11, align 4, !tbaa !15
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %72

71:                                               ; preds = %60
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %73 = load i32, ptr %9, align 4
  switch i32 %73, label %101 [
    i32 0, label %74
    i32 1, label %99
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %55
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.rwpair, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !117
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %83 = load ptr, ptr %6, align 8, !tbaa !9
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.rwpair, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !117
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  %88 = call i32 %83(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %12, align 4, !tbaa !15
  %89 = load i32, ptr %12, align 4, !tbaa !15
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

93:                                               ; preds = %82
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %95 = load i32, ptr %9, align 4
  switch i32 %95, label %101 [
    i32 0, label %96
    i32 1, label %99
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %77
  br label %98

98:                                               ; preds = %97
  store i32 0, ptr %4, align 4
  br label %99

99:                                               ; preds = %98, %94, %72, %50, %28
  %100 = load i32, ptr %4, align 4
  ret i32 %100

101:                                              ; preds = %94, %72, %50, %28
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @bufferedrwpair_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.rwpair, ptr %10, i32 0, i32 1
  store ptr %11, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr null, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.rwpair, ptr %22, i32 0, i32 2
  store ptr %23, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr null, ptr %29, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %34 = load ptr, ptr %2, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.rwpair, ptr %34, i32 0, i32 3
  store ptr %35, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %37, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr null, ptr %41, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %44

44:                                               ; preds = %43
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_BufferedRWPair___init__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -1, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call ptr @find_io_state_by_def(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct._io_state, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  store ptr %20, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 8192, ptr %12, align 8, !tbaa !21
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !18
  %23 = call i32 @Py_IS_TYPE(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct._typeobject, ptr %27, i32 0, i32 37
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = load ptr, ptr %9, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct._typeobject, ptr %30, i32 0, i32 37
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %25, %3
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.84, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  br label %99

42:                                               ; preds = %37, %34, %25
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = call i64 @PyTuple_GET_SIZE(ptr noundef %43)
  %45 = icmp sle i64 2, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = call i64 @PyTuple_GET_SIZE(ptr noundef %47)
  %49 = icmp sle i64 %48, 3
  br i1 %49, label %56, label %50

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = call i64 @PyTuple_GET_SIZE(ptr noundef %51)
  %53 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.84, i64 noundef %52, i64 noundef 2, i64 noundef 3)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  br label %99

56:                                               ; preds = %50, %46
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %57, i32 0, i32 1
  %59 = getelementptr [1 x ptr], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %60, ptr %10, align 8, !tbaa !4
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %61, i32 0, i32 1
  %63 = getelementptr [1 x ptr], ptr %62, i64 0, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %64, ptr %11, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = call i64 @PyTuple_GET_SIZE(ptr noundef %65)
  %67 = icmp slt i64 %66, 3
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  br label %93

69:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 -1, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %70, i32 0, i32 1
  %72 = getelementptr [1 x ptr], ptr %71, i64 0, i64 2
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = call ptr @_PyNumber_Index(ptr noundef %73)
  store ptr %74, ptr %14, align 8, !tbaa !4
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  %79 = call i64 @PyLong_AsSsize_t(ptr noundef %78)
  store i64 %79, ptr %13, align 8, !tbaa !21
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %69
  %82 = load i64, ptr %13, align 8, !tbaa !21
  %83 = icmp eq i64 %82, -1
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = call ptr @PyErr_Occurred()
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 2, ptr %15, align 4
  br label %90

88:                                               ; preds = %84, %81
  %89 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %89, ptr %12, align 8, !tbaa !21
  store i32 0, ptr %15, align 4
  br label %90

90:                                               ; preds = %87, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %91 = load i32, ptr %15, align 4
  switch i32 %91, label %101 [
    i32 0, label %92
    i32 2, label %99
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  %96 = load ptr, ptr %11, align 8, !tbaa !4
  %97 = load i64, ptr %12, align 8, !tbaa !21
  %98 = call i32 @_io_BufferedRWPair___init___impl(ptr noundef %94, ptr noundef %95, ptr noundef %96, i64 noundef %97)
  store i32 %98, ptr %8, align 4, !tbaa !15
  br label %99

99:                                               ; preds = %93, %90, %55, %41
  %100 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %100, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %101

101:                                              ; preds = %99, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.rwpair, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @_forward_call(ptr noundef %7, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 595), ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_peek(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.rwpair, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @_forward_call(ptr noundef %7, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 572), ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_read1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.rwpair, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @_forward_call(ptr noundef %7, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 596), ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_readinto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.rwpair, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @_forward_call(ptr noundef %7, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 599), ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_readinto1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.rwpair, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @_forward_call(ptr noundef %7, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 600), ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.rwpair, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @_forward_call(ptr noundef %7, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 724), ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.rwpair, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = call ptr @_forward_call(ptr noundef %7, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 383), ptr noundef null)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_readable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.rwpair, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = call ptr @_forward_call(ptr noundef %7, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 597), ptr noundef null)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_writable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.rwpair, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = call ptr @_forward_call(ptr noundef %7, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 723), ptr noundef null)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.rwpair, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = call ptr @_forward_call(ptr noundef %11, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 272), ptr noundef null)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call ptr @PyErr_GetRaisedException()
  store ptr %16, ptr %5, align 8, !tbaa !4
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.rwpair, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  %23 = call ptr @_forward_call(ptr noundef %22, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 272), ptr noundef null)
  store ptr %23, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_PyErr_ChainExceptions1(ptr noundef %27)
  br label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr %6, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %30, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr null, ptr %34, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %19
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_isatty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.rwpair, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = call ptr @_forward_call(ptr noundef %10, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 447), ptr noundef null)
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = icmp ne ptr %12, @_Py_FalseStruct
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.rwpair, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = call ptr @_forward_call(ptr noundef %20, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 447), ptr noundef null)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @_forward_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.25)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %30

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call ptr @PyObject_GetAttr(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @PyErr_SetObject(ptr noundef %22, ptr noundef %23)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %30

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = call ptr @PyObject_CallObject(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %24, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

declare ptr @PyObject_CallObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_closed_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.rwpair, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.83)
  store ptr null, ptr %3, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.rwpair, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = call ptr @PyObject_GetAttr(ptr noundef %15, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 273))
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %12, %10
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_io_BufferedRWPair___init___impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = call ptr @find_io_state_by_def(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !26
  %17 = load ptr, ptr %10, align 8, !tbaa !26
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call ptr @_PyIOBase_check_readable(ptr noundef %17, ptr noundef %18, ptr noundef @_Py_TrueStruct)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %70

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !26
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call ptr @_PyIOBase_check_writable(ptr noundef %23, ptr noundef %24, ptr noundef @_Py_TrueStruct)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %70

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct._io_state, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load i64, ptr %9, align 8, !tbaa !21
  %34 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %31, ptr noundef @.str.85, ptr noundef %32, i64 noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.rwpair, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !116
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.rwpair, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %70

42:                                               ; preds = %28
  %43 = load ptr, ptr %10, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct._io_state, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !112
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = load i64, ptr %9, align 8, !tbaa !21
  %48 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %45, ptr noundef @.str.85, ptr noundef %46, i64 noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.rwpair, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !117
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.rwpair, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !117
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %69

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.rwpair, ptr %57, i32 0, i32 1
  store ptr %58, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %59 = load ptr, ptr %12, align 8, !tbaa !9
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  store ptr %60, ptr %13, align 8, !tbaa !9
  %61 = load ptr, ptr %13, align 8, !tbaa !9
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr null, ptr %64, align 8, !tbaa !9
  %65 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %70

69:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %69, %68, %41, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_BufferedRandom___init__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -1, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  store i64 %19, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %20 = load i64, ptr %11, align 8, !tbaa !21
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call i64 @PyDict_GET_SIZE(ptr noundef %24)
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i64 [ %25, %23 ], [ 0, %26 ]
  %29 = add i64 %20, %28
  %30 = sub i64 %29, 1
  store i64 %30, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 8192, ptr %14, align 8, !tbaa !21
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  %34 = load i64, ptr %11, align 8, !tbaa !21
  %35 = icmp sle i64 1, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i64, ptr %11, align 8, !tbaa !21
  %38 = icmp sle i64 %37, 2
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x ptr], ptr %41, i64 0, i64 0
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x ptr], ptr %46, i64 0, i64 0
  br label %56

48:                                               ; preds = %39, %36, %33, %27
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x ptr], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %11, align 8, !tbaa !21
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %55 = call ptr @_PyArg_UnpackKeywords(ptr noundef %51, i64 noundef %52, ptr noundef %53, ptr noundef null, ptr noundef @_io_BufferedRandom___init__._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %54)
  br label %56

56:                                               ; preds = %48, %44
  %57 = phi ptr [ %47, %44 ], [ %55, %48 ]
  store ptr %57, ptr %10, align 8, !tbaa !19
  %58 = load ptr, ptr %10, align 8, !tbaa !19
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %96

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !19
  %63 = getelementptr ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %64, ptr %13, align 8, !tbaa !4
  %65 = load i64, ptr %12, align 8, !tbaa !21
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  br label %91

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 -1, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %69 = load ptr, ptr %10, align 8, !tbaa !19
  %70 = getelementptr ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = call ptr @_PyNumber_Index(ptr noundef %71)
  store ptr %72, ptr %16, align 8, !tbaa !4
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %16, align 8, !tbaa !4
  %77 = call i64 @PyLong_AsSsize_t(ptr noundef %76)
  store i64 %77, ptr %15, align 8, !tbaa !21
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %68
  %80 = load i64, ptr %15, align 8, !tbaa !21
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = call ptr @PyErr_Occurred()
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 2, ptr %17, align 4
  br label %88

86:                                               ; preds = %82, %79
  %87 = load i64, ptr %15, align 8, !tbaa !21
  store i64 %87, ptr %14, align 8, !tbaa !21
  store i32 0, ptr %17, align 4
  br label %88

88:                                               ; preds = %85, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %89 = load i32, ptr %17, align 4
  switch i32 %89, label %98 [
    i32 0, label %90
    i32 2, label %96
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %67
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = load ptr, ptr %13, align 8, !tbaa !4
  %94 = load i64, ptr %14, align 8, !tbaa !21
  %95 = call i32 @_io_BufferedRandom___init___impl(ptr noundef %92, ptr noundef %93, i64 noundef %94)
  store i32 %95, ptr %8, align 4, !tbaa !15
  br label %96

96:                                               ; preds = %91, %88, %60
  %97 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %98

98:                                               ; preds = %96, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_BufferedRandom___init___impl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.buffered, ptr %12, i32 0, i32 2
  store i32 0, ptr %13, align 8, !tbaa !58
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.buffered, ptr %14, i32 0, i32 3
  store i32 0, ptr %15, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call ptr @find_io_state_by_def(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !26
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @_PyIOBase_check_seekable(ptr noundef %19, ptr noundef %20, ptr noundef @_Py_TrueStruct)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %84

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call ptr @_PyIOBase_check_readable(ptr noundef %25, ptr noundef %26, ptr noundef @_Py_TrueStruct)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %84

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !26
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = call ptr @_PyIOBase_check_writable(ptr noundef %31, ptr noundef %32, ptr noundef @_Py_TrueStruct)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %84

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %37)
  br label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.buffered, ptr %39, i32 0, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %41 = load ptr, ptr %10, align 8, !tbaa !19
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %42, ptr %11, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %43, ptr %44, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %46

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %7, align 8, !tbaa !21
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.buffered, ptr %49, i32 0, i32 17
  store i64 %48, ptr %50, align 8, !tbaa !86
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.buffered, ptr %51, i32 0, i32 4
  store i32 1, ptr %52, align 8, !tbaa !73
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.buffered, ptr %53, i32 0, i32 5
  store i32 1, ptr %54, align 4, !tbaa !77
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = call i32 @_buffered_init(ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %84

59:                                               ; preds = %47
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_bufferedreader_reset_buf(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_bufferedwriter_reset_buf(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.buffered, ptr %62, i32 0, i32 10
  store i64 0, ptr %63, align 8, !tbaa !75
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = load ptr, ptr %8, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct._io_state, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  %68 = call i32 @Py_IS_TYPE(ptr noundef %64, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %59
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = load ptr, ptr %8, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct._io_state, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !108
  %75 = call i32 @Py_IS_TYPE(ptr noundef %71, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br label %77

77:                                               ; preds = %70, %59
  %78 = phi i1 [ false, %59 ], [ %76, %70 ]
  %79 = zext i1 %78 to i32
  %80 = load ptr, ptr %5, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.buffered, ptr %80, i32 0, i32 7
  store i32 %79, ptr %81, align 4, !tbaa !72
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.buffered, ptr %82, i32 0, i32 2
  store i32 1, ptr %83, align 8, !tbaa !58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %84

84:                                               ; preds = %77, %58, %35, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !5, i64 72}
!11 = !{!"", !12, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !7, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !14, i64 104}
!12 = !{!"_object", !7, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS7_object", !6, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !5, i64 8}
!23 = !{!"", !6, i64 0, !5, i64 8, !14, i64 16, !14, i64 24, !16, i64 32, !16, i64 36, !24, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !6, i64 72}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"p1 long", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS9_io_state", !6, i64 0}
!28 = !{!29, !14, i64 16}
!29 = !{!"", !12, i64 0, !14, i64 16}
!30 = !{!24, !24, i64 0}
!31 = !{!32, !5, i64 8}
!32 = !{!"_io_state", !16, i64 0, !5, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS15_heaptypeobject", !6, i64 0}
!35 = !{!36, !5, i64 888}
!36 = !{!"_heaptypeobject", !37, i64 0, !42, i64 416, !43, i64 448, !44, i64 736, !45, i64 760, !46, i64 840, !5, i64 856, !5, i64 864, !5, i64 872, !47, i64 880, !5, i64 888, !24, i64 896, !6, i64 904, !48, i64 912}
!37 = !{!"_typeobject", !29, i64 0, !24, i64 24, !14, i64 32, !14, i64 40, !6, i64 48, !14, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !24, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !14, i64 208, !6, i64 216, !6, i64 224, !38, i64 232, !39, i64 240, !40, i64 248, !13, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !14, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !16, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !41, i64 410}
!38 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!39 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!40 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!41 = !{!"short", !7, i64 0}
!42 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!43 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280}
!44 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!45 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!46 = !{!"", !6, i64 0, !6, i64 8}
!47 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!48 = !{!"_specialization_cache", !5, i64 0, !16, i64 8, !5, i64 16}
!49 = !{!50, !6, i64 32}
!50 = !{!"", !12, i64 0, !5, i64 16, !51, i64 24, !6, i64 32, !5, i64 40, !5, i64 48}
!51 = !{!"p1 _ZTS11PyModuleDef", !6, i64 0}
!52 = !{!23, !14, i64 16}
!53 = !{!23, !6, i64 0}
!54 = !{!37, !14, i64 168}
!55 = !{!12, !13, i64 8}
!56 = !{!57, !7, i64 40}
!57 = !{!"", !12, i64 0, !5, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !7, i64 40, !16, i64 44, !14, i64 48, !24, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !6, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !5, i64 136, !5, i64 144}
!58 = !{!57, !16, i64 24}
!59 = !{!57, !5, i64 144}
!60 = !{!57, !24, i64 56}
!61 = !{!57, !6, i64 104}
!62 = !{!37, !6, i64 320}
!63 = !{!37, !24, i64 24}
!64 = !{!57, !5, i64 16}
!65 = !{!57, !5, i64 136}
!66 = !{!57, !16, i64 28}
!67 = !{!32, !13, i64 64}
!68 = !{!32, !13, i64 56}
!69 = !{!70, !14, i64 0}
!70 = !{!"", !14, i64 0, !14, i64 8}
!71 = !{!70, !14, i64 8}
!72 = !{!57, !16, i64 44}
!73 = !{!57, !16, i64 32}
!74 = !{!57, !14, i64 80}
!75 = !{!57, !14, i64 64}
!76 = !{!57, !14, i64 112}
!77 = !{!57, !16, i64 36}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS3_is", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS3_ts", !6, i64 0}
!84 = !{!57, !14, i64 96}
!85 = !{!57, !14, i64 72}
!86 = !{!57, !14, i64 120}
!87 = !{!88, !81, i64 16}
!88 = !{!"_ts", !83, i64 0, !83, i64 8, !81, i64 16, !14, i64 24, !89, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !90, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !91, i64 120, !5, i64 128, !16, i64 136, !5, i64 144, !14, i64 152, !14, i64 160, !5, i64 168, !14, i64 176, !16, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !14, i64 216, !14, i64 224, !92, i64 232, !20, i64 240, !20, i64 248, !93, i64 256, !5, i64 272, !14, i64 280, !5, i64 288, !5, i64 296}
!89 = !{!"", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1}
!90 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!91 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!92 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!93 = !{!"_err_stackitem", !5, i64 0, !91, i64 8}
!94 = !{!57, !14, i64 88}
!95 = distinct !{!95, !79}
!96 = !{!57, !14, i64 48}
!97 = distinct !{!97, !79}
!98 = distinct !{!98, !79}
!99 = !{!57, !14, i64 128}
!100 = distinct !{!100, !79}
!101 = distinct !{!101, !79}
!102 = !{!37, !14, i64 56}
!103 = distinct !{!103, !79}
!104 = !{!37, !14, i64 32}
!105 = !{!106, !14, i64 16}
!106 = !{!"", !12, i64 0, !14, i64 16, !14, i64 24, !47, i64 32, !107, i64 40}
!107 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!108 = !{!32, !13, i64 96}
!109 = distinct !{!109, !79}
!110 = !{!25, !25, i64 0}
!111 = distinct !{!111, !79}
!112 = !{!32, !13, i64 72}
!113 = !{!114, !5, i64 40}
!114 = !{!"", !12, i64 0, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 40}
!115 = !{!114, !5, i64 32}
!116 = !{!114, !6, i64 16}
!117 = !{!114, !6, i64 24}
!118 = !{!32, !13, i64 48}
!119 = !{!37, !6, i64 312}
