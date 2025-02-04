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
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.gaiterobject = type { %struct._object, ptr }
%struct.gaobject = type { %struct._object, ptr, ptr, ptr, ptr, i8, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }

@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_TypeError = external global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"%R is not a generic class\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"O(O)\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Too %s arguments for %R; actual %zd, expected %zd\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"many\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"few\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"generic_alias_iterator\00", align 1
@_Py_GenericAliasIterType = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.6, i64 24, i64 0, ptr @ga_iter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 16384, ptr null, ptr @ga_iter_traverse, ptr @ga_iter_clear, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @ga_iternext, ptr @ga_iter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"types.GenericAlias\00", align 1
@ga_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_Py_union_type_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ga_as_mapping = internal global %struct.PyMappingMethods { ptr null, ptr @ga_getitem, ptr null }, align 8
@genericalias__doc__ = internal constant [139 x i8] c"GenericAlias(origin, args, /)\0A--\0A\0ARepresent a PEP 585 generic type\0A\0AE.g. for t = list[int], t.__origin__ is list and t.__args__ is (int,).\00", align 16
@ga_properties = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.19, ptr @ga_parameters, ptr null, ptr @.str.34, ptr null }, %struct.PyGetSetDef { ptr @.str.20, ptr @ga_unpacked_tuple_args, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@Py_GenericAliasType = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.7, i64 64, i64 0, ptr @ga_dealloc, i64 56, ptr null, ptr null, ptr null, ptr @ga_repr, ptr @ga_as_number, ptr null, ptr @ga_as_mapping, ptr @ga_hash, ptr @ga_call, ptr null, ptr @ga_getattro, ptr null, ptr null, i64 19456, ptr @genericalias__doc__, ptr @ga_traverse, ptr null, ptr @ga_richcompare, i64 40, ptr @ga_iter, ptr null, ptr @ga_methods, ptr @ga_members, ptr @ga_properties, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @ga_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_Py_EllipsisObject = external global %struct._object, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@PyExc_StopIteration = external global ptr, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@ga_iter_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @ga_iter_reduce, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [5 x i8] c"N(O)\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"N(())\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@.str.13 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@PyExc_AttributeError = external global ptr, align 8
@attr_exceptions = internal constant [13 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.8, ptr @.str.23, ptr @.str.24, ptr null], align 16
@.str.14 = private unnamed_addr constant [10 x i8] c"__class__\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"__bases__\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"__origin__\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"__args__\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"__unpacked__\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"__parameters__\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"__typing_unpacked_tuple_args__\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"__mro_entries__\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"__reduce_ex__\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"__copy__\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"__deepcopy__\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"__instancecheck__\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"__subclasscheck__\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"__dir__\00", align 1
@ga_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @ga_mro_entries, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @ga_instancecheck, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @ga_subclasscheck, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @ga_reduce, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @ga_dir, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [58 x i8] c"isinstance() argument 2 cannot be a parameterized generic\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"issubclass() argument 2 cannot be a parameterized generic\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"N(N)\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"O(OO)\00", align 1
@ga_members = internal global [4 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.16, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.17, i32 6, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.18, i32 14, [4 x i8] zeroinitializer, i64 48, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [36 x i8] c"Type variables in the GenericAlias.\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"GenericAlias\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_make_parameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  store i64 %18, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %19 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %19, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = call ptr @PyTuple_New(i64 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %150

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %131, %25
  %27 = load i64, ptr %9, align 8, !tbaa !9
  %28 = load i64, ptr %4, align 8, !tbaa !9
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %7, align 4
  br label %134

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %9, align 8, !tbaa !9
  %35 = getelementptr [1 x ptr], ptr %33, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %36, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = call i32 @PyType_Check(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 4, ptr %7, align 4
  br label %128

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = call i32 @PyObject_HasAttrWithError(ptr noundef %42, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 164))
  store i32 %43, ptr %11, align 4, !tbaa !11
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %47)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %127

48:                                               ; preds = %41
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load i64, ptr %8, align 8, !tbaa !9
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = call i32 @tuple_add(ptr noundef %52, i64 noundef %53, ptr noundef %54)
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %8, align 8, !tbaa !9
  %58 = add i64 %57, %56
  store i64 %58, ptr %8, align 8, !tbaa !9
  br label %126

59:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = call i32 @PyObject_GetOptionalAttr(ptr noundef %60, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 119), ptr noundef %12)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %64)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %123

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %121

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8, !tbaa !4
  %70 = call ptr @_Py_TYPE(ptr noundef %69)
  %71 = call i32 @PyType_HasFeature(ptr noundef %70, i64 noundef 67108864)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %121

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  %75 = call i64 @PyTuple_GET_SIZE(ptr noundef %74)
  store i64 %75, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %76 = load i64, ptr %13, align 8, !tbaa !9
  %77 = sub i64 %76, 1
  %78 = load i64, ptr %9, align 8, !tbaa !9
  %79 = load i64, ptr %8, align 8, !tbaa !9
  %80 = sub i64 %78, %79
  %81 = sub i64 %77, %80
  store i64 %81, ptr %14, align 8, !tbaa !9
  %82 = load i64, ptr %14, align 8, !tbaa !9
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %73
  %85 = load i64, ptr %14, align 8, !tbaa !9
  %86 = load i64, ptr %5, align 8, !tbaa !9
  %87 = add i64 %86, %85
  store i64 %87, ptr %5, align 8, !tbaa !9
  %88 = load i64, ptr %5, align 8, !tbaa !9
  %89 = call i32 @_PyTuple_Resize(ptr noundef %6, i64 noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %92)
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %93)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %118

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !9
  br label %96

96:                                               ; preds = %114, %95
  %97 = load i64, ptr %15, align 8, !tbaa !9
  %98 = load i64, ptr %13, align 8, !tbaa !9
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %117

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %102 = load ptr, ptr %12, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %15, align 8, !tbaa !9
  %105 = getelementptr [1 x ptr], ptr %103, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %106, ptr %16, align 8, !tbaa !4
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = load i64, ptr %8, align 8, !tbaa !9
  %109 = load ptr, ptr %16, align 8, !tbaa !4
  %110 = call i32 @tuple_add(ptr noundef %107, i64 noundef %108, ptr noundef %109)
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %8, align 8, !tbaa !9
  %113 = add i64 %112, %111
  store i64 %113, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %114

