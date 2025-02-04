target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
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
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.PyStdPrinter_Object = type { %struct._object, i32 }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.806 }
%union.anon.806 = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"_io\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"isisssO\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"../cpython/Objects/fileobject.c\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [38 x i8] c"object.readline() returned non-string\00", align 1
@PyExc_EOFError = external global ptr, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"EOF when reading a line\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"writeobject with NULL file\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"null file for PyFile_WriteString\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@PyExc_RuntimeWarning = external global ptr, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"bool is used as a file descriptor\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"fileno() returned a non-integer\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"argument must be an int, or have a fileno() method.\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.12 = private unnamed_addr constant [50 x i8] c"file descriptor cannot be a negative integer (%i)\00", align 1
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"stderrprinter\00", align 1
@stdprinter_getsetlist = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.30, ptr @get_closed, ptr null, ptr @.str.31, ptr null }, %struct.PyGetSetDef { ptr @.str.32, ptr @get_encoding, ptr null, ptr @.str.33, ptr null }, %struct.PyGetSetDef { ptr @.str.34, ptr @get_mode, ptr null, ptr @.str.35, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyStdPrinter_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.13, i64 24, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @stdprinter_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 128, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @stdprinter_methods, ptr null, ptr @stdprinter_getsetlist, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr null, ptr @PyObject_Free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"setopencodehook\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"failed to change existing open_code hook\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"'path' must be 'str', not '%.200s'\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.20 = private unnamed_addr constant [33 x i8] c"<stdprinter(fd=%d) object at %p>\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"fileno\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"isatty\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@stdprinter_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @stdprinter_noop, i32 4, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @stdprinter_noop, i32 4, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @stdprinter_fileno, i32 4, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @stdprinter_isatty, i32 4, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @stdprinter_write, i32 1, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@.str.28 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"backslashreplace\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"True if the file is closed\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Encoding of the file\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"String giving the file mode\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"w\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFile_FromFd(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %21 = call ptr @PyImport_ImportModuleAttrString(ptr noundef @.str, ptr noundef @.str.1)
  store ptr %21, ptr %18, align 8, !tbaa !11
  %22 = load ptr, ptr %18, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %43

25:                                               ; preds = %8
  %26 = load ptr, ptr %18, align 8, !tbaa !11
  %27 = load i32, ptr %10, align 4, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = load i32, ptr %13, align 4, !tbaa !4
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load i32, ptr %17, align 4, !tbaa !4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %36 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %26, ptr noundef @.str.2, i32 noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %35)
  store ptr %36, ptr %19, align 8, !tbaa !11
  %37 = load ptr, ptr %18, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  store ptr null, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %43

41:                                               ; preds = %25
  %42 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %42, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %43

43:                                               ; preds = %41, %40, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %44 = load ptr, ptr %9, align 8
  ret ptr %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) #2

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFile_GetLine(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 57)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %144

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %27, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 601))
  store ptr %28, ptr %6, align 8, !tbaa !11
  br label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %30, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 601), ptr noundef @.str.4, i32 noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = call ptr @_Py_TYPE(ptr noundef %37)
  %39 = call i32 @PyType_HasFeature(ptr noundef %38, i64 noundef 134217728)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = call ptr @_Py_TYPE(ptr noundef %42)
  %44 = call i32 @PyType_HasFeature(ptr noundef %43, i64 noundef 268435456)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr %6, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %48 = load ptr, ptr %8, align 8, !tbaa !14
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  store ptr %49, ptr %9, align 8, !tbaa !11
  %50 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr null, ptr %50, align 8, !tbaa !11
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %52

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %54, ptr noundef @.str.5)
  br label %55

55:                                               ; preds = %53, %41, %36, %33
  %56 = load i32, ptr %5, align 4, !tbaa !4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %96

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %96

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = call ptr @_Py_TYPE(ptr noundef %62)
  %64 = call i32 @PyType_HasFeature(ptr noundef %63, i64 noundef 134217728)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %96

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = call ptr @PyBytes_AS_STRING(ptr noundef %67)
  store ptr %68, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = call i64 @PyBytes_GET_SIZE(ptr noundef %69)
  store i64 %70, ptr %11, align 8, !tbaa !16
  %71 = load i64, ptr %11, align 8, !tbaa !16
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr %6, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %75 = load ptr, ptr %12, align 8, !tbaa !14
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  store ptr %76, ptr %13, align 8, !tbaa !11
  %77 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr null, ptr %77, align 8, !tbaa !11
  %78 = load ptr, ptr %13, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %79

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr @PyExc_EOFError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %81, ptr noundef @.str.6)
  br label %95

82:                                               ; preds = %66
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  %84 = load i64, ptr %11, align 8, !tbaa !16
  %85 = sub i64 %84, 1
  %86 = getelementptr i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !13
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %90, label %94

90:                                               ; preds = %82
  %91 = load i64, ptr %11, align 8, !tbaa !16
  %92 = sub i64 %91, 1
  %93 = call i32 @_PyBytes_Resize(ptr noundef %6, i64 noundef %92)
  br label %94

94:                                               ; preds = %90, %82
  br label %95

95:                                               ; preds = %94, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %96

96:                                               ; preds = %95, %61, %58, %55
  %97 = load i32, ptr %5, align 4, !tbaa !4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %142

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8, !tbaa !11
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %142

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8, !tbaa !11
  %104 = call ptr @_Py_TYPE(ptr noundef %103)
  %105 = call i32 @PyType_HasFeature(ptr noundef %104, i64 noundef 268435456)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %142

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %108 = load ptr, ptr %6, align 8, !tbaa !11
  %109 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %108)
  store i64 %109, ptr %14, align 8, !tbaa !16
  %110 = load i64, ptr %14, align 8, !tbaa !16
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr %6, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %114 = load ptr, ptr %15, align 8, !tbaa !14
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  store ptr %115, ptr %16, align 8, !tbaa !11
  %116 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr null, ptr %116, align 8, !tbaa !11
  %117 = load ptr, ptr %16, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %118

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr @PyExc_EOFError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %120, ptr noundef @.str.6)
  br label %141

121:                                              ; preds = %107
  %122 = load ptr, ptr %6, align 8, !tbaa !11
  %123 = load i64, ptr %14, align 8, !tbaa !16
  %124 = sub i64 %123, 1
  %125 = call i32 @PyUnicode_READ_CHAR(ptr noundef %122, i64 noundef %124)
  %126 = icmp eq i32 %125, 10
  br i1 %126, label %127, label %140

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %128 = load ptr, ptr %6, align 8, !tbaa !11
  %129 = load i64, ptr %14, align 8, !tbaa !16
  %130 = sub i64 %129, 1
  %131 = call ptr @PyUnicode_Substring(ptr noundef %128, i64 noundef 0, i64 noundef %130)
  store ptr %131, ptr %17, align 8, !tbaa !11
  br label %132

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr %6, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %133 = load ptr, ptr %18, align 8, !tbaa !14
  %134 = load ptr, ptr %133, align 8, !tbaa !11
  store ptr %134, ptr %19, align 8, !tbaa !11
  %135 = load ptr, ptr %17, align 8, !tbaa !11
  %136 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %135, ptr %136, align 8, !tbaa !11
  %137 = load ptr, ptr %19, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %138

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %140

140:                                              ; preds = %139, %121
  br label %141

141:                                              ; preds = %140, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %142

142:                                              ; preds = %141, %102, %99, %96
  %143 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %143, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %144

