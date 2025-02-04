target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
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
%struct.__mbstate_t = type { i32, %union.anon.806 }
%union.anon.806 = type { i32 }
%struct.anon = type { i32, i32 }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@_Py_open_cloexec_works = hidden global i32 -1, align 4
@_Py_NoneStruct = external global %struct._object, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str = private unnamed_addr constant [6 x i32] [i32 117, i32 116, i32 102, i32 45, i32 56, i32 0], align 4
@PyExc_OSError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"uui\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Osi\00", align 1
@.str.4 = private unnamed_addr constant [2 x i32] [i32 46, i32 0], align 4
@PyExc_RuntimeWarning = external global ptr, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"failed to get LC_CTYPE locale\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"646\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"ansi_x3.4_1968\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"ansi_x3.4_1986\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"ansi_x3_4_1968\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"cp367\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"csascii\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"ibm367\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"iso646_us\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"iso_646.irv_1991\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"iso_ir_6\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"us_ascii\00", align 1
@__const.check_force_ascii.ascii_aliases = private unnamed_addr constant [14 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr null], align 16
@.str.21 = private unnamed_addr constant [15 x i8] c"decoding error\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"encoding error\00", align 1
@set_inheritable.ioctl_works = internal global i32 -1, align 4
@.str.23 = private unnamed_addr constant [4 x i8] c"OOi\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_device_encoding(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call ptr @PyEval_SaveThread()
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = call i32 @isatty(i32 noundef %8) #10
  store i32 %9, ptr %4, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @PyEval_RestoreThread(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

14:                                               ; preds = %1
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.PyPreConfig, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 32), i32 0, i32 7), align 4, !tbaa !11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr getelementptr inbounds nuw (%struct.anon.44, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 22), ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

18:                                               ; preds = %14
  %19 = call ptr @_Py_GetLocaleEncodingObject()
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyEval_SaveThread() #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

declare void @PyEval_RestoreThread(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_GetLocaleEncodingObject() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %5 = call ptr @_Py_GetLocaleEncoding()
  store ptr %5, ptr %2, align 8, !tbaa !177
  %6 = load ptr, ptr %2, align 8, !tbaa !177
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !177
  %12 = call ptr @PyUnicode_FromWideChar(ptr noundef %11, i64 noundef -1)
  store ptr %12, ptr %4, align 8, !tbaa !178
  %13 = load ptr, ptr %2, align 8, !tbaa !177
  call void @PyMem_RawFree(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !178
  store ptr %14, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %15

15:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_GetForceASCII() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26), align 8, !tbaa !179
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @check_force_ascii()
  store i32 %4, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26), align 8, !tbaa !179
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26), align 8, !tbaa !179
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @check_force_ascii() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca [14 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i32], align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %14 = call ptr @setlocale(i32 noundef 0, ptr noundef null) #10
  store ptr %14, ptr %2, align 8, !tbaa !180
  %15 = load ptr, ptr %2, align 8, !tbaa !180
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  br label %95

18:                                               ; preds = %0
  %19 = load ptr, ptr %2, align 8, !tbaa !180
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.6) #11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !tbaa !180
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.7) #11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %96

27:                                               ; preds = %22, %18
  %28 = call ptr @nl_langinfo(i32 noundef 14) #10
  store ptr %28, ptr %4, align 8, !tbaa !180
  %29 = load ptr, ptr %4, align 8, !tbaa !180
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !180
  %33 = getelementptr i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !181
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %27
  br label %95

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !180
  %40 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %41 = call i32 @_Py_normalize_encoding(ptr noundef %39, ptr noundef %40, i64 noundef 20)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %95

44:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.check_force_ascii.ascii_aliases, i64 112, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %45 = getelementptr inbounds [14 x ptr], ptr %6, i64 0, i64 0
  store ptr %45, ptr %8, align 8, !tbaa !182
  br label %46

46:                                               ; preds = %59, %44
  %47 = load ptr, ptr %8, align 8, !tbaa !182
  %48 = load ptr, ptr %47, align 8, !tbaa !180
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 3, ptr %3, align 4
  br label %62

51:                                               ; preds = %46
  %52 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %53 = load ptr, ptr %8, align 8, !tbaa !182
  %54 = load ptr, ptr %53, align 8, !tbaa !180
  %55 = call i32 @strcmp(ptr noundef %52, ptr noundef %54) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 1, ptr %7, align 4, !tbaa !4
  store i32 3, ptr %3, align 4
  br label %62

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8, !tbaa !182
  %61 = getelementptr ptr, ptr %60, i32 1
  store ptr %61, ptr %8, align 8, !tbaa !182
  br label %46, !llvm.loop !184

62:                                               ; preds = %57, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4, !tbaa !4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %96

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 128, ptr %9, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %89, %67
  %69 = load i32, ptr %9, align 4, !tbaa !4
  %70 = icmp ule i32 %69, 255
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 6, ptr %3, align 4
  br label %92

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %73 = load i32, ptr %9, align 4, !tbaa !4
  %74 = trunc i32 %73 to i8
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %13, align 4, !tbaa !4
  %76 = load i32, ptr %13, align 4, !tbaa !4
  %77 = trunc i32 %76 to i8
  %78 = getelementptr [1 x i8], ptr %10, i64 0, i64 0
  store i8 %77, ptr %78, align 1, !tbaa !181
  %79 = getelementptr inbounds [1 x i32], ptr %11, i64 0, i64 0
  %80 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %81 = call i64 @_Py_mbstowcs(ptr noundef %79, ptr noundef %80, i64 noundef 1)
  store i64 %81, ptr %12, align 8, !tbaa !186
  %82 = load i64, ptr %12, align 8, !tbaa !186
  %83 = icmp ne i64 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %86

85:                                               ; preds = %72
  store i32 0, ptr %3, align 4
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  %87 = load i32, ptr %3, align 4
  switch i32 %87, label %92 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %9, align 4, !tbaa !4
  %91 = add i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !4
  br label %68, !llvm.loop !187

92:                                               ; preds = %86, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %93 = load i32, ptr %3, align 4
  switch i32 %93, label %96 [
    i32 6, label %94
  ]

94:                                               ; preds = %92
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %96

95:                                               ; preds = %43, %37, %17
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %96