114:                                              ; preds = %101
  %115 = load i64, ptr %15, align 8, !tbaa !9
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !9
  br label %96, !llvm.loop !13

117:                                              ; preds = %100
  store i32 0, ptr %7, align 4
  br label %118

118:                                              ; preds = %117, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %119 = load i32, ptr %7, align 4
  switch i32 %119, label %123 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %68, %65
  %122 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %122)
  store i32 0, ptr %7, align 4
  br label %123

123:                                              ; preds = %121, %118, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %124 = load i32, ptr %7, align 4
  switch i32 %124, label %127 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %51
  store i32 0, ptr %7, align 4
  br label %127

127:                                              ; preds = %126, %123, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %128

128:                                              ; preds = %127, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %129 = load i32, ptr %7, align 4
  switch i32 %129, label %134 [
    i32 0, label %130
    i32 4, label %131
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %128
  %132 = load i64, ptr %9, align 8, !tbaa !9
  %133 = add i64 %132, 1
  store i64 %133, ptr %9, align 8, !tbaa !9
  br label %26, !llvm.loop !15

134:                                              ; preds = %128, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %135 = load i32, ptr %7, align 4
  switch i32 %135, label %149 [
    i32 2, label %136
  ]

136:                                              ; preds = %134
  %137 = load i64, ptr %8, align 8, !tbaa !9
  %138 = load i64, ptr %5, align 8, !tbaa !9
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %136
  %141 = load i64, ptr %8, align 8, !tbaa !9
  %142 = call i32 @_PyTuple_Resize(ptr noundef %6, i64 noundef %141)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %145)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %149

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146, %136
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %148, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %149

149:                                              ; preds = %147, %144, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %150

150:                                              ; preds = %149, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %151 = load ptr, ptr %2, align 8
  ret ptr %151
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %6
}

declare ptr @PyTuple_New(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648)
  ret i32 %5
}

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
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

; Function Attrs: nounwind uwtable
define internal i32 @tuple_add(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = call i64 @tuple_index(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call ptr @_Py_NewRef(ptr noundef %16)
  call void @PyTuple_SET_ITEM(ptr noundef %14, i64 noundef %15, ptr noundef %17)
  store i32 1, ptr %4, align 4
  br label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %8, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

declare i32 @_PyTuple_Resize(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #2 {
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

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_subs_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = call i64 @PyTuple_GET_SIZE(ptr noundef %29)
  store i64 %30, ptr %10, align 8, !tbaa !9
  %31 = load i64, ptr %10, align 8, !tbaa !9
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %4
  %34 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef @.str, ptr noundef %35)
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %247

37:                                               ; preds = %4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = call ptr @_unpack_args(ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %95, %37
  %41 = load i64, ptr %12, align 8, !tbaa !9
  %42 = load i64, ptr %10, align 8, !tbaa !9
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 2, ptr %11, align 4
  br label %98

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %12, align 8, !tbaa !9
  %49 = getelementptr [1 x ptr], ptr %47, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %50, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = call i32 @PyObject_GetOptionalAttr(ptr noundef %51, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 163), ptr noundef %14)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %55)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %92

56:                                               ; preds = %45
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %91

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  %61 = icmp ne ptr %60, @_Py_NoneStruct
  br i1 %61, label %62, label %91

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = call ptr @_Py_TYPE(ptr noundef %63)
  %65 = call i32 @PyType_HasFeature(ptr noundef %64, i64 noundef 67108864)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %68, ptr noundef @.str.1, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %15, align 8, !tbaa !4
  br label %77

72:                                               ; preds = %62
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  %76 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %73, ptr noundef @.str.2, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %15, align 8, !tbaa !4
  br label %77

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %78)
  br label %79

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr %9, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %80 = load ptr, ptr %16, align 8, !tbaa !30
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %81, ptr %17, align 8, !tbaa !4
  %82 = load ptr, ptr %15, align 8, !tbaa !4
  %83 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %82, ptr %83, align 8, !tbaa !4
  %84 = load ptr, ptr %17, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %85

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %92

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90, %59, %56
  store i32 0, ptr %11, align 4
  br label %92

92:                                               ; preds = %91, %89, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %93 = load i32, ptr %11, align 4
  switch i32 %93, label %98 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %12, align 8, !tbaa !9
  %97 = add i64 %96, 1
  store i64 %97, ptr %12, align 8, !tbaa !9
  br label %40, !llvm.loop !32

98:                                               ; preds = %92, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %99 = load i32, ptr %11, align 4
  switch i32 %99, label %247 [
    i32 2, label %100
  ]

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %101 = load ptr, ptr %9, align 8, !tbaa !4
  %102 = call ptr @_Py_TYPE(ptr noundef %101)
  %103 = call i32 @PyType_HasFeature(ptr noundef %102, i64 noundef 67108864)
  store i32 %103, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %104 = load i32, ptr %18, align 4, !tbaa !11
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load ptr, ptr %9, align 8, !tbaa !4
  %108 = call i64 @PyTuple_GET_SIZE(ptr noundef %107)
  br label %110

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109, %106
  %111 = phi i64 [ %108, %106 ], [ 1, %109 ]
  store i64 %111, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %112 = load i32, ptr %18, align 4, !tbaa !11
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %115, i32 0, i32 1
  %117 = getelementptr [1 x ptr], ptr %116, i64 0, i64 0
  br label %119

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi ptr [ %117, %114 ], [ %9, %118 ]
  store ptr %120, ptr %20, align 8, !tbaa !30
  %121 = load i64, ptr %19, align 8, !tbaa !9
  %122 = load i64, ptr %10, align 8, !tbaa !9
  %123 = icmp ne i64 %121, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %119
  %125 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %125)
  %126 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %127 = load i64, ptr %19, align 8, !tbaa !9
  %128 = load i64, ptr %10, align 8, !tbaa !9
  %129 = icmp sgt i64 %127, %128
  %130 = select i1 %129, ptr @.str.4, ptr @.str.5
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = load i64, ptr %19, align 8, !tbaa !9
  %133 = load i64, ptr %10, align 8, !tbaa !9
  %134 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %126, ptr noundef @.str.3, ptr noundef %130, ptr noundef %131, i64 noundef %132, i64 noundef %133)
  store ptr %134, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %246

135:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %136 = load ptr, ptr %7, align 8, !tbaa !4
  %137 = call i64 @PyTuple_GET_SIZE(ptr noundef %136)
  store i64 %137, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %138 = load i64, ptr %21, align 8, !tbaa !9
  %139 = call ptr @PyTuple_New(i64 noundef %138)
  store ptr %139, ptr %22, align 8, !tbaa !4
  %140 = load ptr, ptr %22, align 8, !tbaa !4
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %143)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %245

144:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store i64 0, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store i64 0, ptr %24, align 8, !tbaa !9
  br label %145

145:                                              ; preds = %237, %144
  %146 = load i64, ptr %23, align 8, !tbaa !9
  %147 = load i64, ptr %21, align 8, !tbaa !9
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i32 7, ptr %11, align 4
  br label %240

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %23, align 8, !tbaa !9
  %154 = getelementptr [1 x ptr], ptr %152, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  store ptr %155, ptr %25, align 8, !tbaa !4
  %156 = load ptr, ptr %25, align 8, !tbaa !4
  %157 = call i32 @PyType_Check(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %150
  %160 = load ptr, ptr %22, align 8, !tbaa !4
  %161 = load i64, ptr %24, align 8, !tbaa !9
  %162 = load ptr, ptr %25, align 8, !tbaa !4
  %163 = call ptr @_Py_NewRef(ptr noundef %162)
  call void @PyTuple_SET_ITEM(ptr noundef %160, i64 noundef %161, ptr noundef %163)
  %164 = load i64, ptr %24, align 8, !tbaa !9
  %165 = add i64 %164, 1
  store i64 %165, ptr %24, align 8, !tbaa !9
  store i32 9, ptr %11, align 4
  br label %234

166:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %167 = load ptr, ptr %25, align 8, !tbaa !4
  %168 = call i32 @_is_unpacked_typevartuple(ptr noundef %167)
  store i32 %168, ptr %26, align 4, !tbaa !11
  %169 = load i32, ptr %26, align 4, !tbaa !11
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load ptr, ptr %22, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %172)
  %173 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %173)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %233

174:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %175 = load ptr, ptr %25, align 8, !tbaa !4
  %176 = call i32 @PyObject_GetOptionalAttr(ptr noundef %175, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 164), ptr noundef %27)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %179)
  %180 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %180)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %232

181:                                              ; preds = %174
  %182 = load ptr, ptr %27, align 8, !tbaa !4
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %196

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %185 = load ptr, ptr %8, align 8, !tbaa !4
  %186 = load i64, ptr %10, align 8, !tbaa !9
  %187 = load ptr, ptr %25, align 8, !tbaa !4
  %188 = call i64 @tuple_index(ptr noundef %185, i64 noundef %186, ptr noundef %187)
  store i64 %188, ptr %28, align 8, !tbaa !9
  %189 = load ptr, ptr %27, align 8, !tbaa !4
  %190 = load ptr, ptr %20, align 8, !tbaa !30
  %191 = load i64, ptr %28, align 8, !tbaa !9
  %192 = getelementptr ptr, ptr %190, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !4
  %194 = call ptr @PyObject_CallOneArg(ptr noundef %189, ptr noundef %193)
  store ptr %194, ptr %25, align 8, !tbaa !4
  %195 = load ptr, ptr %27, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %195)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  br label %202

196:                                              ; preds = %181
  %197 = load ptr, ptr %25, align 8, !tbaa !4
  %198 = load ptr, ptr %8, align 8, !tbaa !4
  %199 = load ptr, ptr %20, align 8, !tbaa !30
  %200 = load i64, ptr %19, align 8, !tbaa !9
  %201 = call ptr @subs_tvars(ptr noundef %197, ptr noundef %198, ptr noundef %199, i64 noundef %200)
  store ptr %201, ptr %25, align 8, !tbaa !4
  br label %202

202:                                              ; preds = %196, %184
  %203 = load ptr, ptr %25, align 8, !tbaa !4
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load ptr, ptr %22, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %206)
  %207 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %207)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %232

208:                                              ; preds = %202
  %209 = load i32, ptr %26, align 4, !tbaa !11
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %225

211:                                              ; preds = %208
  %212 = load i64, ptr %24, align 8, !tbaa !9
  %213 = load ptr, ptr %25, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %213, i32 0, i32 1
  %215 = getelementptr [1 x ptr], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %25, align 8, !tbaa !4
  %217 = call i64 @PyTuple_GET_SIZE(ptr noundef %216)
  %218 = call i64 @tuple_extend(ptr noundef %22, i64 noundef %212, ptr noundef %215, i64 noundef %217)
  store i64 %218, ptr %24, align 8, !tbaa !9
  %219 = load ptr, ptr %25, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %219)
  %220 = load i64, ptr %24, align 8, !tbaa !9
  %221 = icmp slt i64 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %211
  %223 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %223)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %232

224:                                              ; preds = %211
  br label %231

225:                                              ; preds = %208
  %226 = load ptr, ptr %22, align 8, !tbaa !4
  %227 = load i64, ptr %24, align 8, !tbaa !9
  %228 = load ptr, ptr %25, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %226, i64 noundef %227, ptr noundef %228)
  %229 = load i64, ptr %24, align 8, !tbaa !9
  %230 = add i64 %229, 1
  store i64 %230, ptr %24, align 8, !tbaa !9
  br label %231

231:                                              ; preds = %225, %224
  store i32 0, ptr %11, align 4
  br label %232

232:                                              ; preds = %231, %222, %205, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  br label %233

233:                                              ; preds = %232, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %234

234:                                              ; preds = %233, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  %235 = load i32, ptr %11, align 4
  switch i32 %235, label %240 [
    i32 0, label %236
    i32 9, label %237
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %234
  %238 = load i64, ptr %23, align 8, !tbaa !9
  %239 = add i64 %238, 1
  store i64 %239, ptr %23, align 8, !tbaa !9
  br label %145, !llvm.loop !33

240:                                              ; preds = %234, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  %241 = load i32, ptr %11, align 4
  switch i32 %241, label %245 [
    i32 7, label %242
  ]

242:                                              ; preds = %240
  %243 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %243)
  %244 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %244, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %245

245:                                              ; preds = %242, %240, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %246

246:                                              ; preds = %245, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %247