144:                                              ; preds = %142, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %145 = load ptr, ptr %3, align 8
  ret ptr %145
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyObject_CallMethodNoArgs(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 -9223372036854775807, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %8 = call ptr @PyObject_VectorcallMethod(ptr noundef %6, ptr noundef %3, i64 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %8
}

declare ptr @_PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %8, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %5, align 8, !tbaa !16
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %6
}

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !30
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_READ_CHAR(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.anon.46, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 7
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call ptr @_PyUnicode_DATA(ptr noundef %17)
  %19 = load i64, ptr %5, align 8, !tbaa !16
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = call ptr @_PyUnicode_DATA(ptr noundef %27)
  %29 = load i64, ptr %5, align 8, !tbaa !16
  %30 = getelementptr i16, ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !33
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = call ptr @_PyUnicode_DATA(ptr noundef %34)
  %36 = load i64, ptr %5, align 8, !tbaa !16
  %37 = getelementptr i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !4
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %33, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFile_WriteObject(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.7)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = call ptr @PyObject_GetAttr(ptr noundef %17, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 724))
  store ptr %18, ptr %8, align 8, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = call ptr @PyObject_Str(ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !11
  br label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = call ptr @PyObject_Repr(ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %36)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  %40 = call ptr @PyObject_CallOneArg(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !11
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %10, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %47)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %46, %45, %35, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #2

declare ptr @PyObject_Str(ptr noundef) #2

declare ptr @PyObject_Repr(ptr noundef) #2

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFile_WriteString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.8)
  br label %16

16:                                               ; preds = %14, %11
  store i32 -1, ptr %3, align 4
  br label %34

17:                                               ; preds = %2
  %18 = call ptr @PyErr_Occurred()
  %19 = icmp ne ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call ptr @PyUnicode_FromString(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = call i32 @PyFile_WriteObject(ptr noundef %27, ptr noundef %28, i32 noundef 1)
  store i32 %29, ptr %7, align 4, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %30)
  %31 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %34

33:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %32, %16
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare ptr @PyErr_Occurred() #2

declare ptr @PyUnicode_FromString(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_AsFileDescriptor(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 16777216)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @PyBool_Type)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !11
  %18 = call i32 @PyErr_WarnEx(ptr noundef %17, ptr noundef @.str.9, i64 noundef 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %12
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = call i32 @PyLong_AsInt(ptr noundef %23)
  store i32 %24, ptr %4, align 4, !tbaa !4
  br label %60

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = call i32 @PyObject_GetOptionalAttr(ptr noundef %26, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 374), ptr noundef %5)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = call ptr @_PyObject_CallNoArgs(ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !11
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = call ptr @_Py_TYPE(ptr noundef %41)
  %43 = call i32 @PyType_HasFeature(ptr noundef %42, i64 noundef 16777216)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = call i32 @PyLong_AsInt(ptr noundef %46)
  store i32 %47, ptr %4, align 4, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %48)
  br label %52

49:                                               ; preds = %40
  %50 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %50, ptr noundef @.str.10)
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %51)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

52:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %49, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %76 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %58

56:                                               ; preds = %30
  %57 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %57, ptr noundef @.str.11)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %22
  %61 = load i32, ptr %4, align 4, !tbaa !4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = call ptr @PyErr_Occurred()
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

67:                                               ; preds = %63, %60
  %68 = load i32, ptr %4, align 4, !tbaa !4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  %72 = load i32, ptr %4, align 4, !tbaa !4
  %73 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %71, ptr noundef @.str.12, i32 noundef %72)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

74:                                               ; preds = %67
  %75 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