96:                                               ; preds = %95, %94, %92, %66, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %97 = load i32, ptr %1, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_ResetForceASCII() #0 {
  store i32 -1, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26), align 8, !tbaa !179
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_DecodeLocaleEx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !180
  store ptr %1, ptr %9, align 8, !tbaa !188
  store ptr %2, ptr %10, align 8, !tbaa !189
  store ptr %3, ptr %11, align 8, !tbaa !182
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !4
  %16 = load i32, ptr %12, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !180
  %20 = load ptr, ptr %9, align 8, !tbaa !188
  %21 = load ptr, ptr %10, align 8, !tbaa !189
  %22 = load ptr, ptr %11, align 8, !tbaa !182
  %23 = load i32, ptr %13, align 4, !tbaa !4
  %24 = call i32 @decode_current_locale(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %7, align 4
  br label %63

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.PyPreConfig, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 32), i32 0, i32 7), align 4, !tbaa !11
  %27 = icmp sge i32 %26, 1
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %14, align 4, !tbaa !4
  %29 = load i32, ptr %14, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !180
  %33 = load ptr, ptr %8, align 8, !tbaa !180
  %34 = call i64 @strlen(ptr noundef %33) #11
  %35 = load ptr, ptr %9, align 8, !tbaa !188
  %36 = load ptr, ptr %10, align 8, !tbaa !189
  %37 = load ptr, ptr %11, align 8, !tbaa !182
  %38 = load i32, ptr %13, align 4, !tbaa !4
  %39 = call i32 @_Py_DecodeUTF8Ex(ptr noundef %32, i64 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %62

40:                                               ; preds = %25
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26), align 8, !tbaa !179
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 @check_force_ascii()
  store i32 %44, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26), align 8, !tbaa !179
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26), align 8, !tbaa !179
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !180
  %50 = load ptr, ptr %9, align 8, !tbaa !188
  %51 = load ptr, ptr %10, align 8, !tbaa !189
  %52 = load ptr, ptr %11, align 8, !tbaa !182
  %53 = load i32, ptr %13, align 4, !tbaa !4
  %54 = call i32 @decode_ascii(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %62

55:                                               ; preds = %45
  %56 = load ptr, ptr %8, align 8, !tbaa !180
  %57 = load ptr, ptr %9, align 8, !tbaa !188
  %58 = load ptr, ptr %10, align 8, !tbaa !189
  %59 = load ptr, ptr %11, align 8, !tbaa !182
  %60 = load i32, ptr %13, align 4, !tbaa !4
  %61 = call i32 @decode_current_locale(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %62

62:                                               ; preds = %55, %48, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %63

63:                                               ; preds = %62, %18
  %64 = load i32, ptr %7, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_current_locale(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.__mbstate_t, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !180
  store ptr %1, ptr %8, align 8, !tbaa !188
  store ptr %2, ptr %9, align 8, !tbaa !189
  store ptr %3, ptr %10, align 8, !tbaa !182
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %21 = load i32, ptr %11, align 4, !tbaa !4
  %22 = call i32 @get_surrogateescape(i32 noundef %21, ptr noundef %18)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 -3, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %153

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !180
  %27 = call i64 @_Py_mbstowcs(ptr noundef null, ptr noundef %26, i64 noundef 0)
  store i64 %27, ptr %13, align 8, !tbaa !186
  %28 = load i64, ptr %13, align 8, !tbaa !186
  %29 = icmp ne i64 %28, -1
  br i1 %29, label %30, label %61

30:                                               ; preds = %25
  %31 = load i64, ptr %13, align 8, !tbaa !186
  %32 = icmp ugt i64 %31, 2305843009213693950
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %153

34:                                               ; preds = %30
  %35 = load i64, ptr %13, align 8, !tbaa !186
  %36 = add i64 %35, 1
  %37 = mul i64 %36, 4
  %38 = call ptr @PyMem_RawMalloc(i64 noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !177
  %39 = load ptr, ptr %12, align 8, !tbaa !177
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %153

42:                                               ; preds = %34
  %43 = load ptr, ptr %12, align 8, !tbaa !177
  %44 = load ptr, ptr %7, align 8, !tbaa !180
  %45 = load i64, ptr %13, align 8, !tbaa !186
  %46 = add i64 %45, 1
  %47 = call i64 @_Py_mbstowcs(ptr noundef %43, ptr noundef %44, i64 noundef %46)
  store i64 %47, ptr %14, align 8, !tbaa !186
  %48 = load i64, ptr %14, align 8, !tbaa !186
  %49 = icmp ne i64 %48, -1
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = load ptr, ptr %12, align 8, !tbaa !177
  %52 = load ptr, ptr %8, align 8, !tbaa !188
  store ptr %51, ptr %52, align 8, !tbaa !177
  %53 = load ptr, ptr %9, align 8, !tbaa !189
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i64, ptr %14, align 8, !tbaa !186
  %57 = load ptr, ptr %9, align 8, !tbaa !189
  store i64 %56, ptr %57, align 8, !tbaa !186
  br label %58

58:                                               ; preds = %55, %50
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %153

59:                                               ; preds = %42
  %60 = load ptr, ptr %12, align 8, !tbaa !177
  call void @PyMem_RawFree(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %25
  %62 = load ptr, ptr %7, align 8, !tbaa !180
  %63 = call i64 @strlen(ptr noundef %62) #11
  %64 = add i64 %63, 1
  store i64 %64, ptr %13, align 8, !tbaa !186
  %65 = load i64, ptr %13, align 8, !tbaa !186
  %66 = icmp ugt i64 %65, 2305843009213693951
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %153

68:                                               ; preds = %61
  %69 = load i64, ptr %13, align 8, !tbaa !186
  %70 = mul i64 %69, 4
  %71 = call ptr @PyMem_RawMalloc(i64 noundef %70)
  store ptr %71, ptr %12, align 8, !tbaa !177
  %72 = load ptr, ptr %12, align 8, !tbaa !177
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %153

75:                                               ; preds = %68
  %76 = load ptr, ptr %7, align 8, !tbaa !180
  store ptr %76, ptr %15, align 8, !tbaa !180
  %77 = load ptr, ptr %12, align 8, !tbaa !177
  store ptr %77, ptr %16, align 8, !tbaa !177
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 8, i1 false)
  br label %78

78:                                               ; preds = %121, %119, %75
  %79 = load i64, ptr %13, align 8, !tbaa !186
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %122

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %82 = load ptr, ptr %16, align 8, !tbaa !177
  %83 = load ptr, ptr %15, align 8, !tbaa !180
  %84 = load i64, ptr %13, align 8, !tbaa !186
  %85 = call i64 @_Py_mbrtowc(ptr noundef %82, ptr noundef %83, i64 noundef %84, ptr noundef %17)
  store i64 %85, ptr %20, align 8, !tbaa !186
  %86 = load i64, ptr %20, align 8, !tbaa !186
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 3, ptr %19, align 4
  br label %119

89:                                               ; preds = %81
  %90 = load i64, ptr %20, align 8, !tbaa !186
  %91 = icmp eq i64 %90, -2
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 4, ptr %19, align 4
  br label %119

93:                                               ; preds = %89
  %94 = load i64, ptr %20, align 8, !tbaa !186
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %96, label %110

96:                                               ; preds = %93
  %97 = load i32, ptr %18, align 4, !tbaa !4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 4, ptr %19, align 4
  br label %119

100:                                              ; preds = %96
  %101 = load ptr, ptr %15, align 8, !tbaa !180
  %102 = getelementptr i8, ptr %101, i32 1
  store ptr %102, ptr %15, align 8, !tbaa !180
  %103 = load i8, ptr %101, align 1, !tbaa !181
  %104 = zext i8 %103 to i32
  %105 = add i32 56320, %104
  %106 = load ptr, ptr %16, align 8, !tbaa !177
  %107 = getelementptr i32, ptr %106, i32 1
  store ptr %107, ptr %16, align 8, !tbaa !177
  store i32 %105, ptr %106, align 4, !tbaa !4
  %108 = load i64, ptr %13, align 8, !tbaa !186
  %109 = add i64 %108, -1
  store i64 %109, ptr %13, align 8, !tbaa !186
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 8, i1 false)
  store i32 2, ptr %19, align 4
  br label %119, !llvm.loop !191

110:                                              ; preds = %93
  %111 = load i64, ptr %20, align 8, !tbaa !186
  %112 = load ptr, ptr %15, align 8, !tbaa !180
  %113 = getelementptr i8, ptr %112, i64 %111
  store ptr %113, ptr %15, align 8, !tbaa !180
  %114 = load i64, ptr %20, align 8, !tbaa !186
  %115 = load i64, ptr %13, align 8, !tbaa !186
  %116 = sub i64 %115, %114
  store i64 %116, ptr %13, align 8, !tbaa !186
  %117 = load ptr, ptr %16, align 8, !tbaa !177
  %118 = getelementptr i32, ptr %117, i32 1
  store ptr %118, ptr %16, align 8, !tbaa !177
  store i32 0, ptr %19, align 4
  br label %119

119:                                              ; preds = %99, %92, %110, %100, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %120 = load i32, ptr %19, align 4
  switch i32 %120, label %153 [
    i32 0, label %121
    i32 3, label %122
    i32 2, label %78
    i32 4, label %136
  ]

121:                                              ; preds = %119
  br label %78, !llvm.loop !191

122:                                              ; preds = %119, %78
  %123 = load ptr, ptr %9, align 8, !tbaa !189
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = load ptr, ptr %16, align 8, !tbaa !177
  %127 = load ptr, ptr %12, align 8, !tbaa !177
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 4
  %132 = load ptr, ptr %9, align 8, !tbaa !189
  store i64 %131, ptr %132, align 8, !tbaa !186
  br label %133

133:                                              ; preds = %125, %122
  %134 = load ptr, ptr %12, align 8, !tbaa !177
  %135 = load ptr, ptr %8, align 8, !tbaa !188
  store ptr %134, ptr %135, align 8, !tbaa !177
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %153

136:                                              ; preds = %119
  %137 = load ptr, ptr %12, align 8, !tbaa !177
  call void @PyMem_RawFree(ptr noundef %137)
  %138 = load ptr, ptr %9, align 8, !tbaa !189
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %147

140:                                              ; preds = %136
  %141 = load ptr, ptr %15, align 8, !tbaa !180
  %142 = load ptr, ptr %7, align 8, !tbaa !180
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = load ptr, ptr %9, align 8, !tbaa !189
  store i64 %145, ptr %146, align 8, !tbaa !186
  br label %147

147:                                              ; preds = %140, %136
  %148 = load ptr, ptr %10, align 8, !tbaa !182
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %10, align 8, !tbaa !182
  store ptr @.str.21, ptr %151, align 8, !tbaa !180
  br label %152

152:                                              ; preds = %150, %147
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %153

153:                                              ; preds = %152, %133, %119, %74, %67, %58, %41, %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %154 = load i32, ptr %6, align 4
  ret i32 %154
}

declare i32 @_Py_DecodeUTF8Ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @decode_ascii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !180
  store ptr %1, ptr %8, align 8, !tbaa !188
  store ptr %2, ptr %9, align 8, !tbaa !189
  store ptr %3, ptr %10, align 8, !tbaa !182
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !180
  %20 = call i64 @strlen(ptr noundef %19) #11
  %21 = add i64 %20, 1
  store i64 %21, ptr %15, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %22 = load i32, ptr %11, align 4, !tbaa !4
  %23 = call i32 @get_surrogateescape(i32 noundef %22, ptr noundef %16)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 -3, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %103

26:                                               ; preds = %5
  %27 = load i64, ptr %15, align 8, !tbaa !186
  %28 = icmp ugt i64 %27, 2305843009213693951
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %103

30:                                               ; preds = %26
  %31 = load i64, ptr %15, align 8, !tbaa !186
  %32 = mul i64 %31, 4
  %33 = call ptr @PyMem_RawMalloc(i64 noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !177
  %34 = load ptr, ptr %12, align 8, !tbaa !177
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %103

37:                                               ; preds = %30
  %38 = load ptr, ptr %12, align 8, !tbaa !177
  store ptr %38, ptr %14, align 8, !tbaa !177
  %39 = load ptr, ptr %7, align 8, !tbaa !180
  store ptr %39, ptr %13, align 8, !tbaa !180
  br label %40

40:                                               ; preds = %85, %37
  %41 = load ptr, ptr %13, align 8, !tbaa !180
  %42 = load i8, ptr %41, align 1, !tbaa !181
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %88

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  %45 = load ptr, ptr %13, align 8, !tbaa !180
  %46 = load i8, ptr %45, align 1, !tbaa !181
  store i8 %46, ptr %18, align 1, !tbaa !181
  %47 = load i8, ptr %18, align 1, !tbaa !181
  %48 = zext i8 %47 to i32
  %49 = icmp slt i32 %48, 128
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load i8, ptr %18, align 1, !tbaa !181
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %14, align 8, !tbaa !177
  %54 = getelementptr i32, ptr %53, i32 1
  store ptr %54, ptr %14, align 8, !tbaa !177
  store i32 %52, ptr %53, align 4, !tbaa !4
  br label %81

55:                                               ; preds = %44
  %56 = load i32, ptr %16, align 4, !tbaa !4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %75, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8, !tbaa !177
  call void @PyMem_RawFree(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !189
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %13, align 8, !tbaa !180
  %64 = load ptr, ptr %7, align 8, !tbaa !180
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = load ptr, ptr %9, align 8, !tbaa !189
  store i64 %67, ptr %68, align 8, !tbaa !186
  br label %69

69:                                               ; preds = %62, %58
  %70 = load ptr, ptr %10, align 8, !tbaa !182
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !182
  store ptr @.str.21, ptr %73, align 8, !tbaa !180
  br label %74

74:                                               ; preds = %72, %69
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %82

75:                                               ; preds = %55
  %76 = load i8, ptr %18, align 1, !tbaa !181
  %77 = zext i8 %76 to i32
  %78 = add i32 56320, %77
  %79 = load ptr, ptr %14, align 8, !tbaa !177
  %80 = getelementptr i32, ptr %79, i32 1
  store ptr %80, ptr %14, align 8, !tbaa !177
  store i32 %78, ptr %79, align 4, !tbaa !4
  br label %81

81:                                               ; preds = %75, %50
  store i32 0, ptr %17, align 4
  br label %82

82:                                               ; preds = %81, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  %83 = load i32, ptr %17, align 4
  switch i32 %83, label %103 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %13, align 8, !tbaa !180
  %87 = getelementptr i8, ptr %86, i32 1
  store ptr %87, ptr %13, align 8, !tbaa !180
  br label %40, !llvm.loop !192

88:                                               ; preds = %40
  %89 = load ptr, ptr %14, align 8, !tbaa !177
  store i32 0, ptr %89, align 4, !tbaa !4
  %90 = load ptr, ptr %9, align 8, !tbaa !189
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = load ptr, ptr %14, align 8, !tbaa !177
  %94 = load ptr, ptr %12, align 8, !tbaa !177
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  %99 = load ptr, ptr %9, align 8, !tbaa !189
  store i64 %98, ptr %99, align 8, !tbaa !186
  br label %100

100:                                              ; preds = %92, %88
  %101 = load ptr, ptr %12, align 8, !tbaa !177
  %102 = load ptr, ptr %8, align 8, !tbaa !188
  store ptr %101, ptr %102, align 8, !tbaa !177
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %103

103:                                              ; preds = %100, %82, %36, %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %104 = load i32, ptr %6, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_DecodeLocale(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !180
  %10 = load ptr, ptr %5, align 8, !tbaa !189
  %11 = call i32 @_Py_DecodeLocaleEx(ptr noundef %9, ptr noundef %6, ptr noundef %10, ptr noundef null, i32 noundef 0, i32 noundef 2)
  store i32 %11, ptr %7, align 4, !tbaa !4
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !189
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8, !tbaa !189
  store i64 %19, ptr %20, align 8, !tbaa !186
  br label %21

21:                                               ; preds = %17, %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !177
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_EncodeLocale(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8, !tbaa !177
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  %7 = call ptr @encode_locale(ptr noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @encode_locale(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !177
  store ptr %1, ptr %7, align 8, !tbaa !189
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !177
  %14 = load ptr, ptr %7, align 8, !tbaa !189
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = call i32 @encode_locale_ex(ptr noundef %13, ptr noundef %10, ptr noundef %14, ptr noundef null, i32 noundef %15, i32 noundef %16, i32 noundef 2)
  store i32 %17, ptr %11, align 4, !tbaa !4
  %18 = load i32, ptr %11, align 4, !tbaa !4
  %19 = icmp ne i32 %18, -2
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !189
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !189
  store i64 -1, ptr %24, align 8, !tbaa !186
  br label %25

25:                                               ; preds = %23, %20, %4
  %26 = load i32, ptr %11, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8, !tbaa !180
  store ptr %30, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_EncodeLocaleRaw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8, !tbaa !177
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  %7 = call ptr @encode_locale(ptr noundef %5, ptr noundef %6, i32 noundef 1, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_EncodeLocaleEx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !177
  store ptr %1, ptr %8, align 8, !tbaa !182
  store ptr %2, ptr %9, align 8, !tbaa !189
  store ptr %3, ptr %10, align 8, !tbaa !182
  store i32 %4, ptr %11, align 4, !tbaa !4
  store i32 %5, ptr %12, align 4, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !177
  %14 = load ptr, ptr %8, align 8, !tbaa !182
  %15 = load ptr, ptr %9, align 8, !tbaa !189
  %16 = load ptr, ptr %10, align 8, !tbaa !182
  %17 = load i32, ptr %11, align 4, !tbaa !4
  %18 = load i32, ptr %12, align 4, !tbaa !4
  %19 = call i32 @encode_locale_ex(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 1, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_locale_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !177
  store ptr %1, ptr %10, align 8, !tbaa !182
  store ptr %2, ptr %11, align 8, !tbaa !189
  store ptr %3, ptr %12, align 8, !tbaa !182
  store i32 %4, ptr %13, align 4, !tbaa !4
  store i32 %5, ptr %14, align 4, !tbaa !4
  store i32 %6, ptr %15, align 4, !tbaa !4
  %18 = load i32, ptr %14, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8, !tbaa !177
  %22 = load ptr, ptr %10, align 8, !tbaa !182
  %23 = load ptr, ptr %11, align 8, !tbaa !189
  %24 = load ptr, ptr %12, align 8, !tbaa !182
  %25 = load i32, ptr %13, align 4, !tbaa !4
  %26 = load i32, ptr %15, align 4, !tbaa !4
  %27 = call i32 @encode_current_locale(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %8, align 4
  br label %67

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.PyPreConfig, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 32), i32 0, i32 7), align 4, !tbaa !11
  %30 = icmp sge i32 %29, 1
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %16, align 4, !tbaa !4
  %32 = load i32, ptr %16, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !177
  %36 = load ptr, ptr %10, align 8, !tbaa !182
  %37 = load ptr, ptr %11, align 8, !tbaa !189
  %38 = load ptr, ptr %12, align 8, !tbaa !182
  %39 = load i32, ptr %13, align 4, !tbaa !4
  %40 = load i32, ptr %15, align 4, !tbaa !4
  %41 = call i32 @_Py_EncodeUTF8Ex(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %66

42:                                               ; preds = %28
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26), align 8, !tbaa !179
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 @check_force_ascii()
  store i32 %46, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26), align 8, !tbaa !179
  br label %47

47:                                               ; preds = %45, %42
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 26), align 8, !tbaa !179
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !177
  %52 = load ptr, ptr %10, align 8, !tbaa !182
  %53 = load ptr, ptr %11, align 8, !tbaa !189
  %54 = load ptr, ptr %12, align 8, !tbaa !182
  %55 = load i32, ptr %13, align 4, !tbaa !4
  %56 = load i32, ptr %15, align 4, !tbaa !4
  %57 = call i32 @encode_ascii(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %66

58:                                               ; preds = %47
  %59 = load ptr, ptr %9, align 8, !tbaa !177
  %60 = load ptr, ptr %10, align 8, !tbaa !182
  %61 = load ptr, ptr %11, align 8, !tbaa !189
  %62 = load ptr, ptr %12, align 8, !tbaa !182
  %63 = load i32, ptr %13, align 4, !tbaa !4
  %64 = load i32, ptr %15, align 4, !tbaa !4
  %65 = call i32 @encode_current_locale(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %66

66:                                               ; preds = %58, %50, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %67

67:                                               ; preds = %66, %20
  %68 = load i32, ptr %8, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_GetLocaleEncoding() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %6 = call ptr @nl_langinfo(i32 noundef 14) #10
  store ptr %6, ptr %2, align 8, !tbaa !180
  %7 = load ptr, ptr %2, align 8, !tbaa !180
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !180
  %11 = getelementptr i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !181
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9, %0
  %16 = call ptr @_PyMem_RawWcsdup(ptr noundef @.str)
  store ptr %16, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %26

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !180
  %19 = call i32 @decode_current_locale(ptr noundef %18, ptr noundef %4, ptr noundef null, ptr noundef null, i32 noundef 2)
  store i32 %19, ptr %5, align 4, !tbaa !4
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !177
  store ptr %24, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %26

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %27 = load ptr, ptr %1, align 8
  ret ptr %27
}

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) #3

declare ptr @_PyMem_RawWcsdup(ptr noundef) #2

declare ptr @PyErr_NoMemory() #2

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) #2

declare void @PyMem_RawFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_fstat_noraise(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  %7 = call i32 @fstat64(i32 noundef %5, ptr noundef %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_fstat(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call ptr @PyEval_SaveThread()
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !193
  %12 = call i32 @_Py_fstat_noraise(i32 noundef %10, ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  call void @PyEval_RestoreThread(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !178
  %18 = call ptr @PyErr_SetFromErrno(ptr noundef %17)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare ptr @PyErr_SetFromErrno(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_wstat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !177
  %10 = call ptr @_Py_EncodeLocaleRaw(ptr noundef %9, ptr noundef null)
  store ptr %10, ptr %7, align 8, !tbaa !180
  %11 = load ptr, ptr %7, align 8, !tbaa !180
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call ptr @__errno_location() #12
  store i32 22, ptr %14, align 4, !tbaa !4
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !180
  %17 = load ptr, ptr %5, align 8, !tbaa !193
  %18 = call i32 @stat64(ptr noundef %16, ptr noundef %17) #10
  store i32 %18, ptr %6, align 4, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !180
  call void @PyMem_RawFree(ptr noundef %19)
  %20 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !178
  %11 = call ptr @PyUnicode_EncodeFSDefault(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !178
  %12 = load ptr, ptr %7, align 8, !tbaa !178
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !178
  %17 = call i32 @PyBytes_AsStringAndSize(ptr noundef %16, ptr noundef %8, ptr noundef null)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !178
  call void @Py_DECREF(ptr noundef %20)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !180
  %23 = load ptr, ptr %5, align 8, !tbaa !193
  %24 = call i32 @stat64(ptr noundef %22, ptr noundef %23) #10
  store i32 %24, ptr %6, align 4, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !178
  call void @Py_DECREF(ptr noundef %25)
  %26 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %21, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare ptr @PyUnicode_EncodeFSDefault(ptr noundef) #2

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !178
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !181
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !181
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !178
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_get_inheritable(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call i32 @get_inheritable(i32 noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @get_inheritable(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %8, i32 noundef 1, i32 noundef 0)
  store i32 %9, ptr %6, align 4, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !178
  %17 = call ptr @PyErr_SetFromErrno(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_set_inheritable(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !177
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !177
  %10 = call i32 @set_inheritable(i32 noundef %7, i32 noundef %8, i32 noundef 1, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @set_inheritable(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %17 = load ptr, ptr %9, align 8, !tbaa !177
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %48

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %48, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !177
  %24 = call i32 @_Py_atomic_load_int_relaxed(ptr noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = call i32 @get_inheritable(i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %15, align 4, !tbaa !4
  %30 = load i32, ptr %15, align 4, !tbaa !4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8, !tbaa !177
  %35 = load i32, ptr %15, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  call void @_Py_atomic_store_int_relaxed(ptr noundef %34, i32 noundef %38)
  store i32 0, ptr %16, align 4
  br label %39

39:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %40 = load i32, ptr %16, align 4
  switch i32 %40, label %134 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %22
  %43 = load ptr, ptr %9, align 8, !tbaa !177
  %44 = call i32 @_Py_atomic_load_int_relaxed(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %134

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %19, %4
  %49 = load i32, ptr %8, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %94

51:                                               ; preds = %48
  %52 = call i32 @_Py_atomic_load_int_relaxed(ptr noundef @set_inheritable.ioctl_works)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %94

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4, !tbaa !4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 21584, ptr %10, align 4, !tbaa !4
  br label %59

58:                                               ; preds = %54
  store i32 21585, ptr %10, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %58, %57
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = load i32, ptr %10, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = call i32 (i32, i64, ...) @ioctl(i32 noundef %60, i64 noundef %62, ptr noundef null) #10
  store i32 %63, ptr %11, align 4, !tbaa !4
  %64 = load i32, ptr %11, align 4, !tbaa !4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %59
  %67 = call i32 @_Py_atomic_load_int_relaxed(ptr noundef @set_inheritable.ioctl_works)
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @_Py_atomic_store_int_relaxed(ptr noundef @set_inheritable.ioctl_works, i32 noundef 1)
  br label %70

70:                                               ; preds = %69, %66
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %134

71:                                               ; preds = %59
  %72 = call ptr @__errno_location() #12
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = icmp eq i32 %73, 9
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %93

76:                                               ; preds = %71
  %77 = call ptr @__errno_location() #12
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = icmp ne i32 %78, 25
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = call ptr @__errno_location() #12
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %83 = icmp ne i32 %82, 13
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = load i32, ptr %8, align 4, !tbaa !4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !178
  %89 = call ptr @PyErr_SetFromErrno(ptr noundef %88)
  br label %90

90:                                               ; preds = %87, %84
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %134

91:                                               ; preds = %80, %76
  call void @_Py_atomic_store_int_relaxed(ptr noundef @set_inheritable.ioctl_works, i32 noundef 0)
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %75
  br label %94

94:                                               ; preds = %93, %51, %48
  %95 = load i32, ptr %6, align 4, !tbaa !4
  %96 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %95, i32 noundef 1)
  store i32 %96, ptr %12, align 4, !tbaa !4
  %97 = load i32, ptr %12, align 4, !tbaa !4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load i32, ptr %8, align 4, !tbaa !4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !178
  %104 = call ptr @PyErr_SetFromErrno(ptr noundef %103)
  br label %105

105:                                              ; preds = %102, %99
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %134

106:                                              ; preds = %94
  %107 = load i32, ptr %7, align 4, !tbaa !4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %12, align 4, !tbaa !4
  %111 = and i32 %110, -2
  store i32 %111, ptr %13, align 4, !tbaa !4
  br label %115

112:                                              ; preds = %106
  %113 = load i32, ptr %12, align 4, !tbaa !4
  %114 = or i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !4
  br label %115

115:                                              ; preds = %112, %109
  %116 = load i32, ptr %13, align 4, !tbaa !4
  %117 = load i32, ptr %12, align 4, !tbaa !4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %134

120:                                              ; preds = %115
  %121 = load i32, ptr %6, align 4, !tbaa !4
  %122 = load i32, ptr %13, align 4, !tbaa !4
  %123 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %121, i32 noundef 2, i32 noundef %122)
  store i32 %123, ptr %14, align 4, !tbaa !4
  %124 = load i32, ptr %14, align 4, !tbaa !4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %120
  %127 = load i32, ptr %8, align 4, !tbaa !4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !178
  %131 = call ptr @PyErr_SetFromErrno(ptr noundef %130)
  br label %132

132:                                              ; preds = %129, %126
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %134

133:                                              ; preds = %120
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %134

134:                                              ; preds = %133, %132, %119, %105, %90, %70, %46, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_set_inheritable_async_safe(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !177
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !177
  %10 = call i32 @set_inheritable(i32 noundef %7, i32 noundef %8, i32 noundef 0, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_open(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call i32 @_Py_open_impl(ptr noundef %5, i32 noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_open_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !180
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr @_Py_open_cloexec_works, ptr %10, align 8, !tbaa !177
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = or i32 %14, 524288
  store i32 %15, ptr %6, align 4, !tbaa !4
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %69

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !180
  %20 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !178
  %21 = load ptr, ptr %11, align 8, !tbaa !178
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

24:                                               ; preds = %18
  %25 = load ptr, ptr %11, align 8, !tbaa !178
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.1, ptr noundef @.str.23, ptr noundef %25, ptr noundef @_Py_NoneStruct, i32 noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8, !tbaa !178
  call void @Py_DECREF(ptr noundef %30)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %49, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %33 = call ptr @PyEval_SaveThread()
  store ptr %33, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !180
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = call i32 (ptr, i32, ...) @open64(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  call void @PyEval_RestoreThread(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = call ptr @__errno_location() #12
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = call i32 @PyErr_CheckSignals()
  store i32 %46, ptr %9, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %41, %38
  %50 = phi i1 [ false, %41 ], [ false, %38 ], [ %48, %45 ]
  br i1 %50, label %32, label %51, !llvm.loop !195

51:                                               ; preds = %49
  %52 = load i32, ptr %9, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8, !tbaa !178
  call void @Py_DECREF(ptr noundef %55)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

56:                                               ; preds = %51
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !178
  %61 = load ptr, ptr %11, align 8, !tbaa !178
  %62 = call ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef %60, ptr noundef %61, ptr noundef null)
  %63 = load ptr, ptr %11, align 8, !tbaa !178
  call void @Py_DECREF(ptr noundef %63)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %11, align 8, !tbaa !178
  call void @Py_DECREF(ptr noundef %65)
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %64, %59, %54, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %67 = load i32, ptr %12, align 4
  switch i32 %67, label %88 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %77

69:                                               ; preds = %3
  %70 = load ptr, ptr %5, align 8, !tbaa !180
  %71 = load i32, ptr %6, align 4, !tbaa !4
  %72 = call i32 (ptr, i32, ...) @open64(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %8, align 4, !tbaa !4
  %73 = load i32, ptr %8, align 4, !tbaa !4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %88

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %68
  %78 = load i32, ptr %8, align 4, !tbaa !4
  %79 = load i32, ptr %7, align 4, !tbaa !4
  %80 = load ptr, ptr %10, align 8, !tbaa !177
  %81 = call i32 @set_inheritable(i32 noundef %78, i32 noundef 0, i32 noundef %79, ptr noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load i32, ptr %8, align 4, !tbaa !4
  %85 = call i32 @close(i32 noundef %84)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %88

86:                                               ; preds = %77
  %87 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %86, %83, %75, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_open_noraise(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call i32 @_Py_open_impl(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_wfopen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [10 x i8], align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !177
  %12 = load ptr, ptr %5, align 8, !tbaa !177
  %13 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 10, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !177
  %19 = call i64 @wcstombs(ptr noundef %17, ptr noundef %18, i64 noundef 10) #10
  store i64 %19, ptr %10, align 8, !tbaa !186
  %20 = load i64, ptr %10, align 8, !tbaa !186
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = load i64, ptr %10, align 8, !tbaa !186
  %24 = icmp uge i64 %23, 10
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %16
  %26 = call ptr @__errno_location() #12
  store i32 22, ptr %26, align 4, !tbaa !4
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !177
  %29 = call ptr @_Py_EncodeLocaleRaw(ptr noundef %28, ptr noundef null)
  store ptr %29, ptr %8, align 8, !tbaa !180
  %30 = load ptr, ptr %8, align 8, !tbaa !180
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !180
  %35 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %36 = call noalias ptr @fopen64(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !196
  %37 = load ptr, ptr %8, align 8, !tbaa !180
  call void @PyMem_RawFree(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !196
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !196
  %43 = call i32 @fileno(ptr noundef %42) #10
  %44 = call i32 @make_non_inheritable(i32 noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !196
  %48 = call i32 @fclose(ptr noundef %47)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8, !tbaa !196
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %49, %46, %40, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %52

52:                                               ; preds = %51, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i64 @wcstombs(ptr noundef, ptr noundef, i64 noundef) #3

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @make_non_inheritable(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call i32 @set_inheritable(i32 noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_fopen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !180
  %13 = load ptr, ptr %4, align 8, !tbaa !178
  %14 = load ptr, ptr %5, align 8, !tbaa !180
  %15 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.1, ptr noundef @.str.3, ptr noundef %13, ptr noundef %14, i32 noundef 0)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !178
  %20 = call i32 @PyUnicode_FSConverter(ptr noundef %19, ptr noundef %9)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %72

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %24 = load ptr, ptr %9, align 8, !tbaa !178
  %25 = call ptr @PyBytes_AS_STRING(ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !180
  br label %26

26:                                               ; preds = %43, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %27 = call ptr @PyEval_SaveThread()
  store ptr %27, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !180
  %29 = load ptr, ptr %5, align 8, !tbaa !180
  %30 = call noalias ptr @fopen64(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !196
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @PyEval_RestoreThread(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !196
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = call ptr @__errno_location() #12
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = call i32 @PyErr_CheckSignals()
  store i32 %40, ptr %7, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %39, %35, %32
  %44 = phi i1 [ false, %35 ], [ false, %32 ], [ %42, %39 ]
  br i1 %44, label %26, label %45, !llvm.loop !197

45:                                               ; preds = %43
  %46 = call ptr @__errno_location() #12
  %47 = load i32, ptr %46, align 4, !tbaa !4
  store i32 %47, ptr %8, align 4, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !178
  call void @Py_DECREF(ptr noundef %48)
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %71

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !196
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4, !tbaa !4
  %57 = call ptr @__errno_location() #12
  store i32 %56, ptr %57, align 4, !tbaa !4
  %58 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !178
  %59 = load ptr, ptr %4, align 8, !tbaa !178
  %60 = call ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef %58, ptr noundef %59)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %71

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8, !tbaa !196
  %63 = call i32 @fileno(ptr noundef %62) #10
  %64 = call i32 @set_inheritable(i32 noundef %63, i32 noundef 0, i32 noundef 1, ptr noundef null)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !196
  %68 = call i32 @fclose(ptr noundef %67)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %6, align 8, !tbaa !196
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %69, %66, %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %72

72:                                               ; preds = %71, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %73

73:                                               ; preds = %72, %17
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare i32 @PyErr_CheckSignals() #2

declare ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Py_fclose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call i32 @fclose(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i64 @_Py_read(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !198
  store i64 %2, ptr %7, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !4
  %13 = load i64, ptr %7, align 8, !tbaa !186
  %14 = icmp ugt i64 %13, 9223372036854775807
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 9223372036854775807, ptr %7, align 8, !tbaa !186
  br label %16

16:                                               ; preds = %15, %3
  br label %17

17:                                               ; preds = %37, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = call ptr @PyEval_SaveThread()
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = call ptr @__errno_location() #12
  store i32 0, ptr %19, align 4, !tbaa !4
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !198
  %22 = load i64, ptr %7, align 8, !tbaa !186
  %23 = call i64 @read(i32 noundef %20, ptr noundef %21, i64 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !186
  %24 = call ptr @__errno_location() #12
  %25 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %25, ptr %9, align 4, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  call void @PyEval_RestoreThread(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %27

27:                                               ; preds = %17
  %28 = load i64, ptr %8, align 8, !tbaa !186
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call i32 @PyErr_CheckSignals()
  store i32 %34, ptr %10, align 4, !tbaa !4
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %30, %27
  %38 = phi i1 [ false, %30 ], [ false, %27 ], [ %36, %33 ]
  br i1 %38, label %17, label %39, !llvm.loop !199

39:                                               ; preds = %37
  %40 = load i32, ptr %10, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = call ptr @__errno_location() #12
  store i32 %43, ptr %44, align 4, !tbaa !4
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

45:                                               ; preds = %39
  %46 = load i64, ptr %8, align 8, !tbaa !186
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !178
  %50 = call ptr @PyErr_SetFromErrno(ptr noundef %49)
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = call ptr @__errno_location() #12
  store i32 %51, ptr %52, align 4, !tbaa !4
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

53:                                               ; preds = %45
  %54 = load i64, ptr %8, align 8, !tbaa !186
  store i64 %54, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %53, %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %56 = load i64, ptr %4, align 8
  ret i64 %56
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @_Py_write(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !198
  store i64 %2, ptr %6, align 8, !tbaa !186
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !198
  %9 = load i64, ptr %6, align 8, !tbaa !186
  %10 = call i64 @_Py_write_impl(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 1)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_write_impl(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !198
  store i64 %2, ptr %8, align 8, !tbaa !186
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !4
  %15 = load i64, ptr %8, align 8, !tbaa !186
  %16 = icmp ugt i64 %15, 9223372036854775807
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 9223372036854775807, ptr %8, align 8, !tbaa !186
  br label %18

18:                                               ; preds = %17, %4
  %19 = load i32, ptr %9, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %42, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %23 = call ptr @PyEval_SaveThread()
  store ptr %23, ptr %13, align 8, !tbaa !8
  %24 = call ptr @__errno_location() #12
  store i32 0, ptr %24, align 4, !tbaa !4
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !198
  %27 = load i64, ptr %8, align 8, !tbaa !186
  %28 = call i64 @write(i32 noundef %25, ptr noundef %26, i64 noundef %27)
  store i64 %28, ptr %10, align 8, !tbaa !186
  %29 = call ptr @__errno_location() #12
  %30 = load i32, ptr %29, align 4, !tbaa !4
  store i32 %30, ptr %11, align 4, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  call void @PyEval_RestoreThread(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %32

32:                                               ; preds = %22
  %33 = load i64, ptr %10, align 8, !tbaa !186
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4, !tbaa !4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call i32 @PyErr_CheckSignals()
  store i32 %39, ptr %12, align 4, !tbaa !4
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  br label %42

42:                                               ; preds = %38, %35, %32
  %43 = phi i1 [ false, %35 ], [ false, %32 ], [ %41, %38 ]
  br i1 %43, label %22, label %44, !llvm.loop !200

44:                                               ; preds = %42
  br label %63

45:                                               ; preds = %18
  br label %46

46:                                               ; preds = %60, %45
  %47 = call ptr @__errno_location() #12
  store i32 0, ptr %47, align 4, !tbaa !4
  %48 = load i32, ptr %6, align 4, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !198
  %50 = load i64, ptr %8, align 8, !tbaa !186
  %51 = call i64 @write(i32 noundef %48, ptr noundef %49, i64 noundef %50)
  store i64 %51, ptr %10, align 8, !tbaa !186
  %52 = call ptr @__errno_location() #12
  %53 = load i32, ptr %52, align 4, !tbaa !4
  store i32 %53, ptr %11, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %46
  %55 = load i64, ptr %10, align 8, !tbaa !186
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %11, align 4, !tbaa !4
  %59 = icmp eq i32 %58, 4
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i1 [ false, %54 ], [ %59, %57 ]
  br i1 %61, label %46, label %62, !llvm.loop !201

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %44
  %64 = load i32, ptr %12, align 4, !tbaa !4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %11, align 4, !tbaa !4
  %68 = call ptr @__errno_location() #12
  store i32 %67, ptr %68, align 4, !tbaa !4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %83

69:                                               ; preds = %63
  %70 = load i64, ptr %10, align 8, !tbaa !186
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 4, !tbaa !4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !178
  %77 = call ptr @PyErr_SetFromErrno(ptr noundef %76)
  br label %78

78:                                               ; preds = %75, %72
  %79 = load i32, ptr %11, align 4, !tbaa !4
  %80 = call ptr @__errno_location() #12
  store i32 %79, ptr %80, align 4, !tbaa !4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %83

81:                                               ; preds = %69
  %82 = load i64, ptr %10, align 8, !tbaa !186
  store i64 %82, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %83

83:                                               ; preds = %81, %78, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %84 = load i64, ptr %5, align 8
  ret i64 %84
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_Py_write_noraise(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !198
  store i64 %2, ptr %6, align 8, !tbaa !186
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !198
  %9 = load i64, ptr %6, align 8, !tbaa !186
  %10 = call i64 @_Py_write_impl(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_wreadlink(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !177
  store ptr %1, ptr %6, align 8, !tbaa !177
  store i64 %2, ptr %7, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 4096, ptr %10, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !177
  %16 = call ptr @_Py_EncodeLocaleRaw(ptr noundef %15, ptr noundef null)
  store ptr %16, ptr %8, align 8, !tbaa !180
  %17 = load ptr, ptr %8, align 8, !tbaa !180
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = call ptr @__errno_location() #12
  store i32 22, ptr %20, align 4, !tbaa !4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %60

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !180
  %23 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %24 = load i64, ptr %10, align 8, !tbaa !186
  %25 = call i64 @readlink(ptr noundef %22, ptr noundef %23, i64 noundef %24) #10
  store i64 %25, ptr %12, align 8, !tbaa !186
  %26 = load ptr, ptr %8, align 8, !tbaa !180
  call void @PyMem_RawFree(ptr noundef %26)
  %27 = load i64, ptr %12, align 8, !tbaa !186
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %60

30:                                               ; preds = %21
  %31 = load i64, ptr %12, align 8, !tbaa !186
  %32 = load i64, ptr %10, align 8, !tbaa !186
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call ptr @__errno_location() #12
  store i32 22, ptr %35, align 4, !tbaa !4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %60

36:                                               ; preds = %30
  %37 = load i64, ptr %12, align 8, !tbaa !186
  %38 = getelementptr [4096 x i8], ptr %9, i64 0, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !181
  %39 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %40 = call ptr @Py_DecodeLocale(ptr noundef %39, ptr noundef %13)
  store ptr %40, ptr %11, align 8, !tbaa !177
  %41 = load ptr, ptr %11, align 8, !tbaa !177
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = call ptr @__errno_location() #12
  store i32 22, ptr %44, align 4, !tbaa !4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %60

45:                                               ; preds = %36
  %46 = load i64, ptr %7, align 8, !tbaa !186
  %47 = load i64, ptr %13, align 8, !tbaa !186
  %48 = icmp ule i64 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8, !tbaa !177
  call void @PyMem_RawFree(ptr noundef %50)
  %51 = call ptr @__errno_location() #12
  store i32 22, ptr %51, align 4, !tbaa !4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %60

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !177
  %54 = load ptr, ptr %11, align 8, !tbaa !177
  %55 = load i64, ptr %7, align 8, !tbaa !186
  %56 = call ptr @wcsncpy(ptr noundef %53, ptr noundef %54, i64 noundef %55) #10
  %57 = load ptr, ptr %11, align 8, !tbaa !177
  call void @PyMem_RawFree(ptr noundef %57)
  %58 = load i64, ptr %13, align 8, !tbaa !186
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %60

60:                                               ; preds = %52, %49, %43, %34, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @wcsncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_wrealpath(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !177
  store ptr %1, ptr %6, align 8, !tbaa !177
  store i64 %2, ptr %7, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !177
  %15 = call ptr @_Py_EncodeLocaleRaw(ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %8, align 8, !tbaa !180
  %16 = load ptr, ptr %8, align 8, !tbaa !180
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = call ptr @__errno_location() #12
  store i32 22, ptr %19, align 4, !tbaa !4
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %49

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !180
  %22 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %23 = call ptr @realpath(ptr noundef %21, ptr noundef %22) #10
  store ptr %23, ptr %11, align 8, !tbaa !180
  %24 = load ptr, ptr %8, align 8, !tbaa !180
  call void @PyMem_RawFree(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !180
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %49

28:                                               ; preds = %20
  %29 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %30 = call ptr @Py_DecodeLocale(ptr noundef %29, ptr noundef %12)
  store ptr %30, ptr %10, align 8, !tbaa !177
  %31 = load ptr, ptr %10, align 8, !tbaa !177
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = call ptr @__errno_location() #12
  store i32 22, ptr %34, align 4, !tbaa !4
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %49

35:                                               ; preds = %28
  %36 = load i64, ptr %7, align 8, !tbaa !186
  %37 = load i64, ptr %12, align 8, !tbaa !186
  %38 = icmp ule i64 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8, !tbaa !177
  call void @PyMem_RawFree(ptr noundef %40)
  %41 = call ptr @__errno_location() #12
  store i32 22, ptr %41, align 4, !tbaa !4
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %49

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !177
  %44 = load ptr, ptr %10, align 8, !tbaa !177
  %45 = load i64, ptr %7, align 8, !tbaa !186
  %46 = call ptr @wcsncpy(ptr noundef %43, ptr noundef %44, i64 noundef %45) #10
  %47 = load ptr, ptr %10, align 8, !tbaa !177
  call void @PyMem_RawFree(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !177
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %42, %39, %33, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_isabs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = getelementptr i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp eq i32 %5, 47
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_abspath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4097 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [4097 x i32], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !188
  %13 = load ptr, ptr %4, align 8, !tbaa !177
  %14 = getelementptr i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !177
  %19 = call i32 @wcscmp(ptr noundef %18, ptr noundef @.str.4) #11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 16388, ptr %6) #10
  %22 = getelementptr [4097 x i32], ptr %6, i64 0, i64 4096
  store i32 0, ptr %22, align 16, !tbaa !4
  %23 = getelementptr inbounds [4097 x i32], ptr %6, i64 0, i64 0
  %24 = call ptr @_Py_wgetcwd(ptr noundef %23, i64 noundef 4096)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds [4097 x i32], ptr %6, i64 0, i64 0
  %29 = call ptr @_PyMem_RawWcsdup(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !188
  store ptr %29, ptr %30, align 8, !tbaa !177
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 16388, ptr %6) #10
  br label %93

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8, !tbaa !177
  %34 = call i32 @_Py_isabs(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !177
  %38 = call ptr @_PyMem_RawWcsdup(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !188
  store ptr %38, ptr %39, align 8, !tbaa !177
  store i32 0, ptr %3, align 4
  br label %93

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16388, ptr %8) #10
  %41 = getelementptr [4097 x i32], ptr %8, i64 0, i64 4096
  store i32 0, ptr %41, align 16, !tbaa !4
  %42 = getelementptr inbounds [4097 x i32], ptr %8, i64 0, i64 0
  %43 = call ptr @_Py_wgetcwd(ptr noundef %42, i64 noundef 4096)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %47 = getelementptr inbounds [4097 x i32], ptr %8, i64 0, i64 0
  %48 = call i64 @wcslen(ptr noundef %47) #11
  store i64 %48, ptr %9, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %49 = load ptr, ptr %4, align 8, !tbaa !177
  %50 = call i64 @wcslen(ptr noundef %49) #11
  store i64 %50, ptr %10, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %51 = load i64, ptr %9, align 8, !tbaa !186
  %52 = add i64 %51, 1
  %53 = load i64, ptr %10, align 8, !tbaa !186
  %54 = add i64 %52, %53
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8, !tbaa !186
  %56 = load i64, ptr %11, align 8, !tbaa !186
  %57 = icmp ule i64 %56, 2305843009213693951
  br i1 %57, label %58, label %63

58:                                               ; preds = %46
  %59 = load i64, ptr %11, align 8, !tbaa !186
  %60 = mul i64 %59, 4
  %61 = call ptr @PyMem_RawMalloc(i64 noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !188
  store ptr %61, ptr %62, align 8, !tbaa !177
  br label %65

63:                                               ; preds = %46
  %64 = load ptr, ptr %5, align 8, !tbaa !188
  store ptr null, ptr %64, align 8, !tbaa !177
  br label %65

65:                                               ; preds = %63, %58
  %66 = load ptr, ptr %5, align 8, !tbaa !188
  %67 = load ptr, ptr %66, align 8, !tbaa !177
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %91

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %71 = load ptr, ptr %5, align 8, !tbaa !188
  %72 = load ptr, ptr %71, align 8, !tbaa !177
  store ptr %72, ptr %12, align 8, !tbaa !177
  %73 = load ptr, ptr %12, align 8, !tbaa !177
  %74 = getelementptr inbounds [4097 x i32], ptr %8, i64 0, i64 0
  %75 = load i64, ptr %9, align 8, !tbaa !186
  %76 = mul i64 %75, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 16 %74, i64 %76, i1 false)
  %77 = load i64, ptr %9, align 8, !tbaa !186
  %78 = load ptr, ptr %12, align 8, !tbaa !177
  %79 = getelementptr i32, ptr %78, i64 %77
  store ptr %79, ptr %12, align 8, !tbaa !177
  %80 = load ptr, ptr %12, align 8, !tbaa !177
  store i32 47, ptr %80, align 4, !tbaa !4
  %81 = load ptr, ptr %12, align 8, !tbaa !177
  %82 = getelementptr i32, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !177
  %83 = load ptr, ptr %12, align 8, !tbaa !177
  %84 = load ptr, ptr %4, align 8, !tbaa !177
  %85 = load i64, ptr %10, align 8, !tbaa !186
  %86 = mul i64 %85, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %84, i64 %86, i1 false)
  %87 = load i64, ptr %10, align 8, !tbaa !186
  %88 = load ptr, ptr %12, align 8, !tbaa !177
  %89 = getelementptr i32, ptr %88, i64 %87
  store ptr %89, ptr %12, align 8, !tbaa !177
  %90 = load ptr, ptr %12, align 8, !tbaa !177
  store i32 0, ptr %90, align 4, !tbaa !4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %91

91:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %92

92:                                               ; preds = %91, %45
  call void @llvm.lifetime.end.p0(i64 16388, ptr %8) #10
  br label %93

93:                                               ; preds = %92, %36, %31
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_wgetcwd(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i64 %1, ptr %5, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %11 = call ptr @getcwd(ptr noundef %10, i64 noundef 4096) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

14:                                               ; preds = %2
  %15 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %16 = call ptr @Py_DecodeLocale(ptr noundef %15, ptr noundef %8)
  store ptr %16, ptr %7, align 8, !tbaa !177
  %17 = load ptr, ptr %7, align 8, !tbaa !177
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

20:                                               ; preds = %14
  %21 = load i64, ptr %5, align 8, !tbaa !186
  %22 = load i64, ptr %8, align 8, !tbaa !186
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !177
  call void @PyMem_RawFree(ptr noundef %25)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !177
  %28 = load ptr, ptr %7, align 8, !tbaa !177
  %29 = load i64, ptr %5, align 8, !tbaa !186
  %30 = call ptr @wcsncpy(ptr noundef %27, ptr noundef %28, i64 noundef %29) #10
  %31 = load ptr, ptr %7, align 8, !tbaa !177
  call void @PyMem_RawFree(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !177
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %26, %24, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #10
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #4

declare ptr @PyMem_RawMalloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden void @_Py_skiproot(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !177
  store i64 %1, ptr %6, align 8, !tbaa !186
  store ptr %2, ptr %7, align 8, !tbaa !189
  store ptr %3, ptr %8, align 8, !tbaa !189
  %9 = load ptr, ptr %7, align 8, !tbaa !189
  store i64 0, ptr %9, align 8, !tbaa !186
  %10 = load ptr, ptr %5, align 8, !tbaa !177
  %11 = getelementptr i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 47
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !189
  store i64 0, ptr %15, align 8, !tbaa !186
  br label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !177
  %18 = getelementptr i32, ptr %17, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = icmp eq i32 %19, 47
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !177
  %23 = getelementptr i32, ptr %22, i64 2
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = icmp eq i32 %24, 47
  br i1 %25, label %26, label %28

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %8, align 8, !tbaa !189
  store i64 1, ptr %27, align 8, !tbaa !186
  br label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !189
  store i64 2, ptr %29, align 8, !tbaa !186
  br label %30

30:                                               ; preds = %28, %26
  br label %31

31:                                               ; preds = %30, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_join_relfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !177
  %11 = call i64 @wcslen(ptr noundef %10) #11
  %12 = add i64 %11, 1
  %13 = load ptr, ptr %5, align 8, !tbaa !177
  %14 = call i64 @wcslen(ptr noundef %13) #11
  %15 = add i64 %12, %14
  store i64 %15, ptr %6, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load i64, ptr %6, align 8, !tbaa !186
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load i64, ptr %7, align 8, !tbaa !186
  %19 = mul i64 %18, 4
  %20 = call ptr @PyMem_RawMalloc(i64 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !177
  %21 = load ptr, ptr %8, align 8, !tbaa !177
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8, !tbaa !177
  %26 = load i64, ptr %7, align 8, !tbaa !186
  %27 = load ptr, ptr %4, align 8, !tbaa !177
  %28 = load ptr, ptr %5, align 8, !tbaa !177
  %29 = call i32 @join_relfile(ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !177
  call void @PyMem_RawFree(ptr noundef %32)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !177
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %33, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @join_relfile(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !177
  store i64 %1, ptr %7, align 8, !tbaa !186
  store ptr %2, ptr %8, align 8, !tbaa !177
  store ptr %3, ptr %9, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !177
  %16 = call i64 @wcslen(ptr noundef %15) #11
  store i64 %16, ptr %10, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %9, align 8, !tbaa !177
  %18 = call i64 @wcslen(ptr noundef %17) #11
  store i64 %18, ptr %11, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load i64, ptr %7, align 8, !tbaa !186
  %20 = sub i64 %19, 1
  store i64 %20, ptr %12, align 8, !tbaa !186
  %21 = load i64, ptr %12, align 8, !tbaa !186
  %22 = icmp ugt i64 %21, 4096
  br i1 %22, label %33, label %23

23:                                               ; preds = %4
  %24 = load i64, ptr %10, align 8, !tbaa !186
  %25 = load i64, ptr %12, align 8, !tbaa !186
  %26 = icmp uge i64 %24, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %11, align 8, !tbaa !186
  %29 = load i64, ptr %12, align 8, !tbaa !186
  %30 = load i64, ptr %10, align 8, !tbaa !186
  %31 = sub i64 %29, %30
  %32 = icmp uge i64 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %23, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %73

34:                                               ; preds = %27
  %35 = load i64, ptr %10, align 8, !tbaa !186
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !177
  %39 = load ptr, ptr %9, align 8, !tbaa !177
  %40 = call ptr @wcscpy(ptr noundef %38, ptr noundef %39) #10
  br label %72

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8, !tbaa !177
  %43 = load ptr, ptr %6, align 8, !tbaa !177
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !177
  %47 = load ptr, ptr %8, align 8, !tbaa !177
  %48 = call ptr @wcscpy(ptr noundef %46, ptr noundef %47) #10
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %50 = load i64, ptr %10, align 8, !tbaa !186
  store i64 %50, ptr %14, align 8, !tbaa !186
  %51 = load i64, ptr %10, align 8, !tbaa !186
  %52 = icmp ugt i64 %51, 1
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !177
  %55 = load i64, ptr %10, align 8, !tbaa !186
  %56 = sub i64 %55, 1
  %57 = getelementptr i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 47
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !177
  %62 = load i64, ptr %10, align 8, !tbaa !186
  %63 = getelementptr i32, ptr %61, i64 %62
  store i32 47, ptr %63, align 4, !tbaa !4
  %64 = load i64, ptr %14, align 8, !tbaa !186
  %65 = add i64 %64, 1
  store i64 %65, ptr %14, align 8, !tbaa !186
  br label %66

66:                                               ; preds = %60, %53, %49
  %67 = load ptr, ptr %6, align 8, !tbaa !177
  %68 = load i64, ptr %14, align 8, !tbaa !186
  %69 = getelementptr i32, ptr %67, i64 %68
  %70 = load ptr, ptr %9, align 8, !tbaa !177
  %71 = call ptr @wcscpy(ptr noundef %69, ptr noundef %70) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %72

72:                                               ; preds = %66, %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %73

73:                                               ; preds = %72, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_add_relfile(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !177
  store i64 %2, ptr %6, align 8, !tbaa !186
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = load i64, ptr %6, align 8, !tbaa !186
  %9 = load ptr, ptr %4, align 8, !tbaa !177
  %10 = load ptr, ptr %5, align 8, !tbaa !177
  %11 = call i32 @join_relfile(ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i64 @_Py_find_basename(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !177
  %7 = call i64 @wcslen(ptr noundef %6) #11
  store i64 %7, ptr %4, align 8, !tbaa !186
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i64, ptr %4, align 8, !tbaa !186
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %5, align 4
  br label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !177
  %14 = load i64, ptr %4, align 8, !tbaa !186
  %15 = getelementptr i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = icmp eq i32 %16, 47
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8, !tbaa !186
  %20 = add i64 %19, 1
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !186
  %24 = add i64 %23, -1
  store i64 %24, ptr %4, align 8, !tbaa !186
  br label %8, !llvm.loop !202

25:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %30 [
    i32 2, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  store i64 0, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i64, ptr %2, align 8
  ret i64 %29

30:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_normpath_and_size(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !177
  store i64 %1, ptr %6, align 8, !tbaa !186
  store ptr %2, ptr %7, align 8, !tbaa !189
  %19 = load i64, ptr %6, align 8, !tbaa !186
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !177
  %23 = getelementptr i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21, %3
  %27 = load i64, ptr %6, align 8, !tbaa !186
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %7, align 8, !tbaa !189
  store i64 0, ptr %30, align 8, !tbaa !186
  %31 = load ptr, ptr %5, align 8, !tbaa !177
  store ptr %31, ptr %4, align 8
  br label %318

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %33 = load i64, ptr %6, align 8, !tbaa !186
  %34 = icmp sge i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !177
  %37 = load i64, ptr %6, align 8, !tbaa !186
  %38 = getelementptr i32, ptr %36, i64 %37
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %38, %35 ], [ null, %39 ]
  store ptr %41, ptr %8, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %42 = load ptr, ptr %5, align 8, !tbaa !177
  store ptr %42, ptr %9, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %43 = load ptr, ptr %5, align 8, !tbaa !177
  store ptr %43, ptr %10, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %44 = load ptr, ptr %5, align 8, !tbaa !177
  store ptr %44, ptr %11, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %45 = load ptr, ptr %5, align 8, !tbaa !177
  %46 = load i64, ptr %6, align 8, !tbaa !186
  call void @_Py_skiproot(ptr noundef %45, i64 noundef %46, ptr noundef %13, ptr noundef %14)
  %47 = load i64, ptr %13, align 8, !tbaa !186
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %40
  %50 = load i64, ptr %14, align 8, !tbaa !186
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %49, %40
  %53 = load ptr, ptr %5, align 8, !tbaa !177
  %54 = load i64, ptr %13, align 8, !tbaa !186
  %55 = load i64, ptr %14, align 8, !tbaa !186
  %56 = add i64 %54, %55
  %57 = getelementptr i32, ptr %53, i64 %56
  store ptr %57, ptr %9, align 8, !tbaa !177
  %58 = load ptr, ptr %9, align 8, !tbaa !177
  store ptr %58, ptr %10, align 8, !tbaa !177
  %59 = load ptr, ptr %10, align 8, !tbaa !177
  %60 = getelementptr i32, ptr %59, i64 -1
  store ptr %60, ptr %11, align 8, !tbaa !177
  %61 = load ptr, ptr %11, align 8, !tbaa !177
  %62 = load i32, ptr %61, align 4, !tbaa !4
  store i32 %62, ptr %12, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %52, %49
  %64 = load ptr, ptr %9, align 8, !tbaa !177
  %65 = getelementptr i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %67 = icmp eq i32 %66, 46
  br i1 %67, label %68, label %98

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !177
  %70 = getelementptr i32, ptr %69, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %72 = icmp eq i32 %71, 47
  br i1 %72, label %86, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8, !tbaa !177
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8, !tbaa !177
  %78 = getelementptr i32, ptr %77, i64 1
  %79 = load ptr, ptr %8, align 8, !tbaa !177
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %86, label %98

81:                                               ; preds = %73
  %82 = load ptr, ptr %9, align 8, !tbaa !177
  %83 = getelementptr i32, ptr %82, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %98, label %86

86:                                               ; preds = %81, %76, %68
  %87 = load ptr, ptr %9, align 8, !tbaa !177
  %88 = getelementptr i32, ptr %87, i32 1
  store ptr %88, ptr %9, align 8, !tbaa !177
  %89 = load i32, ptr %88, align 4, !tbaa !4
  store i32 %89, ptr %12, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %94, %86
  %91 = load ptr, ptr %9, align 8, !tbaa !177
  %92 = load i32, ptr %91, align 4, !tbaa !4
  %93 = icmp eq i32 %92, 47
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8, !tbaa !177
  %96 = getelementptr i32, ptr %95, i32 1
  store ptr %96, ptr %9, align 8, !tbaa !177
  br label %90, !llvm.loop !203

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97, %81, %76, %63
  br label %99

99:                                               ; preds = %282, %98
  %100 = load ptr, ptr %8, align 8, !tbaa !177
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8, !tbaa !177
  %104 = load ptr, ptr %8, align 8, !tbaa !177
  %105 = icmp eq ptr %103, %104
  %106 = zext i1 %105 to i32
  br label %113

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8, !tbaa !177
  %109 = load i32, ptr %108, align 4, !tbaa !4
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  br label %113

113:                                              ; preds = %107, %102
  %114 = phi i32 [ %106, %102 ], [ %112, %107 ]
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  br i1 %116, label %117, label %285

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %118 = load ptr, ptr %9, align 8, !tbaa !177
  %119 = load i32, ptr %118, align 4, !tbaa !4
  store i32 %119, ptr %15, align 4, !tbaa !4
  %120 = load i32, ptr %12, align 4, !tbaa !4
  %121 = icmp eq i32 %120, 47
  br i1 %121, label %122, label %277

122:                                              ; preds = %117
  %123 = load i32, ptr %15, align 4, !tbaa !4
  %124 = icmp eq i32 %123, 46
  br i1 %124, label %125, label %267

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %126 = load ptr, ptr %9, align 8, !tbaa !177
  %127 = getelementptr i32, ptr %126, i64 1
  %128 = load i32, ptr %127, align 4, !tbaa !4
  %129 = icmp eq i32 %128, 47
  br i1 %129, label %149, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8, !tbaa !177
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load ptr, ptr %9, align 8, !tbaa !177
  %135 = getelementptr i32, ptr %134, i64 1
  %136 = load ptr, ptr %8, align 8, !tbaa !177
  %137 = icmp eq ptr %135, %136
  %138 = zext i1 %137 to i32
  br label %146

139:                                              ; preds = %130
  %140 = load ptr, ptr %9, align 8, !tbaa !177
  %141 = getelementptr i32, ptr %140, i64 1
  %142 = load i32, ptr %141, align 4, !tbaa !4
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  br label %146

146:                                              ; preds = %139, %133
  %147 = phi i32 [ %138, %133 ], [ %145, %139 ]
  %148 = icmp ne i32 %147, 0
  br label %149

149:                                              ; preds = %146, %125
  %150 = phi i1 [ true, %125 ], [ %148, %146 ]
  %151 = zext i1 %150 to i32
  store i32 %151, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %152 = load i32, ptr %16, align 4, !tbaa !4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %180, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %9, align 8, !tbaa !177
  %156 = getelementptr i32, ptr %155, i64 2
  %157 = load i32, ptr %156, align 4, !tbaa !4
  %158 = icmp eq i32 %157, 47
  br i1 %158, label %178, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %8, align 8, !tbaa !177
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load ptr, ptr %9, align 8, !tbaa !177
  %164 = getelementptr i32, ptr %163, i64 2
  %165 = load ptr, ptr %8, align 8, !tbaa !177
  %166 = icmp eq ptr %164, %165
  %167 = zext i1 %166 to i32
  br label %175

168:                                              ; preds = %159
  %169 = load ptr, ptr %9, align 8, !tbaa !177
  %170 = getelementptr i32, ptr %169, i64 2
  %171 = load i32, ptr %170, align 4, !tbaa !4
  %172 = icmp ne i32 %171, 0
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  br label %175

175:                                              ; preds = %168, %162
  %176 = phi i32 [ %167, %162 ], [ %174, %168 ]
  %177 = icmp ne i32 %176, 0
  br label %178

178:                                              ; preds = %175, %154
  %179 = phi i1 [ true, %154 ], [ %177, %175 ]
  br label %180

180:                                              ; preds = %178, %149
  %181 = phi i1 [ false, %149 ], [ %179, %178 ]
  %182 = zext i1 %181 to i32
  store i32 %182, ptr %17, align 4, !tbaa !4
  %183 = load i32, ptr %17, align 4, !tbaa !4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %257

185:                                              ; preds = %180
  %186 = load ptr, ptr %9, align 8, !tbaa !177
  %187 = getelementptr i32, ptr %186, i64 1
  %188 = load i32, ptr %187, align 4, !tbaa !4
  %189 = icmp eq i32 %188, 46
  br i1 %189, label %190, label %257

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %191 = load ptr, ptr %10, align 8, !tbaa !177
  store ptr %191, ptr %18, align 8, !tbaa !177
  br label %192

192:                                              ; preds = %203, %190
  %193 = load ptr, ptr %18, align 8, !tbaa !177
  %194 = load ptr, ptr %11, align 8, !tbaa !177
  %195 = icmp ne ptr %193, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  %197 = load ptr, ptr %18, align 8, !tbaa !177
  %198 = getelementptr i32, ptr %197, i32 -1
  store ptr %198, ptr %18, align 8, !tbaa !177
  %199 = load i32, ptr %198, align 4, !tbaa !4
  %200 = icmp eq i32 %199, 47
  br label %201

201:                                              ; preds = %196, %192
  %202 = phi i1 [ false, %192 ], [ %200, %196 ]
  br i1 %202, label %203, label %204

203:                                              ; preds = %201
  br label %192, !llvm.loop !204

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %216, %204
  %206 = load ptr, ptr %18, align 8, !tbaa !177
  %207 = load ptr, ptr %11, align 8, !tbaa !177
  %208 = icmp ne ptr %206, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %205
  %210 = load ptr, ptr %18, align 8, !tbaa !177
  %211 = getelementptr i32, ptr %210, i64 -1
  %212 = load i32, ptr %211, align 4, !tbaa !4
  %213 = icmp ne i32 %212, 47
  br label %214

214:                                              ; preds = %209, %205
  %215 = phi i1 [ false, %205 ], [ %213, %209 ]
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = load ptr, ptr %18, align 8, !tbaa !177
  %218 = getelementptr i32, ptr %217, i32 -1
  store ptr %218, ptr %18, align 8, !tbaa !177
  br label %205, !llvm.loop !205

219:                                              ; preds = %214
  %220 = load ptr, ptr %10, align 8, !tbaa !177
  %221 = load ptr, ptr %11, align 8, !tbaa !177
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %238, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %18, align 8, !tbaa !177
  %225 = getelementptr i32, ptr %224, i64 0
  %226 = load i32, ptr %225, align 4, !tbaa !4
  %227 = icmp eq i32 %226, 46
  br i1 %227, label %228, label %243

228:                                              ; preds = %223
  %229 = load ptr, ptr %18, align 8, !tbaa !177
  %230 = getelementptr i32, ptr %229, i64 1
  %231 = load i32, ptr %230, align 4, !tbaa !4
  %232 = icmp eq i32 %231, 46
  br i1 %232, label %233, label %243

233:                                              ; preds = %228
  %234 = load ptr, ptr %18, align 8, !tbaa !177
  %235 = getelementptr i32, ptr %234, i64 2
  %236 = load i32, ptr %235, align 4, !tbaa !4
  %237 = icmp eq i32 %236, 47
  br i1 %237, label %238, label %243

238:                                              ; preds = %233, %219
  %239 = load ptr, ptr %10, align 8, !tbaa !177
  %240 = getelementptr i32, ptr %239, i32 1
  store ptr %240, ptr %10, align 8, !tbaa !177
  store i32 46, ptr %239, align 4, !tbaa !4
  %241 = load ptr, ptr %10, align 8, !tbaa !177
  %242 = getelementptr i32, ptr %241, i32 1
  store ptr %242, ptr %10, align 8, !tbaa !177
  store i32 46, ptr %241, align 4, !tbaa !4
  store i32 46, ptr %12, align 4, !tbaa !4
  br label %254

243:                                              ; preds = %233, %228, %223
  %244 = load ptr, ptr %18, align 8, !tbaa !177
  %245 = getelementptr i32, ptr %244, i64 0
  %246 = load i32, ptr %245, align 4, !tbaa !4
  %247 = icmp eq i32 %246, 47
  br i1 %247, label %248, label %251

248:                                              ; preds = %243
  %249 = load ptr, ptr %18, align 8, !tbaa !177
  %250 = getelementptr i32, ptr %249, i64 1
  store ptr %250, ptr %10, align 8, !tbaa !177
  br label %253

251:                                              ; preds = %243
  %252 = load ptr, ptr %18, align 8, !tbaa !177
  store ptr %252, ptr %10, align 8, !tbaa !177
  br label %253

253:                                              ; preds = %251, %248
  br label %254

254:                                              ; preds = %253, %238
  %255 = load ptr, ptr %9, align 8, !tbaa !177
  %256 = getelementptr i32, ptr %255, i64 1
  store ptr %256, ptr %9, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %266

257:                                              ; preds = %185, %180
  %258 = load i32, ptr %16, align 4, !tbaa !4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  br label %265

261:                                              ; preds = %257
  %262 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %262, ptr %12, align 4, !tbaa !4
  %263 = load ptr, ptr %10, align 8, !tbaa !177
  %264 = getelementptr i32, ptr %263, i32 1
  store ptr %264, ptr %10, align 8, !tbaa !177
  store i32 %262, ptr %263, align 4, !tbaa !4
  br label %265

265:                                              ; preds = %261, %260
  br label %266

266:                                              ; preds = %265, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %276

267:                                              ; preds = %122
  %268 = load i32, ptr %15, align 4, !tbaa !4
  %269 = icmp eq i32 %268, 47
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  br label %275

271:                                              ; preds = %267
  %272 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %272, ptr %12, align 4, !tbaa !4
  %273 = load ptr, ptr %10, align 8, !tbaa !177
  %274 = getelementptr i32, ptr %273, i32 1
  store ptr %274, ptr %10, align 8, !tbaa !177
  store i32 %272, ptr %273, align 4, !tbaa !4
  br label %275

275:                                              ; preds = %271, %270
  br label %276

276:                                              ; preds = %275, %266
  br label %281

277:                                              ; preds = %117
  %278 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %278, ptr %12, align 4, !tbaa !4
  %279 = load ptr, ptr %10, align 8, !tbaa !177
  %280 = getelementptr i32, ptr %279, i32 1
  store ptr %280, ptr %10, align 8, !tbaa !177
  store i32 %278, ptr %279, align 4, !tbaa !4
  br label %281

281:                                              ; preds = %277, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %9, align 8, !tbaa !177
  %284 = getelementptr i32, ptr %283, i32 1
  store ptr %284, ptr %9, align 8, !tbaa !177
  br label %99, !llvm.loop !206

285:                                              ; preds = %113
  %286 = load ptr, ptr %10, align 8, !tbaa !177
  store i32 0, ptr %286, align 4, !tbaa !4
  %287 = load ptr, ptr %10, align 8, !tbaa !177
  %288 = load ptr, ptr %11, align 8, !tbaa !177
  %289 = icmp ne ptr %287, %288
  br i1 %289, label %290, label %305

290:                                              ; preds = %285
  br label %291

291:                                              ; preds = %302, %290
  %292 = load ptr, ptr %10, align 8, !tbaa !177
  %293 = getelementptr i32, ptr %292, i32 -1
  store ptr %293, ptr %10, align 8, !tbaa !177
  %294 = load ptr, ptr %11, align 8, !tbaa !177
  %295 = icmp ne ptr %293, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %291
  %297 = load ptr, ptr %10, align 8, !tbaa !177
  %298 = load i32, ptr %297, align 4, !tbaa !4
  %299 = icmp eq i32 %298, 47
  br label %300

300:                                              ; preds = %296, %291
  %301 = phi i1 [ false, %291 ], [ %299, %296 ]
  br i1 %301, label %302, label %304

302:                                              ; preds = %300
  %303 = load ptr, ptr %10, align 8, !tbaa !177
  store i32 0, ptr %303, align 4, !tbaa !4
  br label %291, !llvm.loop !207

304:                                              ; preds = %300
  br label %308

305:                                              ; preds = %285
  %306 = load ptr, ptr %10, align 8, !tbaa !177
  %307 = getelementptr i32, ptr %306, i32 -1
  store ptr %307, ptr %10, align 8, !tbaa !177
  br label %308

308:                                              ; preds = %305, %304
  %309 = load ptr, ptr %10, align 8, !tbaa !177
  %310 = load ptr, ptr %5, align 8, !tbaa !177
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = sdiv exact i64 %313, 4
  %315 = add i64 %314, 1
  %316 = load ptr, ptr %7, align 8, !tbaa !189
  store i64 %315, ptr %316, align 8, !tbaa !186
  %317 = load ptr, ptr %5, align 8, !tbaa !177
  store ptr %317, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %318

318:                                              ; preds = %308, %29
  %319 = load ptr, ptr %4, align 8
  ret ptr %319
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_normpath(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !177
  %7 = load i64, ptr %4, align 8, !tbaa !186
  %8 = call ptr @_Py_normpath_and_size(ptr noundef %6, i64 noundef %7, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %8
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_dup(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = call ptr @PyEval_SaveThread()
  store ptr %5, ptr %4, align 8, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %6, i32 noundef 1030, i32 noundef 0)
  store i32 %7, ptr %3, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @PyEval_RestoreThread(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !178
  %13 = call ptr @PyErr_SetFromErrno(ptr noundef %12)
  store i32 -1, ptr %2, align 4
  br label %16

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_get_blocking(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %6, i32 noundef 3, i32 noundef 0)
  store i32 %7, ptr %4, align 4, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !178
  %12 = call ptr @PyErr_SetFromErrno(ptr noundef %11)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = and i32 %14, 2048
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_set_blocking(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %6, align 4, !tbaa !4
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = call i32 (i32, i64, ...) @ioctl(i32 noundef %12, i64 noundef 21537, ptr noundef %6) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !178
  %19 = call ptr @PyErr_SetFromErrno(ptr noundef %18)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_GetLocaleconvNumeric(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !208
  store ptr %1, ptr %6, align 8, !tbaa !210
  store ptr %2, ptr %7, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !208
  %14 = getelementptr inbounds nuw %struct.lconv, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !211
  %16 = call i64 @strlen(ptr noundef %15) #11
  %17 = icmp ugt i64 %16, 1
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !208
  %20 = getelementptr inbounds nuw %struct.lconv, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !211
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !181
  %24 = zext i8 %23 to i32
  %25 = icmp sgt i32 %24, 127
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %3
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %26, %18
  %28 = load ptr, ptr %5, align 8, !tbaa !208
  %29 = getelementptr inbounds nuw %struct.lconv, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !213
  %31 = call i64 @strlen(ptr noundef %30) #11
  %32 = icmp ugt i64 %31, 1
  br i1 %32, label %41, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !208
  %35 = getelementptr inbounds nuw %struct.lconv, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !213
  %37 = getelementptr i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !181
  %39 = zext i8 %38 to i32
  %40 = icmp sgt i32 %39, 127
  br i1 %40, label %41, label %42

41:                                               ; preds = %33, %27
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %41, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !180
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %75

45:                                               ; preds = %42
  %46 = call ptr @setlocale(i32 noundef 0, ptr noundef null) #10
  store ptr %46, ptr %9, align 8, !tbaa !180
  %47 = load ptr, ptr %9, align 8, !tbaa !180
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !178
  call void @PyErr_SetString(ptr noundef %50, ptr noundef @.str.5)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %105

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8, !tbaa !180
  %53 = call ptr @_PyMem_Strdup(ptr noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !180
  %54 = load ptr, ptr %9, align 8, !tbaa !180
  %55 = icmp ne ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %105

58:                                               ; preds = %51
  %59 = call ptr @setlocale(i32 noundef 1, ptr noundef null) #10
  store ptr %59, ptr %10, align 8, !tbaa !180
  %60 = load ptr, ptr %10, align 8, !tbaa !180
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !180
  %64 = load ptr, ptr %9, align 8, !tbaa !180
  %65 = call i32 @strcmp(ptr noundef %63, ptr noundef %64) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store ptr null, ptr %10, align 8, !tbaa !180
  br label %68

68:                                               ; preds = %67, %62, %58
  %69 = load ptr, ptr %10, align 8, !tbaa !180
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8, !tbaa !180
  %73 = call ptr @setlocale(i32 noundef 0, ptr noundef %72) #10
  br label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -1, ptr %12, align 4, !tbaa !4
  %76 = load ptr, ptr %5, align 8, !tbaa !208
  %77 = getelementptr inbounds nuw %struct.lconv, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !211
  %79 = call ptr @PyUnicode_DecodeLocale(ptr noundef %78, ptr noundef null)
  %80 = load ptr, ptr %6, align 8, !tbaa !210
  store ptr %79, ptr %80, align 8, !tbaa !178
  %81 = load ptr, ptr %6, align 8, !tbaa !210
  %82 = load ptr, ptr %81, align 8, !tbaa !178
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  br label %96

85:                                               ; preds = %75
  %86 = load ptr, ptr %5, align 8, !tbaa !208
  %87 = getelementptr inbounds nuw %struct.lconv, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !213
  %89 = call ptr @PyUnicode_DecodeLocale(ptr noundef %88, ptr noundef null)
  %90 = load ptr, ptr %7, align 8, !tbaa !210
  store ptr %89, ptr %90, align 8, !tbaa !178
  %91 = load ptr, ptr %7, align 8, !tbaa !210
  %92 = load ptr, ptr %91, align 8, !tbaa !178
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  br label %96

95:                                               ; preds = %85
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %96

96:                                               ; preds = %95, %94, %84
  %97 = load ptr, ptr %10, align 8, !tbaa !180
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8, !tbaa !180
  %101 = call ptr @setlocale(i32 noundef 0, ptr noundef %100) #10
  br label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %9, align 8, !tbaa !180
  call void @PyMem_Free(ptr noundef %103)
  %104 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %105

105:                                              ; preds = %102, %56, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

declare ptr @_PyMem_Strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @PyUnicode_DecodeLocale(ptr noundef, ptr noundef) #2

declare void @PyMem_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @_Py_closerange(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !4
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i32 [ %9, %8 ], [ 0, %10 ]
  store i32 %12, ptr %3, align 4, !tbaa !4
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = call i32 @close_range(i32 noundef %13, i32 noundef %14, i32 noundef 0) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %40

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = call i64 @sysconf(i32 noundef 4) #10
  %22 = icmp sge i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4, !tbaa !4
  call void @closefrom(i32 noundef %24) #10
  br label %39

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %26 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %26, ptr %5, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %35, %25
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %38

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4, !tbaa !4
  %34 = call i32 @close(i32 noundef %33)
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4, !tbaa !4
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !4
  br label %27, !llvm.loop !214

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %23
  br label %40

40:                                               ; preds = %39, %17
  ret void
}

; Function Attrs: nounwind
declare i32 @close_range(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #3

; Function Attrs: nounwind
declare void @closefrom(i32 noundef) #3

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_GetTicksPerSecond(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = call i64 @sysconf(i32 noundef 2) #10
  store i64 %6, ptr %4, align 8, !tbaa !186
  %7 = load i64, ptr %4, align 8, !tbaa !186
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !186
  %12 = load ptr, ptr %3, align 8, !tbaa !189
  store i64 %11, ptr %12, align 8, !tbaa !186
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_IsValidFD(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %8, i32 noundef 1)
  %10 = icmp sge i32 %9, 0
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare i32 @_Py_normalize_encoding(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @_Py_mbstowcs(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !177
  store ptr %1, ptr %6, align 8, !tbaa !180
  store i64 %2, ptr %7, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !177
  %13 = load ptr, ptr %6, align 8, !tbaa !180
  %14 = load i64, ptr %7, align 8, !tbaa !186
  %15 = call i64 @mbstowcs(ptr noundef %12, ptr noundef %13, i64 noundef %14) #10
  store i64 %15, ptr %8, align 8, !tbaa !186
  %16 = load ptr, ptr %5, align 8, !tbaa !177
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %46

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8, !tbaa !186
  %20 = icmp ne i64 %19, -1
  br i1 %20, label %21, label %46

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !186
  br label %22

22:                                               ; preds = %40, %21
  %23 = load i64, ptr %9, align 8, !tbaa !186
  %24 = load i64, ptr %8, align 8, !tbaa !186
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %10, align 4
  br label %43

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !177
  %29 = load i64, ptr %9, align 8, !tbaa !186
  %30 = getelementptr i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !4
  store i32 %31, ptr %11, align 4, !tbaa !4
  %32 = load i32, ptr %11, align 4, !tbaa !4
  %33 = call i32 @is_valid_wide_char(i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %43 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %9, align 8, !tbaa !186
  %42 = add i64 %41, 1
  store i64 %42, ptr %9, align 8, !tbaa !186
  br label %22, !llvm.loop !215

43:                                               ; preds = %37, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %48 [
    i32 2, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %18, %3
  %47 = load i64, ptr %8, align 8, !tbaa !186
  store i64 %47, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %49 = load i64, ptr %4, align 8
  ret i64 %49
}

; Function Attrs: nounwind
declare i64 @mbstowcs(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_wide_char(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = call i32 @Py_UNICODE_IS_SURROGATE(i32 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1114111
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %13

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_UNICODE_IS_SURROGATE(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp ule i32 55296, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp ule i32 %6, 57343
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @get_surrogateescape(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !177
  %6 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %6, label %11 [
    i32 1, label %7
    i32 2, label %9
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 0, ptr %3, align 4
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !177
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 0, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %9, %7
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i64 @_Py_mbrtowc(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !177
  store ptr %1, ptr %7, align 8, !tbaa !180
  store i64 %2, ptr %8, align 8, !tbaa !186
  store ptr %3, ptr %9, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !177
  %13 = load ptr, ptr %7, align 8, !tbaa !180
  %14 = load i64, ptr %8, align 8, !tbaa !186
  %15 = load ptr, ptr %9, align 8, !tbaa !198
  %16 = call i64 @mbrtowc(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15) #10
  store i64 %16, ptr %10, align 8, !tbaa !186
  %17 = load i64, ptr %10, align 8, !tbaa !186
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %4
  %20 = load i64, ptr %10, align 8, !tbaa !186
  %21 = icmp ne i64 %20, -1
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i64, ptr %10, align 8, !tbaa !186
  %24 = icmp ne i64 %23, -2
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !177
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = call i32 @is_valid_wide_char(i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %34

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %22, %19, %4
  %33 = load i64, ptr %10, align 8, !tbaa !186
  store i64 %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %35 = load i64, ptr %5, align 8
  ret i64 %35
}

; Function Attrs: nounwind
declare i64 @mbrtowc(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @encode_current_locale(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca [2 x i32], align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !177
  store ptr %1, ptr %9, align 8, !tbaa !182
  store ptr %2, ptr %10, align 8, !tbaa !189
  store ptr %3, ptr %11, align 8, !tbaa !182
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %24 = load ptr, ptr %8, align 8, !tbaa !177
  %25 = call i64 @wcslen(ptr noundef %24) #11
  store i64 %25, ptr %14, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %26 = load i32, ptr %13, align 4, !tbaa !4
  %27 = call i32 @get_surrogateescape(i32 noundef %26, ptr noundef %22)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 -3, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %147

30:                                               ; preds = %6
  store i64 0, ptr %18, align 8, !tbaa !186
  %31 = getelementptr [2 x i32], ptr %21, i64 0, i64 1
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %123, %30
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %17, align 8, !tbaa !186
  br label %34

34:                                               ; preds = %100, %33
  %35 = load i64, ptr %17, align 8, !tbaa !186
  %36 = load i64, ptr %14, align 8, !tbaa !186
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %103

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !177
  %40 = load i64, ptr %17, align 8, !tbaa !186
  %41 = getelementptr i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !4
  store i32 %42, ptr %20, align 4, !tbaa !4
  %43 = load i32, ptr %20, align 4, !tbaa !4
  %44 = icmp sge i32 %43, 56448
  br i1 %44, label %45, label %67

45:                                               ; preds = %38
  %46 = load i32, ptr %20, align 4, !tbaa !4
  %47 = icmp sle i32 %46, 56575
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  %49 = load i32, ptr %22, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  br label %128

52:                                               ; preds = %48
  %53 = load ptr, ptr %16, align 8, !tbaa !180
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load i32, ptr %20, align 4, !tbaa !4
  %57 = sub i32 %56, 56320
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %16, align 8, !tbaa !180
  %60 = getelementptr i8, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !180
  store i8 %58, ptr %59, align 1, !tbaa !181
  %61 = load i64, ptr %18, align 8, !tbaa !186
  %62 = add i64 %61, -1
  store i64 %62, ptr %18, align 8, !tbaa !186
  br label %66

63:                                               ; preds = %52
  %64 = load i64, ptr %18, align 8, !tbaa !186
  %65 = add i64 %64, 1
  store i64 %65, ptr %18, align 8, !tbaa !186
  br label %66

66:                                               ; preds = %63, %55
  br label %100

67:                                               ; preds = %45, %38
  %68 = load i32, ptr %20, align 4, !tbaa !4
  %69 = getelementptr [2 x i32], ptr %21, i64 0, i64 0
  store i32 %68, ptr %69, align 4, !tbaa !4
  %70 = load ptr, ptr %16, align 8, !tbaa !180
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %16, align 8, !tbaa !180
  %74 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %75 = load i64, ptr %18, align 8, !tbaa !186
  %76 = call i64 @wcstombs(ptr noundef %73, ptr noundef %74, i64 noundef %75) #10
  store i64 %76, ptr %19, align 8, !tbaa !186
  br label %80

77:                                               ; preds = %67
  %78 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %79 = call i64 @wcstombs(ptr noundef null, ptr noundef %78, i64 noundef 0) #10
  store i64 %79, ptr %19, align 8, !tbaa !186
  br label %80

80:                                               ; preds = %77, %72
  %81 = load i64, ptr %19, align 8, !tbaa !186
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %128

84:                                               ; preds = %80
  %85 = load ptr, ptr %16, align 8, !tbaa !180
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load i64, ptr %19, align 8, !tbaa !186
  %89 = load ptr, ptr %16, align 8, !tbaa !180
  %90 = getelementptr i8, ptr %89, i64 %88
  store ptr %90, ptr %16, align 8, !tbaa !180
  %91 = load i64, ptr %19, align 8, !tbaa !186
  %92 = load i64, ptr %18, align 8, !tbaa !186
  %93 = sub i64 %92, %91
  store i64 %93, ptr %18, align 8, !tbaa !186
  br label %98

94:                                               ; preds = %84
  %95 = load i64, ptr %19, align 8, !tbaa !186
  %96 = load i64, ptr %18, align 8, !tbaa !186
  %97 = add i64 %96, %95
  store i64 %97, ptr %18, align 8, !tbaa !186
  br label %98

98:                                               ; preds = %94, %87
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %66
  %101 = load i64, ptr %17, align 8, !tbaa !186
  %102 = add i64 %101, 1
  store i64 %102, ptr %17, align 8, !tbaa !186
  br label %34, !llvm.loop !216

103:                                              ; preds = %34
  %104 = load ptr, ptr %15, align 8, !tbaa !180
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %16, align 8, !tbaa !180
  store i8 0, ptr %107, align 1, !tbaa !181
  br label %125

108:                                              ; preds = %103
  %109 = load i64, ptr %18, align 8, !tbaa !186
  %110 = add i64 %109, 1
  store i64 %110, ptr %18, align 8, !tbaa !186
  %111 = load i32, ptr %12, align 4, !tbaa !4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load i64, ptr %18, align 8, !tbaa !186
  %115 = call ptr @PyMem_RawMalloc(i64 noundef %114)
  store ptr %115, ptr %15, align 8, !tbaa !180
  br label %119

116:                                              ; preds = %108
  %117 = load i64, ptr %18, align 8, !tbaa !186
  %118 = call ptr @PyMem_Malloc(i64 noundef %117)
  store ptr %118, ptr %15, align 8, !tbaa !180
  br label %119

119:                                              ; preds = %116, %113
  %120 = load ptr, ptr %15, align 8, !tbaa !180
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %147

123:                                              ; preds = %119
  %124 = load ptr, ptr %15, align 8, !tbaa !180
  store ptr %124, ptr %16, align 8, !tbaa !180
  br label %32

125:                                              ; preds = %106
  %126 = load ptr, ptr %15, align 8, !tbaa !180
  %127 = load ptr, ptr %9, align 8, !tbaa !182
  store ptr %126, ptr %127, align 8, !tbaa !180
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %147

128:                                              ; preds = %83, %51
  %129 = load i32, ptr %12, align 4, !tbaa !4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %15, align 8, !tbaa !180
  call void @PyMem_RawFree(ptr noundef %132)
  br label %135

133:                                              ; preds = %128
  %134 = load ptr, ptr %15, align 8, !tbaa !180
  call void @PyMem_Free(ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %131
  %136 = load ptr, ptr %10, align 8, !tbaa !189
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i64, ptr %17, align 8, !tbaa !186
  %140 = load ptr, ptr %10, align 8, !tbaa !189
  store i64 %139, ptr %140, align 8, !tbaa !186
  br label %141

141:                                              ; preds = %138, %135
  %142 = load ptr, ptr %11, align 8, !tbaa !182
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %11, align 8, !tbaa !182
  store ptr @.str.22, ptr %145, align 8, !tbaa !180
  br label %146

146:                                              ; preds = %144, %141
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %147

147:                                              ; preds = %146, %125, %122, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %148 = load i32, ptr %7, align 4
  ret i32 %148
}

declare i32 @_Py_EncodeUTF8Ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @encode_ascii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !177
  store ptr %1, ptr %9, align 8, !tbaa !182
  store ptr %2, ptr %10, align 8, !tbaa !189
  store ptr %3, ptr %11, align 8, !tbaa !182
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %21 = load i32, ptr %13, align 4, !tbaa !4
  %22 = call i32 @get_surrogateescape(i32 noundef %21, ptr noundef %19)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 -3, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %103

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8, !tbaa !177
  %27 = call i64 @wcslen(ptr noundef %26) #11
  store i64 %27, ptr %16, align 8, !tbaa !186
  %28 = load i32, ptr %12, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr %16, align 8, !tbaa !186
  %32 = add i64 %31, 1
  %33 = call ptr @PyMem_RawMalloc(i64 noundef %32)
  store ptr %33, ptr %14, align 8, !tbaa !180
  br label %38

34:                                               ; preds = %25
  %35 = load i64, ptr %16, align 8, !tbaa !186
  %36 = add i64 %35, 1
  %37 = call ptr @PyMem_Malloc(i64 noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !180
  br label %38

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %14, align 8, !tbaa !180
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %103

42:                                               ; preds = %38
  %43 = load ptr, ptr %14, align 8, !tbaa !180
  store ptr %43, ptr %15, align 8, !tbaa !180
  store i64 0, ptr %17, align 8, !tbaa !186
  br label %44

44:                                               ; preds = %96, %42
  %45 = load i64, ptr %17, align 8, !tbaa !186
  %46 = load i64, ptr %16, align 8, !tbaa !186
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %99

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !177
  %50 = load i64, ptr %17, align 8, !tbaa !186
  %51 = getelementptr i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !4
  store i32 %52, ptr %18, align 4, !tbaa !4
  %53 = load i32, ptr %18, align 4, !tbaa !4
  %54 = icmp sle i32 %53, 127
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = load i32, ptr %18, align 4, !tbaa !4
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %15, align 8, !tbaa !180
  %59 = getelementptr i8, ptr %58, i32 1
  store ptr %59, ptr %15, align 8, !tbaa !180
  store i8 %57, ptr %58, align 1, !tbaa !181
  br label %95

60:                                               ; preds = %48
  %61 = load i32, ptr %19, align 4, !tbaa !4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = load i32, ptr %18, align 4, !tbaa !4
  %65 = icmp sle i32 56448, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i32, ptr %18, align 4, !tbaa !4
  %68 = icmp sle i32 %67, 56575
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i32, ptr %18, align 4, !tbaa !4
  %71 = sub i32 %70, 56320
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %15, align 8, !tbaa !180
  %74 = getelementptr i8, ptr %73, i32 1
  store ptr %74, ptr %15, align 8, !tbaa !180
  store i8 %72, ptr %73, align 1, !tbaa !181
  br label %94

75:                                               ; preds = %66, %63, %60
  %76 = load i32, ptr %12, align 4, !tbaa !4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !180
  call void @PyMem_RawFree(ptr noundef %79)
  br label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %14, align 8, !tbaa !180
  call void @PyMem_Free(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %78
  %83 = load ptr, ptr %10, align 8, !tbaa !189
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %17, align 8, !tbaa !186
  %87 = load ptr, ptr %10, align 8, !tbaa !189
  store i64 %86, ptr %87, align 8, !tbaa !186
  br label %88

88:                                               ; preds = %85, %82
  %89 = load ptr, ptr %11, align 8, !tbaa !182
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8, !tbaa !182
  store ptr @.str.22, ptr %92, align 8, !tbaa !180
  br label %93

93:                                               ; preds = %91, %88
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %103

94:                                               ; preds = %69
  br label %95

95:                                               ; preds = %94, %55
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %17, align 8, !tbaa !186
  %98 = add i64 %97, 1
  store i64 %98, ptr %17, align 8, !tbaa !186
  br label %44, !llvm.loop !217

99:                                               ; preds = %44
  %100 = load ptr, ptr %15, align 8, !tbaa !180
  store i8 0, ptr %100, align 1, !tbaa !181
  %101 = load ptr, ptr %14, align 8, !tbaa !180
  %102 = load ptr, ptr %9, align 8, !tbaa !182
  store ptr %101, ptr %102, align 8, !tbaa !180
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %103

103:                                              ; preds = %99, %93, %41, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %104 = load i32, ptr %7, align 4
  ret i32 %104
}

declare ptr @PyMem_Malloc(i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !181
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_load_int_relaxed(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !177
  %4 = load ptr, ptr %2, align 8, !tbaa !177
  %5 = load atomic i32, ptr %4 monotonic, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_int_relaxed(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !177
  %7 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %7, ptr %5, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4
  store atomic i32 %8, ptr %6 monotonic, align 4
  ret void
}

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) #2

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

declare ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @wcscpy(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!9 = !{!"p1 _ZTS3_ts", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 10460}
!12 = !{!"pyruntimestate", !13, i64 0, !5, i64 656, !5, i64 660, !5, i64 664, !5, i64 668, !5, i64 672, !9, i64 680, !14, i64 688, !32, i64 696, !14, i64 728, !9, i64 736, !35, i64 744, !39, i64 768, !45, i64 1072, !46, i64 1088, !48, i64 1112, !52, i64 1152, !55, i64 2232, !55, i64 2240, !56, i64 2248, !58, i64 2264, !60, i64 2320, !61, i64 2592, !66, i64 2632, !72, i64 9952, !73, i64 9968, !75, i64 9976, !76, i64 9984, !82, i64 10152, !87, i64 10384, !88, i64 10400, !89, i64 10408, !92, i64 10432, !10, i64 10472, !10, i64 10480, !93, i64 10488, !95, i64 10504, !96, i64 10508, !97, i64 10520, !99, i64 10536, !100, i64 13904, !101, i64 13912, !117, i64 89072}
!13 = !{!"_Py_DebugOffsets", !6, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 48, !17, i64 152, !18, i64 224, !19, i64 280, !20, i64 360, !21, i64 376, !22, i64 408, !23, i64 432, !24, i64 456, !25, i64 488, !26, i64 512, !27, i64 528, !28, i64 552, !29, i64 576, !30, i64 608, !31, i64 624}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_runtime_state", !14, i64 0, !14, i64 8, !14, i64 16}
!16 = !{!"_interpreter_state", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96}
!17 = !{!"_thread_state", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64}
!18 = !{!"_interpreter_frame", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!19 = !{!"_code_object", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72}
!20 = !{!"_pyobject", !14, i64 0, !14, i64 8}
!21 = !{!"_type_object", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!22 = !{!"_tuple_object", !14, i64 0, !14, i64 8, !14, i64 16}
!23 = !{!"_list_object", !14, i64 0, !14, i64 8, !14, i64 16}
!24 = !{!"_set_object", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!25 = !{!"_dict_object", !14, i64 0, !14, i64 8, !14, i64 16}
!26 = !{!"_float_object", !14, i64 0, !14, i64 8}
!27 = !{!"_long_object", !14, i64 0, !14, i64 8, !14, i64 16}
!28 = !{!"_bytes_object", !14, i64 0, !14, i64 8, !14, i64 16}
!29 = !{!"_unicode_object", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!30 = !{!"_gc", !14, i64 0, !14, i64 8}
!31 = !{!"_gen_object", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!32 = !{!"pyinterpreters", !33, i64 0, !34, i64 8, !34, i64 16, !14, i64 24}
!33 = !{!"PyMutex", !6, i64 0}
!34 = !{!"p1 _ZTS3_is", !10, i64 0}
!35 = !{!"", !36, i64 0}
!36 = !{!"_xid_lookup_state", !37, i64 0}
!37 = !{!"", !5, i64 0, !5, i64 4, !33, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTS12_xid_regitem", !10, i64 0}
!39 = !{!"_pymem_allocators", !33, i64 0, !40, i64 8, !42, i64 128, !5, i64 272, !44, i64 280}
!40 = !{!"", !41, i64 0, !41, i64 40, !41, i64 80}
!41 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!42 = !{!"", !43, i64 0, !43, i64 48, !43, i64 96}
!43 = !{!"", !6, i64 0, !41, i64 8}
!44 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!45 = !{!"_obmalloc_global_state", !5, i64 0, !14, i64 8}
!46 = !{!"pyhash_runtime_state", !47, i64 0}
!47 = !{!"", !5, i64 0, !14, i64 8, !14, i64 16}
!48 = !{!"_pythread_runtime_state", !5, i64 0, !49, i64 8, !50, i64 24}
!49 = !{!"", !10, i64 0, !6, i64 8}
!50 = !{!"llist_node", !51, i64 0, !51, i64 8}
!51 = !{!"p1 _ZTS10llist_node", !10, i64 0}
!52 = !{!"_signals_runtime_state", !6, i64 0, !53, i64 1040, !5, i64 1048, !54, i64 1056, !54, i64 1064, !5, i64 1072}
!53 = !{!"", !5, i64 0, !5, i64 4}
!54 = !{!"p1 _ZTS7_object", !10, i64 0}
!55 = !{!"_Py_tss_t", !5, i64 0, !5, i64 4}
!56 = !{!"", !14, i64 0, !57, i64 8}
!57 = !{!"p2 int", !10, i64 0}
!58 = !{!"_parser_runtime_state", !5, i64 0, !59, i64 8}
!59 = !{!"_expr", !5, i64 0, !6, i64 8, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44}
!60 = !{!"_atexit_runtime_state", !33, i64 0, !6, i64 8, !5, i64 264}
!61 = !{!"_import_runtime_state", !62, i64 0, !14, i64 8, !63, i64 16, !65, i64 32}
!62 = !{!"p1 _ZTS8_inittab", !10, i64 0}
!63 = !{!"", !33, i64 0, !64, i64 8}
!64 = !{!"p1 _ZTS15_Py_hashtable_t", !10, i64 0}
!65 = !{!"p1 omnipotent char", !10, i64 0}
!66 = !{!"_ceval_runtime_state", !67, i64 0, !71, i64 80, !33, i64 7312}
!67 = !{!"", !5, i64 0, !5, i64 4, !14, i64 8, !68, i64 16, !69, i64 24, !70, i64 64, !14, i64 72}
!68 = !{!"p1 _ZTS13code_arena_st", !10, i64 0}
!69 = !{!"trampoline_api_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !14, i64 32}
!70 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!71 = !{!"_pending_calls", !9, i64 0, !33, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !6, i64 24, !5, i64 7224, !5, i64 7228}
!72 = !{!"_gilstate_runtime_state", !5, i64 0, !34, i64 8}
!73 = !{!"_getargs_runtime_state", !74, i64 0}
!74 = !{!"p1 _ZTS13_PyArg_Parser", !10, i64 0}
!75 = !{!"_fileutils_state", !5, i64 0}
!76 = !{!"_faulthandler_runtime_state", !77, i64 0, !78, i64 32, !80, i64 112, !81, i64 120, !81, i64 144}
!77 = !{!"", !5, i64 0, !54, i64 8, !5, i64 16, !5, i64 20, !34, i64 24}
!78 = !{!"", !54, i64 0, !5, i64 8, !79, i64 16, !5, i64 24, !34, i64 32, !5, i64 40, !65, i64 48, !14, i64 56, !10, i64 64, !10, i64 72}
!79 = !{!"long long", !6, i64 0}
!80 = !{!"p1 _ZTS24faulthandler_user_signal", !10, i64 0}
!81 = !{!"", !10, i64 0, !5, i64 8, !14, i64 16}
!82 = !{!"_tracemalloc_runtime_state", !83, i64 0, !40, i64 16, !33, i64 136, !14, i64 144, !14, i64 152, !64, i64 160, !84, i64 168, !64, i64 176, !64, i64 184, !64, i64 192, !85, i64 200, !55, i64 224}
!83 = !{!"_PyTraceMalloc_Config", !5, i64 0, !5, i64 4, !5, i64 8}
!84 = !{!"p1 _ZTS21tracemalloc_traceback", !10, i64 0}
!85 = !{!"tracemalloc_traceback", !14, i64 0, !86, i64 8, !86, i64 10, !6, i64 12}
!86 = !{!"short", !6, i64 0}
!87 = !{!"_reftracer_runtime_state", !10, i64 0, !10, i64 8}
!88 = !{!"", !14, i64 0}
!89 = !{!"_stoptheworld_state", !33, i64 0, !90, i64 1, !90, i64 2, !90, i64 3, !91, i64 4, !14, i64 8, !9, i64 16}
!90 = !{!"_Bool", !6, i64 0}
!91 = !{!"", !6, i64 0}
!92 = !{!"PyPreConfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!93 = !{!"", !33, i64 0, !94, i64 8}
!94 = !{!"p1 _ZTS18_Py_AuditHookEntry", !10, i64 0}
!95 = !{!"_py_object_runtime_state", !5, i64 0}
!96 = !{!"_Py_float_runtime_state", !5, i64 0, !5, i64 4}
!97 = !{!"_Py_unicode_runtime_state", !98, i64 0}
!98 = !{!"_Py_unicode_runtime_ids", !33, i64 0, !14, i64 8}
!99 = !{!"_types_runtime_state", !5, i64 0, !91, i64 8}
!100 = !{!"_Py_cached_objects", !64, i64 0}
!101 = !{!"_Py_static_objects", !102, i64 0}
!102 = !{!"", !6, i64 0, !103, i64 8384, !6, i64 8424, !107, i64 20712, !113, i64 75040, !114, i64 75056, !113, i64 75088, !115, i64 75104, !116, i64 75144}
!103 = !{!"", !104, i64 0, !14, i64 24, !6, i64 32}
!104 = !{!"", !105, i64 0, !14, i64 16}
!105 = !{!"_object", !6, i64 0, !106, i64 8}
!106 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!107 = !{!"_Py_global_strings", !108, i64 0, !112, i64 1232, !6, i64 39992, !6, i64 46136}
!108 = !{!"", !109, i64 0, !109, i64 56, !109, i64 112, !109, i64 168, !109, i64 224, !109, i64 280, !109, i64 328, !109, i64 384, !109, i64 440, !109, i64 496, !109, i64 544, !109, i64 592, !109, i64 640, !109, i64 696, !109, i64 752, !109, i64 800, !109, i64 848, !109, i64 904, !109, i64 960, !109, i64 1016, !109, i64 1080, !109, i64 1128, !109, i64 1184}
!109 = !{!"", !110, i64 0, !6, i64 40}
!110 = !{!"", !105, i64 0, !14, i64 16, !14, i64 24, !111, i64 32}
!111 = !{!"", !86, i64 0, !86, i64 2, !86, i64 2, !86, i64 2, !86, i64 2}
!112 = !{!"", !109, i64 0, !109, i64 56, !109, i64 112, !109, i64 160, !109, i64 216, !109, i64 264, !109, i64 312, !109, i64 368, !109, i64 416, !109, i64 472, !109, i64 536, !109, i64 592, !109, i64 648, !109, i64 696, !109, i64 760, !109, i64 808, !109, i64 864, !109, i64 920, !109, i64 976, !109, i64 1024, !109, i64 1072, !109, i64 1128, !109, i64 1184, !109, i64 1240, !109, i64 1296, !109, i64 1352, !109, i64 1408, !109, i64 1464, !109, i64 1520, !109, i64 1576, !109, i64 1632, !109, i64 1688, !109, i64 1744, !109, i64 1800, !109, i64 1856, !109, i64 1920, !109, i64 1976, !109, i64 2032, !109, i64 2096, !109, i64 2152, !109, i64 2208, !109, i64 2280, !109, i64 2328, !109, i64 2384, !109, i64 2440, !109, i64 2496, !109, i64 2552, !109, i64 2608, !109, i64 2656, !109, i64 2712, !109, i64 2760, !109, i64 2816, !109, i64 2864, !109, i64 2920, !109, i64 2976, !109, i64 3032, !109, i64 3088, !109, i64 3144, !109, i64 3200, !109, i64 3256, !109, i64 3304, !109, i64 3352, !109, i64 3408, !109, i64 3472, !109, i64 3528, !109, i64 3584, !109, i64 3640, !109, i64 3704, !109, i64 3760, !109, i64 3808, !109, i64 3864, !109, i64 3920, !109, i64 3976, !109, i64 4032, !109, i64 4088, !109, i64 4144, !109, i64 4200, !109, i64 4256, !109, i64 4312, !109, i64 4368, !109, i64 4424, !109, i64 4488, !109, i64 4552, !109, i64 4600, !109, i64 4656, !109, i64 4704, !109, i64 4760, !109, i64 4816, !109, i64 4880, !109, i64 4936, !109, i64 4992, !109, i64 5048, !109, i64 5104, !109, i64 5152, !109, i64 5200, !109, i64 5256, !109, i64 5312, !109, i64 5368, !109, i64 5424, !109, i64 5472, !109, i64 5528, !109, i64 5584, !109, i64 5640, !109, i64 5696, !109, i64 5744, !109, i64 5800, !109, i64 5856, !109, i64 5904, !109, i64 5960, !109, i64 6008, !109, i64 6056, !109, i64 6104, !109, i64 6160, !109, i64 6216, !109, i64 6272, !109, i64 6328, !109, i64 6376, !109, i64 6432, !109, i64 6488, !109, i64 6544, !109, i64 6600, !109, i64 6656, !109, i64 6704, !109, i64 6752, !109, i64 6808, !109, i64 6864, !109, i64 6920, !109, i64 6976, !109, i64 7032, !109, i64 7088, !109, i64 7144, !109, i64 7208, !109, i64 7264, !109, i64 7320, !109, i64 7376, !109, i64 7432, !109, i64 7488, !109, i64 7544, !109, i64 7600, !109, i64 7648, !109, i64 7704, !109, i64 7760, !109, i64 7816, !109, i64 7872, !109, i64 7928, !109, i64 7984, !109, i64 8040, !109, i64 8088, !109, i64 8144, !109, i64 8200, !109, i64 8256, !109, i64 8312, !109, i64 8368, !109, i64 8424, !109, i64 8480, !109, i64 8536, !109, i64 8600, !109, i64 8648, !109, i64 8696, !109, i64 8760, !109, i64 8824, !109, i64 8880, !109, i64 8936, !109, i64 9016, !109, i64 9088, !109, i64 9152, !109, i64 9224, !109, i64 9288, !109, i64 9352, !109, i64 9408, !109, i64 9456, !109, i64 9512, !109, i64 9568, !109, i64 9616, !109, i64 9672, !109, i64 9728, !109, i64 9784, !109, i64 9856, !109, i64 9912, !109, i64 9968, !109, i64 10024, !109, i64 10080, !109, i64 10144, !109, i64 10200, !109, i64 10256, !109, i64 10312, !109, i64 10368, !109, i64 10424, !109, i64 10472, !109, i64 10528, !109, i64 10592, !109, i64 10648, !109, i64 10696, !109, i64 10760, !109, i64 10824, !109, i64 10880, !109, i64 10928, !109, i64 10992, !109, i64 11040, !109, i64 11104, !109, i64 11160, !109, i64 11216, !109, i64 11272, !109, i64 11328, !109, i64 11384, !109, i64 11440, !109, i64 11504, !109, i64 11576, !109, i64 11640, !109, i64 11688, !109, i64 11760, !109, i64 11832, !109, i64 11888, !109, i64 11936, !109, i64 11984, !109, i64 12032, !109, i64 12080, !109, i64 12144, !109, i64 12200, !109, i64 12256, !109, i64 12312, !109, i64 12360, !109, i64 12408, !109, i64 12464, !109, i64 12512, !109, i64 12560, !109, i64 12608, !109, i64 12656, !109, i64 12712, !109, i64 12760, !109, i64 12824, !109, i64 12872, !109, i64 12920, !109, i64 12968, !109, i64 13024, !109, i64 13088, !109, i64 13144, !109, i64 13200, !109, i64 13248, !109, i64 13296, !109, i64 13344, !109, i64 13400, !109, i64 13456, !109, i64 13504, !109, i64 13552, !109, i64 13600, !109, i64 13656, !109, i64 13712, !109, i64 13768, !109, i64 13816, !109, i64 13864, !109, i64 13920, !109, i64 13976, !109, i64 14024, !109, i64 14080, !109, i64 14128, !109, i64 14184, !109, i64 14240, !109, i64 14304, !109, i64 14368, !109, i64 14416, !109, i64 14464, !109, i64 14512, !109, i64 14576, !109, i64 14632, !109, i64 14688, !109, i64 14736, !109, i64 14784, !109, i64 14840, !109, i64 14888, !109, i64 14944, !109, i64 15008, !109, i64 15056, !109, i64 15104, !109, i64 15152, !109, i64 15200, !109, i64 15248, !109, i64 15304, !109, i64 15360, !109, i64 15408, !109, i64 15464, !109, i64 15528, !109, i64 15584, !109, i64 15640, !109, i64 15696, !109, i64 15752, !109, i64 15816, !109, i64 15872, !109, i64 15920, !109, i64 15976, !109, i64 16032, !109, i64 16096, !109, i64 16152, !109, i64 16208, !109, i64 16264, !109, i64 16312, !109, i64 16368, !109, i64 16416, !109, i64 16472, !109, i64 16528, !109, i64 16576, !109, i64 16624, !109, i64 16680, !109, i64 16728, !109, i64 16776, !109, i64 16824, !109, i64 16872, !109, i64 16920, !109, i64 16976, !109, i64 17024, !109, i64 17072, !109, i64 17128, !109, i64 17176, !109, i64 17224, !109, i64 17272, !109, i64 17320, !109, i64 17376, !109, i64 17424, !109, i64 17472, !109, i64 17528, !109, i64 17584, !109, i64 17640, !109, i64 17688, !109, i64 17736, !109, i64 17792, !109, i64 17856, !109, i64 17904, !109, i64 17960, !109, i64 18016, !109, i64 18064, !109, i64 18112, !109, i64 18168, !109, i64 18224, !109, i64 18272, !109, i64 18320, !109, i64 18368, !109, i64 18424, !109, i64 18472, !109, i64 18528, !109, i64 18584, !109, i64 18640, !109, i64 18696, !109, i64 18744, !109, i64 18800, !109, i64 18848, !109, i64 18904, !109, i64 18960, !109, i64 19016, !109, i64 19064, !109, i64 19120, !109, i64 19168, !109, i64 19216, !109, i64 19264, !109, i64 19320, !109, i64 19376, !109, i64 19432, !109, i64 19488, !109, i64 19544, !109, i64 19608, !109, i64 19656, !109, i64 19704, !109, i64 19760, !109, i64 19816, !109, i64 19864, !109, i64 19912, !109, i64 19960, !109, i64 20008, !109, i64 20056, !109, i64 20104, !109, i64 20152, !109, i64 20200, !109, i64 20248, !109, i64 20296, !109, i64 20352, !109, i64 20408, !109, i64 20456, !109, i64 20512, !109, i64 20568, !109, i64 20616, !109, i64 20664, !109, i64 20712, !109, i64 20768, !109, i64 20824, !109, i64 20872, !109, i64 20920, !109, i64 20968, !109, i64 21024, !109, i64 21072, !109, i64 21128, !109, i64 21184, !109, i64 21240, !109, i64 21296, !109, i64 21344, !109, i64 21392, !109, i64 21440, !109, i64 21488, !109, i64 21544, !109, i64 21592, !109, i64 21640, !109, i64 21696, !109, i64 21752, !109, i64 21808, !109, i64 21864, !109, i64 21912, !109, i64 21968, !109, i64 22016, !109, i64 22064, !109, i64 22120, !109, i64 22168, !109, i64 22216, !109, i64 22272, !109, i64 22328, !109, i64 22384, !109, i64 22432, !109, i64 22480, !109, i64 22528, !109, i64 22576, !109, i64 22624, !109, i64 22672, !109, i64 22720, !109, i64 22776, !109, i64 22824, !109, i64 22872, !109, i64 22928, !109, i64 22976, !109, i64 23032, !109, i64 23080, !109, i64 23136, !109, i64 23184, !109, i64 23240, !109, i64 23296, !109, i64 23352, !109, i64 23400, !109, i64 23456, !109, i64 23512, !109, i64 23568, !109, i64 23624, !109, i64 23672, !109, i64 23728, !109, i64 23776, !109, i64 23832, !109, i64 23888, !109, i64 23944, !109, i64 23992, !109, i64 24048, !109, i64 24104, !109, i64 24160, !109, i64 24216, !109, i64 24264, !109, i64 24320, !109, i64 24376, !109, i64 24432, !109, i64 24480, !109, i64 24528, !109, i64 24576, !109, i64 24624, !109, i64 24680, !109, i64 24736, !109, i64 24784, !109, i64 24832, !109, i64 24888, !109, i64 24936, !109, i64 24984, !109, i64 25032, !109, i64 25080, !109, i64 25128, !109, i64 25176, !109, i64 25224, !109, i64 25280, !109, i64 25328, !109, i64 25376, !109, i64 25424, !109, i64 25480, !109, i64 25536, !109, i64 25592, !109, i64 25648, !109, i64 25704, !109, i64 25752, !109, i64 25808, !109, i64 25856, !109, i64 25904, !109, i64 25952, !109, i64 26000, !109, i64 26048, !109, i64 26104, !109, i64 26152, !109, i64 26208, !109, i64 26256, !109, i64 26304, !109, i64 26352, !109, i64 26400, !109, i64 26456, !109, i64 26504, !109, i64 26560, !109, i64 26608, !109, i64 26656, !109, i64 26712, !109, i64 26768, !109, i64 26824, !109, i64 26872, !109, i64 26920, !109, i64 26976, !109, i64 27032, !109, i64 27088, !109, i64 27144, !109, i64 27192, !109, i64 27248, !109, i64 27304, !109, i64 27352, !109, i64 27408, !109, i64 27464, !109, i64 27512, !109, i64 27560, !109, i64 27608, !109, i64 27656, !109, i64 27712, !109, i64 27760, !109, i64 27808, !109, i64 27856, !109, i64 27904, !109, i64 27952, !109, i64 28000, !109, i64 28048, !109, i64 28104, !109, i64 28168, !109, i64 28232, !109, i64 28280, !109, i64 28336, !109, i64 28400, !109, i64 28456, !109, i64 28504, !109, i64 28552, !109, i64 28600, !109, i64 28656, !109, i64 28712, !109, i64 28760, !109, i64 28816, !109, i64 28864, !109, i64 28912, !109, i64 28968, !109, i64 29024, !109, i64 29072, !109, i64 29120, !109, i64 29168, !109, i64 29216, !109, i64 29264, !109, i64 29312, !109, i64 29360, !109, i64 29408, !109, i64 29464, !109, i64 29520, !109, i64 29576, !109, i64 29632, !109, i64 29688, !109, i64 29736, !109, i64 29784, !109, i64 29832, !109, i64 29880, !109, i64 29936, !109, i64 29992, !109, i64 30040, !109, i64 30088, !109, i64 30136, !109, i64 30184, !109, i64 30240, !109, i64 30288, !109, i64 30344, !109, i64 30392, !109, i64 30440, !109, i64 30488, !109, i64 30544, !109, i64 30592, !109, i64 30640, !109, i64 30688, !109, i64 30744, !109, i64 30800, !109, i64 30848, !109, i64 30904, !109, i64 30952, !109, i64 31000, !109, i64 31048, !109, i64 31096, !109, i64 31144, !109, i64 31192, !109, i64 31256, !109, i64 31312, !109, i64 31368, !109, i64 31432, !109, i64 31496, !109, i64 31544, !109, i64 31600, !109, i64 31648, !109, i64 31696, !109, i64 31744, !109, i64 31800, !109, i64 31848, !109, i64 31896, !109, i64 31944, !109, i64 32000, !109, i64 32048, !109, i64 32104, !109, i64 32160, !109, i64 32216, !109, i64 32272, !109, i64 32320, !109, i64 32384, !109, i64 32440, !109, i64 32488, !109, i64 32536, !109, i64 32584, !109, i64 32632, !109, i64 32680, !109, i64 32736, !109, i64 32784, !109, i64 32840, !109, i64 32888, !109, i64 32936, !109, i64 32992, !109, i64 33040, !109, i64 33096, !109, i64 33152, !109, i64 33200, !109, i64 33264, !109, i64 33312, !109, i64 33368, !109, i64 33424, !109, i64 33472, !109, i64 33520, !109, i64 33568, !109, i64 33624, !109, i64 33680, !109, i64 33736, !109, i64 33784, !109, i64 33832, !109, i64 33888, !109, i64 33936, !109, i64 33992, !109, i64 34048, !109, i64 34104, !109, i64 34152, !109, i64 34208, !109, i64 34256, !109, i64 34304, !109, i64 34360, !109, i64 34424, !109, i64 34472, !109, i64 34520, !109, i64 34568, !109, i64 34616, !109, i64 34680, !109, i64 34728, !109, i64 34776, !109, i64 34832, !109, i64 34888, !109, i64 34936, !109, i64 34992, !109, i64 35040, !109, i64 35088, !109, i64 35136, !109, i64 35184, !109, i64 35232, !109, i64 35280, !109, i64 35336, !109, i64 35392, !109, i64 35448, !109, i64 35496, !109, i64 35552, !109, i64 35600, !109, i64 35648, !109, i64 35704, !109, i64 35776, !109, i64 35824, !109, i64 35872, !109, i64 35920, !109, i64 35984, !109, i64 36032, !109, i64 36088, !109, i64 36144, !109, i64 36200, !109, i64 36248, !109, i64 36296, !109, i64 36352, !109, i64 36400, !109, i64 36448, !109, i64 36504, !109, i64 36552, !109, i64 36600, !109, i64 36648, !109, i64 36696, !109, i64 36752, !109, i64 36808, !109, i64 36856, !109, i64 36912, !109, i64 36968, !109, i64 37024, !109, i64 37080, !109, i64 37128, !109, i64 37184, !109, i64 37232, !109, i64 37280, !109, i64 37328, !109, i64 37384, !109, i64 37432, !109, i64 37480, !109, i64 37528, !109, i64 37576, !109, i64 37624, !109, i64 37680, !109, i64 37728, !109, i64 37784, !109, i64 37832, !109, i64 37880, !109, i64 37928, !109, i64 37976, !109, i64 38032, !109, i64 38096, !109, i64 38152, !109, i64 38208, !109, i64 38256, !109, i64 38304, !109, i64 38352, !109, i64 38400, !109, i64 38448, !109, i64 38504, !109, i64 38560, !109, i64 38608, !109, i64 38664, !109, i64 38712}
!113 = !{!"", !14, i64 0, !14, i64 8}
!114 = !{!"", !104, i64 0, !6, i64 24}
!115 = !{!"", !104, i64 0, !5, i64 24, !6, i64 32}
!116 = !{!"", !105, i64 0}
!117 = !{!"_is", !118, i64 0, !34, i64 7264, !14, i64 7272, !14, i64 7280, !5, i64 7288, !14, i64 7296, !5, i64 7304, !5, i64 7308, !5, i64 7312, !14, i64 7320, !120, i64 7328, !122, i64 7376, !9, i64 7384, !14, i64 7392, !123, i64 7400, !54, i64 7640, !54, i64 7648, !125, i64 7656, !128, i64 7752, !129, i64 7960, !130, i64 7992, !14, i64 8440, !54, i64 8448, !54, i64 8456, !54, i64 8464, !10, i64 8472, !6, i64 8480, !6, i64 8544, !14, i64 8552, !6, i64 8560, !132, i64 10600, !54, i64 10648, !54, i64 10656, !54, i64 10664, !134, i64 10672, !135, i64 10728, !89, i64 10744, !137, i64 10768, !140, i64 10816, !54, i64 10824, !6, i64 10832, !6, i64 10896, !6, i64 10960, !6, i64 11024, !6, i64 11025, !141, i64 11032, !144, i64 11600, !148, i64 11656, !149, i64 11664, !151, i64 14104, !152, i64 79648, !153, i64 79664, !154, i64 79736, !155, i64 79768, !156, i64 79792, !157, i64 81744, !161, i64 222936, !90, i64 222968, !162, i64 222976, !14, i64 222984, !163, i64 222992, !10, i64 223000, !164, i64 223008, !90, i64 223024, !90, i64 223025, !14, i64 223032, !14, i64 223040, !6, i64 223048, !6, i64 224264, !6, i64 224328, !165, i64 224392, !166, i64 224552, !14, i64 224688, !170, i64 224696}
!118 = !{!"_ceval_state", !14, i64 0, !5, i64 8, !119, i64 16, !5, i64 24, !71, i64 32}
!119 = !{!"p1 _ZTS18_gil_runtime_state", !10, i64 0}
!120 = !{!"pythreads", !14, i64 0, !9, i64 8, !121, i64 16, !9, i64 24, !14, i64 32, !14, i64 40}
!121 = !{!"p1 _ZTS18_PyThreadStateImpl", !10, i64 0}
!122 = !{!"p1 _ZTS14pyruntimestate", !10, i64 0}
!123 = !{!"_gc_runtime_state", !54, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !124, i64 24, !6, i64 48, !124, i64 96, !6, i64 120, !5, i64 192, !54, i64 200, !54, i64 208, !14, i64 216, !14, i64 224, !5, i64 232, !5, i64 236}
!124 = !{!"gc_generation", !113, i64 0, !5, i64 16, !5, i64 20}
!125 = !{!"_import_state", !54, i64 0, !54, i64 8, !54, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !54, i64 40, !126, i64 48, !127, i64 72}
!126 = !{!"", !33, i64 0, !79, i64 8, !14, i64 16}
!127 = !{!"", !5, i64 0, !14, i64 8, !5, i64 16}
!128 = !{!"_gil_runtime_state", !14, i64 0, !9, i64 8, !5, i64 16, !14, i64 24, !6, i64 32, !6, i64 80, !6, i64 120, !6, i64 168}
!129 = !{!"codecs_state", !54, i64 0, !54, i64 8, !54, i64 16, !5, i64 24}
!130 = !{!"PyConfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !14, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !131, i64 64, !5, i64 72, !131, i64 80, !131, i64 88, !131, i64 96, !5, i64 104, !56, i64 112, !56, i64 128, !56, i64 144, !56, i64 160, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !131, i64 232, !131, i64 240, !131, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !131, i64 280, !131, i64 288, !131, i64 296, !131, i64 304, !5, i64 312, !56, i64 320, !131, i64 336, !131, i64 344, !131, i64 352, !131, i64 360, !131, i64 368, !131, i64 376, !131, i64 384, !5, i64 392, !131, i64 400, !131, i64 408, !131, i64 416, !131, i64 424, !5, i64 432, !5, i64 436, !5, i64 440}
!131 = !{!"p1 int", !10, i64 0}
!132 = !{!"", !36, i64 0, !133, i64 24}
!133 = !{!"xi_exceptions", !54, i64 0, !54, i64 8, !54, i64 16}
!134 = !{!"_warnings_runtime_state", !54, i64 0, !54, i64 8, !54, i64 16, !126, i64 24, !14, i64 48}
!135 = !{!"atexit_state", !136, i64 0, !54, i64 8}
!136 = !{!"p1 _ZTS15atexit_callback", !10, i64 0}
!137 = !{!"_qsbr_shared", !14, i64 0, !14, i64 8, !138, i64 16, !14, i64 24, !33, i64 32, !139, i64 40}
!138 = !{!"p1 _ZTS9_qsbr_pad", !10, i64 0}
!139 = !{!"p1 _ZTS18_qsbr_thread_state", !10, i64 0}
!140 = !{!"p1 _ZTS15_obmalloc_state", !10, i64 0}
!141 = !{!"_py_object_state", !142, i64 0, !5, i64 560}
!142 = !{!"_Py_freelists", !143, i64 0, !143, i64 16, !6, i64 32, !143, i64 352, !143, i64 368, !143, i64 384, !143, i64 400, !143, i64 416, !143, i64 432, !143, i64 448, !143, i64 464, !143, i64 480, !143, i64 496, !143, i64 512, !143, i64 528, !143, i64 544}
!143 = !{!"_Py_freelist", !10, i64 0, !14, i64 8}
!144 = !{!"_Py_unicode_state", !145, i64 0, !10, i64 32, !146, i64 40}
!145 = !{!"_Py_unicode_fs_codec", !65, i64 0, !5, i64 8, !65, i64 16, !5, i64 24}
!146 = !{!"_Py_unicode_ids", !14, i64 0, !147, i64 8}
!147 = !{!"p2 _ZTS7_object", !10, i64 0}
!148 = !{!"_Py_long_state", !5, i64 0}
!149 = !{!"_dtoa_state", !6, i64 0, !6, i64 64, !6, i64 128, !150, i64 2432}
!150 = !{!"p1 double", !10, i64 0}
!151 = !{!"_py_func_state", !5, i64 0, !6, i64 8}
!152 = !{!"_py_code_state", !33, i64 0, !64, i64 8}
!153 = !{!"_Py_dict_state", !5, i64 0, !6, i64 8}
!154 = !{!"_Py_exc_state", !54, i64 0, !10, i64 8, !5, i64 16, !54, i64 24}
!155 = !{!"_Py_mem_interp_free_queue", !5, i64 0, !33, i64 4, !50, i64 8}
!156 = !{!"ast_state", !91, i64 0, !5, i64 4, !54, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !54, i64 56, !54, i64 64, !54, i64 72, !54, i64 80, !54, i64 88, !54, i64 96, !54, i64 104, !54, i64 112, !54, i64 120, !54, i64 128, !54, i64 136, !54, i64 144, !54, i64 152, !54, i64 160, !54, i64 168, !54, i64 176, !54, i64 184, !54, i64 192, !54, i64 200, !54, i64 208, !54, i64 216, !54, i64 224, !54, i64 232, !54, i64 240, !54, i64 248, !54, i64 256, !54, i64 264, !54, i64 272, !54, i64 280, !54, i64 288, !54, i64 296, !54, i64 304, !54, i64 312, !54, i64 320, !54, i64 328, !54, i64 336, !54, i64 344, !54, i64 352, !54, i64 360, !54, i64 368, !54, i64 376, !54, i64 384, !54, i64 392, !54, i64 400, !54, i64 408, !54, i64 416, !54, i64 424, !54, i64 432, !54, i64 440, !54, i64 448, !54, i64 456, !54, i64 464, !54, i64 472, !54, i64 480, !54, i64 488, !54, i64 496, !54, i64 504, !54, i64 512, !54, i64 520, !54, i64 528, !54, i64 536, !54, i64 544, !54, i64 552, !54, i64 560, !54, i64 568, !54, i64 576, !54, i64 584, !54, i64 592, !54, i64 600, !54, i64 608, !54, i64 616, !54, i64 624, !54, i64 632, !54, i64 640, !54, i64 648, !54, i64 656, !54, i64 664, !54, i64 672, !54, i64 680, !54, i64 688, !54, i64 696, !54, i64 704, !54, i64 712, !54, i64 720, !54, i64 728, !54, i64 736, !54, i64 744, !54, i64 752, !54, i64 760, !54, i64 768, !54, i64 776, !54, i64 784, !54, i64 792, !54, i64 800, !54, i64 808, !54, i64 816, !54, i64 824, !54, i64 832, !54, i64 840, !54, i64 848, !54, i64 856, !54, i64 864, !54, i64 872, !54, i64 880, !54, i64 888, !54, i64 896, !54, i64 904, !54, i64 912, !54, i64 920, !54, i64 928, !54, i64 936, !54, i64 944, !54, i64 952, !54, i64 960, !54, i64 968, !54, i64 976, !54, i64 984, !54, i64 992, !54, i64 1000, !54, i64 1008, !54, i64 1016, !54, i64 1024, !54, i64 1032, !54, i64 1040, !54, i64 1048, !54, i64 1056, !54, i64 1064, !54, i64 1072, !54, i64 1080, !54, i64 1088, !54, i64 1096, !54, i64 1104, !54, i64 1112, !54, i64 1120, !54, i64 1128, !54, i64 1136, !54, i64 1144, !54, i64 1152, !54, i64 1160, !54, i64 1168, !54, i64 1176, !54, i64 1184, !54, i64 1192, !54, i64 1200, !54, i64 1208, !54, i64 1216, !54, i64 1224, !54, i64 1232, !54, i64 1240, !54, i64 1248, !54, i64 1256, !54, i64 1264, !54, i64 1272, !54, i64 1280, !54, i64 1288, !54, i64 1296, !54, i64 1304, !54, i64 1312, !54, i64 1320, !54, i64 1328, !54, i64 1336, !54, i64 1344, !54, i64 1352, !54, i64 1360, !54, i64 1368, !54, i64 1376, !54, i64 1384, !54, i64 1392, !54, i64 1400, !54, i64 1408, !54, i64 1416, !54, i64 1424, !54, i64 1432, !54, i64 1440, !54, i64 1448, !54, i64 1456, !54, i64 1464, !54, i64 1472, !54, i64 1480, !54, i64 1488, !54, i64 1496, !54, i64 1504, !54, i64 1512, !54, i64 1520, !54, i64 1528, !54, i64 1536, !54, i64 1544, !54, i64 1552, !54, i64 1560, !54, i64 1568, !54, i64 1576, !54, i64 1584, !54, i64 1592, !54, i64 1600, !54, i64 1608, !54, i64 1616, !54, i64 1624, !54, i64 1632, !54, i64 1640, !54, i64 1648, !54, i64 1656, !54, i64 1664, !54, i64 1672, !54, i64 1680, !54, i64 1688, !54, i64 1696, !54, i64 1704, !54, i64 1712, !54, i64 1720, !54, i64 1728, !54, i64 1736, !54, i64 1744, !54, i64 1752, !54, i64 1760, !54, i64 1768, !54, i64 1776, !54, i64 1784, !54, i64 1792, !54, i64 1800, !54, i64 1808, !54, i64 1816, !54, i64 1824, !54, i64 1832, !54, i64 1840, !54, i64 1848, !54, i64 1856, !54, i64 1864, !54, i64 1872, !54, i64 1880, !54, i64 1888, !54, i64 1896, !54, i64 1904, !54, i64 1912, !54, i64 1920, !54, i64 1928, !54, i64 1936, !54, i64 1944}
!157 = !{!"types_state", !5, i64 0, !158, i64 8, !159, i64 98312, !160, i64 107920, !33, i64 108416, !6, i64 108424}
!158 = !{!"type_cache", !6, i64 0}
!159 = !{!"", !14, i64 0, !6, i64 8}
!160 = !{!"", !14, i64 0, !14, i64 8, !6, i64 16}
!161 = !{!"callable_cache", !54, i64 0, !54, i64 8, !54, i64 16, !54, i64 24}
!162 = !{!"p1 _ZTS17_PyExecutorObject", !10, i64 0}
!163 = !{!"_rare_events", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!164 = !{!"_Py_GlobalMonitors", !6, i64 0}
!165 = !{!"_Py_interp_cached_objects", !54, i64 0, !54, i64 8, !54, i64 16, !6, i64 24, !106, i64 104, !106, i64 112, !106, i64 120, !106, i64 128, !106, i64 136, !106, i64 144, !106, i64 152}
!166 = !{!"_Py_interp_static_objects", !167, i64 0}
!167 = !{!"", !5, i64 0, !113, i64 8, !168, i64 24, !169, i64 64}
!168 = !{!"", !105, i64 0, !10, i64 16, !54, i64 24, !14, i64 32}
!169 = !{!"", !105, i64 0, !54, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !54, i64 56, !6, i64 64}
!170 = !{!"_PyThreadStateImpl", !171, i64 0, !54, i64 304, !54, i64 312, !139, i64 320, !50, i64 328}
!171 = !{!"_ts", !9, i64 0, !9, i64 8, !34, i64 16, !14, i64 24, !172, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !173, i64 72, !10, i64 80, !10, i64 88, !54, i64 96, !54, i64 104, !54, i64 112, !174, i64 120, !54, i64 128, !5, i64 136, !54, i64 144, !14, i64 152, !14, i64 160, !54, i64 168, !14, i64 176, !5, i64 184, !54, i64 192, !54, i64 200, !54, i64 208, !14, i64 216, !14, i64 224, !175, i64 232, !147, i64 240, !147, i64 248, !176, i64 256, !54, i64 272, !14, i64 280, !54, i64 288, !54, i64 296}
!172 = !{!"", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1}
!173 = !{!"p1 _ZTS19_PyInterpreterFrame", !10, i64 0}
!174 = !{!"p1 _ZTS14_err_stackitem", !10, i64 0}
!175 = !{!"p1 _ZTS12_stack_chunk", !10, i64 0}
!176 = !{!"_err_stackitem", !54, i64 0, !174, i64 8}
!177 = !{!131, !131, i64 0}
!178 = !{!54, !54, i64 0}
!179 = !{!12, !5, i64 9976}
!180 = !{!65, !65, i64 0}
!181 = !{!6, !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p2 omnipotent char", !10, i64 0}
!184 = distinct !{!184, !185}
!185 = !{!"llvm.loop.mustprogress"}
!186 = !{!14, !14, i64 0}
!187 = distinct !{!187, !185}
!188 = !{!57, !57, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 long", !10, i64 0}
!191 = distinct !{!191, !185}
!192 = distinct !{!192, !185}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS4stat", !10, i64 0}
!195 = distinct !{!195, !185}
!196 = !{!70, !70, i64 0}
!197 = distinct !{!197, !185}
!198 = !{!10, !10, i64 0}
!199 = distinct !{!199, !185}
!200 = distinct !{!200, !185}
!201 = distinct !{!201, !185}
!202 = distinct !{!202, !185}
!203 = distinct !{!203, !185}
!204 = distinct !{!204, !185}
!205 = distinct !{!205, !185}
!206 = distinct !{!206, !185}
!207 = distinct !{!207, !185}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS5lconv", !10, i64 0}
!210 = !{!147, !147, i64 0}
!211 = !{!212, !65, i64 0}
!212 = !{!"lconv", !65, i64 0, !65, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !65, i64 40, !65, i64 48, !65, i64 56, !65, i64 64, !65, i64 72, !6, i64 80, !6, i64 81, !6, i64 82, !6, i64 83, !6, i64 84, !6, i64 85, !6, i64 86, !6, i64 87, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93}
!213 = !{!212, !65, i64 8}
!214 = distinct !{!214, !185}
!215 = distinct !{!215, !185}
!216 = distinct !{!216, !185}
!217 = distinct !{!217, !185}
