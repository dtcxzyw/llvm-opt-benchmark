target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
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
%struct.tok_state = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, [100 x i32], i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [200 x i8], [200 x i32], [200 x i32], ptr, [100 x i32], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [150 x %struct._tokenizer_mode], i32, i32, i32, i32 }
%struct._tokenizer_mode = type { i32, i32, i32, i8, i32, i32, ptr, ptr, i32, i64, i64, i64, i64, ptr, i32, i32 }
%struct.token = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }

@.str = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@PyExc_OSError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"isisOOO\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_FromFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = call ptr @_PyTokenizer_tok_new()
  store ptr %12, ptr %10, align 8, !tbaa !11
  %13 = load ptr, ptr %10, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %79

16:                                               ; preds = %4
  %17 = call ptr @PyMem_Malloc(i64 noundef 8192)
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.tok_state, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !13
  %20 = icmp eq ptr %17, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_PyTokenizer_Free(ptr noundef %22)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %79

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.tok_state, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.tok_state, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !17
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.tok_state, ptr %29, i32 0, i32 1
  store ptr %26, ptr %30, align 8, !tbaa !18
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.tok_state, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr i8, ptr %33, i64 8192
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.tok_state, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8, !tbaa !19
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.tok_state, ptr %38, i32 0, i32 9
  store ptr %37, ptr %39, align 8, !tbaa !20
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = load ptr, ptr %10, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.tok_state, ptr %41, i32 0, i32 15
  store ptr %40, ptr %42, align 8, !tbaa !21
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = load ptr, ptr %10, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.tok_state, ptr %44, i32 0, i32 16
  store ptr %43, ptr %45, align 8, !tbaa !22
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %23
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48, %23
  %52 = load ptr, ptr %10, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.tok_state, ptr %52, i32 0, i32 41
  store ptr @tok_underflow_interactive, ptr %53, align 8, !tbaa !23
  br label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.tok_state, ptr %55, i32 0, i32 41
  store ptr @tok_underflow_file, ptr %56, align 8, !tbaa !23
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = call i64 @strlen(ptr noundef %62) #10
  %64 = load ptr, ptr %10, align 8, !tbaa !11
  %65 = call ptr @_PyTokenizer_new_string(ptr noundef %61, i64 noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %10, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.tok_state, ptr %66, i32 0, i32 29
  store ptr %65, ptr %67, align 8, !tbaa !24
  %68 = load ptr, ptr %10, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.tok_state, ptr %68, i32 0, i32 29
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = icmp ne ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %60
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_PyTokenizer_Free(ptr noundef %73)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %79

74:                                               ; preds = %60
  %75 = load ptr, ptr %10, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.tok_state, ptr %75, i32 0, i32 27
  store i32 2, ptr %76, align 8, !tbaa !25
  br label %77

77:                                               ; preds = %74, %57
  %78 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %78, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %77, %72, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %80 = load ptr, ptr %5, align 8
  ret ptr %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @_PyTokenizer_tok_new() #2

declare ptr @PyMem_Malloc(i64 noundef) #2

declare void @_PyTokenizer_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tok_underflow_interactive(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.tok_state, ptr %12, i32 0, i32 40
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.tok_state, ptr %17, i32 0, i32 8
  store i32 28, ptr %18, align 8, !tbaa !27
  store i32 1, ptr %2, align 4
  br label %260

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.tok_state, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.tok_state, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  br label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr @stdin, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi ptr [ %27, %24 ], [ %29, %28 ]
  %32 = load ptr, ptr @stdout, align 8, !tbaa !4
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.tok_state, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = call ptr @PyOS_Readline(ptr noundef %31, ptr noundef %32, ptr noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !9
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = call ptr @_PyTokenizer_translate_newlines(ptr noundef %40, i32 noundef 0, i32 noundef 0, ptr noundef %41)
  store ptr %42, ptr %5, align 8, !tbaa !9
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  call void @PyMem_Free(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %48, ptr %4, align 8, !tbaa !9
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %50 = load i32, ptr %6, align 4
  switch i32 %50, label %259 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %30
  %53 = load ptr, ptr %3, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.tok_state, ptr %53, i32 0, i32 29
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %99

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %99

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = load i8, ptr %61, align 1, !tbaa !28
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %99

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.tok_state, ptr %67, i32 0, i32 29
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = call ptr @_PyTokenizer_translate_into_utf8(ptr noundef %66, ptr noundef %69)
  store ptr %70, ptr %9, align 8, !tbaa !29
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  call void @PyMem_Free(ptr noundef %71)
  %72 = load ptr, ptr %9, align 8, !tbaa !29
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = load ptr, ptr %3, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.tok_state, ptr %75, i32 0, i32 8
  store i32 22, ptr %76, align 8, !tbaa !27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %96

77:                                               ; preds = %65
  %78 = load ptr, ptr %9, align 8, !tbaa !29
  %79 = call i64 @PyBytes_GET_SIZE(ptr noundef %78)
  store i64 %79, ptr %7, align 8, !tbaa !30
  %80 = load ptr, ptr %9, align 8, !tbaa !29
  %81 = call ptr @PyBytes_AS_STRING(ptr noundef %80)
  store ptr %81, ptr %8, align 8, !tbaa !9
  %82 = load i64, ptr %7, align 8, !tbaa !30
  %83 = add i64 %82, 1
  %84 = call ptr @PyMem_Malloc(i64 noundef %83)
  store ptr %84, ptr %4, align 8, !tbaa !9
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %77
  %88 = load ptr, ptr %9, align 8, !tbaa !29
  call void @Py_DECREF(ptr noundef %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.tok_state, ptr %89, i32 0, i32 8
  store i32 15, ptr %90, align 8, !tbaa !27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %96

91:                                               ; preds = %77
  %92 = load ptr, ptr %4, align 8, !tbaa !9
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  %94 = call ptr @strcpy(ptr noundef %92, ptr noundef %93) #9
  %95 = load ptr, ptr %9, align 8, !tbaa !29
  call void @Py_DECREF(ptr noundef %95)
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %91, %87, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %97 = load i32, ptr %6, align 4
  switch i32 %97, label %259 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %60, %57, %52
  %100 = load ptr, ptr %3, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.tok_state, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8, !tbaa !11
  %106 = load ptr, ptr %4, align 8, !tbaa !9
  %107 = call i32 @tok_concatenate_interactive_new_line(ptr noundef %105, ptr noundef %106)
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8, !tbaa !9
  call void @PyMem_Free(ptr noundef %110)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %259

111:                                              ; preds = %104, %99
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.tok_state, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.tok_state, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8, !tbaa !22
  %120 = load ptr, ptr %3, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.tok_state, ptr %120, i32 0, i32 15
  store ptr %119, ptr %121, align 8, !tbaa !21
  br label %122

122:                                              ; preds = %116, %111
  %123 = load ptr, ptr %4, align 8, !tbaa !9
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.tok_state, ptr %126, i32 0, i32 8
  store i32 12, ptr %127, align 8, !tbaa !27
  br label %236

128:                                              ; preds = %122
  %129 = load ptr, ptr %4, align 8, !tbaa !9
  %130 = load i8, ptr %129, align 1, !tbaa !28
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8, !tbaa !9
  call void @PyMem_Free(ptr noundef %134)
  %135 = load ptr, ptr %3, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.tok_state, ptr %135, i32 0, i32 8
  store i32 11, ptr %136, align 8, !tbaa !27
  br label %235

137:                                              ; preds = %128
  %138 = load ptr, ptr %3, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.tok_state, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !33
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %197

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %143 = load ptr, ptr %3, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.tok_state, ptr %143, i32 0, i32 32
  %145 = load ptr, ptr %144, align 8, !tbaa !34
  %146 = load ptr, ptr %3, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.tok_state, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  %149 = ptrtoint ptr %145 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  store i64 %151, ptr %10, align 8, !tbaa !30
  %152 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_PyLexer_remember_fstring_buffers(ptr noundef %152)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %153 = load ptr, ptr %4, align 8, !tbaa !9
  %154 = call i64 @strlen(ptr noundef %153) #10
  store i64 %154, ptr %11, align 8, !tbaa !30
  %155 = load ptr, ptr %3, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.tok_state, ptr %155, i32 0, i32 17
  %157 = load i32, ptr %156, align 8, !tbaa !35
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 8, !tbaa !35
  %159 = load ptr, ptr %3, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.tok_state, ptr %159, i32 0, i32 20
  store i32 0, ptr %160, align 4, !tbaa !36
  %161 = load ptr, ptr %3, align 8, !tbaa !11
  %162 = load i64, ptr %11, align 8, !tbaa !30
  %163 = add i64 %162, 1
  %164 = call i32 @_PyLexer_tok_reserve_buf(ptr noundef %161, i64 noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %142
  %167 = load ptr, ptr %3, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.tok_state, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !13
  call void @PyMem_Free(ptr noundef %169)
  %170 = load ptr, ptr %3, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.tok_state, ptr %170, i32 0, i32 0
  store ptr null, ptr %171, align 8, !tbaa !13
  %172 = load ptr, ptr %4, align 8, !tbaa !9
  call void @PyMem_Free(ptr noundef %172)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %194

173:                                              ; preds = %142
  %174 = load ptr, ptr %3, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.tok_state, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !18
  %177 = load ptr, ptr %4, align 8, !tbaa !9
  %178 = load i64, ptr %11, align 8, !tbaa !30
  %179 = add i64 %178, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %177, i64 %179, i1 false)
  %180 = load ptr, ptr %4, align 8, !tbaa !9
  call void @PyMem_Free(ptr noundef %180)
  %181 = load i64, ptr %11, align 8, !tbaa !30
  %182 = load ptr, ptr %3, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.tok_state, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !17
  %185 = getelementptr i8, ptr %184, i64 %181
  store ptr %185, ptr %183, align 8, !tbaa !17
  %186 = load ptr, ptr %3, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.tok_state, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !13
  %189 = load i64, ptr %10, align 8, !tbaa !30
  %190 = getelementptr i8, ptr %188, i64 %189
  %191 = load ptr, ptr %3, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.tok_state, ptr %191, i32 0, i32 32
  store ptr %190, ptr %192, align 8, !tbaa !34
  %193 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_PyLexer_restore_fstring_buffers(ptr noundef %193)
  store i32 0, ptr %6, align 4
  br label %194

194:                                              ; preds = %173, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %195 = load i32, ptr %6, align 4
  switch i32 %195, label %259 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %234

197:                                              ; preds = %137
  %198 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_PyLexer_remember_fstring_buffers(ptr noundef %198)
  %199 = load ptr, ptr %3, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.tok_state, ptr %199, i32 0, i32 17
  %201 = load i32, ptr %200, align 8, !tbaa !35
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 8, !tbaa !35
  %203 = load ptr, ptr %3, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.tok_state, ptr %203, i32 0, i32 20
  store i32 0, ptr %204, align 4, !tbaa !36
  %205 = load ptr, ptr %3, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.tok_state, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !13
  call void @PyMem_Free(ptr noundef %207)
  %208 = load ptr, ptr %4, align 8, !tbaa !9
  %209 = load ptr, ptr %3, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.tok_state, ptr %209, i32 0, i32 0
  store ptr %208, ptr %210, align 8, !tbaa !13
  %211 = load ptr, ptr %3, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %struct.tok_state, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !13
  %214 = load ptr, ptr %3, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.tok_state, ptr %214, i32 0, i32 1
  store ptr %213, ptr %215, align 8, !tbaa !18
  %216 = load ptr, ptr %3, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw %struct.tok_state, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !13
  %219 = load ptr, ptr %3, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %struct.tok_state, ptr %219, i32 0, i32 31
  store ptr %218, ptr %220, align 8, !tbaa !37
  %221 = load ptr, ptr %3, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.tok_state, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !13
  %224 = call ptr @strchr(ptr noundef %223, i32 noundef 0) #10
  %225 = load ptr, ptr %3, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.tok_state, ptr %225, i32 0, i32 2
  store ptr %224, ptr %226, align 8, !tbaa !17
  %227 = load ptr, ptr %3, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw %struct.tok_state, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !17
  %230 = getelementptr i8, ptr %229, i64 1
  %231 = load ptr, ptr %3, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %struct.tok_state, ptr %231, i32 0, i32 6
  store ptr %230, ptr %232, align 8, !tbaa !19
  %233 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_PyLexer_restore_fstring_buffers(ptr noundef %233)
  br label %234

234:                                              ; preds = %197, %196
  br label %235

235:                                              ; preds = %234, %133
  br label %236

236:                                              ; preds = %235, %125
  %237 = load ptr, ptr %3, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw %struct.tok_state, ptr %237, i32 0, i32 8
  %239 = load i32, ptr %238, align 8, !tbaa !27
  %240 = icmp ne i32 %239, 10
  br i1 %240, label %241, label %248

241:                                              ; preds = %236
  %242 = load ptr, ptr %3, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw %struct.tok_state, ptr %242, i32 0, i32 15
  %244 = load ptr, ptr %243, align 8, !tbaa !21
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.1)
  br label %247

247:                                              ; preds = %246, %241
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %259

248:                                              ; preds = %236
  %249 = load ptr, ptr %3, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw %struct.tok_state, ptr %249, i32 0, i32 44
  %251 = load i32, ptr %250, align 8, !tbaa !38
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %248
  %254 = load ptr, ptr %3, align 8, !tbaa !11
  %255 = call i32 @_PyLexer_update_fstring_expr(ptr noundef %254, i8 noundef signext 0)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %259

258:                                              ; preds = %253, %248
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %259

259:                                              ; preds = %258, %257, %247, %194, %109, %96, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %260

260:                                              ; preds = %259, %16
  %261 = load i32, ptr %2, align 4
  ret i32 %261
}

; Function Attrs: nounwind uwtable
define internal i32 @tok_underflow_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.tok_state, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.tok_state, ptr %9, i32 0, i32 44
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.tok_state, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.tok_state, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.tok_state, ptr %19, i32 0, i32 1
  store ptr %16, ptr %20, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %13, %8, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.tok_state, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = call i32 @_PyTokenizer_check_bom(ptr noundef @fp_getc, ptr noundef @fp_ungetc, ptr noundef @fp_setreadl, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = call ptr @_PyTokenizer_error_ret(ptr noundef %31)
  store i32 0, ptr %2, align 4
  br label %146

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %21
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.tok_state, ptr %35, i32 0, i32 33
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = call i32 @tok_readline_recode(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  br label %146

44:                                               ; preds = %39
  br label %51

45:                                               ; preds = %34
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = call i32 @tok_readline_raw(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  br label %146

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.tok_state, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.tok_state, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = icmp eq ptr %54, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.tok_state, ptr %60, i32 0, i32 8
  store i32 11, ptr %61, align 8, !tbaa !27
  store i32 0, ptr %2, align 4
  br label %146

62:                                               ; preds = %51
  %63 = load ptr, ptr %3, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.tok_state, ptr %63, i32 0, i32 47
  store i32 0, ptr %64, align 4, !tbaa !40
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.tok_state, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = getelementptr i8, ptr %67, i64 -1
  %69 = load i8, ptr %68, align 1, !tbaa !28
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 10
  br i1 %71, label %72, label %82

72:                                               ; preds = %62
  %73 = load ptr, ptr %3, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.tok_state, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = getelementptr i8, ptr %75, i32 1
  store ptr %76, ptr %74, align 8, !tbaa !17
  store i8 10, ptr %75, align 1, !tbaa !28
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.tok_state, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  store i8 0, ptr %79, align 1, !tbaa !28
  %80 = load ptr, ptr %3, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.tok_state, ptr %80, i32 0, i32 47
  store i32 1, ptr %81, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %72, %62
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.tok_state, ptr %83, i32 0, i32 44
  %85 = load i32, ptr %84, align 8, !tbaa !38
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8, !tbaa !11
  %89 = call i32 @_PyLexer_update_fstring_expr(ptr noundef %88, i8 noundef signext 0)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 0, ptr %2, align 4
  br label %146

92:                                               ; preds = %87, %82
  %93 = load ptr, ptr %3, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.tok_state, ptr %93, i32 0, i32 17
  %95 = load i32, ptr %94, align 8, !tbaa !35
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !35
  %97 = load ptr, ptr %3, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.tok_state, ptr %97, i32 0, i32 20
  store i32 0, ptr %98, align 4, !tbaa !36
  %99 = load ptr, ptr %3, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.tok_state, ptr %99, i32 0, i32 27
  %101 = load i32, ptr %100, align 8, !tbaa !25
  %102 = icmp ne i32 %101, 2
  br i1 %102, label %103, label %125

103:                                              ; preds = %92
  %104 = load ptr, ptr %3, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.tok_state, ptr %104, i32 0, i32 17
  %106 = load i32, ptr %105, align 8, !tbaa !35
  %107 = icmp sgt i32 %106, 2
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.tok_state, ptr %109, i32 0, i32 27
  store i32 2, ptr %110, align 8, !tbaa !25
  br label %124

111:                                              ; preds = %103
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.tok_state, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %115 = load ptr, ptr %3, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.tok_state, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %118 = call i64 @strlen(ptr noundef %117) #10
  %119 = load ptr, ptr %3, align 8, !tbaa !11
  %120 = call i32 @_PyTokenizer_check_coding_spec(ptr noundef %114, i64 noundef %118, ptr noundef %119, ptr noundef @fp_setreadl)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %111
  store i32 0, ptr %2, align 4
  br label %146

123:                                              ; preds = %111
  br label %124

124:                                              ; preds = %123, %108
  br label %125

125:                                              ; preds = %124, %92
  %126 = load ptr, ptr %3, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.tok_state, ptr %126, i32 0, i32 29
  %128 = load ptr, ptr %127, align 8, !tbaa !24
  %129 = icmp ne ptr %128, null
  br i1 %129, label %140, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.tok_state, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  %134 = load ptr, ptr %3, align 8, !tbaa !11
  %135 = call i32 @_PyTokenizer_ensure_utf8(ptr noundef %133, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %3, align 8, !tbaa !11
  %139 = call ptr @_PyTokenizer_error_ret(ptr noundef %138)
  store i32 0, ptr %2, align 4
  br label %146

140:                                              ; preds = %130, %125
  %141 = load ptr, ptr %3, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.tok_state, ptr %141, i32 0, i32 8
  %143 = load i32, ptr %142, align 8, !tbaa !27
  %144 = icmp eq i32 %143, 10
  %145 = zext i1 %144 to i32
  store i32 %145, ptr %2, align 4
  br label %146

146:                                              ; preds = %140, %137, %122, %91, %59, %49, %43, %30
  %147 = load i32, ptr %2, align 4
  ret i32 %147
}

declare ptr @_PyTokenizer_new_string(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_FindEncodingFilename(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.token, align 8
  store i32 %0, ptr %4, align 4, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !9
  %11 = load i32, ptr %4, align 4, !tbaa !41
  %12 = call ptr @fdopen_borrow(i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %90

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call ptr @_PyTokenizer_FromFile(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %18, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call i32 @fclose(ptr noundef %22)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %90

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = call ptr @_Py_NewRef(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.tok_state, ptr %30, i32 0, i32 25
  store ptr %29, ptr %31, align 8, !tbaa !42
  br label %46

32:                                               ; preds = %24
  %33 = call ptr @PyUnicode_FromString(ptr noundef @.str)
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.tok_state, ptr %34, i32 0, i32 25
  store ptr %33, ptr %35, align 8, !tbaa !42
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.tok_state, ptr %36, i32 0, i32 25
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = call i32 @fclose(ptr noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_PyTokenizer_Free(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %90

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45, %27
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #9
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.tok_state, ptr %47, i32 0, i32 42
  store i32 0, ptr %48, align 8, !tbaa !43
  br label %49

49:                                               ; preds = %61, %46
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.tok_state, ptr %50, i32 0, i32 17
  %52 = load i32, ptr %51, align 8, !tbaa !35
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.tok_state, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8, !tbaa !27
  %58 = icmp eq i32 %57, 10
  br label %59

59:                                               ; preds = %54, %49
  %60 = phi i1 [ false, %49 ], [ %58, %54 ]
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  call void @_PyToken_Init(ptr noundef %10)
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = call i32 @_PyTokenizer_Get(ptr noundef %62, ptr noundef %10)
  call void @_PyToken_Free(ptr noundef %10)
  br label %49, !llvm.loop !44

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = call i32 @fclose(ptr noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.tok_state, ptr %67, i32 0, i32 29
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %87

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.tok_state, ptr %72, i32 0, i32 29
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = call i64 @strlen(ptr noundef %74) #10
  %76 = add i64 %75, 1
  %77 = call ptr @PyMem_Malloc(i64 noundef %76)
  store ptr %77, ptr %8, align 8, !tbaa !9
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %71
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  %82 = load ptr, ptr %6, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.tok_state, ptr %82, i32 0, i32 29
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = call ptr @strcpy(ptr noundef %81, ptr noundef %84) #9
  br label %86

86:                                               ; preds = %80, %71
  br label %87

87:                                               ; preds = %86, %64
  %88 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_PyTokenizer_Free(ptr noundef %88)
  %89 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %89, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #9
  br label %90

90:                                               ; preds = %87, %40, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %91 = load ptr, ptr %3, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal ptr @fdopen_borrow(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !41
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %5 = call i32 @_Py_dup(i32 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !41
  %6 = load i32, ptr %3, align 4, !tbaa !41
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !41
  %11 = call noalias ptr @fdopen(i32 noundef %10, ptr noundef @.str.5) #9
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %4
}

declare ptr @PyUnicode_FromString(ptr noundef) #2

declare void @_PyToken_Init(ptr noundef) #2

declare i32 @_PyTokenizer_Get(ptr noundef, ptr noundef) #2

declare void @_PyToken_Free(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare ptr @PyOS_Readline(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @_PyTokenizer_translate_newlines(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @PyMem_Free(ptr noundef) #2

declare ptr @_PyTokenizer_translate_into_utf8(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr %4, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !28
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tok_concatenate_interactive_new_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %109

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.tok_state, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.tok_state, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  store i64 %23, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = call i64 @strlen(ptr noundef %24) #10
  store i64 %25, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = load i64, ptr %7, align 8, !tbaa !30
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %14
  %30 = load i64, ptr %7, align 8, !tbaa !30
  %31 = sub i64 %30, 1
  br label %34

32:                                               ; preds = %14
  %33 = load i64, ptr %7, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i64 [ %31, %29 ], [ %33, %32 ]
  %36 = getelementptr i8, ptr %26, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !28
  store i8 %37, ptr %8, align 1, !tbaa !28
  %38 = load i8, ptr %8, align 1, !tbaa !28
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 10
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i64, ptr %7, align 8, !tbaa !30
  %43 = add i64 %42, 1
  store i64 %43, ptr %7, align 8, !tbaa !30
  br label %44

44:                                               ; preds = %41, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.tok_state, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  store ptr %47, ptr %9, align 8, !tbaa !9
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = load i64, ptr %6, align 8, !tbaa !30
  %50 = load i64, ptr %7, align 8, !tbaa !30
  %51 = add i64 %49, %50
  %52 = add i64 %51, 1
  %53 = call ptr @PyMem_Realloc(ptr noundef %48, i64 noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !9
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = icmp ne ptr %54, null
  br i1 %55, label %72, label %56

56:                                               ; preds = %44
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.tok_state, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.tok_state, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  call void @PyMem_Free(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.tok_state, ptr %66, i32 0, i32 4
  store ptr null, ptr %67, align 8, !tbaa !48
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.tok_state, ptr %68, i32 0, i32 5
  store ptr null, ptr %69, align 8, !tbaa !47
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.tok_state, ptr %70, i32 0, i32 8
  store i32 15, ptr %71, align 8, !tbaa !27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %108

72:                                               ; preds = %44
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = load i64, ptr %6, align 8, !tbaa !30
  %75 = getelementptr i8, ptr %73, i64 %74
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = call ptr @strcpy(ptr noundef %75, ptr noundef %76) #9
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.tok_state, ptr %78, i32 0, i32 47
  store i32 0, ptr %79, align 4, !tbaa !40
  %80 = load i8, ptr %8, align 1, !tbaa !28
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 10
  br i1 %82, label %83, label %97

83:                                               ; preds = %72
  %84 = load ptr, ptr %9, align 8, !tbaa !9
  %85 = load i64, ptr %6, align 8, !tbaa !30
  %86 = load i64, ptr %7, align 8, !tbaa !30
  %87 = add i64 %85, %86
  %88 = sub i64 %87, 1
  %89 = getelementptr i8, ptr %84, i64 %88
  store i8 10, ptr %89, align 1, !tbaa !28
  %90 = load ptr, ptr %9, align 8, !tbaa !9
  %91 = load i64, ptr %6, align 8, !tbaa !30
  %92 = load i64, ptr %7, align 8, !tbaa !30
  %93 = add i64 %91, %92
  %94 = getelementptr i8, ptr %90, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !28
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.tok_state, ptr %95, i32 0, i32 47
  store i32 1, ptr %96, align 4, !tbaa !40
  br label %97

97:                                               ; preds = %83, %72
  %98 = load ptr, ptr %9, align 8, !tbaa !9
  %99 = load ptr, ptr %4, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.tok_state, ptr %99, i32 0, i32 4
  store ptr %98, ptr %100, align 8, !tbaa !48
  %101 = load ptr, ptr %9, align 8, !tbaa !9
  %102 = load i64, ptr %6, align 8, !tbaa !30
  %103 = getelementptr i8, ptr %101, i64 %102
  %104 = load i64, ptr %7, align 8, !tbaa !30
  %105 = getelementptr i8, ptr %103, i64 %104
  %106 = load ptr, ptr %4, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.tok_state, ptr %106, i32 0, i32 5
  store ptr %105, ptr %107, align 8, !tbaa !47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %108

108:                                              ; preds = %97, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %109

109:                                              ; preds = %108, %13
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

declare void @_PyLexer_remember_fstring_buffers(ptr noundef) #2

declare i32 @_PyLexer_tok_reserve_buf(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_PyLexer_restore_fstring_buffers(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare void @PySys_WriteStderr(ptr noundef, ...) #2

declare i32 @_PyLexer_update_fstring_expr(ptr noundef, i8 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !49
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #2

declare i32 @_PyTokenizer_check_bom(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fp_getc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.tok_state, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call i32 @getc(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @fp_ungetc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.tok_state, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = call i32 @ungetc(i32 noundef %5, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fp_setreadl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.tok_state, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = call i32 @fileno(ptr noundef %17) #9
  store i32 %18, ptr %9, align 4, !tbaa !41
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.tok_state, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = call i64 @ftell(ptr noundef %21)
  store i64 %22, ptr %10, align 8, !tbaa !30
  %23 = load i64, ptr %10, align 8, !tbaa !30
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %38, label %25

25:                                               ; preds = %2
  %26 = load i32, ptr %9, align 4, !tbaa !41
  %27 = load i64, ptr %10, align 8, !tbaa !30
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %10, align 8, !tbaa !30
  %31 = sub i64 %30, 1
  br label %34

32:                                               ; preds = %25
  %33 = load i64, ptr %10, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i64 [ %31, %29 ], [ %33, %32 ]
  %36 = call i64 @lseek64(i32 noundef %26, i64 noundef %35, i32 noundef 0) #9
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %41

38:                                               ; preds = %34, %2
  %39 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !29
  %40 = call ptr @PyErr_SetFromErrnoWithFilename(ptr noundef %39, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

41:                                               ; preds = %34
  %42 = call ptr @PyImport_ImportModuleAttrString(ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr %42, ptr %7, align 8, !tbaa !29
  %43 = load ptr, ptr %7, align 8, !tbaa !29
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  %48 = load i32, ptr %9, align 4, !tbaa !41
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %47, ptr noundef @.str.4, i32 noundef %48, ptr noundef @.str.5, i32 noundef -1, ptr noundef %49, ptr noundef @_Py_NoneStruct, ptr noundef @_Py_NoneStruct, ptr noundef @_Py_FalseStruct)
  store ptr %50, ptr %8, align 8, !tbaa !29
  %51 = load ptr, ptr %7, align 8, !tbaa !29
  call void @Py_DECREF(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !29
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

55:                                               ; preds = %46
  %56 = load ptr, ptr %8, align 8, !tbaa !29
  %57 = call ptr @PyObject_GetAttr(ptr noundef %56, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 601))
  store ptr %57, ptr %6, align 8, !tbaa !29
  %58 = load ptr, ptr %8, align 8, !tbaa !29
  call void @Py_DECREF(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !29
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.tok_state, ptr %64, i32 0, i32 33
  store ptr %65, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %66 = load ptr, ptr %12, align 8, !tbaa !53
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  store ptr %67, ptr %13, align 8, !tbaa !29
  %68 = load ptr, ptr %6, align 8, !tbaa !29
  %69 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %68, ptr %69, align 8, !tbaa !29
  %70 = load ptr, ptr %13, align 8, !tbaa !29
  call void @Py_XDECREF(ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %71

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %10, align 8, !tbaa !30
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %76 = load ptr, ptr %6, align 8, !tbaa !29
  %77 = call ptr @_PyObject_CallNoArgs(ptr noundef %76)
  store ptr %77, ptr %14, align 8, !tbaa !29
  %78 = load ptr, ptr %14, align 8, !tbaa !29
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %14, align 8, !tbaa !29
  call void @Py_DECREF(ptr noundef %82)
  store i32 0, ptr %11, align 4
  br label %83

83:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %84 = load i32, ptr %11, align 4
  switch i32 %84, label %87 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %72
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %86, %83, %61, %54, %45, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

declare ptr @_PyTokenizer_error_ret(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tok_readline_recode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.tok_state, ptr %9, i32 0, i32 34
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %11, ptr %4, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.tok_state, ptr %15, i32 0, i32 33
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = call ptr @PyObject_CallNoArgs(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = call ptr @_PyTokenizer_error_ret(ptr noundef %22)
  br label %70

24:                                               ; preds = %14
  br label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.tok_state, ptr %26, i32 0, i32 34
  store ptr null, ptr %27, align 8, !tbaa !55
  br label %28

28:                                               ; preds = %25, %24
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %29, ptr noundef %6)
  store ptr %30, ptr %5, align 8, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = call ptr @_PyTokenizer_error_ret(ptr noundef %34)
  br label %70

36:                                               ; preds = %28
  %37 = load i64, ptr %6, align 8, !tbaa !30
  %38 = add i64 %37, 2
  store i64 %38, ptr %7, align 8, !tbaa !30
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = load i64, ptr %7, align 8, !tbaa !30
  %41 = call i32 @_PyLexer_tok_reserve_buf(ptr noundef %39, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  br label %70

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.tok_state, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = load i64, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %49, i1 false)
  %50 = load i64, ptr %6, align 8, !tbaa !30
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.tok_state, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr i8, ptr %53, i64 %50
  store ptr %54, ptr %52, align 8, !tbaa !17
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.tok_state, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  store i8 0, ptr %57, align 1, !tbaa !28
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.tok_state, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %44
  %63 = load ptr, ptr %3, align 8, !tbaa !11
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = call i32 @tok_concatenate_interactive_new_line(ptr noundef %63, ptr noundef %64)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %70

68:                                               ; preds = %62, %44
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Py_DECREF(ptr noundef %69)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %72

70:                                               ; preds = %67, %43, %33, %21
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Py_XDECREF(ptr noundef %71)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @tok_readline_raw(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %64, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = call i32 @_PyLexer_tok_reserve_buf(ptr noundef %9, i64 noundef 8192)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %73

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.tok_state, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.tok_state, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.tok_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load i32, ptr %4, align 4, !tbaa !41
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.tok_state, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = call ptr @_Py_UniversalNewlineFgetsWithSize(ptr noundef %26, i32 noundef %27, ptr noundef %30, ptr noundef null, ptr noundef %5)
  store ptr %31, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %61

35:                                               ; preds = %13
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.tok_state, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = call i32 @tok_concatenate_interactive_new_line(ptr noundef %41, ptr noundef %42)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %61

46:                                               ; preds = %40, %35
  %47 = load i64, ptr %5, align 8, !tbaa !30
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.tok_state, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = getelementptr i8, ptr %50, i64 %47
  store ptr %51, ptr %49, align 8, !tbaa !17
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.tok_state, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.tok_state, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = icmp eq ptr %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %61

60:                                               ; preds = %46
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %59, %45, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %62 = load i32, ptr %7, align 4
  switch i32 %62, label %75 [
    i32 0, label %63
    i32 1, label %73
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.tok_state, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = getelementptr i8, ptr %67, i64 -1
  %69 = load i8, ptr %68, align 1, !tbaa !28
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 10
  br i1 %71, label %8, label %72, !llvm.loop !56

72:                                               ; preds = %64
  store i32 1, ptr %2, align 4
  br label %73

73:                                               ; preds = %72, %61, %12
  %74 = load i32, ptr %2, align 4
  ret i32 %74

75:                                               ; preds = %61
  unreachable
}

declare i32 @_PyTokenizer_check_coding_spec(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @_PyTokenizer_ensure_utf8(ptr noundef, ptr noundef) #2

declare i32 @getc(ptr noundef) #2

declare i32 @ungetc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

declare i64 @ftell(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #5

declare ptr @PyErr_SetFromErrnoWithFilename(ptr noundef, ptr noundef) #2

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) #2

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #2

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_CallNoArgs(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = call ptr @_PyObject_VectorcallTstate(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #4 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !57
  ret ptr %2
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
  store ptr %0, ptr %7, align 8, !tbaa !57
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !53
  store i64 %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !29
  %17 = call ptr @_PyVectorcall_FunctionInline(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !46
  %18 = load ptr, ptr %12, align 8, !tbaa !46
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %21 = load i64, ptr %10, align 8, !tbaa !30
  %22 = call i64 @_PyVectorcall_NARGS(i64 noundef %21)
  store i64 %22, ptr %14, align 8, !tbaa !30
  %23 = load ptr, ptr %7, align 8, !tbaa !57
  %24 = load ptr, ptr %8, align 8, !tbaa !29
  %25 = load ptr, ptr %9, align 8, !tbaa !53
  %26 = load i64, ptr %14, align 8, !tbaa !30
  %27 = load ptr, ptr %11, align 8, !tbaa !29
  %28 = call ptr @_PyObject_MakeTpCall(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %40

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !46
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = load ptr, ptr %9, align 8, !tbaa !53
  %33 = load i64, ptr %10, align 8, !tbaa !30
  %34 = load ptr, ptr %11, align 8, !tbaa !29
  %35 = call ptr %30(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !29
  %36 = load ptr, ptr %7, align 8, !tbaa !57
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = load ptr, ptr %13, align 8, !tbaa !29
  %39 = call ptr @_Py_CheckFunctionResult(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyVectorcall_FunctionInline(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 2048)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !60
  store i64 %17, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = load i64, ptr %6, align 8, !tbaa !30
  %20 = getelementptr i8, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %20, i64 8, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !67
  store i64 %8, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %5, align 8, !tbaa !30
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %13
}

declare ptr @PyObject_CallNoArgs(ptr noundef) #2

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #2

declare ptr @_Py_UniversalNewlineFgetsWithSize(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @_Py_dup(i32 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !28
  store i32 %8, ptr %3, align 4, !tbaa !41
  %9 = load i32, ptr %3, align 4, !tbaa !41
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !41
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !28
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9tok_state", !6, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"tok_state", !10, i64 0, !10, i64 8, !10, i64 16, !15, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !15, i64 64, !5, i64 72, !15, i64 80, !15, i64 84, !7, i64 88, !15, i64 488, !15, i64 492, !10, i64 496, !10, i64 504, !15, i64 512, !15, i64 516, !15, i64 520, !15, i64 524, !15, i64 528, !7, i64 532, !7, i64 732, !7, i64 1532, !16, i64 2336, !7, i64 2344, !15, i64 2744, !15, i64 2748, !10, i64 2752, !15, i64 2760, !10, i64 2768, !10, i64 2776, !16, i64 2784, !16, i64 2792, !16, i64 2800, !10, i64 2808, !10, i64 2816, !10, i64 2824, !15, i64 2832, !15, i64 2836, !6, i64 2840, !15, i64 2848, !7, i64 2856, !15, i64 17256, !15, i64 17260, !15, i64 17264, !15, i64 17268}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS7_object", !6, i64 0}
!17 = !{!14, !10, i64 16}
!18 = !{!14, !10, i64 8}
!19 = !{!14, !10, i64 48}
!20 = !{!14, !5, i64 72}
!21 = !{!14, !10, i64 496}
!22 = !{!14, !10, i64 504}
!23 = !{!14, !6, i64 2840}
!24 = !{!14, !10, i64 2752}
!25 = !{!14, !15, i64 2744}
!26 = !{!14, !15, i64 2836}
!27 = !{!14, !15, i64 64}
!28 = !{!7, !7, i64 0}
!29 = !{!16, !16, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!14, !15, i64 24}
!33 = !{!14, !10, i64 56}
!34 = !{!14, !10, i64 2776}
!35 = !{!14, !15, i64 512}
!36 = !{!14, !15, i64 524}
!37 = !{!14, !10, i64 2768}
!38 = !{!14, !15, i64 17256}
!39 = !{!14, !16, i64 2784}
!40 = !{!14, !15, i64 17268}
!41 = !{!15, !15, i64 0}
!42 = !{!14, !16, i64 2336}
!43 = !{!14, !15, i64 2848}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!6, !6, i64 0}
!47 = !{!14, !10, i64 40}
!48 = !{!14, !10, i64 32}
!49 = !{!50, !31, i64 16}
!50 = !{!"", !51, i64 0, !31, i64 16}
!51 = !{!"_object", !7, i64 0, !52, i64 8}
!52 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTS7_object", !6, i64 0}
!55 = !{!14, !16, i64 2792}
!56 = distinct !{!56, !45}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS3_ts", !6, i64 0}
!59 = !{!52, !52, i64 0}
!60 = !{!61, !31, i64 56}
!61 = !{!"_typeobject", !50, i64 0, !10, i64 24, !31, i64 32, !31, i64 40, !6, i64 48, !31, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !31, i64 168, !10, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !31, i64 208, !6, i64 216, !6, i64 224, !62, i64 232, !63, i64 240, !64, i64 248, !52, i64 256, !16, i64 264, !6, i64 272, !6, i64 280, !31, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !6, i64 360, !16, i64 368, !6, i64 376, !15, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !65, i64 410}
!62 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!63 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!64 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!65 = !{!"short", !7, i64 0}
!66 = !{!51, !52, i64 8}
!67 = !{!61, !31, i64 168}