247:                                              ; preds = %246, %98, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %248 = load ptr, ptr %5, align 8
  ret ptr %248
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @_unpack_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %13 = call ptr @PyList_New(i64 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %119

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = call i32 @PyType_HasFeature(ptr noundef %19, i64 noundef 67108864)
  store i32 %20, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i64 @PyTuple_GET_SIZE(ptr noundef %24)
  br label %27

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i64 [ %25, %23 ], [ 1, %26 ]
  store i64 %28, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %32, i32 0, i32 1
  %34 = getelementptr [1 x ptr], ptr %33, i64 0, i64 0
  br label %36

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %34, %31 ], [ %3, %35 ]
  store ptr %37, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %102, %36
  %39 = load i64, ptr %9, align 8, !tbaa !9
  %40 = load i64, ptr %7, align 8, !tbaa !9
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %5, align 4
  br label %105

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !30
  %45 = load i64, ptr %9, align 8, !tbaa !9
  %46 = getelementptr ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8, !tbaa !4
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = call i32 @PyType_Check(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %94, label %51

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = call ptr @_unpacked_tuple_args(ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %84

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = call ptr @_Py_TYPE(ptr noundef %57)
  %59 = call i32 @PyType_HasFeature(ptr noundef %58, i64 noundef 67108864)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = call i64 @PyTuple_GET_SIZE(ptr noundef %62)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = call i64 @PyTuple_GET_SIZE(ptr noundef %68)
  %70 = sub i64 %69, 1
  %71 = getelementptr [1 x ptr], ptr %67, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = icmp eq ptr %72, @_Py_EllipsisObject
  br i1 %73, label %84, label %74

74:                                               ; preds = %65, %61
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = call i32 @PyList_SetSlice(ptr noundef %75, i64 noundef 9223372036854775807, i64 noundef 9223372036854775807, ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %81)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %91

82:                                               ; preds = %74
  %83 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %83)
  store i32 4, ptr %5, align 4
  br label %91

84:                                               ; preds = %65, %56, %51
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %85)
  %86 = call ptr @PyErr_Occurred()
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %89)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %91

90:                                               ; preds = %84
  store i32 0, ptr %5, align 4
  br label %91