76:                                               ; preds = %74, %70, %66, %56, %53, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @PyLong_AsInt(ptr noundef) #2

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_CallNoArgs(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call ptr @_PyObject_VectorcallTstate(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyLong_FileDescriptor_Converter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call i32 @PyObject_AsFileDescriptor(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  store i32 %14, ptr %15, align 4, !tbaa !4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_UniversalNewlineFgetsWithSize(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %15, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = call ptr @__errno_location() #11
  store i32 6, ptr %19, align 4, !tbaa !4
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %69

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !36
  call void @flockfile(ptr noundef %21) #10
  br label %22

22:                                               ; preds = %53, %20
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = add i32 %23, -1
  store i32 %24, ptr %8, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !36
  %28 = call i32 @getc_unlocked(ptr noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !4
  %29 = icmp ne i32 %28, -1
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i1 [ false, %22 ], [ %29, %26 ]
  br i1 %31, label %32, label %54

32:                                               ; preds = %30
  %33 = load i32, ptr %13, align 4, !tbaa !4
  %34 = icmp eq i32 %33, 13
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !36
  %37 = call i32 @getc_unlocked(ptr noundef %36)
  store i32 %37, ptr %13, align 4, !tbaa !4
  %38 = load i32, ptr %13, align 4, !tbaa !4
  %39 = icmp ne i32 %38, 10
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i32, ptr %13, align 4, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !36
  %43 = call i32 @ungetc(i32 noundef %41, ptr noundef %42)
  store i32 10, ptr %13, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %40, %35
  br label %45

45:                                               ; preds = %44, %32
  %46 = load i32, ptr %13, align 4, !tbaa !4
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %12, align 8, !tbaa !8
  store i8 %47, ptr %48, align 1, !tbaa !13
  %50 = load i32, ptr %13, align 4, !tbaa !4
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %54

53:                                               ; preds = %45
  br label %22, !llvm.loop !40

54:                                               ; preds = %52, %30
  %55 = load ptr, ptr %9, align 8, !tbaa !36
  call void @funlockfile(ptr noundef %55) #10
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  store i8 0, ptr %56, align 1, !tbaa !13
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %69

61:                                               ; preds = %54
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = load ptr, ptr %11, align 8, !tbaa !38
  store i64 %66, ptr %67, align 8, !tbaa !16
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %68, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %69

69:                                               ; preds = %61, %60, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %70 = load ptr, ptr %6, align 8
  ret ptr %70
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare void @flockfile(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @getc_unlocked(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct._IO_FILE, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct._IO_FILE, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp uge ptr %5, %8
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  %16 = call i32 @__uflow(ptr noundef %15)
  br label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct._IO_FILE, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !42
  %22 = load i8, ptr %20, align 1, !tbaa !13
  %23 = zext i8 %22 to i32
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi i32 [ %16, %14 ], [ %23, %17 ]
  ret i32 %25
}

declare i32 @ungetc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @funlockfile(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_UniversalNewlineFgets(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = call ptr @_Py_UniversalNewlineFgetsWithSize(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFile_NewStdPrinter(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = load ptr, ptr @stdout, align 8, !tbaa !36
  %8 = call i32 @fileno(ptr noundef %7) #10
  %9 = icmp ne i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = load ptr, ptr @stderr, align 8, !tbaa !36
  %13 = call i32 @fileno(ptr noundef %12) #10
  %14 = icmp ne i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

16:                                               ; preds = %10, %1
  %17 = call ptr @_PyObject_New(ptr noundef @PyStdPrinter_Type)
  store ptr %17, ptr %4, align 8, !tbaa !29
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.PyStdPrinter_Object, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8, !tbaa !48
  br label %24

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #6

declare ptr @_PyObject_New(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @stdprinter_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.PyStdPrinter_Object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.20, i32 noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #2

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #2

declare void @PyObject_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFile_SetOpenCodeHook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = call i32 @Py_IsInitialized()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.15, ptr noundef null)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %24

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 33), align 8, !tbaa !50
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = call i32 @Py_IsInitialized()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.16)
  br label %20

20:                                               ; preds = %18, %15
  store i32 -1, ptr %3, align 4
  br label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %22, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 33), align 8, !tbaa !50
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %23, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 34), align 8, !tbaa !205
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %21, %20, %11
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @Py_IsInitialized() #2

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFile_OpenCodeObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 268435456)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !206
  %18 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.17, ptr noundef %17)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 33), align 8, !tbaa !50
  store ptr %20, ptr %6, align 8, !tbaa !29
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 34), align 8, !tbaa !205
  %27 = call ptr %24(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !11
  br label %38

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %29 = call ptr @PyImport_ImportModuleAttrString(ptr noundef @.str, ptr noundef @.str.1)
  store ptr %29, ptr %7, align 8, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %33, ptr noundef @.str.18, ptr noundef %34, ptr noundef @.str.19)
  store ptr %35, ptr %4, align 8, !tbaa !11
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %38

38:                                               ; preds = %37, %23
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %40

40:                                               ; preds = %38, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFile_OpenCode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @PyUnicode_FromString(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call ptr @PyFile_OpenCodeObject(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyFile_Flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %6, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 383))
  store ptr %7, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %12)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !207
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.46, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 3
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr %struct.PyASCIIObject, ptr %8, i64 1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr %struct.PyCompactUnicodeObject, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.46, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #4 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !34
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
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !14
  store i64 %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = call ptr @_PyVectorcall_FunctionInline(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !29
  %18 = load ptr, ptr %12, align 8, !tbaa !29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %21 = load i64, ptr %10, align 8, !tbaa !16
  %22 = call i64 @_PyVectorcall_NARGS(i64 noundef %21)
  store i64 %22, ptr %14, align 8, !tbaa !16
  %23 = load ptr, ptr %7, align 8, !tbaa !34
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  %26 = load i64, ptr %14, align 8, !tbaa !16
  %27 = load ptr, ptr %11, align 8, !tbaa !11
  %28 = call ptr @_PyObject_MakeTpCall(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %40

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !29
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = load i64, ptr %10, align 8, !tbaa !16
  %34 = load ptr, ptr %11, align 8, !tbaa !11
  %35 = call ptr %30(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !11
  %36 = load ptr, ptr %7, align 8, !tbaa !34
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = load ptr, ptr %13, align 8, !tbaa !11
  %39 = call ptr @_Py_CheckFunctionResult(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyVectorcall_FunctionInline(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !208
  store i64 %17, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = load i64, ptr %6, align 8, !tbaa !16
  %20 = getelementptr i8, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %20, i64 8, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare i32 @__uflow(ptr noundef) #2

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @stdprinter_noop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !11
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @stdprinter_fileno(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.PyStdPrinter_Object, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = sext i32 %7 to i64
  %9 = call ptr @PyLong_FromLong(i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @stdprinter_isatty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.PyStdPrinter_Object, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = call ptr @PyEval_SaveThread()
  store ptr %15, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.PyStdPrinter_Object, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = call i32 @isatty(i32 noundef %18) #10
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %6, align 8, !tbaa !16
  %21 = load ptr, ptr %8, align 8, !tbaa !34
  call void @PyEval_RestoreThread(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %22 = load i64, ptr %6, align 8, !tbaa !16
  %23 = call ptr @PyBool_FromLong(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @stdprinter_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.PyStdPrinter_Object, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %58

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %18, ptr noundef @.str.28, ptr noundef %6)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %58

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %23, ptr noundef %9)
  store ptr %24, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  call void @PyErr_Clear()
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = call ptr @_PyUnicode_AsUTF8String(ptr noundef %28, ptr noundef @.str.29)
  store ptr %29, ptr %7, align 8, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %58

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = call ptr @PyBytes_AS_STRING(ptr noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = call i64 @PyBytes_GET_SIZE(ptr noundef %36)
  store i64 %37, ptr %9, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %33, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.PyStdPrinter_Object, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !48
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load i64, ptr %9, align 8, !tbaa !16
  %44 = call i64 @_Py_write(i32 noundef %41, ptr noundef %42, i64 noundef %43)
  store i64 %44, ptr %9, align 8, !tbaa !16
  %45 = call ptr @__errno_location() #11
  %46 = load i32, ptr %45, align 4, !tbaa !4
  store i32 %46, ptr %10, align 4, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  call void @Py_XDECREF(ptr noundef %47)
  %48 = load i64, ptr %9, align 8, !tbaa !16
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %55

50:                                               ; preds = %38
  %51 = load i32, ptr %10, align 4, !tbaa !4
  %52 = icmp eq i32 %51, 11
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @PyErr_Clear()
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %58

54:                                               ; preds = %50
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %58

55:                                               ; preds = %38
  %56 = load i64, ptr %9, align 8, !tbaa !16
  %57 = call ptr @PyLong_FromSsize_t(i64 noundef %56)
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %55, %54, %53, %32, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

declare ptr @PyLong_FromLong(i64 noundef) #2

declare ptr @PyEval_SaveThread() #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

declare void @PyEval_RestoreThread(ptr noundef) #2

declare ptr @PyBool_FromLong(i64 noundef) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #2

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #2

declare void @PyErr_Clear() #2

declare ptr @_PyUnicode_AsUTF8String(ptr noundef, ptr noundef) #2

declare i64 @_Py_write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  ret ptr @_Py_FalseStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @get_encoding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @get_mode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = call ptr @PyUnicode_FromString(ptr noundef @.str.36)
  ret ptr %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7_object", !10, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS7_object", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!20 = !{!21, !17, i64 168}
!21 = !{!"_typeobject", !22, i64 0, !9, i64 24, !17, i64 32, !17, i64 40, !10, i64 48, !17, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !17, i64 168, !9, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !17, i64 208, !10, i64 216, !10, i64 224, !24, i64 232, !25, i64 240, !26, i64 248, !19, i64 256, !12, i64 264, !10, i64 272, !10, i64 280, !17, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !10, i64 360, !12, i64 368, !10, i64 376, !5, i64 384, !10, i64 392, !10, i64 400, !6, i64 408, !27, i64 410}
!22 = !{!"", !23, i64 0, !17, i64 16}
!23 = !{!"_object", !6, i64 0, !19, i64 8}
!24 = !{!"p1 _ZTS11PyMethodDef", !10, i64 0}
!25 = !{!"p1 _ZTS11PyMemberDef", !10, i64 0}
!26 = !{!"p1 _ZTS11PyGetSetDef", !10, i64 0}
!27 = !{!"short", !6, i64 0}
!28 = !{!23, !19, i64 8}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !17, i64 16}
!31 = !{!"", !23, i64 0, !17, i64 16, !17, i64 24, !32, i64 32}
!32 = !{!"", !27, i64 0, !27, i64 2, !27, i64 2, !27, i64 2, !27, i64 2}
!33 = !{!27, !27, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS3_ts", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 long", !10, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !9, i64 8}
!43 = !{!"_IO_FILE", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !44, i64 96, !37, i64 104, !5, i64 112, !5, i64 116, !17, i64 120, !27, i64 128, !6, i64 130, !6, i64 131, !10, i64 136, !17, i64 144, !45, i64 152, !46, i64 160, !37, i64 168, !10, i64 176, !17, i64 184, !5, i64 192, !6, i64 196}
!44 = !{!"p1 _ZTS10_IO_marker", !10, i64 0}
!45 = !{!"p1 _ZTS11_IO_codecvt", !10, i64 0}
!46 = !{!"p1 _ZTS13_IO_wide_data", !10, i64 0}
!47 = !{!43, !9, i64 16}
!48 = !{!49, !5, i64 16}
!49 = !{!"", !23, i64 0, !5, i64 16}
!50 = !{!51, !10, i64 10472}
!51 = !{!"pyruntimestate", !52, i64 0, !5, i64 656, !5, i64 660, !5, i64 664, !5, i64 668, !5, i64 672, !35, i64 680, !17, i64 688, !70, i64 696, !17, i64 728, !35, i64 736, !73, i64 744, !77, i64 768, !83, i64 1072, !84, i64 1088, !86, i64 1112, !90, i64 1152, !92, i64 2232, !92, i64 2240, !93, i64 2248, !95, i64 2264, !97, i64 2320, !98, i64 2592, !102, i64 2632, !107, i64 9952, !108, i64 9968, !110, i64 9976, !111, i64 9984, !117, i64 10152, !121, i64 10384, !122, i64 10400, !123, i64 10408, !126, i64 10432, !10, i64 10472, !10, i64 10480, !127, i64 10488, !129, i64 10504, !130, i64 10508, !131, i64 10520, !133, i64 10536, !134, i64 13904, !135, i64 13912, !146, i64 89072}
!52 = !{!"_Py_DebugOffsets", !6, i64 0, !17, i64 8, !17, i64 16, !53, i64 24, !54, i64 48, !55, i64 152, !56, i64 224, !57, i64 280, !58, i64 360, !59, i64 376, !60, i64 408, !61, i64 432, !62, i64 456, !63, i64 488, !64, i64 512, !65, i64 528, !66, i64 552, !67, i64 576, !68, i64 608, !69, i64 624}
!53 = !{!"_runtime_state", !17, i64 0, !17, i64 8, !17, i64 16}
!54 = !{!"_interpreter_state", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96}
!55 = !{!"_thread_state", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64}
!56 = !{!"_interpreter_frame", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48}
!57 = !{!"_code_object", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72}
!58 = !{!"_pyobject", !17, i64 0, !17, i64 8}
!59 = !{!"_type_object", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!60 = !{!"_tuple_object", !17, i64 0, !17, i64 8, !17, i64 16}
!61 = !{!"_list_object", !17, i64 0, !17, i64 8, !17, i64 16}
!62 = !{!"_set_object", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!63 = !{!"_dict_object", !17, i64 0, !17, i64 8, !17, i64 16}
!64 = !{!"_float_object", !17, i64 0, !17, i64 8}
!65 = !{!"_long_object", !17, i64 0, !17, i64 8, !17, i64 16}
!66 = !{!"_bytes_object", !17, i64 0, !17, i64 8, !17, i64 16}
!67 = !{!"_unicode_object", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!68 = !{!"_gc", !17, i64 0, !17, i64 8}
!69 = !{!"_gen_object", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!70 = !{!"pyinterpreters", !71, i64 0, !72, i64 8, !72, i64 16, !17, i64 24}
!71 = !{!"PyMutex", !6, i64 0}
!72 = !{!"p1 _ZTS3_is", !10, i64 0}
!73 = !{!"", !74, i64 0}
!74 = !{!"_xid_lookup_state", !75, i64 0}
!75 = !{!"", !5, i64 0, !5, i64 4, !71, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTS12_xid_regitem", !10, i64 0}
!77 = !{!"_pymem_allocators", !71, i64 0, !78, i64 8, !80, i64 128, !5, i64 272, !82, i64 280}
!78 = !{!"", !79, i64 0, !79, i64 40, !79, i64 80}
!79 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!80 = !{!"", !81, i64 0, !81, i64 48, !81, i64 96}
!81 = !{!"", !6, i64 0, !79, i64 8}
!82 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!83 = !{!"_obmalloc_global_state", !5, i64 0, !17, i64 8}
!84 = !{!"pyhash_runtime_state", !85, i64 0}
!85 = !{!"", !5, i64 0, !17, i64 8, !17, i64 16}
!86 = !{!"_pythread_runtime_state", !5, i64 0, !87, i64 8, !88, i64 24}
!87 = !{!"", !10, i64 0, !6, i64 8}
!88 = !{!"llist_node", !89, i64 0, !89, i64 8}
!89 = !{!"p1 _ZTS10llist_node", !10, i64 0}
!90 = !{!"_signals_runtime_state", !6, i64 0, !91, i64 1040, !5, i64 1048, !12, i64 1056, !12, i64 1064, !5, i64 1072}
!91 = !{!"", !5, i64 0, !5, i64 4}
!92 = !{!"_Py_tss_t", !5, i64 0, !5, i64 4}
!93 = !{!"", !17, i64 0, !94, i64 8}
!94 = !{!"p2 int", !10, i64 0}
!95 = !{!"_parser_runtime_state", !5, i64 0, !96, i64 8}
!96 = !{!"_expr", !5, i64 0, !6, i64 8, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44}
!97 = !{!"_atexit_runtime_state", !71, i64 0, !6, i64 8, !5, i64 264}
!98 = !{!"_import_runtime_state", !99, i64 0, !17, i64 8, !100, i64 16, !9, i64 32}
!99 = !{!"p1 _ZTS8_inittab", !10, i64 0}
!100 = !{!"", !71, i64 0, !101, i64 8}
!101 = !{!"p1 _ZTS15_Py_hashtable_t", !10, i64 0}
!102 = !{!"_ceval_runtime_state", !103, i64 0, !106, i64 80, !71, i64 7312}
!103 = !{!"", !5, i64 0, !5, i64 4, !17, i64 8, !104, i64 16, !105, i64 24, !37, i64 64, !17, i64 72}
!104 = !{!"p1 _ZTS13code_arena_st", !10, i64 0}
!105 = !{!"trampoline_api_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !17, i64 32}
!106 = !{!"_pending_calls", !35, i64 0, !71, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !6, i64 24, !5, i64 7224, !5, i64 7228}
!107 = !{!"_gilstate_runtime_state", !5, i64 0, !72, i64 8}
!108 = !{!"_getargs_runtime_state", !109, i64 0}
!109 = !{!"p1 _ZTS13_PyArg_Parser", !10, i64 0}
!110 = !{!"_fileutils_state", !5, i64 0}
!111 = !{!"_faulthandler_runtime_state", !112, i64 0, !113, i64 32, !115, i64 112, !116, i64 120, !116, i64 144}
!112 = !{!"", !5, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !72, i64 24}
!113 = !{!"", !12, i64 0, !5, i64 8, !114, i64 16, !5, i64 24, !72, i64 32, !5, i64 40, !9, i64 48, !17, i64 56, !10, i64 64, !10, i64 72}
!114 = !{!"long long", !6, i64 0}
!115 = !{!"p1 _ZTS24faulthandler_user_signal", !10, i64 0}
!116 = !{!"", !10, i64 0, !5, i64 8, !17, i64 16}
!117 = !{!"_tracemalloc_runtime_state", !118, i64 0, !78, i64 16, !71, i64 136, !17, i64 144, !17, i64 152, !101, i64 160, !119, i64 168, !101, i64 176, !101, i64 184, !101, i64 192, !120, i64 200, !92, i64 224}
!118 = !{!"_PyTraceMalloc_Config", !5, i64 0, !5, i64 4, !5, i64 8}
!119 = !{!"p1 _ZTS21tracemalloc_traceback", !10, i64 0}
!120 = !{!"tracemalloc_traceback", !17, i64 0, !27, i64 8, !27, i64 10, !6, i64 12}
!121 = !{!"_reftracer_runtime_state", !10, i64 0, !10, i64 8}
!122 = !{!"", !17, i64 0}
!123 = !{!"_stoptheworld_state", !71, i64 0, !124, i64 1, !124, i64 2, !124, i64 3, !125, i64 4, !17, i64 8, !35, i64 16}
!124 = !{!"_Bool", !6, i64 0}
!125 = !{!"", !6, i64 0}
!126 = !{!"PyPreConfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!127 = !{!"", !71, i64 0, !128, i64 8}
!128 = !{!"p1 _ZTS18_Py_AuditHookEntry", !10, i64 0}
!129 = !{!"_py_object_runtime_state", !5, i64 0}
!130 = !{!"_Py_float_runtime_state", !5, i64 0, !5, i64 4}
!131 = !{!"_Py_unicode_runtime_state", !132, i64 0}
!132 = !{!"_Py_unicode_runtime_ids", !71, i64 0, !17, i64 8}
!133 = !{!"_types_runtime_state", !5, i64 0, !125, i64 8}
!134 = !{!"_Py_cached_objects", !101, i64 0}
!135 = !{!"_Py_static_objects", !136, i64 0}
!136 = !{!"", !6, i64 0, !137, i64 8384, !6, i64 8424, !138, i64 20712, !142, i64 75040, !143, i64 75056, !142, i64 75088, !144, i64 75104, !145, i64 75144}
!137 = !{!"", !22, i64 0, !17, i64 24, !6, i64 32}
!138 = !{!"_Py_global_strings", !139, i64 0, !141, i64 1232, !6, i64 39992, !6, i64 46136}
!139 = !{!"", !140, i64 0, !140, i64 56, !140, i64 112, !140, i64 168, !140, i64 224, !140, i64 280, !140, i64 328, !140, i64 384, !140, i64 440, !140, i64 496, !140, i64 544, !140, i64 592, !140, i64 640, !140, i64 696, !140, i64 752, !140, i64 800, !140, i64 848, !140, i64 904, !140, i64 960, !140, i64 1016, !140, i64 1080, !140, i64 1128, !140, i64 1184}
!140 = !{!"", !31, i64 0, !6, i64 40}
!141 = !{!"", !140, i64 0, !140, i64 56, !140, i64 112, !140, i64 160, !140, i64 216, !140, i64 264, !140, i64 312, !140, i64 368, !140, i64 416, !140, i64 472, !140, i64 536, !140, i64 592, !140, i64 648, !140, i64 696, !140, i64 760, !140, i64 808, !140, i64 864, !140, i64 920, !140, i64 976, !140, i64 1024, !140, i64 1072, !140, i64 1128, !140, i64 1184, !140, i64 1240, !140, i64 1296, !140, i64 1352, !140, i64 1408, !140, i64 1464, !140, i64 1520, !140, i64 1576, !140, i64 1632, !140, i64 1688, !140, i64 1744, !140, i64 1800, !140, i64 1856, !140, i64 1920, !140, i64 1976, !140, i64 2032, !140, i64 2096, !140, i64 2152, !140, i64 2208, !140, i64 2280, !140, i64 2328, !140, i64 2384, !140, i64 2440, !140, i64 2496, !140, i64 2552, !140, i64 2608, !140, i64 2656, !140, i64 2712, !140, i64 2760, !140, i64 2816, !140, i64 2864, !140, i64 2920, !140, i64 2976, !140, i64 3032, !140, i64 3088, !140, i64 3144, !140, i64 3200, !140, i64 3256, !140, i64 3304, !140, i64 3352, !140, i64 3408, !140, i64 3472, !140, i64 3528, !140, i64 3584, !140, i64 3640, !140, i64 3704, !140, i64 3760, !140, i64 3808, !140, i64 3864, !140, i64 3920, !140, i64 3976, !140, i64 4032, !140, i64 4088, !140, i64 4144, !140, i64 4200, !140, i64 4256, !140, i64 4312, !140, i64 4368, !140, i64 4424, !140, i64 4488, !140, i64 4552, !140, i64 4600, !140, i64 4656, !140, i64 4704, !140, i64 4760, !140, i64 4816, !140, i64 4880, !140, i64 4936, !140, i64 4992, !140, i64 5048, !140, i64 5104, !140, i64 5152, !140, i64 5200, !140, i64 5256, !140, i64 5312, !140, i64 5368, !140, i64 5424, !140, i64 5472, !140, i64 5528, !140, i64 5584, !140, i64 5640, !140, i64 5696, !140, i64 5744, !140, i64 5800, !140, i64 5856, !140, i64 5904, !140, i64 5960, !140, i64 6008, !140, i64 6056, !140, i64 6104, !140, i64 6160, !140, i64 6216, !140, i64 6272, !140, i64 6328, !140, i64 6376, !140, i64 6432, !140, i64 6488, !140, i64 6544, !140, i64 6600, !140, i64 6656, !140, i64 6704, !140, i64 6752, !140, i64 6808, !140, i64 6864, !140, i64 6920, !140, i64 6976, !140, i64 7032, !140, i64 7088, !140, i64 7144, !140, i64 7208, !140, i64 7264, !140, i64 7320, !140, i64 7376, !140, i64 7432, !140, i64 7488, !140, i64 7544, !140, i64 7600, !140, i64 7648, !140, i64 7704, !140, i64 7760, !140, i64 7816, !140, i64 7872, !140, i64 7928, !140, i64 7984, !140, i64 8040, !140, i64 8088, !140, i64 8144, !140, i64 8200, !140, i64 8256, !140, i64 8312, !140, i64 8368, !140, i64 8424, !140, i64 8480, !140, i64 8536, !140, i64 8600, !140, i64 8648, !140, i64 8696, !140, i64 8760, !140, i64 8824, !140, i64 8880, !140, i64 8936, !140, i64 9016, !140, i64 9088, !140, i64 9152, !140, i64 9224, !140, i64 9288, !140, i64 9352, !140, i64 9408, !140, i64 9456, !140, i64 9512, !140, i64 9568, !140, i64 9616, !140, i64 9672, !140, i64 9728, !140, i64 9784, !140, i64 9856, !140, i64 9912, !140, i64 9968, !140, i64 10024, !140, i64 10080, !140, i64 10144, !140, i64 10200, !140, i64 10256, !140, i64 10312, !140, i64 10368, !140, i64 10424, !140, i64 10472, !140, i64 10528, !140, i64 10592, !140, i64 10648, !140, i64 10696, !140, i64 10760, !140, i64 10824, !140, i64 10880, !140, i64 10928, !140, i64 10992, !140, i64 11040, !140, i64 11104, !140, i64 11160, !140, i64 11216, !140, i64 11272, !140, i64 11328, !140, i64 11384, !140, i64 11440, !140, i64 11504, !140, i64 11576, !140, i64 11640, !140, i64 11688, !140, i64 11760, !140, i64 11832, !140, i64 11888, !140, i64 11936, !140, i64 11984, !140, i64 12032, !140, i64 12080, !140, i64 12144, !140, i64 12200, !140, i64 12256, !140, i64 12312, !140, i64 12360, !140, i64 12408, !140, i64 12464, !140, i64 12512, !140, i64 12560, !140, i64 12608, !140, i64 12656, !140, i64 12712, !140, i64 12760, !140, i64 12824, !140, i64 12872, !140, i64 12920, !140, i64 12968, !140, i64 13024, !140, i64 13088, !140, i64 13144, !140, i64 13200, !140, i64 13248, !140, i64 13296, !140, i64 13344, !140, i64 13400, !140, i64 13456, !140, i64 13504, !140, i64 13552, !140, i64 13600, !140, i64 13656, !140, i64 13712, !140, i64 13768, !140, i64 13816, !140, i64 13864, !140, i64 13920, !140, i64 13976, !140, i64 14024, !140, i64 14080, !140, i64 14128, !140, i64 14184, !140, i64 14240, !140, i64 14304, !140, i64 14368, !140, i64 14416, !140, i64 14464, !140, i64 14512, !140, i64 14576, !140, i64 14632, !140, i64 14688, !140, i64 14736, !140, i64 14784, !140, i64 14840, !140, i64 14888, !140, i64 14944, !140, i64 15008, !140, i64 15056, !140, i64 15104, !140, i64 15152, !140, i64 15200, !140, i64 15248, !140, i64 15304, !140, i64 15360, !140, i64 15408, !140, i64 15464, !140, i64 15528, !140, i64 15584, !140, i64 15640, !140, i64 15696, !140, i64 15752, !140, i64 15816, !140, i64 15872, !140, i64 15920, !140, i64 15976, !140, i64 16032, !140, i64 16096, !140, i64 16152, !140, i64 16208, !140, i64 16264, !140, i64 16312, !140, i64 16368, !140, i64 16416, !140, i64 16472, !140, i64 16528, !140, i64 16576, !140, i64 16624, !140, i64 16680, !140, i64 16728, !140, i64 16776, !140, i64 16824, !140, i64 16872, !140, i64 16920, !140, i64 16976, !140, i64 17024, !140, i64 17072, !140, i64 17128, !140, i64 17176, !140, i64 17224, !140, i64 17272, !140, i64 17320, !140, i64 17376, !140, i64 17424, !140, i64 17472, !140, i64 17528, !140, i64 17584, !140, i64 17640, !140, i64 17688, !140, i64 17736, !140, i64 17792, !140, i64 17856, !140, i64 17904, !140, i64 17960, !140, i64 18016, !140, i64 18064, !140, i64 18112, !140, i64 18168, !140, i64 18224, !140, i64 18272, !140, i64 18320, !140, i64 18368, !140, i64 18424, !140, i64 18472, !140, i64 18528, !140, i64 18584, !140, i64 18640, !140, i64 18696, !140, i64 18744, !140, i64 18800, !140, i64 18848, !140, i64 18904, !140, i64 18960, !140, i64 19016, !140, i64 19064, !140, i64 19120, !140, i64 19168, !140, i64 19216, !140, i64 19264, !140, i64 19320, !140, i64 19376, !140, i64 19432, !140, i64 19488, !140, i64 19544, !140, i64 19608, !140, i64 19656, !140, i64 19704, !140, i64 19760, !140, i64 19816, !140, i64 19864, !140, i64 19912, !140, i64 19960, !140, i64 20008, !140, i64 20056, !140, i64 20104, !140, i64 20152, !140, i64 20200, !140, i64 20248, !140, i64 20296, !140, i64 20352, !140, i64 20408, !140, i64 20456, !140, i64 20512, !140, i64 20568, !140, i64 20616, !140, i64 20664, !140, i64 20712, !140, i64 20768, !140, i64 20824, !140, i64 20872, !140, i64 20920, !140, i64 20968, !140, i64 21024, !140, i64 21072, !140, i64 21128, !140, i64 21184, !140, i64 21240, !140, i64 21296, !140, i64 21344, !140, i64 21392, !140, i64 21440, !140, i64 21488, !140, i64 21544, !140, i64 21592, !140, i64 21640, !140, i64 21696, !140, i64 21752, !140, i64 21808, !140, i64 21864, !140, i64 21912, !140, i64 21968, !140, i64 22016, !140, i64 22064, !140, i64 22120, !140, i64 22168, !140, i64 22216, !140, i64 22272, !140, i64 22328, !140, i64 22384, !140, i64 22432, !140, i64 22480, !140, i64 22528, !140, i64 22576, !140, i64 22624, !140, i64 22672, !140, i64 22720, !140, i64 22776, !140, i64 22824, !140, i64 22872, !140, i64 22928, !140, i64 22976, !140, i64 23032, !140, i64 23080, !140, i64 23136, !140, i64 23184, !140, i64 23240, !140, i64 23296, !140, i64 23352, !140, i64 23400, !140, i64 23456, !140, i64 23512, !140, i64 23568, !140, i64 23624, !140, i64 23672, !140, i64 23728, !140, i64 23776, !140, i64 23832, !140, i64 23888, !140, i64 23944, !140, i64 23992, !140, i64 24048, !140, i64 24104, !140, i64 24160, !140, i64 24216, !140, i64 24264, !140, i64 24320, !140, i64 24376, !140, i64 24432, !140, i64 24480, !140, i64 24528, !140, i64 24576, !140, i64 24624, !140, i64 24680, !140, i64 24736, !140, i64 24784, !140, i64 24832, !140, i64 24888, !140, i64 24936, !140, i64 24984, !140, i64 25032, !140, i64 25080, !140, i64 25128, !140, i64 25176, !140, i64 25224, !140, i64 25280, !140, i64 25328, !140, i64 25376, !140, i64 25424, !140, i64 25480, !140, i64 25536, !140, i64 25592, !140, i64 25648, !140, i64 25704, !140, i64 25752, !140, i64 25808, !140, i64 25856, !140, i64 25904, !140, i64 25952, !140, i64 26000, !140, i64 26048, !140, i64 26104, !140, i64 26152, !140, i64 26208, !140, i64 26256, !140, i64 26304, !140, i64 26352, !140, i64 26400, !140, i64 26456, !140, i64 26504, !140, i64 26560, !140, i64 26608, !140, i64 26656, !140, i64 26712, !140, i64 26768, !140, i64 26824, !140, i64 26872, !140, i64 26920, !140, i64 26976, !140, i64 27032, !140, i64 27088, !140, i64 27144, !140, i64 27192, !140, i64 27248, !140, i64 27304, !140, i64 27352, !140, i64 27408, !140, i64 27464, !140, i64 27512, !140, i64 27560, !140, i64 27608, !140, i64 27656, !140, i64 27712, !140, i64 27760, !140, i64 27808, !140, i64 27856, !140, i64 27904, !140, i64 27952, !140, i64 28000, !140, i64 28048, !140, i64 28104, !140, i64 28168, !140, i64 28232, !140, i64 28280, !140, i64 28336, !140, i64 28400, !140, i64 28456, !140, i64 28504, !140, i64 28552, !140, i64 28600, !140, i64 28656, !140, i64 28712, !140, i64 28760, !140, i64 28816, !140, i64 28864, !140, i64 28912, !140, i64 28968, !140, i64 29024, !140, i64 29072, !140, i64 29120, !140, i64 29168, !140, i64 29216, !140, i64 29264, !140, i64 29312, !140, i64 29360, !140, i64 29408, !140, i64 29464, !140, i64 29520, !140, i64 29576, !140, i64 29632, !140, i64 29688, !140, i64 29736, !140, i64 29784, !140, i64 29832, !140, i64 29880, !140, i64 29936, !140, i64 29992, !140, i64 30040, !140, i64 30088, !140, i64 30136, !140, i64 30184, !140, i64 30240, !140, i64 30288, !140, i64 30344, !140, i64 30392, !140, i64 30440, !140, i64 30488, !140, i64 30544, !140, i64 30592, !140, i64 30640, !140, i64 30688, !140, i64 30744, !140, i64 30800, !140, i64 30848, !140, i64 30904, !140, i64 30952, !140, i64 31000, !140, i64 31048, !140, i64 31096, !140, i64 31144, !140, i64 31192, !140, i64 31256, !140, i64 31312, !140, i64 31368, !140, i64 31432, !140, i64 31496, !140, i64 31544, !140, i64 31600, !140, i64 31648, !140, i64 31696, !140, i64 31744, !140, i64 31800, !140, i64 31848, !140, i64 31896, !140, i64 31944, !140, i64 32000, !140, i64 32048, !140, i64 32104, !140, i64 32160, !140, i64 32216, !140, i64 32272, !140, i64 32320, !140, i64 32384, !140, i64 32440, !140, i64 32488, !140, i64 32536, !140, i64 32584, !140, i64 32632, !140, i64 32680, !140, i64 32736, !140, i64 32784, !140, i64 32840, !140, i64 32888, !140, i64 32936, !140, i64 32992, !140, i64 33040, !140, i64 33096, !140, i64 33152, !140, i64 33200, !140, i64 33264, !140, i64 33312, !140, i64 33368, !140, i64 33424, !140, i64 33472, !140, i64 33520, !140, i64 33568, !140, i64 33624, !140, i64 33680, !140, i64 33736, !140, i64 33784, !140, i64 33832, !140, i64 33888, !140, i64 33936, !140, i64 33992, !140, i64 34048, !140, i64 34104, !140, i64 34152, !140, i64 34208, !140, i64 34256, !140, i64 34304, !140, i64 34360, !140, i64 34424, !140, i64 34472, !140, i64 34520, !140, i64 34568, !140, i64 34616, !140, i64 34680, !140, i64 34728, !140, i64 34776, !140, i64 34832, !140, i64 34888, !140, i64 34936, !140, i64 34992, !140, i64 35040, !140, i64 35088, !140, i64 35136, !140, i64 35184, !140, i64 35232, !140, i64 35280, !140, i64 35336, !140, i64 35392, !140, i64 35448, !140, i64 35496, !140, i64 35552, !140, i64 35600, !140, i64 35648, !140, i64 35704, !140, i64 35776, !140, i64 35824, !140, i64 35872, !140, i64 35920, !140, i64 35984, !140, i64 36032, !140, i64 36088, !140, i64 36144, !140, i64 36200, !140, i64 36248, !140, i64 36296, !140, i64 36352, !140, i64 36400, !140, i64 36448, !140, i64 36504, !140, i64 36552, !140, i64 36600, !140, i64 36648, !140, i64 36696, !140, i64 36752, !140, i64 36808, !140, i64 36856, !140, i64 36912, !140, i64 36968, !140, i64 37024, !140, i64 37080, !140, i64 37128, !140, i64 37184, !140, i64 37232, !140, i64 37280, !140, i64 37328, !140, i64 37384, !140, i64 37432, !140, i64 37480, !140, i64 37528, !140, i64 37576, !140, i64 37624, !140, i64 37680, !140, i64 37728, !140, i64 37784, !140, i64 37832, !140, i64 37880, !140, i64 37928, !140, i64 37976, !140, i64 38032, !140, i64 38096, !140, i64 38152, !140, i64 38208, !140, i64 38256, !140, i64 38304, !140, i64 38352, !140, i64 38400, !140, i64 38448, !140, i64 38504, !140, i64 38560, !140, i64 38608, !140, i64 38664, !140, i64 38712}
!142 = !{!"", !17, i64 0, !17, i64 8}
!143 = !{!"", !22, i64 0, !6, i64 24}
!144 = !{!"", !22, i64 0, !5, i64 24, !6, i64 32}
!145 = !{!"", !23, i64 0}
!146 = !{!"_is", !147, i64 0, !72, i64 7264, !17, i64 7272, !17, i64 7280, !5, i64 7288, !17, i64 7296, !5, i64 7304, !5, i64 7308, !5, i64 7312, !17, i64 7320, !149, i64 7328, !151, i64 7376, !35, i64 7384, !17, i64 7392, !152, i64 7400, !12, i64 7640, !12, i64 7648, !154, i64 7656, !157, i64 7752, !158, i64 7960, !159, i64 7992, !17, i64 8440, !12, i64 8448, !12, i64 8456, !12, i64 8464, !10, i64 8472, !6, i64 8480, !6, i64 8544, !17, i64 8552, !6, i64 8560, !161, i64 10600, !12, i64 10648, !12, i64 10656, !12, i64 10664, !163, i64 10672, !164, i64 10728, !123, i64 10744, !166, i64 10768, !169, i64 10816, !12, i64 10824, !6, i64 10832, !6, i64 10896, !6, i64 10960, !6, i64 11024, !6, i64 11025, !170, i64 11032, !173, i64 11600, !176, i64 11656, !177, i64 11664, !179, i64 14104, !180, i64 79648, !181, i64 79664, !182, i64 79736, !183, i64 79768, !184, i64 79792, !185, i64 81744, !189, i64 222936, !124, i64 222968, !190, i64 222976, !17, i64 222984, !191, i64 222992, !10, i64 223000, !192, i64 223008, !124, i64 223024, !124, i64 223025, !17, i64 223032, !17, i64 223040, !6, i64 223048, !6, i64 224264, !6, i64 224328, !193, i64 224392, !194, i64 224552, !17, i64 224688, !198, i64 224696}
!147 = !{!"_ceval_state", !17, i64 0, !5, i64 8, !148, i64 16, !5, i64 24, !106, i64 32}
!148 = !{!"p1 _ZTS18_gil_runtime_state", !10, i64 0}
!149 = !{!"pythreads", !17, i64 0, !35, i64 8, !150, i64 16, !35, i64 24, !17, i64 32, !17, i64 40}
!150 = !{!"p1 _ZTS18_PyThreadStateImpl", !10, i64 0}
!151 = !{!"p1 _ZTS14pyruntimestate", !10, i64 0}
!152 = !{!"_gc_runtime_state", !12, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !153, i64 24, !6, i64 48, !153, i64 96, !6, i64 120, !5, i64 192, !12, i64 200, !12, i64 208, !17, i64 216, !17, i64 224, !5, i64 232, !5, i64 236}
!153 = !{!"gc_generation", !142, i64 0, !5, i64 16, !5, i64 20}
!154 = !{!"_import_state", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !12, i64 40, !155, i64 48, !156, i64 72}
!155 = !{!"", !71, i64 0, !114, i64 8, !17, i64 16}
!156 = !{!"", !5, i64 0, !17, i64 8, !5, i64 16}
!157 = !{!"_gil_runtime_state", !17, i64 0, !35, i64 8, !5, i64 16, !17, i64 24, !6, i64 32, !6, i64 80, !6, i64 120, !6, i64 168}
!158 = !{!"codecs_state", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24}
!159 = !{!"PyConfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !17, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !160, i64 64, !5, i64 72, !160, i64 80, !160, i64 88, !160, i64 96, !5, i64 104, !93, i64 112, !93, i64 128, !93, i64 144, !93, i64 160, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !160, i64 232, !160, i64 240, !160, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !160, i64 280, !160, i64 288, !160, i64 296, !160, i64 304, !5, i64 312, !93, i64 320, !160, i64 336, !160, i64 344, !160, i64 352, !160, i64 360, !160, i64 368, !160, i64 376, !160, i64 384, !5, i64 392, !160, i64 400, !160, i64 408, !160, i64 416, !160, i64 424, !5, i64 432, !5, i64 436, !5, i64 440}
!160 = !{!"p1 int", !10, i64 0}
!161 = !{!"", !74, i64 0, !162, i64 24}
!162 = !{!"xi_exceptions", !12, i64 0, !12, i64 8, !12, i64 16}
!163 = !{!"_warnings_runtime_state", !12, i64 0, !12, i64 8, !12, i64 16, !155, i64 24, !17, i64 48}
!164 = !{!"atexit_state", !165, i64 0, !12, i64 8}
!165 = !{!"p1 _ZTS15atexit_callback", !10, i64 0}
!166 = !{!"_qsbr_shared", !17, i64 0, !17, i64 8, !167, i64 16, !17, i64 24, !71, i64 32, !168, i64 40}
!167 = !{!"p1 _ZTS9_qsbr_pad", !10, i64 0}
!168 = !{!"p1 _ZTS18_qsbr_thread_state", !10, i64 0}
!169 = !{!"p1 _ZTS15_obmalloc_state", !10, i64 0}
!170 = !{!"_py_object_state", !171, i64 0, !5, i64 560}
!171 = !{!"_Py_freelists", !172, i64 0, !172, i64 16, !6, i64 32, !172, i64 352, !172, i64 368, !172, i64 384, !172, i64 400, !172, i64 416, !172, i64 432, !172, i64 448, !172, i64 464, !172, i64 480, !172, i64 496, !172, i64 512, !172, i64 528, !172, i64 544}
!172 = !{!"_Py_freelist", !10, i64 0, !17, i64 8}
!173 = !{!"_Py_unicode_state", !174, i64 0, !10, i64 32, !175, i64 40}
!174 = !{!"_Py_unicode_fs_codec", !9, i64 0, !5, i64 8, !9, i64 16, !5, i64 24}
!175 = !{!"_Py_unicode_ids", !17, i64 0, !15, i64 8}
!176 = !{!"_Py_long_state", !5, i64 0}
!177 = !{!"_dtoa_state", !6, i64 0, !6, i64 64, !6, i64 128, !178, i64 2432}
!178 = !{!"p1 double", !10, i64 0}
!179 = !{!"_py_func_state", !5, i64 0, !6, i64 8}
!180 = !{!"_py_code_state", !71, i64 0, !101, i64 8}
!181 = !{!"_Py_dict_state", !5, i64 0, !6, i64 8}
!182 = !{!"_Py_exc_state", !12, i64 0, !10, i64 8, !5, i64 16, !12, i64 24}
!183 = !{!"_Py_mem_interp_free_queue", !5, i64 0, !71, i64 4, !88, i64 8}
!184 = !{!"ast_state", !125, i64 0, !5, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !12, i64 512, !12, i64 520, !12, i64 528, !12, i64 536, !12, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !12, i64 592, !12, i64 600, !12, i64 608, !12, i64 616, !12, i64 624, !12, i64 632, !12, i64 640, !12, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !12, i64 720, !12, i64 728, !12, i64 736, !12, i64 744, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !12, i64 784, !12, i64 792, !12, i64 800, !12, i64 808, !12, i64 816, !12, i64 824, !12, i64 832, !12, i64 840, !12, i64 848, !12, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !12, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !12, i64 936, !12, i64 944, !12, i64 952, !12, i64 960, !12, i64 968, !12, i64 976, !12, i64 984, !12, i64 992, !12, i64 1000, !12, i64 1008, !12, i64 1016, !12, i64 1024, !12, i64 1032, !12, i64 1040, !12, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !12, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !12, i64 1112, !12, i64 1120, !12, i64 1128, !12, i64 1136, !12, i64 1144, !12, i64 1152, !12, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !12, i64 1192, !12, i64 1200, !12, i64 1208, !12, i64 1216, !12, i64 1224, !12, i64 1232, !12, i64 1240, !12, i64 1248, !12, i64 1256, !12, i64 1264, !12, i64 1272, !12, i64 1280, !12, i64 1288, !12, i64 1296, !12, i64 1304, !12, i64 1312, !12, i64 1320, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !12, i64 1368, !12, i64 1376, !12, i64 1384, !12, i64 1392, !12, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !12, i64 1432, !12, i64 1440, !12, i64 1448, !12, i64 1456, !12, i64 1464, !12, i64 1472, !12, i64 1480, !12, i64 1488, !12, i64 1496, !12, i64 1504, !12, i64 1512, !12, i64 1520, !12, i64 1528, !12, i64 1536, !12, i64 1544, !12, i64 1552, !12, i64 1560, !12, i64 1568, !12, i64 1576, !12, i64 1584, !12, i64 1592, !12, i64 1600, !12, i64 1608, !12, i64 1616, !12, i64 1624, !12, i64 1632, !12, i64 1640, !12, i64 1648, !12, i64 1656, !12, i64 1664, !12, i64 1672, !12, i64 1680, !12, i64 1688, !12, i64 1696, !12, i64 1704, !12, i64 1712, !12, i64 1720, !12, i64 1728, !12, i64 1736, !12, i64 1744, !12, i64 1752, !12, i64 1760, !12, i64 1768, !12, i64 1776, !12, i64 1784, !12, i64 1792, !12, i64 1800, !12, i64 1808, !12, i64 1816, !12, i64 1824, !12, i64 1832, !12, i64 1840, !12, i64 1848, !12, i64 1856, !12, i64 1864, !12, i64 1872, !12, i64 1880, !12, i64 1888, !12, i64 1896, !12, i64 1904, !12, i64 1912, !12, i64 1920, !12, i64 1928, !12, i64 1936, !12, i64 1944}
!185 = !{!"types_state", !5, i64 0, !186, i64 8, !187, i64 98312, !188, i64 107920, !71, i64 108416, !6, i64 108424}
!186 = !{!"type_cache", !6, i64 0}
!187 = !{!"", !17, i64 0, !6, i64 8}
!188 = !{!"", !17, i64 0, !17, i64 8, !6, i64 16}
!189 = !{!"callable_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!190 = !{!"p1 _ZTS17_PyExecutorObject", !10, i64 0}
!191 = !{!"_rare_events", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!192 = !{!"_Py_GlobalMonitors", !6, i64 0}
!193 = !{!"_Py_interp_cached_objects", !12, i64 0, !12, i64 8, !12, i64 16, !6, i64 24, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152}
!194 = !{!"_Py_interp_static_objects", !195, i64 0}
!195 = !{!"", !5, i64 0, !142, i64 8, !196, i64 24, !197, i64 64}
!196 = !{!"", !23, i64 0, !10, i64 16, !12, i64 24, !17, i64 32}
!197 = !{!"", !23, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !6, i64 64}
!198 = !{!"_PyThreadStateImpl", !199, i64 0, !12, i64 304, !12, i64 312, !168, i64 320, !88, i64 328}
!199 = !{!"_ts", !35, i64 0, !35, i64 8, !72, i64 16, !17, i64 24, !200, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !201, i64 72, !10, i64 80, !10, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !202, i64 120, !12, i64 128, !5, i64 136, !12, i64 144, !17, i64 152, !17, i64 160, !12, i64 168, !17, i64 176, !5, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !17, i64 216, !17, i64 224, !203, i64 232, !15, i64 240, !15, i64 248, !204, i64 256, !12, i64 272, !17, i64 280, !12, i64 288, !12, i64 296}
!200 = !{!"", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1}
!201 = !{!"p1 _ZTS19_PyInterpreterFrame", !10, i64 0}
!202 = !{!"p1 _ZTS14_err_stackitem", !10, i64 0}
!203 = !{!"p1 _ZTS12_stack_chunk", !10, i64 0}
!204 = !{!"_err_stackitem", !12, i64 0, !202, i64 8}
!205 = !{!51, !10, i64 10480}
!206 = !{!21, !9, i64 24}
!207 = !{!22, !17, i64 16}
!208 = !{!21, !17, i64 56}