91:                                               ; preds = %90, %88, %82, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %92 = load i32, ptr %5, align 4
  switch i32 %92, label %105 [
    i32 0, label %93
    i32 4, label %102
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %43
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = call i32 @PyList_Append(ptr noundef %95, ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %100)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %105

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %91
  %103 = load i64, ptr %9, align 8, !tbaa !9
  %104 = add i64 %103, 1
  store i64 %104, ptr %9, align 8, !tbaa !9
  br label %38, !llvm.loop !34

105:                                              ; preds = %99, %91, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %106 = load i32, ptr %5, align 4
  switch i32 %106, label %118 [
    i32 2, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr %4, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %109 = load ptr, ptr %11, align 8, !tbaa !30
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %110, ptr %12, align 8, !tbaa !4
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = call ptr @PySequence_Tuple(ptr noundef %111)
  %113 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %112, ptr %113, align 8, !tbaa !4
  %114 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %115

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %117, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %118

118:                                              ; preds = %116, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %119

119:                                              ; preds = %118, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %120 = load ptr, ptr %2, align 8
  ret ptr %120
}

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_is_unpacked_typevartuple(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @PyType_Check(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i32 @PyObject_GetOptionalAttr(ptr noundef %12, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 162), ptr noundef %4)
  store i32 %13, ptr %6, align 4, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i32 @PyObject_IsTrue(ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %22

22:                                               ; preds = %20, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @tuple_index(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i64, ptr %8, align 8, !tbaa !9
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %8, align 8, !tbaa !9
  %19 = getelementptr [1 x ptr], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %8, align 8, !tbaa !9
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8, !tbaa !9
  br label %10, !llvm.loop !35

29:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i64 -1, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr %4, align 8
  ret i64 %33

34:                                               ; preds = %29
  unreachable
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @subs_tvars(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !30
  store i64 %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call i32 @PyObject_GetOptionalAttr(ptr noundef %20, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 119), ptr noundef %10)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %130

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %125

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = call ptr @_Py_TYPE(ptr noundef %28)
  %30 = call i32 @PyType_HasFeature(ptr noundef %29, i64 noundef 67108864)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %125

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = call i64 @PyTuple_GET_SIZE(ptr noundef %33)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %125

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = call i64 @PyTuple_GET_SIZE(ptr noundef %37)
  store i64 %38, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = call i64 @PyTuple_GET_SIZE(ptr noundef %39)
  store i64 %40, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %41 = load i64, ptr %13, align 8, !tbaa !9
  %42 = call ptr @PyTuple_New(i64 noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !4
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %46)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %122

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %111, %47
  %49 = load i64, ptr %16, align 8, !tbaa !9
  %50 = load i64, ptr %13, align 8, !tbaa !9
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %11, align 4
  br label %114

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %16, align 8, !tbaa !9
  %57 = getelementptr [1 x ptr], ptr %55, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %58, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = load i64, ptr %12, align 8, !tbaa !9
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  %62 = call i64 @tuple_index(ptr noundef %59, i64 noundef %60, ptr noundef %61)
  store i64 %62, ptr %18, align 8, !tbaa !9
  %63 = load i64, ptr %18, align 8, !tbaa !9
  %64 = icmp sge i64 %63, 0
  br i1 %64, label %65, label %101

65:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %18, align 8, !tbaa !9
  %69 = getelementptr [1 x ptr], ptr %67, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %70, ptr %19, align 8, !tbaa !4
  %71 = load ptr, ptr %8, align 8, !tbaa !30
  %72 = load i64, ptr %18, align 8, !tbaa !9
  %73 = getelementptr ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %74, ptr %17, align 8, !tbaa !4
  %75 = load ptr, ptr %19, align 8, !tbaa !4
  %76 = call ptr @_Py_TYPE(ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct._typeobject, ptr %76, i32 0, i32 25
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %97

80:                                               ; preds = %65
  %81 = load ptr, ptr %17, align 8, !tbaa !4
  %82 = call ptr @_Py_TYPE(ptr noundef %81)
  %83 = call i32 @PyType_HasFeature(ptr noundef %82, i64 noundef 67108864)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %80
  %86 = load i64, ptr %15, align 8, !tbaa !9
  %87 = load ptr, ptr %17, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %87, i32 0, i32 1
  %89 = getelementptr [1 x ptr], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %17, align 8, !tbaa !4
  %91 = call i64 @PyTuple_GET_SIZE(ptr noundef %90)
  %92 = call i64 @tuple_extend(ptr noundef %14, i64 noundef %86, ptr noundef %89, i64 noundef %91)
  store i64 %92, ptr %15, align 8, !tbaa !9
  %93 = load i64, ptr %15, align 8, !tbaa !9
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %98

96:                                               ; preds = %85
  store i32 4, ptr %11, align 4
  br label %98

97:                                               ; preds = %80, %65
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %97, %96, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %99 = load i32, ptr %11, align 4
  switch i32 %99, label %108 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %53
  %102 = load ptr, ptr %14, align 8, !tbaa !4
  %103 = load i64, ptr %15, align 8, !tbaa !9
  %104 = load ptr, ptr %17, align 8, !tbaa !4
  %105 = call ptr @_Py_NewRef(ptr noundef %104)
  call void @PyTuple_SET_ITEM(ptr noundef %102, i64 noundef %103, ptr noundef %105)
  %106 = load i64, ptr %15, align 8, !tbaa !9
  %107 = add i64 %106, 1
  store i64 %107, ptr %15, align 8, !tbaa !9
  store i32 0, ptr %11, align 4
  br label %108

108:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %109 = load i32, ptr %11, align 4
  switch i32 %109, label %114 [
    i32 0, label %110
    i32 4, label %111
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i64, ptr %16, align 8, !tbaa !9
  %113 = add i64 %112, 1
  store i64 %113, ptr %16, align 8, !tbaa !9
  br label %48, !llvm.loop !37

114:                                              ; preds = %108, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %115 = load i32, ptr %11, align 4
  switch i32 %115, label %121 [
    i32 2, label %116
  ]

116:                                              ; preds = %114
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = load ptr, ptr %14, align 8, !tbaa !4
  %119 = call ptr @PyObject_GetItem(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %6, align 8, !tbaa !4
  %120 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %120)
  store i32 0, ptr %11, align 4
  br label %121

121:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %122

122:                                              ; preds = %121, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %123 = load i32, ptr %11, align 4
  switch i32 %123, label %130 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %127

125:                                              ; preds = %32, %27, %24
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %124
  %128 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %128)
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %129, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %130

130:                                              ; preds = %127, %122, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %131 = load ptr, ptr %5, align 8
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define internal i64 @tuple_extend(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !30
  store i64 %3, ptr %9, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = call i64 @PyTuple_GET_SIZE(ptr noundef %14)
  %16 = load i64, ptr %9, align 8, !tbaa !9
  %17 = add i64 %15, %16
  %18 = sub i64 %17, 1
  %19 = call i32 @_PyTuple_Resize(ptr noundef %12, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  br label %47

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %40, %22
  %24 = load i64, ptr %10, align 8, !tbaa !9
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %43

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %29 = load ptr, ptr %8, align 8, !tbaa !30
  %30 = load i64, ptr %10, align 8, !tbaa !9
  %31 = getelementptr ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %32, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = load i64, ptr %7, align 8, !tbaa !9
  %36 = load i64, ptr %10, align 8, !tbaa !9
  %37 = add i64 %35, %36
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = call ptr @_Py_NewRef(ptr noundef %38)
  call void @PyTuple_SET_ITEM(ptr noundef %34, i64 noundef %37, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %40

40:                                               ; preds = %28
  %41 = load i64, ptr %10, align 8, !tbaa !9
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !9
  br label %23, !llvm.loop !38

43:                                               ; preds = %27
  %44 = load i64, ptr %7, align 8, !tbaa !9
  %45 = load i64, ptr %9, align 8, !tbaa !9
  %46 = add i64 %44, %45
  store i64 %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %43, %21
  %48 = load i64, ptr %5, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal void @ga_iter_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @PyObject_GC_UnTrack(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.gaiterobject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  call void @Py_XDECREF(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  call void @PyObject_GC_Del(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ga_iter_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.gaiterobject, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.gaiterobject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = call i32 %16(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !11
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %34 [
    i32 0, label %29
    i32 1, label %32
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %10
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i32, ptr %4, align 4
  ret i32 %33

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ga_iter_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.gaiterobject, ptr %8, i32 0, i32 1
  store ptr %9, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr null, ptr %15, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

declare ptr @PyObject_SelfIter(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ga_iternext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.gaiterobject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !4
  call void @PyErr_SetNone(ptr noundef %14)
  store ptr null, ptr %2, align 8
  br label %43

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.gaiterobject, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  store ptr %18, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.gaobject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.gaobject, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = call ptr @Py_GenericAlias(ptr noundef %21, ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

29:                                               ; preds = %15
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.gaobject, ptr %30, i32 0, i32 5
  store i8 1, ptr %31, align 8, !tbaa !45
  br label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.gaiterobject, ptr %33, i32 0, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %35 = load ptr, ptr %7, align 8, !tbaa !30
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %36, ptr %8, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr null, ptr %37, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %39

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %40, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %43

43:                                               ; preds = %42, %13
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal void @ga_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_PyObject_GC_UNTRACK(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.gaobject, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  call void @PyObject_ClearWeakRefs(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.gaobject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  call void @Py_XDECREF(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.gaobject, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  call void @Py_XDECREF(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.gaobject, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  call void @Py_XDECREF(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct._typeobject, ptr %23, i32 0, i32 38
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  call void %25(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.gaobject, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = call i64 @PyTuple_GET_SIZE(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %16 = load i64, ptr %5, align 8, !tbaa !9
  %17 = icmp sle i64 %16, 1844674407370955161
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load i64, ptr %5, align 8, !tbaa !9
  %20 = mul i64 %19, 5
  br label %23

21:                                               ; preds = %1
  %22 = load i64, ptr %5, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i64 [ %20, %18 ], [ %22, %21 ]
  store i64 %24, ptr %6, align 8, !tbaa !9
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = add i64 4, %25
  %27 = add i64 %26, 1
  store i64 %27, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %28 = load i64, ptr %6, align 8, !tbaa !9
  %29 = call ptr @PyUnicodeWriter_Create(i64 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !49
  %30 = load ptr, ptr %7, align 8, !tbaa !49
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %125

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.gaobject, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 8, !tbaa !45, !range !51, !noundef !52
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !49
  %40 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %39, i32 noundef 42)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %123

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr %7, align 8, !tbaa !49
  %46 = load ptr, ptr %4, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.gaobject, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = call i32 @_Py_typing_type_repr(ptr noundef %45, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %123

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8, !tbaa !49
  %54 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %53, i32 noundef 91)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %123

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %101, %57
  %59 = load i64, ptr %9, align 8, !tbaa !9
  %60 = load i64, ptr %5, align 8, !tbaa !9
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 3, ptr %8, align 4
  br label %104

63:                                               ; preds = %58
  %64 = load i64, ptr %9, align 8, !tbaa !9
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !49
  %68 = call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef %67, ptr noundef @.str.12, i64 noundef 2)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 2, ptr %8, align 4
  br label %104

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %73 = load ptr, ptr %4, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.gaobject, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %9, align 8, !tbaa !9
  %78 = getelementptr [1 x ptr], ptr %76, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %79, ptr %10, align 8, !tbaa !4
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = call i32 @Py_IS_TYPE(ptr noundef %80, ptr noundef @PyList_Type)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %72
  %84 = load ptr, ptr %7, align 8, !tbaa !49
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = call i32 @ga_repr_items_list(ptr noundef %84, ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 2, ptr %8, align 4
  br label %98

89:                                               ; preds = %83
  br label %97

90:                                               ; preds = %72
  %91 = load ptr, ptr %7, align 8, !tbaa !49
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = call i32 @_Py_typing_type_repr(ptr noundef %91, ptr noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 2, ptr %8, align 4
  br label %98

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96, %89
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %95, %88, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %99 = load i32, ptr %8, align 4
  switch i32 %99, label %104 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %9, align 8, !tbaa !9
  %103 = add i64 %102, 1
  store i64 %103, ptr %9, align 8, !tbaa !9
  br label %58, !llvm.loop !53

104:                                              ; preds = %70, %98, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %105 = load i32, ptr %8, align 4
  switch i32 %105, label %125 [
    i32 3, label %106
    i32 2, label %123
  ]

106:                                              ; preds = %104
  %107 = load i64, ptr %5, align 8, !tbaa !9
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8, !tbaa !49
  %111 = call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef %110, ptr noundef @.str.13, i64 noundef 2)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %123

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %106
  %116 = load ptr, ptr %7, align 8, !tbaa !49
  %117 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %116, i32 noundef 93)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr %7, align 8, !tbaa !49
  %122 = call ptr @PyUnicodeWriter_Finish(ptr noundef %121)
  store ptr %122, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %125

123:                                              ; preds = %104, %119, %113, %56, %51, %42
  %124 = load ptr, ptr %7, align 8, !tbaa !49
  call void @PyUnicodeWriter_Discard(ptr noundef %124)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %125

125:                                              ; preds = %123, %120, %104, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %126 = load ptr, ptr %2, align 8
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define internal i64 @ga_hash(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.gaobject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = call i64 @PyObject_Hash(ptr noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !9
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.gaobject, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = call i64 @PyObject_Hash(ptr noundef %19)
  store i64 %20, ptr %7, align 8, !tbaa !9
  %21 = load i64, ptr %7, align 8, !tbaa !9
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

24:                                               ; preds = %16
  %25 = load i64, ptr %5, align 8, !tbaa !9
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = xor i64 %25, %26
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %29

29:                                               ; preds = %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.gaobject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call ptr @PyObject_Call(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @set_orig_class(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_getattro(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = call i32 @PyType_HasFeature(ptr noundef %11, i64 noundef 268435456)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr @attr_exceptions, ptr %7, align 8, !tbaa !54
  br label %15

15:                                               ; preds = %33, %14
  %16 = load ptr, ptr %7, align 8, !tbaa !54
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.gaobject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call ptr @PyObject_GetAttr(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !54
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %26, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 2, ptr %8, align 4
  br label %36

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !54
  %35 = getelementptr ptr, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !54
  br label %15

36:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %37 = load i32, ptr %8, align 4
  switch i32 %37, label %43 [
    i32 2, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %2
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call ptr @PyObject_GenericGetAttr(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal i32 @ga_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %13, ptr %8, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.gaobject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.gaobject, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = call i32 %20(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !11
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %83 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %14
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.gaobject, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %43 = load ptr, ptr %6, align 8, !tbaa !16
  %44 = load ptr, ptr %8, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.gaobject, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = load ptr, ptr %7, align 8, !tbaa !16
  %48 = call i32 %43(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !11
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

53:                                               ; preds = %42
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %83 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %37
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.gaobject, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %66 = load ptr, ptr %6, align 8, !tbaa !16
  %67 = load ptr, ptr %8, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.gaobject, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = load ptr, ptr %7, align 8, !tbaa !16
  %71 = call i32 %66(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %12, align 4, !tbaa !11
  %72 = load i32, ptr %12, align 4, !tbaa !11
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

76:                                               ; preds = %65
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %78 = load i32, ptr %10, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %60
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %77, %54, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i32 @PyObject_TypeCheck(ptr noundef %13, ptr noundef @Py_GenericAliasType)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %3
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  br label %80

23:                                               ; preds = %19, %16
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call ptr @ga_richcompare(ptr noundef %27, ptr noundef %28, i32 noundef 2)
  store ptr %29, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = icmp eq ptr %35, @_Py_TrueStruct
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

38:                                               ; preds = %33
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %80

40:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %41, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %42, ptr %11, align 8, !tbaa !16
  %43 = load ptr, ptr %10, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.gaobject, ptr %43, i32 0, i32 5
  %45 = load i8, ptr %44, align 8, !tbaa !45, !range !51, !noundef !52
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = load ptr, ptr %11, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.gaobject, ptr %48, i32 0, i32 5
  %50 = load i8, ptr %49, align 8, !tbaa !45, !range !51, !noundef !52
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = icmp ne i32 %47, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %79

55:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %56 = load ptr, ptr %10, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.gaobject, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = load ptr, ptr %11, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.gaobject, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = call i32 @PyObject_RichCompareBool(ptr noundef %58, ptr noundef %61, i32 noundef 2)
  store i32 %62, ptr %12, align 4, !tbaa !11
  %63 = load i32, ptr %12, align 4, !tbaa !11
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %78

66:                                               ; preds = %55
  %67 = load i32, ptr %12, align 4, !tbaa !11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %78

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.gaobject, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = load ptr, ptr %11, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.gaobject, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = call ptr @PyObject_RichCompare(ptr noundef %73, ptr noundef %76, i32 noundef 2)
  store ptr %77, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %70, %69, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %79

79:                                               ; preds = %78, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %80

80:                                               ; preds = %79, %39, %22
  %81 = load ptr, ptr %4, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_iter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call ptr @_PyObject_GC_New(ptr noundef @_Py_GenericAliasIterType)
  store ptr %6, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @_Py_NewRef(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.gaiterobject, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !39
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  call void @PyObject_GC_Track(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ga_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.35, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %61

19:                                               ; preds = %14, %3
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call i64 @PyTuple_GET_SIZE(ptr noundef %20)
  %22 = icmp sle i64 2, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call i64 @PyTuple_GET_SIZE(ptr noundef %24)
  %26 = icmp sle i64 %25, 2
  br i1 %26, label %33, label %27

27:                                               ; preds = %23, %19
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call i64 @PyTuple_GET_SIZE(ptr noundef %28)
  %30 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.35, i64 noundef %29, i64 noundef 2, i64 noundef 2)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  br label %61

33:                                               ; preds = %27, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %34, i32 0, i32 1
  %36 = getelementptr [1 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %37, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %38, i32 0, i32 1
  %40 = getelementptr [1 x ptr], ptr %39, i64 0, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %41, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %42 = load ptr, ptr %5, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct._typeobject, ptr %42, i32 0, i32 36
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = load ptr, ptr %5, align 8, !tbaa !18
  %46 = call ptr %44(ptr noundef %45, i64 noundef 0)
  store ptr %46, ptr %10, align 8, !tbaa !16
  %47 = load ptr, ptr %10, align 8, !tbaa !16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %60

50:                                               ; preds = %33
  %51 = load ptr, ptr %10, align 8, !tbaa !16
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = call i32 @setup_ga(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %57)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %58, %56, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %61

61:                                               ; preds = %60, %32, %18
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

declare void @PyObject_GC_Del(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_GenericAlias(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = call ptr @PyType_GenericAlloc(ptr noundef @Py_GenericAliasType, i64 noundef 0)
  store ptr %8, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @setup_ga(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %19)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %20, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @setup_ga(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 67108864)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %43

18:                                               ; preds = %12
  br label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call ptr @_Py_NewRef(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.gaobject, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !41
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.gaobject, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !44
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.gaobject, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !47
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.gaobject, ptr %31, i32 0, i32 4
  store ptr null, ptr %32, align 8, !tbaa !46
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = call ptr @PyVectorcall_Function(ptr noundef %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.gaobject, ptr %37, i32 0, i32 6
  store ptr @ga_vectorcall, ptr %38, align 8, !tbaa !58
  br label %42

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.gaobject, ptr %40, i32 0, i32 6
  store ptr null, ptr %41, align 8, !tbaa !58
  br label %42

42:                                               ; preds = %39, %36
  store i32 1, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %17
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !59
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
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

declare void @_Py_Dealloc(ptr noundef) #3

declare ptr @PyList_New(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_unpacked_tuple_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @PyObject_TypeCheck(ptr noundef %6, ptr noundef @Py_GenericAliasType)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.gaobject, ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 8, !tbaa !45, !range !51, !noundef !52
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.gaobject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = icmp eq ptr %17, @PyTuple_Type
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.gaobject, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %22, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call ptr @_Py_NewRef(ptr noundef %23)
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

25:                                               ; preds = %14, %9, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call i32 @PyObject_GetOptionalAttr(ptr noundef %26, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 165), ptr noundef %4)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = icmp eq ptr %30, @_Py_NoneStruct
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %33)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

36:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %34, %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare ptr @PyErr_Occurred() #3

declare i32 @PyList_Append(ptr noundef, ptr noundef) #3

declare ptr @PySequence_Tuple(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #2 {
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

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !17
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
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !17
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
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

declare i32 @PyObject_IsTrue(ptr noundef) #3

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #3

declare void @PyObject_GC_UnTrack(ptr noundef) #3

declare void @PyErr_SetNone(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ga_iter_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = call ptr @_PyEval_GetBuiltin(ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 454))
  store ptr %9, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %10, ptr %7, align 8, !tbaa !16
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.gaiterobject, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.gaiterobject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.10, ptr noundef %16, ptr noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.11, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare ptr @_PyEval_GetBuiltin(ptr noundef) #3

declare ptr @Py_BuildValue(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_UNTRACK(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @_Py_AS_GC(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = call ptr @_PyGCHead_PREV(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = call ptr @_PyGCHead_NEXT(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_PyGCHead_SET_NEXT(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_PyGCHead_SET_PREV(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8, !tbaa !60
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !62
  %21 = and i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @PyObject_ClearWeakRefs(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_PREV(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !62
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !9
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_NEXT(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !60
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !9
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !60
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !62
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare ptr @PyUnicodeWriter_Create(i64 noundef) #3

declare i32 @PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) #3

declare i32 @_Py_typing_type_repr(ptr noundef, ptr noundef) #3

declare i32 @PyUnicodeWriter_WriteUTF8(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ga_repr_items_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i64 @PyList_GET_SIZE(ptr noundef %10)
  store i64 %11, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %12, i32 noundef 91)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %47, %16
  %18 = load i64, ptr %8, align 8, !tbaa !9
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %7, align 4
  br label %50

22:                                               ; preds = %17
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !49
  %27 = call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef %26, ptr noundef @.str.12, i64 noundef 2)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.PyListObject, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = load i64, ptr %8, align 8, !tbaa !9
  %36 = getelementptr ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %37, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !49
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = call i32 @_Py_typing_type_repr(ptr noundef %38, ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

43:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %8, align 8, !tbaa !9
  %49 = add i64 %48, 1
  store i64 %49, ptr %8, align 8, !tbaa !9
  br label %17, !llvm.loop !65

50:                                               ; preds = %44, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %58 [
    i32 2, label %52
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8, !tbaa !49
  %54 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %53, i32 noundef 93)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

57:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %56, %50, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare ptr @PyUnicodeWriter_Finish(ptr noundef) #3

declare void @PyUnicodeWriter_Discard(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %6
}

declare ptr @_Py_union_type_or(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ga_getitem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %10, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.gaobject, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.gaobject, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = call ptr @_Py_make_parameters(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.gaobject, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !47
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.gaobject, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.gaobject, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.gaobject, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call ptr @_Py_subs_parameters(ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

41:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.gaobject, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = call ptr @Py_GenericAlias(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %50)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.gaobject, ptr %52, i32 0, i32 5
  %54 = load i8, ptr %53, align 8, !tbaa !45, !range !51, !noundef !52
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.gaobject, ptr %56, i32 0, i32 5
  %58 = zext i1 %55 to i8
  store i8 %58, ptr %57, align 8, !tbaa !45
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %62

62:                                               ; preds = %61, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %63

63:                                               ; preds = %62, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

declare i64 @PyObject_Hash(ptr noundef) #3

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @set_orig_class(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i32 @PyObject_SetAttr(ptr noundef %9, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 116), ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  %15 = call i32 @PyErr_ExceptionMatches(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %19 = call i32 @PyErr_ExceptionMatches(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %22)
  store ptr null, ptr %3, align 8
  br label %27

23:                                               ; preds = %17, %13
  call void @PyErr_Clear()
  br label %24

24:                                               ; preds = %23, %8
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %25, %21
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @PyErr_ExceptionMatches(ptr noundef) #3

declare void @PyErr_Clear() #3

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #3

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) #3

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #3

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @_PyObject_GC_New(ptr noundef) #3

declare void @PyObject_GC_Track(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ga_mro_entries(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.gaobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_instancecheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.29)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_subclasscheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.30)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.gaobject, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 8, !tbaa !45, !range !51, !noundef !52
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %45

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.gaobject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.gaobject, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = call ptr @Py_GenericAlias(ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr %7, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %28 = load ptr, ptr %8, align 8, !tbaa !30
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = call ptr @PyObject_GetIter(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %31, ptr %32, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %16
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %44

40:                                               ; preds = %36
  %41 = call ptr @_PyEval_GetBuiltin(ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 536))
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.31, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %55

45:                                               ; preds = %2
  %46 = load ptr, ptr %6, align 8, !tbaa !16
  %47 = call ptr @_Py_TYPE(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.gaobject, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.gaobject, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.32, ptr noundef %47, ptr noundef %50, ptr noundef %53)
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.gaobject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = call ptr @PyObject_Dir(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr @attr_exceptions, ptr %10, align 8, !tbaa !54
  br label %23

23:                                               ; preds = %67, %22
  %24 = load ptr, ptr %10, align 8, !tbaa !54
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 2, ptr %8, align 4
  br label %70

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8, !tbaa !54
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = call ptr @PyUnicode_FromString(ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 5, ptr %8, align 4
  br label %70

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = call i32 @PySequence_Contains(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %11, align 4, !tbaa !11
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 5, ptr %8, align 4
  br label %63

42:                                               ; preds = %35
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = call i32 @PyList_Append(ptr noundef %46, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 5, ptr %8, align 4
  br label %63

51:                                               ; preds = %45, %42
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr %9, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %53 = load ptr, ptr %12, align 8, !tbaa !30
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %54, ptr %13, align 8, !tbaa !4
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr null, ptr %58, align 8, !tbaa !4
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %50, %41, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %64 = load i32, ptr %8, align 4
  switch i32 %64, label %70 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8, !tbaa !54
  %69 = getelementptr ptr, ptr %68, i32 1
  store ptr %69, ptr %10, align 8, !tbaa !54
  br label %23

70:                                               ; preds = %34, %63, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %71 = load i32, ptr %8, align 4
  switch i32 %71, label %77 [
    i32 2, label %72
    i32 5, label %74
  ]

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %75)
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %76)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %74, %72, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %78

78:                                               ; preds = %77, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) #3

declare ptr @PyObject_GetIter(ptr noundef) #3

declare ptr @PyObject_Dir(ptr noundef) #3

declare ptr @PyUnicode_FromString(ptr noundef) #3

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ga_parameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.gaobject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.gaobject, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = call ptr @_Py_make_parameters(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.gaobject, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !47
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.gaobject, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.gaobject, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = call ptr @_Py_NewRef(ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_unpacked_tuple_args(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.gaobject, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 8, !tbaa !45, !range !51, !noundef !52
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.gaobject, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp eq ptr %16, @PyTuple_Type
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.gaobject, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = call ptr @_Py_NewRef(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %13, %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #3

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare ptr @PyVectorcall_Function(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ga_vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %9, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.gaobject, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = call ptr @PyVectorcall_Function(ptr noundef %14)
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.gaobject, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = call ptr %15(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call ptr @set_orig_class(ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %25
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!6, !6, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!20 = !{!21, !10, i64 168}
!21 = !{!"_typeobject", !22, i64 0, !24, i64 24, !10, i64 32, !10, i64 40, !6, i64 48, !10, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !10, i64 168, !24, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !10, i64 208, !6, i64 216, !6, i64 224, !25, i64 232, !26, i64 240, !27, i64 248, !19, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !10, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !12, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !28, i64 410}
!22 = !{!"", !23, i64 0, !10, i64 16}
!23 = !{!"_object", !7, i64 0, !19, i64 8}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!26 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!27 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!28 = !{!"short", !7, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS7_object", !6, i64 0}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = !{!21, !6, i64 216}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = !{!40, !5, i64 16}
!40 = !{!"", !23, i64 0, !5, i64 16}
!41 = !{!42, !5, i64 16}
!42 = !{!"", !23, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !43, i64 48, !6, i64 56}
!43 = !{!"_Bool", !7, i64 0}
!44 = !{!42, !5, i64 24}
!45 = !{!42, !43, i64 48}
!46 = !{!42, !5, i64 40}
!47 = !{!42, !5, i64 32}
!48 = !{!21, !6, i64 320}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS15PyUnicodeWriter", !6, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = distinct !{!53, !14}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 omnipotent char", !6, i64 0}
!56 = !{!24, !24, i64 0}
!57 = !{!21, !6, i64 304}
!58 = !{!42, !6, i64 56}
!59 = !{!22, !10, i64 16}
!60 = !{!61, !10, i64 0}
!61 = !{!"", !10, i64 0, !10, i64 8}
!62 = !{!61, !10, i64 8}
!63 = !{!64, !31, i64 24}
!64 = !{!"", !22, i64 0, !31, i64 24, !10, i64 32}
!65 = distinct !{!65, !14}
