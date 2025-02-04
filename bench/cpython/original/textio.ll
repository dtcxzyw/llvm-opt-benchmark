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
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.anon.808 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct.anon.809 = type { %struct.PyGC_Head, %struct.PyVarObject, [5 x ptr] }
%struct.encodefuncentry = type { ptr, ptr }
%struct.anon.810 = type { %struct.PyGC_Head, %struct.PyVarObject, [6 x ptr] }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct.nldecoder_object = type { %struct._object, ptr, ptr, i8 }
%struct.anon = type { i32, i32 }
%struct.textio = type { %struct._object, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i8, ptr, i64, ptr, i64, ptr, double, ptr, ptr, ptr, ptr }
%struct._io_state = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.806 }
%union.anon.806 = type { ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.cookie_type = type { i64, i32, i32, i32, i8 }

@.str = private unnamed_addr constant [16 x i8] c"_io._TextIOBase\00", align 1
@textiobase_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str, i32 0, i32 0, i32 1280, [4 x i8] zeroinitializer, ptr @textiobase_slots }, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"IncrementalNewlineDecoder.__init__() not called\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"_io.IncrementalNewlineDecoder\00", align 1
@nldecoder_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.2, i32 40, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @nldecoder_slots }, align 8
@_io_TextIOWrapper___init____doc__ = internal constant [1456 x i8] c"TextIOWrapper(buffer, encoding=None, errors=None, newline=None,\0A              line_buffering=False, write_through=False)\0A--\0A\0ACharacter and line based layer over a BufferedIOBase object, buffer.\0A\0Aencoding gives the name of the encoding that the stream will be\0Adecoded or encoded with. It defaults to locale.getencoding().\0A\0Aerrors determines the strictness of encoding and decoding (see\0Ahelp(codecs.Codec) or the documentation for codecs.register) and\0Adefaults to \22strict\22.\0A\0Anewline controls how line endings are handled. It can be None, '',\0A'\\n', '\\r', and '\\r\\n'.  It works as follows:\0A\0A* On input, if newline is None, universal newlines mode is\0A  enabled. Lines in the input can end in '\\n', '\\r', or '\\r\\n', and\0A  these are translated into '\\n' before being returned to the\0A  caller. If it is '', universal newline mode is enabled, but line\0A  endings are returned to the caller untranslated. If it has any of\0A  the other legal values, input lines are only terminated by the given\0A  string, and the line ending is returned to the caller untranslated.\0A\0A* On output, if newline is None, any '\\n' characters written are\0A  translated to the system default line separator, os.linesep. If\0A  newline is '' or '\\n', no translation takes place. If newline is any\0A  of the other legal values, any '\\n' characters written are translated\0A  to the given string.\0A\0AIf line_buffering is True, a call to flush is implied when a call to\0Awrite contains a newline character.\00", align 16
@textiowrapper_getset = internal global [6 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.116, ptr @_io_TextIOWrapper_name_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.117, ptr @_io_TextIOWrapper_closed_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.16, ptr @_io_TextIOWrapper_newlines_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.17, ptr @_io_TextIOWrapper_errors_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.118, ptr @_io_TextIOWrapper__CHUNK_SIZE_get, ptr @_io_TextIOWrapper__CHUNK_SIZE_set, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@textiowrapper_slots = hidden global [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @textiowrapper_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @textiowrapper_repr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper___init____doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @textiowrapper_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @textiowrapper_clear }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @textiowrapper_iternext }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @textiowrapper_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @textiowrapper_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @textiowrapper_getset }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper___init__ }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [18 x i8] c"_io.TextIOWrapper\00", align 1
@textiowrapper_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.3, i32 200, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @textiowrapper_slots }, align 8
@textiobase_doc = internal constant [177 x i8] c"Base class for text I/O.\0A\0AThis class provides a character and line based interface to stream\0AI/O. There is no readinto method because Python's character strings\0Aare immutable.\0A\00", align 16
@textiobase_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.15, ptr @_io__TextIOBase_encoding_get, ptr null, ptr @_io__TextIOBase_encoding__doc__, ptr null }, %struct.PyGetSetDef { ptr @.str.16, ptr @_io__TextIOBase_newlines_get, ptr null, ptr @_io__TextIOBase_newlines__doc__, ptr null }, %struct.PyGetSetDef { ptr @.str.17, ptr @_io__TextIOBase_errors_get, ptr null, ptr @_io__TextIOBase_errors__doc__, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@textiobase_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @textiobase_doc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @textiobase_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @textiobase_getset }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@_io__TextIOBase_detach__doc__ = internal constant [171 x i8] c"detach($self, /)\0A--\0A\0ASeparate the underlying buffer from the TextIOBase and return it.\0A\0AAfter the underlying buffer has been detached, the TextIO is in an unusable state.\00", align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_io__TextIOBase_read__doc__ = internal constant [192 x i8] c"read($self, size=-1, /)\0A--\0A\0ARead at most size characters from stream.\0A\0ARead from underlying buffer until we have size characters or we hit EOF.\0AIf size is negative or omitted, read until EOF.\00", align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@_io__TextIOBase_readline__doc__ = internal constant [170 x i8] c"readline($self, size=-1, /)\0A--\0A\0ARead until newline or EOF.\0A\0AReturn an empty string if EOF is hit immediately.\0AIf size is specified, at most size characters will be read.\00", align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@_io__TextIOBase_write__doc__ = internal constant [143 x i8] c"write($self, s, /)\0A--\0A\0AWrite string s to stream.\0A\0AReturn the number of characters written\0A(which is always equal to the length of the string).\00", align 16
@textiobase_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @_io__TextIOBase_detach, i32 642, [4 x i8] zeroinitializer, ptr @_io__TextIOBase_detach__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_io__TextIOBase_read, i32 642, [4 x i8] zeroinitializer, ptr @_io__TextIOBase_read__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_io__TextIOBase_readline, i32 642, [4 x i8] zeroinitializer, ptr @_io__TextIOBase_readline__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_io__TextIOBase_write, i32 642, [4 x i8] zeroinitializer, ptr @_io__TextIOBase_write__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external global ptr, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"detach() takes no arguments\00", align 1
@_io__TextIOBase_read._keywords = internal constant [2 x ptr] [ptr @.str.11, ptr null], align 16
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_io__TextIOBase_read._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io__TextIOBase_read._keywords, ptr @.str.6, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_PyRuntime, i64 88968), ptr null }, align 8
@_io__TextIOBase_readline._keywords = internal constant [2 x ptr] [ptr @.str.11, ptr null], align 16
@_io__TextIOBase_readline._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io__TextIOBase_readline._keywords, ptr @.str.7, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_PyRuntime, i64 88968), ptr null }, align 8
@_io__TextIOBase_write._keywords = internal constant [2 x ptr] [ptr @.str.11, ptr null], align 16
@_io__TextIOBase_write._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io__TextIOBase_write._keywords, ptr @.str.8, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_PyRuntime, i64 88968), ptr null }, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@_io__TextIOBase_encoding__doc__ = internal constant [58 x i8] c"Encoding of the text stream.\0A\0ASubclasses should override.\00", align 16
@.str.16 = private unnamed_addr constant [9 x i8] c"newlines\00", align 1
@_io__TextIOBase_newlines__doc__ = internal constant [122 x i8] c"Line endings translated so far.\0A\0AOnly line endings translated during reading are considered.\0A\0ASubclasses should override.\00", align 16
@.str.17 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@_io__TextIOBase_errors__doc__ = internal constant [74 x i8] c"The error setting of the decoder or encoder.\0A\0ASubclasses should override.\00", align 16
@.str.18 = private unnamed_addr constant [52 x i8] c"decoder should return a string result, not '%.200s'\00", align 1
@_io_IncrementalNewlineDecoder___init____doc__ = internal constant [485 x i8] c"IncrementalNewlineDecoder(decoder, translate, errors='strict')\0A--\0A\0ACodec used when reading a file in universal newlines mode.\0A\0AIt wraps another incremental decoder, translating \\r\\n and \\r into \\n.\0AIt also records the types of newlines encountered.  When used with\0Atranslate=False, it ensures that the newline sequence is returned in\0Aone piece. When used with decoder=None, it expects unicode strings as\0Adecode input and translates newlines without first invoking an external\0Adecoder.\00", align 16
@incrementalnewlinedecoder_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.16, ptr @incrementalnewlinedecoder_newlines_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@nldecoder_slots = internal global [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @incrementalnewlinedecoder_dealloc }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @_io_IncrementalNewlineDecoder___init____doc__ }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @incrementalnewlinedecoder_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @incrementalnewlinedecoder_getset }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @incrementalnewlinedecoder_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @incrementalnewlinedecoder_clear }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @_io_IncrementalNewlineDecoder___init__ }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@_io_IncrementalNewlineDecoder_decode__doc__ = internal constant [42 x i8] c"decode($self, /, input, final=False)\0A--\0A\0A\00", align 16
@.str.21 = private unnamed_addr constant [9 x i8] c"getstate\00", align 1
@_io_IncrementalNewlineDecoder_getstate__doc__ = internal constant [24 x i8] c"getstate($self, /)\0A--\0A\0A\00", align 16
@.str.22 = private unnamed_addr constant [9 x i8] c"setstate\00", align 1
@_io_IncrementalNewlineDecoder_setstate__doc__ = internal constant [31 x i8] c"setstate($self, state, /)\0A--\0A\0A\00", align 16
@.str.23 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@_io_IncrementalNewlineDecoder_reset__doc__ = internal constant [21 x i8] c"reset($self, /)\0A--\0A\0A\00", align 16
@incrementalnewlinedecoder_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @_io_IncrementalNewlineDecoder_decode, i32 130, [4 x i8] zeroinitializer, ptr @_io_IncrementalNewlineDecoder_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @_io_IncrementalNewlineDecoder_getstate, i32 4, [4 x i8] zeroinitializer, ptr @_io_IncrementalNewlineDecoder_getstate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @_io_IncrementalNewlineDecoder_setstate, i32 8, [4 x i8] zeroinitializer, ptr @_io_IncrementalNewlineDecoder_setstate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @_io_IncrementalNewlineDecoder_reset, i32 4, [4 x i8] zeroinitializer, ptr @_io_IncrementalNewlineDecoder_reset__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_io_IncrementalNewlineDecoder_decode._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 59584), ptr getelementptr (i8, ptr @_PyRuntime, i64 56520)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_io_IncrementalNewlineDecoder_decode._keywords = internal constant [3 x ptr] [ptr @.str.25, ptr @.str.26, ptr null], align 16
@.str.25 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@_io_IncrementalNewlineDecoder_decode._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_IncrementalNewlineDecoder_decode._keywords, ptr @.str.20, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_io_IncrementalNewlineDecoder_decode._kwtuple, i64 16), ptr null }, align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"illegal decoder state\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"OK;illegal decoder state\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"NK\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"state argument must be a tuple\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"OK;setstate(): illegal state argument\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"((OK))\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"sss\00", align 1
@_io_IncrementalNewlineDecoder___init__._kwtuple = internal global %struct.anon.808 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 53080), ptr getelementptr (i8, ptr @_PyRuntime, i64 72880), ptr getelementptr (i8, ptr @_PyRuntime, i64 55024)] }, align 8
@_io_IncrementalNewlineDecoder___init__._keywords = internal constant [4 x ptr] [ptr @.str.38, ptr @.str.39, ptr @.str.17, ptr null], align 16
@.str.38 = private unnamed_addr constant [8 x i8] c"decoder\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"translate\00", align 1
@_io_IncrementalNewlineDecoder___init__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_IncrementalNewlineDecoder___init__._keywords, ptr @.str.40, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_io_IncrementalNewlineDecoder___init__._kwtuple, i64 16), ptr null }, align 8
@.str.40 = private unnamed_addr constant [26 x i8] c"IncrementalNewlineDecoder\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"I/O operation on uninitialized object\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"<%.100s\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.43 = private unnamed_addr constant [38 x i8] c"reentrant call inside %.100s.__repr__\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c" name=%R\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c" mode=%R\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"%U encoding=%R>\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"underlying buffer has been detached\00", align 1
@PyExc_OSError = external global ptr, align 8
@.str.48 = private unnamed_addr constant [59 x i8] c"readline() should have returned a str object, not '%.200s'\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"I/O operation on closed file.\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"not readable\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"OO;illegal decoder state\00", align 1
@.str.52 = private unnamed_addr constant [77 x i8] c"illegal decoder state: the first item should be a bytes object, not '%.200s'\00", align 1
@.str.53 = private unnamed_addr constant [71 x i8] c"underlying %s() should have returned a bytes-like object, not '%.200s'\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"read1\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"NN\00", align 1
@_io_TextIOWrapper_detach__doc__ = internal constant [22 x i8] c"detach($self, /)\0A--\0A\0A\00", align 16
@.str.56 = private unnamed_addr constant [12 x i8] c"reconfigure\00", align 1
@_io_TextIOWrapper_reconfigure__doc__ = internal constant [215 x i8] c"reconfigure($self, /, *, encoding=None, errors=None, newline=None,\0A            line_buffering=None, write_through=None)\0A--\0A\0AReconfigure the text stream with new parameters.\0A\0AThis also does an implicit stream flush.\00", align 16
@_io_TextIOWrapper_write__doc__ = internal constant [27 x i8] c"write($self, text, /)\0A--\0A\0A\00", align 16
@_io_TextIOWrapper_read__doc__ = internal constant [29 x i8] c"read($self, size=-1, /)\0A--\0A\0A\00", align 16
@_io_TextIOWrapper_readline__doc__ = internal constant [33 x i8] c"readline($self, size=-1, /)\0A--\0A\0A\00", align 16
@.str.57 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@_io_TextIOWrapper_flush__doc__ = internal constant [21 x i8] c"flush($self, /)\0A--\0A\0A\00", align 16
@.str.58 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@_io_TextIOWrapper_close__doc__ = internal constant [21 x i8] c"close($self, /)\0A--\0A\0A\00", align 16
@.str.59 = private unnamed_addr constant [7 x i8] c"fileno\00", align 1
@_io_TextIOWrapper_fileno__doc__ = internal constant [22 x i8] c"fileno($self, /)\0A--\0A\0A\00", align 16
@.str.60 = private unnamed_addr constant [9 x i8] c"seekable\00", align 1
@_io_TextIOWrapper_seekable__doc__ = internal constant [24 x i8] c"seekable($self, /)\0A--\0A\0A\00", align 16
@.str.61 = private unnamed_addr constant [9 x i8] c"readable\00", align 1
@_io_TextIOWrapper_readable__doc__ = internal constant [24 x i8] c"readable($self, /)\0A--\0A\0A\00", align 16
@.str.62 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@_io_TextIOWrapper_writable__doc__ = internal constant [24 x i8] c"writable($self, /)\0A--\0A\0A\00", align 16
@.str.63 = private unnamed_addr constant [7 x i8] c"isatty\00", align 1
@_io_TextIOWrapper_isatty__doc__ = internal constant [22 x i8] c"isatty($self, /)\0A--\0A\0A\00", align 16
@.str.64 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@_io_TextIOWrapper_seek__doc__ = internal constant [652 x i8] c"seek($self, cookie, whence=os.SEEK_SET, /)\0A--\0A\0ASet the stream position, and return the new stream position.\0A\0A  cookie\0A    Zero or an opaque number returned by tell().\0A  whence\0A    The relative position to seek from.\0A\0AFour operations are supported, given by the following argument\0Acombinations:\0A\0A- seek(0, SEEK_SET): Rewind to the start of the stream.\0A- seek(cookie, SEEK_SET): Restore a previous position;\0A  'cookie' must be a number returned by tell().\0A- seek(0, SEEK_END): Fast-forward to the end of the stream.\0A- seek(0, SEEK_CUR): Leave the current stream position unchanged.\0A\0AAny other argument combinations are invalid,\0Aand may raise exceptions.\00", align 16
@.str.65 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@_io_TextIOWrapper_tell__doc__ = internal constant [167 x i8] c"tell($self, /)\0A--\0A\0AReturn the stream position as an opaque number.\0A\0AThe return value of tell() can be given as input to seek(), to restore a\0Aprevious stream position.\00", align 16
@.str.66 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@_io_TextIOWrapper_truncate__doc__ = internal constant [34 x i8] c"truncate($self, pos=None, /)\0A--\0A\0A\00", align 16
@.str.67 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"__reduce_ex__\00", align 1
@textiowrapper_methods = internal global [18 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @_io_TextIOWrapper_detach, i32 4, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper_detach__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.56, ptr @_io_TextIOWrapper_reconfigure, i32 130, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper_reconfigure__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_io_TextIOWrapper_write, i32 8, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper_write__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_io_TextIOWrapper_read, i32 128, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper_read__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_io_TextIOWrapper_readline, i32 128, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper_readline__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.57, ptr @_io_TextIOWrapper_flush, i32 4, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper_flush__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.58, ptr @_io_TextIOWrapper_close, i32 4, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper_close__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.59, ptr @_io_TextIOWrapper_fileno, i32 4, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper_fileno__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.60, ptr @_io_TextIOWrapper_seekable, i32 4, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper_seekable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.61, ptr @_io_TextIOWrapper_readable, i32 4, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper_readable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.62, ptr @_io_TextIOWrapper_writable, i32 4, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper_writable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.63, ptr @_io_TextIOWrapper_isatty, i32 4, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper_isatty__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @_io_TextIOWrapper_seek, i32 128, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper_seek__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @_io_TextIOWrapper_tell, i32 4, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper_tell__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.66, ptr @_io_TextIOWrapper_truncate, i32 128, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper_truncate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.67, ptr @_PyIOBase_cannot_pickle, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.68, ptr @_PyIOBase_cannot_pickle, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_io_TextIOWrapper_reconfigure._kwtuple = internal global %struct.anon.809 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 5 }, [5 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 54600), ptr getelementptr (i8, ptr @_PyRuntime, i64 55024), ptr getelementptr (i8, ptr @_PyRuntime, i64 64568), ptr getelementptr (i8, ptr @_PyRuntime, i64 61904), ptr getelementptr (i8, ptr @_PyRuntime, i64 74464)] }, align 8
@_io_TextIOWrapper_reconfigure._keywords = internal constant [6 x ptr] [ptr @.str.15, ptr @.str.17, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr null], align 16
@.str.70 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"line_buffering\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"write_through\00", align 1
@_io_TextIOWrapper_reconfigure._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_TextIOWrapper_reconfigure._keywords, ptr @.str.56, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_io_TextIOWrapper_reconfigure._kwtuple, i64 16), ptr null }, align 8
@.str.73 = private unnamed_addr constant [62 x i8] c"reconfigure() argument 'encoding' must be str or None, not %s\00", align 1
@.str.74 = private unnamed_addr constant [60 x i8] c"reconfigure() argument 'errors' must be str or None, not %s\00", align 1
@.str.75 = private unnamed_addr constant [61 x i8] c"reconfigure() argument 'newline' must be str or None, not %s\00", align 1
@.str.76 = private unnamed_addr constant [81 x i8] c"It is not possible to set the encoding or newline of stream after the first read\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"illegal newline value: %s\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"codecs.open()\00", align 1
@encodefuncs = internal constant [10 x %struct.encodefuncentry] [%struct.encodefuncentry { ptr @.str.80, ptr @ascii_encode }, %struct.encodefuncentry { ptr @.str.81, ptr @latin1_encode }, %struct.encodefuncentry { ptr @.str.82, ptr @utf8_encode }, %struct.encodefuncentry { ptr @.str.83, ptr @utf16be_encode }, %struct.encodefuncentry { ptr @.str.84, ptr @utf16le_encode }, %struct.encodefuncentry { ptr @.str.85, ptr @utf16_encode }, %struct.encodefuncentry { ptr @.str.86, ptr @utf32be_encode }, %struct.encodefuncentry { ptr @.str.87, ptr @utf32le_encode }, %struct.encodefuncentry { ptr @.str.88, ptr @utf32_encode }, %struct.encodefuncentry zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"iso8859-1\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"utf-16-be\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"utf-16-le\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"utf-16\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"utf-32-be\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"utf-32-le\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"utf-32\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"not writable\00", align 1
@.str.91 = private unnamed_addr constant [51 x i8] c"encoder should return a bytes object, not '%.200s'\00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@PyExc_BlockingIOError = external global ptr, align 8
@.str.92 = private unnamed_addr constant [20 x i8] c"Read returned None.\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"underlying stream is not seekable\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"can't do nonzero cur-relative seeks\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"can't do nonzero end-relative seeks\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.97 = private unnamed_addr constant [44 x i8] c"invalid whence (%d, should be %d, %d or %d)\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"negative seek position %R\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.100 = private unnamed_addr constant [68 x i8] c"underlying read() should have returned a bytes object, not '%.200s'\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"iN\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"can't restore logical file position\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"iy\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"((yi))\00", align 1
@.str.105 = private unnamed_addr constant [41 x i8] c"telling position disabled by next() call\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"iO\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"y#\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"Oi;illegal decoder state\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"yO\00", align 1
@.str.110 = private unnamed_addr constant [40 x i8] c"can't reconstruct logical file position\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"_finalizing\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"__dictoffset__\00", align 1
@textiowrapper_members = internal global [8 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.15, i32 6, [4 x i8] zeroinitializer, i64 40, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.111, i32 6, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.71, i32 14, [4 x i8] zeroinitializer, i64 88, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.72, i32 14, [4 x i8] zeroinitializer, i64 89, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.112, i32 14, [4 x i8] zeroinitializer, i64 96, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.113, i32 19, [4 x i8] zeroinitializer, i64 176, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.114, i32 19, [4 x i8] zeroinitializer, i64 184, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"_CHUNK_SIZE\00", align 1
@PyExc_AttributeError = external global ptr, align 8
@.str.119 = private unnamed_addr constant [24 x i8] c"cannot delete attribute\00", align 1
@.str.120 = private unnamed_addr constant [40 x i8] c"a strictly positive integer is required\00", align 1
@_io_TextIOWrapper___init__._kwtuple = internal global %struct.anon.810 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 6 }, [6 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 49408), ptr getelementptr (i8, ptr @_PyRuntime, i64 54600), ptr getelementptr (i8, ptr @_PyRuntime, i64 55024), ptr getelementptr (i8, ptr @_PyRuntime, i64 64568), ptr getelementptr (i8, ptr @_PyRuntime, i64 61904), ptr getelementptr (i8, ptr @_PyRuntime, i64 74464)] }, align 8
@_io_TextIOWrapper___init__._keywords = internal constant [7 x ptr] [ptr @.str.111, ptr @.str.15, ptr @.str.17, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr null], align 16
@_io_TextIOWrapper___init__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_TextIOWrapper___init__._keywords, ptr @.str.121, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_io_TextIOWrapper___init__._kwtuple, i64 16), ptr null }, align 8
@.str.121 = private unnamed_addr constant [14 x i8] c"TextIOWrapper\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"argument 'encoding'\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"str or None\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"argument 'newline'\00", align 1
@PyExc_EncodingWarning = external global ptr, align 8
@.str.125 = private unnamed_addr constant [34 x i8] c"'encoding' argument not specified\00", align 1
@.str.126 = private unnamed_addr constant [65 x i8] c"TextIOWrapper() argument 'errors' must be str or None, not %.50s\00", align 1
@.str.127 = private unnamed_addr constant [37 x i8] c"could not determine default encoding\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@_PyIO_Module = external global %struct.PyModuleDef, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_PyIncrementalNewlineDecoder_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %35, ptr %10, align 8, !tbaa !11
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %3
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.1)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %439

42:                                               ; preds = %3
  %43 = load ptr, ptr %10, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = icmp ne ptr %45, @_Py_NoneStruct
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %55 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %50, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 312), ptr noundef %51, ptr noundef %54, ptr noundef null)
  store ptr %55, ptr %8, align 8, !tbaa !4
  br label %59

56:                                               ; preds = %42
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = call ptr @_Py_NewRef(ptr noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %56, %47
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = call i32 @check_decoded(ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %439

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %65)
  store i64 %66, ptr %9, align 8, !tbaa !18
  %67 = load ptr, ptr %10, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %127

73:                                               ; preds = %64
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %9, align 8, !tbaa !18
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %127

79:                                               ; preds = %76, %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %80 = load i64, ptr %9, align 8, !tbaa !18
  %81 = add i64 %80, 1
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = call i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %82)
  %84 = call ptr @PyUnicode_New(i64 noundef %81, i32 noundef %83)
  store ptr %84, ptr %13, align 8, !tbaa !4
  %85 = load ptr, ptr %13, align 8, !tbaa !4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i32 2, ptr %11, align 4
  br label %124

88:                                               ; preds = %79
  %89 = load ptr, ptr %13, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.anon.46, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, 7
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %12, align 4, !tbaa !9
  %95 = load ptr, ptr %13, align 8, !tbaa !4
  %96 = call ptr @_PyUnicode_DATA(ptr noundef %95)
  store ptr %96, ptr %14, align 8, !tbaa !20
  %97 = load i32, ptr %12, align 4, !tbaa !9
  %98 = load ptr, ptr %14, align 8, !tbaa !20
  call void @PyUnicode_WRITE(i32 noundef %97, ptr noundef %98, i64 noundef 0, i32 noundef 13)
  %99 = load ptr, ptr %14, align 8, !tbaa !20
  %100 = load i32, ptr %12, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %99, i64 %101
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = call ptr @_PyUnicode_DATA(ptr noundef %103)
  %105 = load i32, ptr %12, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %9, align 8, !tbaa !18
  %108 = mul i64 %106, %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %104, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr %8, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %110 = load ptr, ptr %15, align 8, !tbaa !22
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %111, ptr %16, align 8, !tbaa !4
  %112 = load ptr, ptr %13, align 8, !tbaa !4
  %113 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %112, ptr %113, align 8, !tbaa !4
  %114 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %115

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %10, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %117, i32 0, i32 3
  %119 = load i8, ptr %118, align 8
  %120 = and i8 %119, -2
  %121 = or i8 %120, 0
  store i8 %121, ptr %118, align 8
  %122 = load i64, ptr %9, align 8, !tbaa !18
  %123 = add i64 %122, 1
  store i64 %123, ptr %9, align 8, !tbaa !18
  store i32 0, ptr %11, align 4
  br label %124

124:                                              ; preds = %87, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %125 = load i32, ptr %11, align 4
  switch i32 %125, label %439 [
    i32 0, label %126
    i32 2, label %437
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %76, %64
  %128 = load i32, ptr %7, align 4, !tbaa !9
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %165, label %130

130:                                              ; preds = %127
  %131 = load i64, ptr %9, align 8, !tbaa !18
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %133, label %164

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8, !tbaa !4
  %135 = load i64, ptr %9, align 8, !tbaa !18
  %136 = sub i64 %135, 1
  %137 = call i32 @PyUnicode_READ_CHAR(ptr noundef %134, i64 noundef %136)
  %138 = icmp eq i32 %137, 13
  br i1 %138, label %139, label %164

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %140 = load ptr, ptr %8, align 8, !tbaa !4
  %141 = load i64, ptr %9, align 8, !tbaa !18
  %142 = sub i64 %141, 1
  %143 = call ptr @PyUnicode_Substring(ptr noundef %140, i64 noundef 0, i64 noundef %142)
  store ptr %143, ptr %17, align 8, !tbaa !4
  %144 = load ptr, ptr %17, align 8, !tbaa !4
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  store i32 2, ptr %11, align 4
  br label %161

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr %8, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %149 = load ptr, ptr %18, align 8, !tbaa !22
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  store ptr %150, ptr %19, align 8, !tbaa !4
  %151 = load ptr, ptr %17, align 8, !tbaa !4
  %152 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %151, ptr %152, align 8, !tbaa !4
  %153 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %154

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %10, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %156, i32 0, i32 3
  %158 = load i8, ptr %157, align 8
  %159 = and i8 %158, -2
  %160 = or i8 %159, 1
  store i8 %160, ptr %157, align 8
  store i32 0, ptr %11, align 4
  br label %161

161:                                              ; preds = %146, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %162 = load i32, ptr %11, align 4
  switch i32 %162, label %439 [
    i32 0, label %163
    i32 2, label %437
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %133, %130
  br label %165

165:                                              ; preds = %164, %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %166 = load ptr, ptr %10, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %166, i32 0, i32 3
  %168 = load i8, ptr %167, align 8
  %169 = lshr i8 %168, 2
  %170 = and i8 %169, 7
  %171 = zext i8 %170 to i32
  store i32 %171, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %172 = load ptr, ptr %8, align 8, !tbaa !4
  %173 = call ptr @_PyUnicode_DATA(ptr noundef %172)
  store ptr %173, ptr %20, align 8, !tbaa !24
  %174 = load ptr, ptr %8, align 8, !tbaa !4
  %175 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %174)
  store i64 %175, ptr %21, align 8, !tbaa !18
  %176 = load ptr, ptr %8, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.anon.46, ptr %177, i32 0, i32 1
  %179 = load i16, ptr %178, align 2
  %180 = and i16 %179, 7
  %181 = zext i16 %180 to i32
  store i32 %181, ptr %24, align 4, !tbaa !9
  %182 = load i64, ptr %21, align 8, !tbaa !18
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %165
  %185 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %185, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %433

186:                                              ; preds = %165
  %187 = load i32, ptr %22, align 4, !tbaa !9
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %22, align 4, !tbaa !9
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %189, %186
  %193 = load ptr, ptr %20, align 8, !tbaa !24
  %194 = load i32, ptr %24, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = load i64, ptr %21, align 8, !tbaa !18
  %197 = mul i64 %195, %196
  %198 = call ptr @memchr(ptr noundef %193, i32 noundef 13, i64 noundef %197) #10
  %199 = icmp eq ptr %198, null
  %200 = zext i1 %199 to i32
  store i32 %200, ptr %23, align 4, !tbaa !9
  br label %201

201:                                              ; preds = %192, %189
  %202 = load i32, ptr %23, align 4, !tbaa !9
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %255

204:                                              ; preds = %201
  %205 = load i32, ptr %22, align 4, !tbaa !9
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %254

207:                                              ; preds = %204
  %208 = load ptr, ptr %20, align 8, !tbaa !24
  %209 = load i32, ptr %24, align 4, !tbaa !9
  %210 = sext i32 %209 to i64
  %211 = load i64, ptr %21, align 8, !tbaa !18
  %212 = mul i64 %210, %211
  %213 = call ptr @memchr(ptr noundef %208, i32 noundef 10, i64 noundef %212) #10
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %254

215:                                              ; preds = %207
  %216 = load i32, ptr %24, align 4, !tbaa !9
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i32, ptr %22, align 4, !tbaa !9
  %220 = or i32 %219, 2
  store i32 %220, ptr %22, align 4, !tbaa !9
  br label %253

221:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store i64 0, ptr %25, align 8, !tbaa !18
  br label %222

222:                                              ; preds = %251, %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  br label %223

223:                                              ; preds = %229, %222
  %224 = load i32, ptr %24, align 4, !tbaa !9
  %225 = load ptr, ptr %20, align 8, !tbaa !24
  %226 = load i64, ptr %25, align 8, !tbaa !18
  %227 = call i32 @PyUnicode_READ(i32 noundef %224, ptr noundef %225, i64 noundef %226)
  %228 = icmp ugt i32 %227, 10
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  %230 = load i64, ptr %25, align 8, !tbaa !18
  %231 = add i64 %230, 1
  store i64 %231, ptr %25, align 8, !tbaa !18
  br label %223, !llvm.loop !25

232:                                              ; preds = %223
  %233 = load i32, ptr %24, align 4, !tbaa !9
  %234 = load ptr, ptr %20, align 8, !tbaa !24
  %235 = load i64, ptr %25, align 8, !tbaa !18
  %236 = add i64 %235, 1
  store i64 %236, ptr %25, align 8, !tbaa !18
  %237 = call i32 @PyUnicode_READ(i32 noundef %233, ptr noundef %234, i64 noundef %235)
  store i32 %237, ptr %26, align 4, !tbaa !9
  %238 = load i32, ptr %26, align 4, !tbaa !9
  %239 = icmp eq i32 %238, 10
  br i1 %239, label %240, label %243

240:                                              ; preds = %232
  %241 = load i32, ptr %22, align 4, !tbaa !9
  %242 = or i32 %241, 2
  store i32 %242, ptr %22, align 4, !tbaa !9
  store i32 7, ptr %11, align 4
  br label %249

243:                                              ; preds = %232
  %244 = load i64, ptr %25, align 8, !tbaa !18
  %245 = load i64, ptr %21, align 8, !tbaa !18
  %246 = icmp sge i64 %244, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  store i32 7, ptr %11, align 4
  br label %249

248:                                              ; preds = %243
  store i32 0, ptr %11, align 4
  br label %249

249:                                              ; preds = %248, %247, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %250 = load i32, ptr %11, align 4
  switch i32 %250, label %441 [
    i32 0, label %251
    i32 7, label %252
  ]

251:                                              ; preds = %249
  br label %222

252:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %253

253:                                              ; preds = %252, %218
  br label %254

254:                                              ; preds = %253, %207, %204
  br label %418

255:                                              ; preds = %201
  %256 = load ptr, ptr %10, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %256, i32 0, i32 3
  %258 = load i8, ptr %257, align 8
  %259 = lshr i8 %258, 1
  %260 = and i8 %259, 1
  %261 = zext i8 %260 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %323, label %263

263:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store i64 0, ptr %27, align 8, !tbaa !18
  %264 = load i32, ptr %22, align 4, !tbaa !9
  %265 = icmp eq i32 %264, 7
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  br label %322

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %320, %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  br label %269

269:                                              ; preds = %275, %268
  %270 = load i32, ptr %24, align 4, !tbaa !9
  %271 = load ptr, ptr %20, align 8, !tbaa !24
  %272 = load i64, ptr %27, align 8, !tbaa !18
  %273 = call i32 @PyUnicode_READ(i32 noundef %270, ptr noundef %271, i64 noundef %272)
  %274 = icmp ugt i32 %273, 13
  br i1 %274, label %275, label %278

275:                                              ; preds = %269
  %276 = load i64, ptr %27, align 8, !tbaa !18
  %277 = add i64 %276, 1
  store i64 %277, ptr %27, align 8, !tbaa !18
  br label %269, !llvm.loop !27

278:                                              ; preds = %269
  %279 = load i32, ptr %24, align 4, !tbaa !9
  %280 = load ptr, ptr %20, align 8, !tbaa !24
  %281 = load i64, ptr %27, align 8, !tbaa !18
  %282 = add i64 %281, 1
  store i64 %282, ptr %27, align 8, !tbaa !18
  %283 = call i32 @PyUnicode_READ(i32 noundef %279, ptr noundef %280, i64 noundef %281)
  store i32 %283, ptr %28, align 4, !tbaa !9
  %284 = load i32, ptr %28, align 4, !tbaa !9
  %285 = icmp eq i32 %284, 10
  br i1 %285, label %286, label %289

286:                                              ; preds = %278
  %287 = load i32, ptr %22, align 4, !tbaa !9
  %288 = or i32 %287, 2
  store i32 %288, ptr %22, align 4, !tbaa !9
  br label %308

289:                                              ; preds = %278
  %290 = load i32, ptr %28, align 4, !tbaa !9
  %291 = icmp eq i32 %290, 13
  br i1 %291, label %292, label %307

292:                                              ; preds = %289
  %293 = load i32, ptr %24, align 4, !tbaa !9
  %294 = load ptr, ptr %20, align 8, !tbaa !24
  %295 = load i64, ptr %27, align 8, !tbaa !18
  %296 = call i32 @PyUnicode_READ(i32 noundef %293, ptr noundef %294, i64 noundef %295)
  %297 = icmp eq i32 %296, 10
  br i1 %297, label %298, label %303

298:                                              ; preds = %292
  %299 = load i32, ptr %22, align 4, !tbaa !9
  %300 = or i32 %299, 4
  store i32 %300, ptr %22, align 4, !tbaa !9
  %301 = load i64, ptr %27, align 8, !tbaa !18
  %302 = add i64 %301, 1
  store i64 %302, ptr %27, align 8, !tbaa !18
  br label %306

303:                                              ; preds = %292
  %304 = load i32, ptr %22, align 4, !tbaa !9
  %305 = or i32 %304, 1
  store i32 %305, ptr %22, align 4, !tbaa !9
  br label %306

306:                                              ; preds = %303, %298
  br label %307

307:                                              ; preds = %306, %289
  br label %308

308:                                              ; preds = %307, %286
  %309 = load i64, ptr %27, align 8, !tbaa !18
  %310 = load i64, ptr %21, align 8, !tbaa !18
  %311 = icmp sge i64 %309, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  store i32 12, ptr %11, align 4
  br label %318

313:                                              ; preds = %308
  %314 = load i32, ptr %22, align 4, !tbaa !9
  %315 = icmp eq i32 %314, 7
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  store i32 12, ptr %11, align 4
  br label %318

317:                                              ; preds = %313
  store i32 0, ptr %11, align 4
  br label %318

318:                                              ; preds = %317, %316, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  %319 = load i32, ptr %11, align 4
  switch i32 %319, label %441 [
    i32 0, label %320
    i32 12, label %321
  ]

320:                                              ; preds = %318
  br label %268

321:                                              ; preds = %318
  br label %322

322:                                              ; preds = %321, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %417

323:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %324 = load ptr, ptr %8, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %324, i32 0, i32 3
  %326 = getelementptr inbounds nuw %struct.anon.46, ptr %325, i32 0, i32 1
  %327 = load i16, ptr %326, align 2
  %328 = and i16 %327, 7
  %329 = zext i16 %328 to i32
  store i32 %329, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %330 = load ptr, ptr %8, align 8, !tbaa !4
  %331 = call ptr @_PyUnicode_DATA(ptr noundef %330)
  store ptr %331, ptr %31, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %332 = load i32, ptr %30, align 4, !tbaa !9
  %333 = sext i32 %332 to i64
  %334 = load i64, ptr %21, align 8, !tbaa !18
  %335 = mul i64 %333, %334
  %336 = call ptr @PyMem_Malloc(i64 noundef %335)
  store ptr %336, ptr %29, align 8, !tbaa !24
  %337 = load ptr, ptr %29, align 8, !tbaa !24
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %323
  %340 = call ptr @PyErr_NoMemory()
  store i32 2, ptr %11, align 4
  br label %414

341:                                              ; preds = %323
  store i64 0, ptr %33, align 8, !tbaa !18
  store i64 0, ptr %32, align 8, !tbaa !18
  br label %342

342:                                              ; preds = %402, %400, %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  br label %343

343:                                              ; preds = %350, %342
  %344 = load i32, ptr %30, align 4, !tbaa !9
  %345 = load ptr, ptr %31, align 8, !tbaa !24
  %346 = load i64, ptr %32, align 8, !tbaa !18
  %347 = add i64 %346, 1
  store i64 %347, ptr %32, align 8, !tbaa !18
  %348 = call i32 @PyUnicode_READ(i32 noundef %344, ptr noundef %345, i64 noundef %346)
  store i32 %348, ptr %34, align 4, !tbaa !9
  %349 = icmp ugt i32 %348, 13
  br i1 %349, label %350, label %356

350:                                              ; preds = %343
  %351 = load i32, ptr %30, align 4, !tbaa !9
  %352 = load ptr, ptr %29, align 8, !tbaa !24
  %353 = load i64, ptr %33, align 8, !tbaa !18
  %354 = add i64 %353, 1
  store i64 %354, ptr %33, align 8, !tbaa !18
  %355 = load i32, ptr %34, align 4, !tbaa !9
  call void @PyUnicode_WRITE(i32 noundef %351, ptr noundef %352, i64 noundef %353, i32 noundef %355)
  br label %343, !llvm.loop !28

356:                                              ; preds = %343
  %357 = load i32, ptr %34, align 4, !tbaa !9
  %358 = icmp eq i32 %357, 10
  br i1 %358, label %359, label %367

359:                                              ; preds = %356
  %360 = load i32, ptr %30, align 4, !tbaa !9
  %361 = load ptr, ptr %29, align 8, !tbaa !24
  %362 = load i64, ptr %33, align 8, !tbaa !18
  %363 = add i64 %362, 1
  store i64 %363, ptr %33, align 8, !tbaa !18
  %364 = load i32, ptr %34, align 4, !tbaa !9
  call void @PyUnicode_WRITE(i32 noundef %360, ptr noundef %361, i64 noundef %362, i32 noundef %364)
  %365 = load i32, ptr %22, align 4, !tbaa !9
  %366 = or i32 %365, 2
  store i32 %366, ptr %22, align 4, !tbaa !9
  store i32 17, ptr %11, align 4
  br label %400

367:                                              ; preds = %356
  %368 = load i32, ptr %34, align 4, !tbaa !9
  %369 = icmp eq i32 %368, 13
  br i1 %369, label %370, label %389

370:                                              ; preds = %367
  %371 = load i32, ptr %30, align 4, !tbaa !9
  %372 = load ptr, ptr %31, align 8, !tbaa !24
  %373 = load i64, ptr %32, align 8, !tbaa !18
  %374 = call i32 @PyUnicode_READ(i32 noundef %371, ptr noundef %372, i64 noundef %373)
  %375 = icmp eq i32 %374, 10
  br i1 %375, label %376, label %381

376:                                              ; preds = %370
  %377 = load i64, ptr %32, align 8, !tbaa !18
  %378 = add i64 %377, 1
  store i64 %378, ptr %32, align 8, !tbaa !18
  %379 = load i32, ptr %22, align 4, !tbaa !9
  %380 = or i32 %379, 4
  store i32 %380, ptr %22, align 4, !tbaa !9
  br label %384

381:                                              ; preds = %370
  %382 = load i32, ptr %22, align 4, !tbaa !9
  %383 = or i32 %382, 1
  store i32 %383, ptr %22, align 4, !tbaa !9
  br label %384

384:                                              ; preds = %381, %376
  %385 = load i32, ptr %30, align 4, !tbaa !9
  %386 = load ptr, ptr %29, align 8, !tbaa !24
  %387 = load i64, ptr %33, align 8, !tbaa !18
  %388 = add i64 %387, 1
  store i64 %388, ptr %33, align 8, !tbaa !18
  call void @PyUnicode_WRITE(i32 noundef %385, ptr noundef %386, i64 noundef %387, i32 noundef 10)
  store i32 17, ptr %11, align 4
  br label %400

389:                                              ; preds = %367
  %390 = load i64, ptr %32, align 8, !tbaa !18
  %391 = load i64, ptr %21, align 8, !tbaa !18
  %392 = icmp sgt i64 %390, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %389
  store i32 16, ptr %11, align 4
  br label %400

394:                                              ; preds = %389
  %395 = load i32, ptr %30, align 4, !tbaa !9
  %396 = load ptr, ptr %29, align 8, !tbaa !24
  %397 = load i64, ptr %33, align 8, !tbaa !18
  %398 = add i64 %397, 1
  store i64 %398, ptr %33, align 8, !tbaa !18
  %399 = load i32, ptr %34, align 4, !tbaa !9
  call void @PyUnicode_WRITE(i32 noundef %395, ptr noundef %396, i64 noundef %397, i32 noundef %399)
  store i32 0, ptr %11, align 4
  br label %400

400:                                              ; preds = %394, %393, %384, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  %401 = load i32, ptr %11, align 4
  switch i32 %401, label %441 [
    i32 0, label %402
    i32 17, label %342
    i32 16, label %403
  ]

402:                                              ; preds = %400
  br label %342

403:                                              ; preds = %400
  %404 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %404)
  %405 = load i32, ptr %30, align 4, !tbaa !9
  %406 = load ptr, ptr %29, align 8, !tbaa !24
  %407 = load i64, ptr %33, align 8, !tbaa !18
  %408 = call ptr @PyUnicode_FromKindAndData(i32 noundef %405, ptr noundef %406, i64 noundef %407)
  store ptr %408, ptr %8, align 8, !tbaa !4
  %409 = load ptr, ptr %29, align 8, !tbaa !24
  call void @PyMem_Free(ptr noundef %409)
  %410 = load ptr, ptr %8, align 8, !tbaa !4
  %411 = icmp ne ptr %410, null
  br i1 %411, label %413, label %412

412:                                              ; preds = %403
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %414

413:                                              ; preds = %403
  store i32 0, ptr %11, align 4
  br label %414

414:                                              ; preds = %339, %413, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  %415 = load i32, ptr %11, align 4
  switch i32 %415, label %433 [
    i32 0, label %416
  ]

416:                                              ; preds = %414
  br label %417

417:                                              ; preds = %416, %322
  br label %418

418:                                              ; preds = %417, %254
  %419 = load i32, ptr %22, align 4, !tbaa !9
  %420 = load ptr, ptr %10, align 8, !tbaa !11
  %421 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %420, i32 0, i32 3
  %422 = load i8, ptr %421, align 8
  %423 = lshr i8 %422, 2
  %424 = and i8 %423, 7
  %425 = zext i8 %424 to i32
  %426 = or i32 %425, %419
  %427 = trunc i32 %426 to i8
  %428 = load i8, ptr %421, align 8
  %429 = and i8 %427, 7
  %430 = shl i8 %429, 2
  %431 = and i8 %428, -29
  %432 = or i8 %431, %430
  store i8 %432, ptr %421, align 8
  store i32 0, ptr %11, align 4
  br label %433

433:                                              ; preds = %418, %414, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %434 = load i32, ptr %11, align 4
  switch i32 %434, label %439 [
    i32 0, label %435
    i32 2, label %437
  ]

435:                                              ; preds = %433
  %436 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %436, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %439

437:                                              ; preds = %433, %161, %124
  %438 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %438)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %439

439:                                              ; preds = %437, %435, %433, %161, %124, %63, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %440 = load ptr, ptr %4, align 8
  ret ptr %440

441:                                              ; preds = %400, %318, %249
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @check_decoded(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 268435456)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.18, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %19)
  store i32 -1, ptr %2, align 4
  br label %21

20:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %12, %6
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !36
  ret i64 %5
}

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @PyUnicode_IS_ASCII(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 127, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.anon.46, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 7
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %4, align 4, !tbaa !9
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store i32 255, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 65535, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %20
  store i32 1114111, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23, %19, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyUnicode_WRITE(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = getelementptr i8, ptr %14, i64 %15
  store i8 %13, ptr %16, align 1, !tbaa !39
  br label %32

17:                                               ; preds = %4
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = load i64, ptr %7, align 8, !tbaa !18
  %25 = getelementptr i16, ptr %23, i64 %24
  store i16 %22, ptr %25, align 2, !tbaa !40
  br label %31

26:                                               ; preds = %17
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = load i64, ptr %7, align 8, !tbaa !18
  %30 = getelementptr i32, ptr %28, i64 %29
  store i32 %27, ptr %30, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %26, %20
  br label %32

32:                                               ; preds = %31, %11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !39
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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_READ_CHAR(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.anon.46, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 7
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !9
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @_PyUnicode_DATA(ptr noundef %17)
  %19 = load i64, ptr %5, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !39
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call ptr @_PyUnicode_DATA(ptr noundef %27)
  %29 = load i64, ptr %5, align 8, !tbaa !18
  %30 = getelementptr i16, ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !40
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call ptr @_PyUnicode_DATA(ptr noundef %34)
  %36 = load i64, ptr %5, align 8, !tbaa !18
  %37 = getelementptr i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !9
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %33, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_READ(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !18
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !39
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %4, align 4
  br label %30

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = load i64, ptr %7, align 8, !tbaa !18
  %22 = getelementptr i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !40
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = load i64, ptr %7, align 8, !tbaa !18
  %28 = getelementptr i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %25, %19, %10
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

declare ptr @PyMem_Malloc(i64 noundef) #2

declare ptr @PyErr_NoMemory() #2

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) #2

declare void @PyMem_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @_PyIO_find_line_ending(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !4
  store i32 %3, ptr %12, align 4, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !20
  store ptr %5, ptr %14, align 8, !tbaa !20
  store ptr %6, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %29 = load ptr, ptr %14, align 8, !tbaa !20
  %30 = load ptr, ptr %13, align 8, !tbaa !20
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = load i32, ptr %12, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = sdiv i64 %33, %35
  store i64 %36, ptr %16, align 8, !tbaa !18
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %40 = load i32, ptr %12, align 4, !tbaa !9
  %41 = load ptr, ptr %13, align 8, !tbaa !20
  %42 = load ptr, ptr %14, align 8, !tbaa !20
  %43 = call ptr @find_control_char(i32 noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef 10)
  store ptr %43, ptr %17, align 8, !tbaa !20
  %44 = load ptr, ptr %17, align 8, !tbaa !20
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %39
  %47 = load ptr, ptr %17, align 8, !tbaa !20
  %48 = load ptr, ptr %13, align 8, !tbaa !20
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = sdiv i64 %51, %53
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %59

56:                                               ; preds = %39
  %57 = load i64, ptr %16, align 8, !tbaa !18
  %58 = load ptr, ptr %15, align 8, !tbaa !41
  store i64 %57, ptr %58, align 8, !tbaa !18
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %59

59:                                               ; preds = %56, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %273

60:                                               ; preds = %7
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %134

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %64 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %64, ptr %19, align 8, !tbaa !20
  br label %65

65:                                               ; preds = %132, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  br label %66

66:                                               ; preds = %71, %65
  %67 = load i32, ptr %12, align 4, !tbaa !9
  %68 = load ptr, ptr %19, align 8, !tbaa !20
  %69 = call i32 @PyUnicode_READ(i32 noundef %67, ptr noundef %68, i64 noundef 0)
  %70 = icmp ugt i32 %69, 13
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load i32, ptr %12, align 4, !tbaa !9
  %73 = load ptr, ptr %19, align 8, !tbaa !20
  %74 = sext i32 %72 to i64
  %75 = getelementptr i8, ptr %73, i64 %74
  store ptr %75, ptr %19, align 8, !tbaa !20
  br label %66, !llvm.loop !43

76:                                               ; preds = %66
  %77 = load ptr, ptr %19, align 8, !tbaa !20
  %78 = load ptr, ptr %14, align 8, !tbaa !20
  %79 = icmp uge ptr %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %16, align 8, !tbaa !18
  %82 = load ptr, ptr %15, align 8, !tbaa !41
  store i64 %81, ptr %82, align 8, !tbaa !18
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %130

83:                                               ; preds = %76
  %84 = load i32, ptr %12, align 4, !tbaa !9
  %85 = load ptr, ptr %19, align 8, !tbaa !20
  %86 = call i32 @PyUnicode_READ(i32 noundef %84, ptr noundef %85, i64 noundef 0)
  store i32 %86, ptr %20, align 4, !tbaa !9
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = load ptr, ptr %19, align 8, !tbaa !20
  %89 = sext i32 %87 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  store ptr %90, ptr %19, align 8, !tbaa !20
  %91 = load i32, ptr %20, align 4, !tbaa !9
  %92 = icmp eq i32 %91, 10
  br i1 %92, label %93, label %102

93:                                               ; preds = %83
  %94 = load ptr, ptr %19, align 8, !tbaa !20
  %95 = load ptr, ptr %13, align 8, !tbaa !20
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = sdiv i64 %98, %100
  store i64 %101, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %130

102:                                              ; preds = %83
  %103 = load i32, ptr %20, align 4, !tbaa !9
  %104 = icmp eq i32 %103, 13
  br i1 %104, label %105, label %129

105:                                              ; preds = %102
  %106 = load i32, ptr %12, align 4, !tbaa !9
  %107 = load ptr, ptr %19, align 8, !tbaa !20
  %108 = call i32 @PyUnicode_READ(i32 noundef %106, ptr noundef %107, i64 noundef 0)
  %109 = icmp eq i32 %108, 10
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = load ptr, ptr %19, align 8, !tbaa !20
  %112 = load ptr, ptr %13, align 8, !tbaa !20
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = load i32, ptr %12, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = sdiv i64 %115, %117
  %119 = add i64 %118, 1
  store i64 %119, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %130

120:                                              ; preds = %105
  %121 = load ptr, ptr %19, align 8, !tbaa !20
  %122 = load ptr, ptr %13, align 8, !tbaa !20
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = load i32, ptr %12, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = sdiv i64 %125, %127
  store i64 %128, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %130

129:                                              ; preds = %102
  store i32 0, ptr %18, align 4
  br label %130

130:                                              ; preds = %129, %120, %110, %93, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %131 = load i32, ptr %18, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %65

133:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %273

134:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %135 = load ptr, ptr %11, align 8, !tbaa !4
  %136 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %135)
  store i64 %136, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %137 = load ptr, ptr %11, align 8, !tbaa !4
  %138 = call ptr @_PyUnicode_DATA(ptr noundef %137)
  store ptr %138, ptr %22, align 8, !tbaa !20
  %139 = load i64, ptr %21, align 8, !tbaa !18
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %141, label %166

141:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %142 = load i32, ptr %12, align 4, !tbaa !9
  %143 = load ptr, ptr %13, align 8, !tbaa !20
  %144 = load ptr, ptr %14, align 8, !tbaa !20
  %145 = load ptr, ptr %22, align 8, !tbaa !20
  %146 = getelementptr i8, ptr %145, i64 0
  %147 = load i8, ptr %146, align 1, !tbaa !39
  %148 = zext i8 %147 to i32
  %149 = call ptr @find_control_char(i32 noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %148)
  store ptr %149, ptr %23, align 8, !tbaa !20
  %150 = load ptr, ptr %23, align 8, !tbaa !20
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %162

152:                                              ; preds = %141
  %153 = load ptr, ptr %23, align 8, !tbaa !20
  %154 = load ptr, ptr %13, align 8, !tbaa !20
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = load i32, ptr %12, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = sdiv i64 %157, %159
  %161 = add i64 %160, 1
  store i64 %161, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %165

162:                                              ; preds = %141
  %163 = load i64, ptr %16, align 8, !tbaa !18
  %164 = load ptr, ptr %15, align 8, !tbaa !41
  store i64 %163, ptr %164, align 8, !tbaa !18
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %165

165:                                              ; preds = %162, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %272

166:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %167 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %167, ptr %24, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %168 = load ptr, ptr %14, align 8, !tbaa !20
  %169 = load i64, ptr %21, align 8, !tbaa !18
  %170 = sub i64 %169, 1
  %171 = load i32, ptr %12, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = mul i64 %170, %172
  %174 = sub i64 0, %173
  %175 = getelementptr i8, ptr %168, i64 %174
  store ptr %175, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %176 = load ptr, ptr %25, align 8, !tbaa !20
  %177 = load ptr, ptr %24, align 8, !tbaa !20
  %178 = icmp ult ptr %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %166
  %180 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr %180, ptr %25, align 8, !tbaa !20
  br label %181

181:                                              ; preds = %179, %166
  br label %182

182:                                              ; preds = %245, %181
  %183 = load ptr, ptr %24, align 8, !tbaa !20
  %184 = load ptr, ptr %25, align 8, !tbaa !20
  %185 = icmp ult ptr %183, %184
  br i1 %185, label %186, label %246

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %187 = load i32, ptr %12, align 4, !tbaa !9
  %188 = load ptr, ptr %24, align 8, !tbaa !20
  %189 = load ptr, ptr %14, align 8, !tbaa !20
  %190 = load ptr, ptr %22, align 8, !tbaa !20
  %191 = getelementptr i8, ptr %190, i64 0
  %192 = load i8, ptr %191, align 1, !tbaa !39
  %193 = zext i8 %192 to i32
  %194 = call ptr @find_control_char(i32 noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef %193)
  store ptr %194, ptr %28, align 8, !tbaa !20
  %195 = load ptr, ptr %28, align 8, !tbaa !20
  %196 = icmp eq ptr %195, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %186
  %198 = load ptr, ptr %28, align 8, !tbaa !20
  %199 = load ptr, ptr %25, align 8, !tbaa !20
  %200 = icmp uge ptr %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %197, %186
  store i32 7, ptr %18, align 4
  br label %243

202:                                              ; preds = %197
  store i64 1, ptr %27, align 8, !tbaa !18
  br label %203

203:                                              ; preds = %220, %202
  %204 = load i64, ptr %27, align 8, !tbaa !18
  %205 = load i64, ptr %21, align 8, !tbaa !18
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %207, label %223

207:                                              ; preds = %203
  %208 = load i32, ptr %12, align 4, !tbaa !9
  %209 = load ptr, ptr %28, align 8, !tbaa !20
  %210 = load i64, ptr %27, align 8, !tbaa !18
  %211 = call i32 @PyUnicode_READ(i32 noundef %208, ptr noundef %209, i64 noundef %210)
  %212 = load ptr, ptr %22, align 8, !tbaa !20
  %213 = load i64, ptr %27, align 8, !tbaa !18
  %214 = getelementptr i8, ptr %212, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !39
  %216 = zext i8 %215 to i32
  %217 = icmp ne i32 %211, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %207
  br label %223

219:                                              ; preds = %207
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr %27, align 8, !tbaa !18
  %222 = add i64 %221, 1
  store i64 %222, ptr %27, align 8, !tbaa !18
  br label %203, !llvm.loop !44

223:                                              ; preds = %218, %203
  %224 = load i64, ptr %27, align 8, !tbaa !18
  %225 = load i64, ptr %21, align 8, !tbaa !18
  %226 = icmp eq i64 %224, %225
  br i1 %226, label %227, label %238

227:                                              ; preds = %223
  %228 = load ptr, ptr %28, align 8, !tbaa !20
  %229 = load ptr, ptr %13, align 8, !tbaa !20
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = load i32, ptr %12, align 4, !tbaa !9
  %234 = sext i32 %233 to i64
  %235 = sdiv i64 %232, %234
  %236 = load i64, ptr %21, align 8, !tbaa !18
  %237 = add i64 %235, %236
  store i64 %237, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %243

238:                                              ; preds = %223
  %239 = load ptr, ptr %28, align 8, !tbaa !20
  %240 = load i32, ptr %12, align 4, !tbaa !9
  %241 = sext i32 %240 to i64
  %242 = getelementptr i8, ptr %239, i64 %241
  store ptr %242, ptr %24, align 8, !tbaa !20
  store i32 0, ptr %18, align 4
  br label %243

243:                                              ; preds = %238, %227, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %244 = load i32, ptr %18, align 4
  switch i32 %244, label %271 [
    i32 0, label %245
    i32 7, label %246
  ]

245:                                              ; preds = %243
  br label %182, !llvm.loop !45

246:                                              ; preds = %243, %182
  %247 = load i32, ptr %12, align 4, !tbaa !9
  %248 = load ptr, ptr %25, align 8, !tbaa !20
  %249 = load ptr, ptr %14, align 8, !tbaa !20
  %250 = load ptr, ptr %22, align 8, !tbaa !20
  %251 = getelementptr i8, ptr %250, i64 0
  %252 = load i8, ptr %251, align 1, !tbaa !39
  %253 = zext i8 %252 to i32
  %254 = call ptr @find_control_char(i32 noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef %253)
  store ptr %254, ptr %26, align 8, !tbaa !20
  %255 = load ptr, ptr %26, align 8, !tbaa !20
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %260

257:                                              ; preds = %246
  %258 = load i64, ptr %16, align 8, !tbaa !18
  %259 = load ptr, ptr %15, align 8, !tbaa !41
  store i64 %258, ptr %259, align 8, !tbaa !18
  br label %270

260:                                              ; preds = %246
  %261 = load ptr, ptr %26, align 8, !tbaa !20
  %262 = load ptr, ptr %13, align 8, !tbaa !20
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = load i32, ptr %12, align 4, !tbaa !9
  %267 = sext i32 %266 to i64
  %268 = sdiv i64 %265, %267
  %269 = load ptr, ptr %15, align 8, !tbaa !41
  store i64 %268, ptr %269, align 8, !tbaa !18
  br label %270

270:                                              ; preds = %260, %257
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %271

271:                                              ; preds = %270, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %272

272:                                              ; preds = %271, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %273

273:                                              ; preds = %272, %133, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %274 = load i64, ptr %8, align 8
  ret i64 %274
}

; Function Attrs: nounwind uwtable
define internal ptr @find_control_char(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = trunc i32 %14 to i8
  %16 = sext i8 %15 to i32
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = call ptr @memchr(ptr noundef %13, i32 noundef %16, i64 noundef %21) #10
  store ptr %22, ptr %5, align 8
  br label %54

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %49, %23
  br label %25

25:                                               ; preds = %31, %24
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !20
  %28 = call i32 @PyUnicode_READ(i32 noundef %26, ptr noundef %27, i64 noundef 0)
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = icmp ugt i32 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  %34 = sext i32 %32 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !20
  br label %25, !llvm.loop !46

36:                                               ; preds = %25
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = load ptr, ptr %7, align 8, !tbaa !20
  %39 = call i32 @PyUnicode_READ(i32 noundef %37, ptr noundef %38, i64 noundef 0)
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %43, ptr %5, align 8
  br label %54

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8, !tbaa !20
  %46 = load ptr, ptr %8, align 8, !tbaa !20
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store ptr null, ptr %5, align 8
  br label %54

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = load ptr, ptr %7, align 8, !tbaa !20
  %52 = sext i32 %50 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  store ptr %53, ptr %7, align 8, !tbaa !20
  br label %24

54:                                               ; preds = %48, %42, %12
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal void @textiowrapper_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !49
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.textio, ptr %7, i32 0, i32 19
  store i8 1, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = call i32 @_PyIOBase_finalize(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %31

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.textio, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !54
  %16 = load ptr, ptr %2, align 8, !tbaa !47
  call void @_PyObject_GC_UNTRACK(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.textio, ptr %17, i32 0, i32 29
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !47
  call void @PyObject_ClearWeakRefs(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %13
  %24 = load ptr, ptr %2, align 8, !tbaa !47
  %25 = call i32 @textiowrapper_clear(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct._typeobject, ptr %26, i32 0, i32 38
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = load ptr, ptr %2, align 8, !tbaa !47
  call void %28(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !49
  call void @Py_DECREF(ptr noundef %30)
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @textiowrapper_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct._typeobject, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %14, ptr %9, align 8, !tbaa !20
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.textio, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !54
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.41)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %107

21:                                               ; preds = %1
  %22 = load ptr, ptr %9, align 8, !tbaa !20
  %23 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.42, ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %107

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  %29 = call i32 @Py_ReprEnter(ptr noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !9
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  %37 = load ptr, ptr %9, align 8, !tbaa !20
  %38 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef @.str.43, ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %32
  br label %100

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8, !tbaa !47
  %42 = call i32 @PyObject_GetOptionalAttr(ptr noundef %41, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 525), ptr noundef %4)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %46 = call i32 @PyErr_ExceptionMatches(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %100

49:                                               ; preds = %44
  call void @PyErr_Clear()
  br label %50

50:                                               ; preds = %49, %40
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.44, ptr noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !4
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %100

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  call void @PyUnicode_AppendAndDel(ptr noundef %6, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %100

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %50
  %67 = load ptr, ptr %3, align 8, !tbaa !47
  %68 = call i32 @PyObject_GetOptionalAttr(ptr noundef %67, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 512), ptr noundef %5)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %100

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.45, ptr noundef %75)
  store ptr %76, ptr %7, align 8, !tbaa !4
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %77)
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %100

81:                                               ; preds = %74
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  call void @PyUnicode_AppendAndDel(ptr noundef %6, ptr noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %100

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = load ptr, ptr %3, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw %struct.textio, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  %92 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.46, ptr noundef %88, ptr noundef %91)
  store ptr %92, ptr %7, align 8, !tbaa !4
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %93)
  %94 = load i32, ptr %8, align 4, !tbaa !9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Py_ReprLeave(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %87
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %99, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %107

100:                                              ; preds = %85, %80, %70, %64, %59, %48, %39
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %101)
  %102 = load i32, ptr %8, align 4, !tbaa !9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Py_ReprLeave(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %100
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %107

107:                                              ; preds = %106, %98, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %108 = load ptr, ptr %2, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define internal i32 @textiowrapper_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !47
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !47
  %28 = call ptr @_Py_TYPE(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %30 = call i32 %26(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !9
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

35:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %285 [
    i32 0, label %38
    i32 1, label %283
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %21
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.textio, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %47 = load ptr, ptr %6, align 8, !tbaa !24
  %48 = load ptr, ptr %5, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.textio, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = load ptr, ptr %7, align 8, !tbaa !24
  %52 = call i32 %47(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !9
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

57:                                               ; preds = %46
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %285 [
    i32 0, label %60
    i32 1, label %283
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %41
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.textio, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %69 = load ptr, ptr %6, align 8, !tbaa !24
  %70 = load ptr, ptr %5, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw %struct.textio, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = load ptr, ptr %7, align 8, !tbaa !24
  %74 = call i32 %69(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %11, align 4, !tbaa !9
  %75 = load i32, ptr %11, align 4, !tbaa !9
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

79:                                               ; preds = %68
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %81 = load i32, ptr %9, align 4
  switch i32 %81, label %285 [
    i32 0, label %82
    i32 1, label %283
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %63
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw %struct.textio, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %91 = load ptr, ptr %6, align 8, !tbaa !24
  %92 = load ptr, ptr %5, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw %struct.textio, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  %95 = load ptr, ptr %7, align 8, !tbaa !24
  %96 = call i32 %91(ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %12, align 4, !tbaa !9
  %97 = load i32, ptr %12, align 4, !tbaa !9
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %100, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %102

101:                                              ; preds = %90
  store i32 0, ptr %9, align 4
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %103 = load i32, ptr %9, align 4
  switch i32 %103, label %285 [
    i32 0, label %104
    i32 1, label %283
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %85
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw %struct.textio, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !60
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %127

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %113 = load ptr, ptr %6, align 8, !tbaa !24
  %114 = load ptr, ptr %5, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw %struct.textio, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !60
  %117 = load ptr, ptr %7, align 8, !tbaa !24
  %118 = call i32 %113(ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %13, align 4, !tbaa !9
  %119 = load i32, ptr %13, align 4, !tbaa !9
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %112
  %122 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %124

123:                                              ; preds = %112
  store i32 0, ptr %9, align 4
  br label %124

124:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %125 = load i32, ptr %9, align 4
  switch i32 %125, label %285 [
    i32 0, label %126
    i32 1, label %283
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %107
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %5, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw %struct.textio, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !61
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %149

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %135 = load ptr, ptr %6, align 8, !tbaa !24
  %136 = load ptr, ptr %5, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw %struct.textio, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8, !tbaa !61
  %139 = load ptr, ptr %7, align 8, !tbaa !24
  %140 = call i32 %135(ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %14, align 4, !tbaa !9
  %141 = load i32, ptr %14, align 4, !tbaa !9
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %134
  %144 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %144, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %146

145:                                              ; preds = %134
  store i32 0, ptr %9, align 4
  br label %146

146:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %147 = load i32, ptr %9, align 4
  switch i32 %147, label %285 [
    i32 0, label %148
    i32 1, label %283
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %129
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %5, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw %struct.textio, ptr %152, i32 0, i32 22
  %154 = load ptr, ptr %153, align 8, !tbaa !62
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %171

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %157 = load ptr, ptr %6, align 8, !tbaa !24
  %158 = load ptr, ptr %5, align 8, !tbaa !47
  %159 = getelementptr inbounds nuw %struct.textio, ptr %158, i32 0, i32 22
  %160 = load ptr, ptr %159, align 8, !tbaa !62
  %161 = load ptr, ptr %7, align 8, !tbaa !24
  %162 = call i32 %157(ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %15, align 4, !tbaa !9
  %163 = load i32, ptr %15, align 4, !tbaa !9
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %156
  %166 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %166, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %168

167:                                              ; preds = %156
  store i32 0, ptr %9, align 4
  br label %168

168:                                              ; preds = %167, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %169 = load i32, ptr %9, align 4
  switch i32 %169, label %285 [
    i32 0, label %170
    i32 1, label %283
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %151
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %5, align 8, !tbaa !47
  %175 = getelementptr inbounds nuw %struct.textio, ptr %174, i32 0, i32 24
  %176 = load ptr, ptr %175, align 8, !tbaa !63
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %193

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %179 = load ptr, ptr %6, align 8, !tbaa !24
  %180 = load ptr, ptr %5, align 8, !tbaa !47
  %181 = getelementptr inbounds nuw %struct.textio, ptr %180, i32 0, i32 24
  %182 = load ptr, ptr %181, align 8, !tbaa !63
  %183 = load ptr, ptr %7, align 8, !tbaa !24
  %184 = call i32 %179(ptr noundef %182, ptr noundef %183)
  store i32 %184, ptr %16, align 4, !tbaa !9
  %185 = load i32, ptr %16, align 4, !tbaa !9
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %178
  %188 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %188, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %190

189:                                              ; preds = %178
  store i32 0, ptr %9, align 4
  br label %190

190:                                              ; preds = %189, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %191 = load i32, ptr %9, align 4
  switch i32 %191, label %285 [
    i32 0, label %192
    i32 1, label %283
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %173
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8, !tbaa !47
  %197 = getelementptr inbounds nuw %struct.textio, ptr %196, i32 0, i32 26
  %198 = load ptr, ptr %197, align 8, !tbaa !64
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %215

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %201 = load ptr, ptr %6, align 8, !tbaa !24
  %202 = load ptr, ptr %5, align 8, !tbaa !47
  %203 = getelementptr inbounds nuw %struct.textio, ptr %202, i32 0, i32 26
  %204 = load ptr, ptr %203, align 8, !tbaa !64
  %205 = load ptr, ptr %7, align 8, !tbaa !24
  %206 = call i32 %201(ptr noundef %204, ptr noundef %205)
  store i32 %206, ptr %17, align 4, !tbaa !9
  %207 = load i32, ptr %17, align 4, !tbaa !9
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  %210 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %210, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %212

211:                                              ; preds = %200
  store i32 0, ptr %9, align 4
  br label %212

212:                                              ; preds = %211, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %213 = load i32, ptr %9, align 4
  switch i32 %213, label %285 [
    i32 0, label %214
    i32 1, label %283
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %195
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %5, align 8, !tbaa !47
  %219 = getelementptr inbounds nuw %struct.textio, ptr %218, i32 0, i32 9
  %220 = load ptr, ptr %219, align 8, !tbaa !65
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %237

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %223 = load ptr, ptr %6, align 8, !tbaa !24
  %224 = load ptr, ptr %5, align 8, !tbaa !47
  %225 = getelementptr inbounds nuw %struct.textio, ptr %224, i32 0, i32 9
  %226 = load ptr, ptr %225, align 8, !tbaa !65
  %227 = load ptr, ptr %7, align 8, !tbaa !24
  %228 = call i32 %223(ptr noundef %226, ptr noundef %227)
  store i32 %228, ptr %18, align 4, !tbaa !9
  %229 = load i32, ptr %18, align 4, !tbaa !9
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %222
  %232 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %232, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %234

233:                                              ; preds = %222
  store i32 0, ptr %9, align 4
  br label %234

234:                                              ; preds = %233, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %235 = load i32, ptr %9, align 4
  switch i32 %235, label %285 [
    i32 0, label %236
    i32 1, label %283
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %217
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %5, align 8, !tbaa !47
  %241 = getelementptr inbounds nuw %struct.textio, ptr %240, i32 0, i32 28
  %242 = load ptr, ptr %241, align 8, !tbaa !66
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %259

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %245 = load ptr, ptr %6, align 8, !tbaa !24
  %246 = load ptr, ptr %5, align 8, !tbaa !47
  %247 = getelementptr inbounds nuw %struct.textio, ptr %246, i32 0, i32 28
  %248 = load ptr, ptr %247, align 8, !tbaa !66
  %249 = load ptr, ptr %7, align 8, !tbaa !24
  %250 = call i32 %245(ptr noundef %248, ptr noundef %249)
  store i32 %250, ptr %19, align 4, !tbaa !9
  %251 = load i32, ptr %19, align 4, !tbaa !9
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %244
  %254 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %254, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %256

255:                                              ; preds = %244
  store i32 0, ptr %9, align 4
  br label %256

256:                                              ; preds = %255, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %257 = load i32, ptr %9, align 4
  switch i32 %257, label %285 [
    i32 0, label %258
    i32 1, label %283
  ]

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258, %239
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %5, align 8, !tbaa !47
  %263 = getelementptr inbounds nuw %struct.textio, ptr %262, i32 0, i32 30
  %264 = load ptr, ptr %263, align 8, !tbaa !67
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %281

266:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %267 = load ptr, ptr %6, align 8, !tbaa !24
  %268 = load ptr, ptr %5, align 8, !tbaa !47
  %269 = getelementptr inbounds nuw %struct.textio, ptr %268, i32 0, i32 30
  %270 = load ptr, ptr %269, align 8, !tbaa !67
  %271 = load ptr, ptr %7, align 8, !tbaa !24
  %272 = call i32 %267(ptr noundef %270, ptr noundef %271)
  store i32 %272, ptr %20, align 4, !tbaa !9
  %273 = load i32, ptr %20, align 4, !tbaa !9
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %266
  %276 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %276, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %278

277:                                              ; preds = %266
  store i32 0, ptr %9, align 4
  br label %278

278:                                              ; preds = %277, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %279 = load i32, ptr %9, align 4
  switch i32 %279, label %285 [
    i32 0, label %280
    i32 1, label %283
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280, %261
  br label %282

282:                                              ; preds = %281
  store i32 0, ptr %4, align 4
  br label %283

283:                                              ; preds = %282, %278, %256, %234, %212, %190, %168, %146, %124, %102, %80, %58, %36
  %284 = load i32, ptr %4, align 4
  ret i32 %284

285:                                              ; preds = %278, %256, %234, %212, %190, %168, %146, %124, %102, %80, %58, %36
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @textiowrapper_clear(ptr noundef %0) #0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !47
  %25 = load ptr, ptr %2, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.textio, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 8, !tbaa !54
  br label %27

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %28 = load ptr, ptr %2, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.textio, ptr %28, i32 0, i32 4
  store ptr %29, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %31, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr null, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %40 = load ptr, ptr %2, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.textio, ptr %40, i32 0, i32 5
  store ptr %41, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr null, ptr %47, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %52 = load ptr, ptr %2, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.textio, ptr %52, i32 0, i32 6
  store ptr %53, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %55, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr null, ptr %59, align 8, !tbaa !4
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %64 = load ptr, ptr %2, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.textio, ptr %64, i32 0, i32 7
  store ptr %65, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %66 = load ptr, ptr %9, align 8, !tbaa !22
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %67, ptr %10, align 8, !tbaa !4
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr null, ptr %71, align 8, !tbaa !4
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %76 = load ptr, ptr %2, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw %struct.textio, ptr %76, i32 0, i32 8
  store ptr %77, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %78 = load ptr, ptr %11, align 8, !tbaa !22
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %79, ptr %12, align 8, !tbaa !4
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr null, ptr %83, align 8, !tbaa !4
  %84 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %88 = load ptr, ptr %2, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct.textio, ptr %88, i32 0, i32 22
  store ptr %89, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %90 = load ptr, ptr %13, align 8, !tbaa !22
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %91, ptr %14, align 8, !tbaa !4
  %92 = load ptr, ptr %14, align 8, !tbaa !4
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr null, ptr %95, align 8, !tbaa !4
  %96 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %100 = load ptr, ptr %2, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw %struct.textio, ptr %100, i32 0, i32 24
  store ptr %101, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %102 = load ptr, ptr %15, align 8, !tbaa !22
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %103, ptr %16, align 8, !tbaa !4
  %104 = load ptr, ptr %16, align 8, !tbaa !4
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr null, ptr %107, align 8, !tbaa !4
  %108 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %108)
  br label %109

109:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %112 = load ptr, ptr %2, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw %struct.textio, ptr %112, i32 0, i32 26
  store ptr %113, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %114 = load ptr, ptr %17, align 8, !tbaa !22
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %115, ptr %18, align 8, !tbaa !4
  %116 = load ptr, ptr %18, align 8, !tbaa !4
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr null, ptr %119, align 8, !tbaa !4
  %120 = load ptr, ptr %18, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %120)
  br label %121

121:                                              ; preds = %118, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %124 = load ptr, ptr %2, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw %struct.textio, ptr %124, i32 0, i32 9
  store ptr %125, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %126 = load ptr, ptr %19, align 8, !tbaa !22
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  store ptr %127, ptr %20, align 8, !tbaa !4
  %128 = load ptr, ptr %20, align 8, !tbaa !4
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr null, ptr %131, align 8, !tbaa !4
  %132 = load ptr, ptr %20, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %132)
  br label %133

133:                                              ; preds = %130, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %136 = load ptr, ptr %2, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw %struct.textio, ptr %136, i32 0, i32 28
  store ptr %137, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %138 = load ptr, ptr %21, align 8, !tbaa !22
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  store ptr %139, ptr %22, align 8, !tbaa !4
  %140 = load ptr, ptr %22, align 8, !tbaa !4
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  %143 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr null, ptr %143, align 8, !tbaa !4
  %144 = load ptr, ptr %22, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %144)
  br label %145

145:                                              ; preds = %142, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %148 = load ptr, ptr %2, align 8, !tbaa !47
  %149 = getelementptr inbounds nuw %struct.textio, ptr %148, i32 0, i32 30
  store ptr %149, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %150 = load ptr, ptr %23, align 8, !tbaa !22
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  store ptr %151, ptr %24, align 8, !tbaa !4
  %152 = load ptr, ptr %24, align 8, !tbaa !4
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %147
  %155 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr null, ptr %155, align 8, !tbaa !4
  %156 = load ptr, ptr %24, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %156)
  br label %157

157:                                              ; preds = %154, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %158

158:                                              ; preds = %157
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @textiowrapper_iternext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.textio, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.41)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %84

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.textio, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !68
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.47)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %84

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.textio, ptr %22, i32 0, i32 18
  store i8 0, ptr %23, align 1, !tbaa !69
  %24 = load ptr, ptr %3, align 8, !tbaa !47
  %25 = load ptr, ptr %3, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.textio, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct._io_state, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8, !tbaa !47
  %34 = call ptr @_textiowrapper_readline(ptr noundef %33, i64 noundef -1)
  store ptr %34, ptr %4, align 8, !tbaa !4
  br label %54

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8, !tbaa !47
  %37 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %36, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 601))
  store ptr %37, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call ptr @_Py_TYPE(ptr noundef %41)
  %43 = call i32 @PyType_HasFeature(ptr noundef %42, i64 noundef 268435456)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = call ptr @_Py_TYPE(ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct._typeobject, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %46, ptr noundef @.str.48, ptr noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %52)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %84

53:                                               ; preds = %40, %35
  br label %54

54:                                               ; preds = %53, %32
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %84

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %59)
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %63)
  br label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %65 = load ptr, ptr %3, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw %struct.textio, ptr %65, i32 0, i32 26
  store ptr %66, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %68, ptr %7, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr null, ptr %72, align 8, !tbaa !4
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw %struct.textio, ptr %77, i32 0, i32 16
  %79 = load i8, ptr %78, align 1, !tbaa !73
  %80 = load ptr, ptr %3, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw %struct.textio, ptr %80, i32 0, i32 18
  store i8 %79, ptr %81, align 1, !tbaa !69
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %84

82:                                               ; preds = %58
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %83, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %84

84:                                               ; preds = %82, %76, %57, %45, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %85 = load ptr, ptr %2, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_TextIOWrapper___init__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [6 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call i64 @PyTuple_GET_SIZE(ptr noundef %22)
  store i64 %23, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %24 = load i64, ptr %11, align 8, !tbaa !18
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call i64 @PyDict_GET_SIZE(ptr noundef %28)
  br label %31

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i64 [ %29, %27 ], [ 0, %30 ]
  %33 = add i64 %24, %32
  %34 = sub i64 %33, 1
  store i64 %34, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr @_Py_NoneStruct, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !9
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load i64, ptr %11, align 8, !tbaa !18
  %39 = icmp sle i64 1, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load i64, ptr %11, align 8, !tbaa !18
  %42 = icmp sle i64 %41, 6
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [1 x ptr], ptr %45, i64 0, i64 0
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x ptr], ptr %50, i64 0, i64 0
  br label %60

52:                                               ; preds = %43, %40, %37, %31
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [1 x ptr], ptr %54, i64 0, i64 0
  %56 = load i64, ptr %11, align 8, !tbaa !18
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = getelementptr inbounds [6 x ptr], ptr %9, i64 0, i64 0
  %59 = call ptr @_PyArg_UnpackKeywords(ptr noundef %55, i64 noundef %56, ptr noundef %57, ptr noundef null, ptr noundef @_io_TextIOWrapper___init__._parser, i32 noundef 1, i32 noundef 6, i32 noundef 0, i32 noundef 0, ptr noundef %58)
  br label %60

60:                                               ; preds = %52, %48
  %61 = phi ptr [ %51, %48 ], [ %59, %52 ]
  store ptr %61, ptr %10, align 8, !tbaa !22
  %62 = load ptr, ptr %10, align 8, !tbaa !22
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %219

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !22
  %67 = getelementptr ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %68, ptr %13, align 8, !tbaa !4
  %69 = load i64, ptr %12, align 8, !tbaa !18
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  br label %210

72:                                               ; preds = %65
  %73 = load ptr, ptr %10, align 8, !tbaa !22
  %74 = getelementptr ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %120

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !22
  %79 = getelementptr ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = icmp eq ptr %80, @_Py_NoneStruct
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store ptr null, ptr %14, align 8, !tbaa !20
  br label %114

83:                                               ; preds = %77
  %84 = load ptr, ptr %10, align 8, !tbaa !22
  %85 = getelementptr ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = call ptr @_Py_TYPE(ptr noundef %86)
  %88 = call i32 @PyType_HasFeature(ptr noundef %87, i64 noundef 268435456)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %91 = load ptr, ptr %10, align 8, !tbaa !22
  %92 = getelementptr ptr, ptr %91, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %93, ptr noundef %19)
  store ptr %94, ptr %14, align 8, !tbaa !20
  %95 = load ptr, ptr %14, align 8, !tbaa !20
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i32 2, ptr %20, align 4
  br label %106

98:                                               ; preds = %90
  %99 = load ptr, ptr %14, align 8, !tbaa !20
  %100 = call i64 @strlen(ptr noundef %99) #10
  %101 = load i64, ptr %19, align 8, !tbaa !18
  %102 = icmp ne i64 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %104, ptr noundef @.str.14)
  store i32 2, ptr %20, align 4
  br label %106

105:                                              ; preds = %98
  store i32 0, ptr %20, align 4
  br label %106

106:                                              ; preds = %103, %97, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %107 = load i32, ptr %20, align 4
  switch i32 %107, label %221 [
    i32 0, label %108
    i32 2, label %219
  ]

108:                                              ; preds = %106
  br label %113

109:                                              ; preds = %83
  %110 = load ptr, ptr %10, align 8, !tbaa !22
  %111 = getelementptr ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.121, ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef %112)
  br label %219

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113, %82
  %115 = load i64, ptr %12, align 8, !tbaa !18
  %116 = add i64 %115, -1
  store i64 %116, ptr %12, align 8, !tbaa !18
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  br label %210

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %72
  %121 = load ptr, ptr %10, align 8, !tbaa !22
  %122 = getelementptr ptr, ptr %121, i64 2
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %134

125:                                              ; preds = %120
  %126 = load ptr, ptr %10, align 8, !tbaa !22
  %127 = getelementptr ptr, ptr %126, i64 2
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  store ptr %128, ptr %15, align 8, !tbaa !4
  %129 = load i64, ptr %12, align 8, !tbaa !18
  %130 = add i64 %129, -1
  store i64 %130, ptr %12, align 8, !tbaa !18
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %125
  br label %210

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133, %120
  %135 = load ptr, ptr %10, align 8, !tbaa !22
  %136 = getelementptr ptr, ptr %135, i64 3
  %137 = load ptr, ptr %136, align 8, !tbaa !4
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %182

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8, !tbaa !22
  %141 = getelementptr ptr, ptr %140, i64 3
  %142 = load ptr, ptr %141, align 8, !tbaa !4
  %143 = icmp eq ptr %142, @_Py_NoneStruct
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store ptr null, ptr %16, align 8, !tbaa !20
  br label %176

145:                                              ; preds = %139
  %146 = load ptr, ptr %10, align 8, !tbaa !22
  %147 = getelementptr ptr, ptr %146, i64 3
  %148 = load ptr, ptr %147, align 8, !tbaa !4
  %149 = call ptr @_Py_TYPE(ptr noundef %148)
  %150 = call i32 @PyType_HasFeature(ptr noundef %149, i64 noundef 268435456)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %153 = load ptr, ptr %10, align 8, !tbaa !22
  %154 = getelementptr ptr, ptr %153, i64 3
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  %156 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %155, ptr noundef %21)
  store ptr %156, ptr %16, align 8, !tbaa !20
  %157 = load ptr, ptr %16, align 8, !tbaa !20
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  store i32 2, ptr %20, align 4
  br label %168

160:                                              ; preds = %152
  %161 = load ptr, ptr %16, align 8, !tbaa !20
  %162 = call i64 @strlen(ptr noundef %161) #10
  %163 = load i64, ptr %21, align 8, !tbaa !18
  %164 = icmp ne i64 %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %166, ptr noundef @.str.14)
  store i32 2, ptr %20, align 4
  br label %168

167:                                              ; preds = %160
  store i32 0, ptr %20, align 4
  br label %168

168:                                              ; preds = %165, %159, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %169 = load i32, ptr %20, align 4
  switch i32 %169, label %221 [
    i32 0, label %170
    i32 2, label %219
  ]

170:                                              ; preds = %168
  br label %175

171:                                              ; preds = %145
  %172 = load ptr, ptr %10, align 8, !tbaa !22
  %173 = getelementptr ptr, ptr %172, i64 3
  %174 = load ptr, ptr %173, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.121, ptr noundef @.str.124, ptr noundef @.str.123, ptr noundef %174)
  br label %219

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175, %144
  %177 = load i64, ptr %12, align 8, !tbaa !18
  %178 = add i64 %177, -1
  store i64 %178, ptr %12, align 8, !tbaa !18
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  br label %210

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181, %134
  %183 = load ptr, ptr %10, align 8, !tbaa !22
  %184 = getelementptr ptr, ptr %183, i64 4
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %201

187:                                              ; preds = %182
  %188 = load ptr, ptr %10, align 8, !tbaa !22
  %189 = getelementptr ptr, ptr %188, i64 4
  %190 = load ptr, ptr %189, align 8, !tbaa !4
  %191 = call i32 @PyObject_IsTrue(ptr noundef %190)
  store i32 %191, ptr %17, align 4, !tbaa !9
  %192 = load i32, ptr %17, align 4, !tbaa !9
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  br label %219

195:                                              ; preds = %187
  %196 = load i64, ptr %12, align 8, !tbaa !18
  %197 = add i64 %196, -1
  store i64 %197, ptr %12, align 8, !tbaa !18
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  br label %210

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200, %182
  %202 = load ptr, ptr %10, align 8, !tbaa !22
  %203 = getelementptr ptr, ptr %202, i64 5
  %204 = load ptr, ptr %203, align 8, !tbaa !4
  %205 = call i32 @PyObject_IsTrue(ptr noundef %204)
  store i32 %205, ptr %18, align 4, !tbaa !9
  %206 = load i32, ptr %18, align 4, !tbaa !9
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  br label %219

209:                                              ; preds = %201
  br label %210

210:                                              ; preds = %209, %199, %180, %132, %118, %71
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = load ptr, ptr %13, align 8, !tbaa !4
  %213 = load ptr, ptr %14, align 8, !tbaa !20
  %214 = load ptr, ptr %15, align 8, !tbaa !4
  %215 = load ptr, ptr %16, align 8, !tbaa !20
  %216 = load i32, ptr %17, align 4, !tbaa !9
  %217 = load i32, ptr %18, align 4, !tbaa !9
  %218 = call i32 @_io_TextIOWrapper___init___impl(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %217)
  store i32 %218, ptr %8, align 4, !tbaa !9
  br label %219

219:                                              ; preds = %210, %168, %106, %208, %194, %171, %109, %64
  %220 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %220, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %221

221:                                              ; preds = %219, %168, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %222 = load i32, ptr %4, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__TextIOBase_detach(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !49
  store ptr %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !4
  %12 = load i64, ptr %10, align 8, !tbaa !18
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
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.10)
  store ptr null, ptr %6, align 8
  br label %27

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !49
  %26 = call ptr @_io__TextIOBase_detach_impl(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__TextIOBase_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -1, ptr %13, align 4, !tbaa !9
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !18
  %18 = icmp sle i64 0, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !18
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = load i64, ptr %9, align 8, !tbaa !18
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @_io__TextIOBase_read._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !22
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %59

38:                                               ; preds = %33
  %39 = load i64, ptr %9, align 8, !tbaa !18
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  %44 = getelementptr ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = call i32 @PyLong_AsInt(ptr noundef %45)
  store i32 %46, ptr %13, align 4, !tbaa !9
  %47 = load i32, ptr %13, align 4, !tbaa !9
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
  %56 = load ptr, ptr %7, align 8, !tbaa !49
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = call ptr @_io__TextIOBase_read_impl(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %54, %52, %37
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__TextIOBase_readline(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -1, ptr %13, align 4, !tbaa !9
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !18
  %18 = icmp sle i64 0, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !18
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = load i64, ptr %9, align 8, !tbaa !18
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @_io__TextIOBase_readline._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !22
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %59

38:                                               ; preds = %33
  %39 = load i64, ptr %9, align 8, !tbaa !18
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  %44 = getelementptr ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = call i32 @PyLong_AsInt(ptr noundef %45)
  store i32 %46, ptr %13, align 4, !tbaa !9
  %47 = load i32, ptr %13, align 4, !tbaa !9
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
  %56 = load ptr, ptr %7, align 8, !tbaa !49
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = call ptr @_io__TextIOBase_readline_impl(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %54, %52, %37
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__TextIOBase_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %10, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %5
  %18 = load i64, ptr %9, align 8, !tbaa !18
  %19 = icmp sle i64 1, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load i64, ptr %9, align 8, !tbaa !18
  %22 = icmp sle i64 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  br label %34

28:                                               ; preds = %23, %20, %17, %5
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = load i64, ptr %9, align 8, !tbaa !18
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %33 = call ptr @_PyArg_UnpackKeywords(ptr noundef %29, i64 noundef %30, ptr noundef null, ptr noundef %31, ptr noundef @_io__TextIOBase_write._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %32)
  br label %34

34:                                               ; preds = %28, %26
  %35 = phi ptr [ %27, %26 ], [ %33, %28 ]
  store ptr %35, ptr %8, align 8, !tbaa !22
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  br label %70

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = call ptr @_Py_TYPE(ptr noundef %42)
  %44 = call i32 @PyType_HasFeature(ptr noundef %43, i64 noundef 268435456)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = getelementptr ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.8, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %49)
  br label %70

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  %52 = getelementptr ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %53, ptr noundef %14)
  store ptr %54, ptr %13, align 8, !tbaa !20
  %55 = load ptr, ptr %13, align 8, !tbaa !20
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %70

58:                                               ; preds = %50
  %59 = load ptr, ptr %13, align 8, !tbaa !20
  %60 = call i64 @strlen(ptr noundef %59) #10
  %61 = load i64, ptr %14, align 8, !tbaa !18
  %62 = icmp ne i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %64, ptr noundef @.str.14)
  br label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load ptr, ptr %7, align 8, !tbaa !49
  %68 = load ptr, ptr %13, align 8, !tbaa !20
  %69 = call ptr @_io__TextIOBase_write_impl(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %11, align 8, !tbaa !4
  br label %70

70:                                               ; preds = %65, %63, %57, %46, %38
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__TextIOBase_detach_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call ptr @get_io_state_by_cls(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = call ptr @_unsupported(ptr noundef %8, ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !75
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_io_state_by_cls(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = call ptr @_PyType_GetModuleState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_unsupported(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct._io_state, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %7, ptr noundef %8)
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyType_GetModuleState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  store ptr %5, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %8, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %11
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @PyLong_AsInt(ptr noundef) #2

declare ptr @PyErr_Occurred() #2

; Function Attrs: nounwind uwtable
define internal ptr @_io__TextIOBase_read_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = call ptr @get_io_state_by_cls(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !74
  %10 = load ptr, ptr %7, align 8, !tbaa !74
  %11 = call ptr @_unsupported(ptr noundef %10, ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__TextIOBase_readline_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = call ptr @get_io_state_by_cls(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !74
  %10 = load ptr, ptr %7, align 8, !tbaa !74
  %11 = call ptr @_unsupported(ptr noundef %10, ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !91
  store i64 %8, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @_io__TextIOBase_write_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = call ptr @get_io_state_by_cls(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !74
  %10 = load ptr, ptr %7, align 8, !tbaa !74
  %11 = call ptr @_unsupported(ptr noundef %10, ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__TextIOBase_encoding_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_io__TextIOBase_encoding_get_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__TextIOBase_newlines_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_io__TextIOBase_newlines_get_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__TextIOBase_errors_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_io__TextIOBase_errors_get_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__TextIOBase_encoding_get_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__TextIOBase_newlines_get_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__TextIOBase_errors_get_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret ptr @_Py_NoneStruct
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !39
  store i32 %8, ptr %3, align 4, !tbaa !9
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !39
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

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.46, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.46, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 3
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr %struct.PyASCIIObject, ptr %8, i64 1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr %struct.PyCompactUnicodeObject, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %6, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @incrementalnewlinedecoder_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_PyObject_GC_UNTRACK(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call i32 @incrementalnewlinedecoder_clear(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct._typeobject, ptr %9, i32 0, i32 38
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  call void @Py_DECREF(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @incrementalnewlinedecoder_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  %21 = call i32 %17(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
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
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %38 = load ptr, ptr %6, align 8, !tbaa !24
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = call i32 %38(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !9
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
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
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %60 = load ptr, ptr %6, align 8, !tbaa !24
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = load ptr, ptr %7, align 8, !tbaa !24
  %65 = call i32 %60(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !9
  %66 = load i32, ptr %11, align 4, !tbaa !9
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

70:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
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
define internal i32 @incrementalnewlinedecoder_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %8, i32 0, i32 1
  store ptr %9, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr null, ptr %15, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %20, i32 0, i32 2
  store ptr %21, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr null, ptr %27, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %30

30:                                               ; preds = %29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_IncrementalNewlineDecoder___init__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -1, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i64 @PyTuple_GET_SIZE(ptr noundef %15)
  store i64 %16, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load i64, ptr %10, align 8, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call i64 @PyDict_GET_SIZE(ptr noundef %21)
  br label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i64 [ %22, %20 ], [ 0, %23 ]
  %26 = add i64 %17, %25
  %27 = sub i64 %26, 2
  store i64 %27, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = load i64, ptr %10, align 8, !tbaa !18
  %32 = icmp sle i64 2, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load i64, ptr %10, align 8, !tbaa !18
  %35 = icmp sle i64 %34, 3
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x ptr], ptr %38, i64 0, i64 0
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [1 x ptr], ptr %43, i64 0, i64 0
  br label %53

45:                                               ; preds = %36, %33, %30, %24
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [1 x ptr], ptr %47, i64 0, i64 0
  %49 = load i64, ptr %10, align 8, !tbaa !18
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %52 = call ptr @_PyArg_UnpackKeywords(ptr noundef %48, i64 noundef %49, ptr noundef %50, ptr noundef null, ptr noundef @_io_IncrementalNewlineDecoder___init__._parser, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %51)
  br label %53

53:                                               ; preds = %45, %41
  %54 = phi ptr [ %44, %41 ], [ %52, %45 ]
  store ptr %54, ptr %9, align 8, !tbaa !22
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %83

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %61, ptr %12, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !22
  %63 = getelementptr ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = call i32 @PyObject_IsTrue(ptr noundef %64)
  store i32 %65, ptr %13, align 4, !tbaa !9
  %66 = load i32, ptr %13, align 4, !tbaa !9
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  br label %83

69:                                               ; preds = %58
  %70 = load i64, ptr %11, align 8, !tbaa !18
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  br label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  %75 = getelementptr ptr, ptr %74, i64 2
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %76, ptr %14, align 8, !tbaa !4
  br label %77

77:                                               ; preds = %73, %72
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = load i32, ptr %13, align 4, !tbaa !9
  %81 = load ptr, ptr %14, align 8, !tbaa !4
  %82 = call i32 @_io_IncrementalNewlineDecoder___init___impl(ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81)
  store i32 %82, ptr %7, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %77, %68, %57
  %84 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_UNTRACK(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @_Py_AS_GC(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = call ptr @_PyGCHead_PREV(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = call ptr @_PyGCHead_NEXT(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_PyGCHead_SET_NEXT(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_PyGCHead_SET_PREV(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8, !tbaa !93
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !95
  %21 = and i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_PREV(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !95
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !18
  %8 = load i64, ptr %3, align 8, !tbaa !18
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_NEXT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !93
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !18
  %8 = load i64, ptr %3, align 8, !tbaa !18
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !93
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !18
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !95
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !18
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_IncrementalNewlineDecoder_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 1
  store i64 %24, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !18
  %29 = icmp sle i64 1, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !18
  %32 = icmp sle i64 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = load i64, ptr %7, align 8, !tbaa !18
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @_io_IncrementalNewlineDecoder_decode._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !22
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %70

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %52, ptr %12, align 8, !tbaa !4
  %53 = load i64, ptr %11, align 8, !tbaa !18
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %65

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !22
  %58 = getelementptr ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = call i32 @PyObject_IsTrue(ptr noundef %59)
  store i32 %60, ptr %13, align 4, !tbaa !9
  %61 = load i32, ptr %13, align 4, !tbaa !9
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %70

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %55
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = load ptr, ptr %12, align 8, !tbaa !4
  %68 = load i32, ptr %13, align 4, !tbaa !9
  %69 = call ptr @_io_IncrementalNewlineDecoder_decode_impl(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %9, align 8, !tbaa !4
  br label %70

70:                                               ; preds = %65, %63, %48
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_IncrementalNewlineDecoder_getstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_io_IncrementalNewlineDecoder_getstate_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_IncrementalNewlineDecoder_setstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_HasFeature(ptr noundef %17, i64 noundef 67108864)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.30)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %23, ptr noundef @.str.31, ptr noundef %6, ptr noundef %7)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

27:                                               ; preds = %22
  %28 = load i64, ptr %7, align 8, !tbaa !96
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %31, i32 0, i32 3
  %33 = trunc i32 %30 to i8
  %34 = load i8, ptr %32, align 8
  %35 = and i8 %33, 1
  %36 = and i8 %34, -2
  %37 = or i8 %36, %35
  store i8 %37, ptr %32, align 8
  %38 = load i64, ptr %7, align 8, !tbaa !96
  %39 = lshr i64 %38, 1
  store i64 %39, ptr %7, align 8, !tbaa !96
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp ne ptr %42, @_Py_NoneStruct
  br i1 %43, label %44, label %51

44:                                               ; preds = %27
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load i64, ptr %7, align 8, !tbaa !96
  %50 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %47, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 637), ptr noundef @.str.32, ptr noundef %48, i64 noundef %49)
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

51:                                               ; preds = %27
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %44, %26, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_IncrementalNewlineDecoder_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_io_IncrementalNewlineDecoder_reset_impl(ptr noundef %5)
  ret ptr %6
}

declare i32 @PyObject_IsTrue(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_io_IncrementalNewlineDecoder_decode_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call ptr @_PyIncrementalNewlineDecoder_decode(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_IncrementalNewlineDecoder_getstate_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %65

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp ne ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %47

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %22, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 403))
  store ptr %23, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call ptr @_Py_TYPE(ptr noundef %28)
  %30 = call i32 @PyType_HasFeature(ptr noundef %29, i64 noundef 67108864)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.27)
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %34)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %36, ptr noundef @.str.28, ptr noundef %4, ptr noundef %5)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %40)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %43)
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %41, %39, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %45 = load i32, ptr %6, align 4
  switch i32 %45, label %65 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %49

47:                                               ; preds = %14
  %48 = call ptr @Py_GetConstant(i32 noundef 8)
  store ptr %48, ptr %4, align 8, !tbaa !4
  store i64 0, ptr %5, align 8, !tbaa !96
  br label %49

49:                                               ; preds = %47, %46
  %50 = load i64, ptr %5, align 8, !tbaa !96
  %51 = shl i64 %50, 1
  store i64 %51, ptr %5, align 8, !tbaa !96
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = load i64, ptr %5, align 8, !tbaa !96
  %60 = or i64 %59, 1
  store i64 %60, ptr %5, align 8, !tbaa !96
  br label %61

61:                                               ; preds = %58, %49
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = load i64, ptr %5, align 8, !tbaa !96
  %64 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.29, ptr noundef %62, i64 noundef %63)
  store ptr %64, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %61, %44, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %66 = load ptr, ptr %2, align 8
  ret ptr %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyObject_CallMethodNoArgs(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 -9223372036854775807, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load i64, ptr %5, align 8, !tbaa !18
  %8 = call ptr @PyObject_VectorcallMethod(ptr noundef %6, ptr noundef %3, i64 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %8
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #2

declare ptr @Py_GetConstant(i32 noundef) #2

declare ptr @Py_BuildValue(ptr noundef, ...) #2

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @_PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_io_IncrementalNewlineDecoder_reset_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -29
  %15 = or i8 %14, 0
  store i8 %15, ptr %12, align 8
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -2
  %20 = or i8 %19, 0
  store i8 %20, ptr %17, align 8
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp ne ptr %23, @_Py_NoneStruct
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %28, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 612))
  store ptr %29, ptr %2, align 8
  br label %31

30:                                               ; preds = %10
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %25, %8
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @incrementalnewlinedecoder_newlines_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8
  %16 = lshr i8 %15, 2
  %17 = and i8 %16, 7
  %18 = zext i8 %17 to i32
  switch i32 %18, label %33 [
    i32 1, label %19
    i32 2, label %21
    i32 4, label %23
    i32 3, label %25
    i32 5, label %27
    i32 6, label %29
    i32 7, label %31
  ]

19:                                               ; preds = %12
  %20 = call ptr @PyUnicode_FromString(ptr noundef @.str.33)
  store ptr %20, ptr %3, align 8
  br label %34

21:                                               ; preds = %12
  %22 = call ptr @PyUnicode_FromString(ptr noundef @.str.34)
  store ptr %22, ptr %3, align 8
  br label %34

23:                                               ; preds = %12
  %24 = call ptr @PyUnicode_FromString(ptr noundef @.str.35)
  store ptr %24, ptr %3, align 8
  br label %34

25:                                               ; preds = %12
  %26 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.36, ptr noundef @.str.33, ptr noundef @.str.34)
  store ptr %26, ptr %3, align 8
  br label %34

27:                                               ; preds = %12
  %28 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.36, ptr noundef @.str.33, ptr noundef @.str.35)
  store ptr %28, ptr %3, align 8
  br label %34

29:                                               ; preds = %12
  %30 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.36, ptr noundef @.str.34, ptr noundef @.str.35)
  store ptr %30, ptr %3, align 8
  br label %34

31:                                               ; preds = %12
  %32 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.37, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.35)
  store ptr %32, ptr %3, align 8
  br label %34

33:                                               ; preds = %12
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %31, %29, %27, %25, %23, %21, %19, %10
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @PyUnicode_FromString(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_IncrementalNewlineDecoder___init___impl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 664), ptr %8, align 8, !tbaa !4
  br label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call ptr @_Py_NewRef(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %16, %15
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %21, i32 0, i32 2
  store ptr %22, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %24, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %25, ptr %26, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %28

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %30, i32 0, i32 1
  store ptr %31, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %32 = load ptr, ptr %11, align 8, !tbaa !22
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %33, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = call ptr @_Py_NewRef(ptr noundef %34)
  %36 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %35, ptr %36, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1, i32 0
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %42, i32 0, i32 3
  %44 = trunc i32 %41 to i8
  %45 = load i8, ptr %43, align 8
  %46 = and i8 %44, 1
  %47 = shl i8 %46, 1
  %48 = and i8 %45, -3
  %49 = or i8 %48, %47
  store i8 %49, ptr %43, align 8
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, -29
  %54 = or i8 %53, 0
  store i8 %54, ptr %51, align 8
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.nldecoder_object, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, -2
  %59 = or i8 %58, 0
  store i8 %59, ptr %56, align 8
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
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

declare i32 @_PyIOBase_finalize(ptr noundef) #2

declare void @PyObject_ClearWeakRefs(ptr noundef) #2

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #2

declare i32 @Py_ReprEnter(ptr noundef) #2

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyErr_ExceptionMatches(ptr noundef) #2

declare void @PyErr_Clear() #2

declare void @PyUnicode_AppendAndDel(ptr noundef, ptr noundef) #2

declare void @Py_ReprLeave(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_textiowrapper_readline(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  br label %35

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %36 = load ptr, ptr %4, align 8, !tbaa !47
  %37 = load ptr, ptr %4, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.textio, ptr %37, i32 0, i32 31
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct._io_state, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = call i32 @Py_IS_TYPE(ptr noundef %36, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %74

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.textio, ptr %45, i32 0, i32 28
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.textio, ptr %50, i32 0, i32 28
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = call i32 @_PyFileIO_closed(ptr noundef %52)
  store i32 %53, ptr %14, align 4, !tbaa !9
  br label %68

54:                                               ; preds = %44
  %55 = load ptr, ptr %4, align 8, !tbaa !47
  %56 = call ptr @_io_TextIOWrapper_closed_get_impl(ptr noundef %55)
  store ptr %56, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %81

60:                                               ; preds = %54
  %61 = load ptr, ptr %15, align 8, !tbaa !4
  %62 = call i32 @PyObject_IsTrue(ptr noundef %61)
  store i32 %62, ptr %14, align 4, !tbaa !9
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %63)
  %64 = load i32, ptr %14, align 4, !tbaa !9
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %81

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %49
  %69 = load i32, ptr %14, align 4, !tbaa !9
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %72, ptr noundef @.str.49)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %81

73:                                               ; preds = %68
  br label %80

74:                                               ; preds = %35
  %75 = load ptr, ptr %4, align 8, !tbaa !47
  %76 = call ptr @_PyIOBase_check_closed(ptr noundef %75, ptr noundef @_Py_TrueStruct)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %81

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %73
  store i32 0, ptr %16, align 4
  br label %81

81:                                               ; preds = %80, %78, %71, %66, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %82 = load i32, ptr %16, align 4
  switch i32 %82, label %432 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8, !tbaa !47
  %87 = call i32 @_textiowrapper_writeflush(ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %432

90:                                               ; preds = %85
  store i64 0, ptr %11, align 8, !tbaa !18
  br label %91

91:                                               ; preds = %318, %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 0, ptr %20, align 8, !tbaa !18
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %93

93:                                               ; preds = %121, %115, %92
  %94 = load ptr, ptr %4, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.textio, ptr %94, i32 0, i32 22
  %96 = load ptr, ptr %95, align 8, !tbaa !62
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw %struct.textio, ptr %99, i32 0, i32 22
  %101 = load ptr, ptr %100, align 8, !tbaa !62
  %102 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %101)
  %103 = icmp ne i64 %102, 0
  %104 = xor i1 %103, true
  br label %105

105:                                              ; preds = %98, %93
  %106 = phi i1 [ true, %93 ], [ %104, %98 ]
  br i1 %106, label %107, label %122

107:                                              ; preds = %105
  %108 = load ptr, ptr %4, align 8, !tbaa !47
  %109 = call i32 @textiowrapper_read_chunk(ptr noundef %108, i64 noundef 0)
  store i32 %109, ptr %13, align 4, !tbaa !9
  %110 = load i32, ptr %13, align 4, !tbaa !9
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = call i32 @_PyIO_trap_eintr()
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %93, !llvm.loop !101

116:                                              ; preds = %112
  store i32 8, ptr %16, align 4
  br label %316

117:                                              ; preds = %107
  %118 = load i32, ptr %13, align 4, !tbaa !9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %122

121:                                              ; preds = %117
  br label %93, !llvm.loop !101

122:                                              ; preds = %120, %105
  %123 = load i32, ptr %13, align 4, !tbaa !9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %122
  %126 = load ptr, ptr %4, align 8, !tbaa !47
  call void @textiowrapper_set_decoded_chars(ptr noundef %126, ptr noundef null)
  br label %127

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %128 = load ptr, ptr %4, align 8, !tbaa !47
  %129 = getelementptr inbounds nuw %struct.textio, ptr %128, i32 0, i32 26
  store ptr %129, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %130 = load ptr, ptr %21, align 8, !tbaa !22
  %131 = load ptr, ptr %130, align 8, !tbaa !4
  store ptr %131, ptr %22, align 8, !tbaa !4
  %132 = load ptr, ptr %22, align 8, !tbaa !4
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr null, ptr %135, align 8, !tbaa !4
  %136 = load ptr, ptr %22, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %136)
  br label %137

137:                                              ; preds = %134, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i64 0, ptr %12, align 8, !tbaa !18
  store i64 0, ptr %10, align 8, !tbaa !18
  store i64 0, ptr %9, align 8, !tbaa !18
  store i32 5, ptr %16, align 4
  br label %316

140:                                              ; preds = %122
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw %struct.textio, ptr %144, i32 0, i32 22
  %146 = load ptr, ptr %145, align 8, !tbaa !62
  %147 = call ptr @_Py_NewRef(ptr noundef %146)
  store ptr %147, ptr %6, align 8, !tbaa !4
  %148 = load ptr, ptr %4, align 8, !tbaa !47
  %149 = getelementptr inbounds nuw %struct.textio, ptr %148, i32 0, i32 23
  %150 = load i64, ptr %149, align 8, !tbaa !102
  store i64 %150, ptr %9, align 8, !tbaa !18
  store i64 0, ptr %12, align 8, !tbaa !18
  br label %174

151:                                              ; preds = %140
  %152 = load ptr, ptr %8, align 8, !tbaa !4
  %153 = load ptr, ptr %4, align 8, !tbaa !47
  %154 = getelementptr inbounds nuw %struct.textio, ptr %153, i32 0, i32 22
  %155 = load ptr, ptr %154, align 8, !tbaa !62
  %156 = call ptr @PyUnicode_Concat(ptr noundef %152, ptr noundef %155)
  store ptr %156, ptr %6, align 8, !tbaa !4
  store i64 0, ptr %9, align 8, !tbaa !18
  %157 = load ptr, ptr %8, align 8, !tbaa !4
  %158 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %157)
  store i64 %158, ptr %12, align 8, !tbaa !18
  br label %159

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr %8, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %160 = load ptr, ptr %23, align 8, !tbaa !22
  %161 = load ptr, ptr %160, align 8, !tbaa !4
  store ptr %161, ptr %24, align 8, !tbaa !4
  %162 = load ptr, ptr %24, align 8, !tbaa !4
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr null, ptr %165, align 8, !tbaa !4
  %166 = load ptr, ptr %24, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %166)
  br label %167

167:                                              ; preds = %164, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 8, ptr %16, align 4
  br label %316

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173, %143
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  %176 = call ptr @_PyUnicode_DATA(ptr noundef %175)
  store ptr %176, ptr %17, align 8, !tbaa !20
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %177)
  store i64 %178, ptr %18, align 8, !tbaa !18
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds nuw %struct.anon.46, ptr %180, i32 0, i32 1
  %182 = load i16, ptr %181, align 2
  %183 = and i16 %182, 7
  %184 = zext i16 %183 to i32
  store i32 %184, ptr %19, align 4, !tbaa !9
  %185 = load ptr, ptr %4, align 8, !tbaa !47
  %186 = getelementptr inbounds nuw %struct.textio, ptr %185, i32 0, i32 14
  %187 = load i8, ptr %186, align 1, !tbaa !103
  %188 = sext i8 %187 to i32
  %189 = load ptr, ptr %4, align 8, !tbaa !47
  %190 = getelementptr inbounds nuw %struct.textio, ptr %189, i32 0, i32 13
  %191 = load i8, ptr %190, align 2, !tbaa !104
  %192 = sext i8 %191 to i32
  %193 = load ptr, ptr %4, align 8, !tbaa !47
  %194 = getelementptr inbounds nuw %struct.textio, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8, !tbaa !61
  %196 = load i32, ptr %19, align 4, !tbaa !9
  %197 = load ptr, ptr %17, align 8, !tbaa !20
  %198 = load i32, ptr %19, align 4, !tbaa !9
  %199 = sext i32 %198 to i64
  %200 = load i64, ptr %9, align 8, !tbaa !18
  %201 = mul i64 %199, %200
  %202 = getelementptr i8, ptr %197, i64 %201
  %203 = load ptr, ptr %17, align 8, !tbaa !20
  %204 = load i32, ptr %19, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = load i64, ptr %18, align 8, !tbaa !18
  %207 = mul i64 %205, %206
  %208 = getelementptr i8, ptr %203, i64 %207
  %209 = call i64 @_PyIO_find_line_ending(i32 noundef %188, i32 noundef %192, ptr noundef %195, i32 noundef %196, ptr noundef %202, ptr noundef %208, ptr noundef %20)
  store i64 %209, ptr %10, align 8, !tbaa !18
  %210 = load i64, ptr %10, align 8, !tbaa !18
  %211 = icmp sge i64 %210, 0
  br i1 %211, label %212, label %233

212:                                              ; preds = %174
  %213 = load i64, ptr %9, align 8, !tbaa !18
  %214 = load i64, ptr %10, align 8, !tbaa !18
  %215 = add i64 %214, %213
  store i64 %215, ptr %10, align 8, !tbaa !18
  %216 = load i64, ptr %5, align 8, !tbaa !18
  %217 = icmp sge i64 %216, 0
  br i1 %217, label %218, label %232

218:                                              ; preds = %212
  %219 = load i64, ptr %10, align 8, !tbaa !18
  %220 = load i64, ptr %9, align 8, !tbaa !18
  %221 = sub i64 %219, %220
  %222 = load i64, ptr %11, align 8, !tbaa !18
  %223 = add i64 %221, %222
  %224 = load i64, ptr %5, align 8, !tbaa !18
  %225 = icmp sge i64 %223, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %218
  %227 = load i64, ptr %9, align 8, !tbaa !18
  %228 = load i64, ptr %5, align 8, !tbaa !18
  %229 = add i64 %227, %228
  %230 = load i64, ptr %11, align 8, !tbaa !18
  %231 = sub i64 %229, %230
  store i64 %231, ptr %10, align 8, !tbaa !18
  br label %232

232:                                              ; preds = %226, %218, %212
  store i32 5, ptr %16, align 4
  br label %316

233:                                              ; preds = %174
  %234 = load i64, ptr %20, align 8, !tbaa !18
  %235 = load i64, ptr %9, align 8, !tbaa !18
  %236 = add i64 %234, %235
  store i64 %236, ptr %10, align 8, !tbaa !18
  %237 = load i64, ptr %5, align 8, !tbaa !18
  %238 = icmp sge i64 %237, 0
  br i1 %238, label %239, label %253

239:                                              ; preds = %233
  %240 = load i64, ptr %10, align 8, !tbaa !18
  %241 = load i64, ptr %9, align 8, !tbaa !18
  %242 = sub i64 %240, %241
  %243 = load i64, ptr %11, align 8, !tbaa !18
  %244 = add i64 %242, %243
  %245 = load i64, ptr %5, align 8, !tbaa !18
  %246 = icmp sge i64 %244, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %239
  %248 = load i64, ptr %9, align 8, !tbaa !18
  %249 = load i64, ptr %5, align 8, !tbaa !18
  %250 = add i64 %248, %249
  %251 = load i64, ptr %11, align 8, !tbaa !18
  %252 = sub i64 %250, %251
  store i64 %252, ptr %10, align 8, !tbaa !18
  store i32 5, ptr %16, align 4
  br label %316

253:                                              ; preds = %239, %233
  %254 = load i64, ptr %10, align 8, !tbaa !18
  %255 = load i64, ptr %9, align 8, !tbaa !18
  %256 = icmp sgt i64 %254, %255
  br i1 %256, label %257, label %290

257:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %258 = load ptr, ptr %7, align 8, !tbaa !4
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %266

260:                                              ; preds = %257
  %261 = call ptr @PyList_New(i64 noundef 0)
  store ptr %261, ptr %7, align 8, !tbaa !4
  %262 = load ptr, ptr %7, align 8, !tbaa !4
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  store i32 8, ptr %16, align 4
  br label %287

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %265, %257
  %267 = load ptr, ptr %6, align 8, !tbaa !4
  %268 = load i64, ptr %9, align 8, !tbaa !18
  %269 = load i64, ptr %10, align 8, !tbaa !18
  %270 = call ptr @PyUnicode_Substring(ptr noundef %267, i64 noundef %268, i64 noundef %269)
  store ptr %270, ptr %25, align 8, !tbaa !4
  %271 = load ptr, ptr %25, align 8, !tbaa !4
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %266
  store i32 8, ptr %16, align 4
  br label %287

274:                                              ; preds = %266
  %275 = load ptr, ptr %7, align 8, !tbaa !4
  %276 = load ptr, ptr %25, align 8, !tbaa !4
  %277 = call i32 @PyList_Append(ptr noundef %275, ptr noundef %276)
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load ptr, ptr %25, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %280)
  store i32 8, ptr %16, align 4
  br label %287

281:                                              ; preds = %274
  %282 = load ptr, ptr %25, align 8, !tbaa !4
  %283 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %282)
  %284 = load i64, ptr %11, align 8, !tbaa !18
  %285 = add i64 %284, %283
  store i64 %285, ptr %11, align 8, !tbaa !18
  %286 = load ptr, ptr %25, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %286)
  store i32 0, ptr %16, align 4
  br label %287

287:                                              ; preds = %279, %273, %264, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %288 = load i32, ptr %16, align 4
  switch i32 %288, label %316 [
    i32 0, label %289
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289, %253
  %291 = load i64, ptr %10, align 8, !tbaa !18
  %292 = load i64, ptr %18, align 8, !tbaa !18
  %293 = icmp slt i64 %291, %292
  br i1 %293, label %294, label %303

294:                                              ; preds = %290
  %295 = load ptr, ptr %6, align 8, !tbaa !4
  %296 = load i64, ptr %10, align 8, !tbaa !18
  %297 = load i64, ptr %18, align 8, !tbaa !18
  %298 = call ptr @PyUnicode_Substring(ptr noundef %295, i64 noundef %296, i64 noundef %297)
  store ptr %298, ptr %8, align 8, !tbaa !4
  %299 = load ptr, ptr %8, align 8, !tbaa !4
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %302

301:                                              ; preds = %294
  store i32 8, ptr %16, align 4
  br label %316

302:                                              ; preds = %294
  br label %303

303:                                              ; preds = %302, %290
  br label %304

304:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr %6, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %305 = load ptr, ptr %26, align 8, !tbaa !22
  %306 = load ptr, ptr %305, align 8, !tbaa !4
  store ptr %306, ptr %27, align 8, !tbaa !4
  %307 = load ptr, ptr %27, align 8, !tbaa !4
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %312

309:                                              ; preds = %304
  %310 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr null, ptr %310, align 8, !tbaa !4
  %311 = load ptr, ptr %27, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %311)
  br label %312

312:                                              ; preds = %309, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %4, align 8, !tbaa !47
  call void @textiowrapper_set_decoded_chars(ptr noundef %315, ptr noundef null)
  store i32 0, ptr %16, align 4
  br label %316

316:                                              ; preds = %301, %172, %116, %314, %287, %247, %232, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %317 = load i32, ptr %16, align 4
  switch i32 %317, label %432 [
    i32 0, label %318
    i32 5, label %319
    i32 8, label %428
  ]

318:                                              ; preds = %316
  br label %91

319:                                              ; preds = %316
  %320 = load ptr, ptr %6, align 8, !tbaa !4
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %360

322:                                              ; preds = %319
  %323 = load i64, ptr %10, align 8, !tbaa !18
  %324 = load i64, ptr %12, align 8, !tbaa !18
  %325 = sub i64 %323, %324
  %326 = load ptr, ptr %4, align 8, !tbaa !47
  %327 = getelementptr inbounds nuw %struct.textio, ptr %326, i32 0, i32 23
  store i64 %325, ptr %327, align 8, !tbaa !102
  %328 = load i64, ptr %9, align 8, !tbaa !18
  %329 = icmp sgt i64 %328, 0
  br i1 %329, label %335, label %330

330:                                              ; preds = %322
  %331 = load i64, ptr %10, align 8, !tbaa !18
  %332 = load ptr, ptr %6, align 8, !tbaa !4
  %333 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %332)
  %334 = icmp slt i64 %331, %333
  br i1 %334, label %335, label %359

335:                                              ; preds = %330, %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %336 = load ptr, ptr %6, align 8, !tbaa !4
  %337 = load i64, ptr %9, align 8, !tbaa !18
  %338 = load i64, ptr %10, align 8, !tbaa !18
  %339 = call ptr @PyUnicode_Substring(ptr noundef %336, i64 noundef %337, i64 noundef %338)
  store ptr %339, ptr %28, align 8, !tbaa !4
  br label %340

340:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr %6, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %341 = load ptr, ptr %29, align 8, !tbaa !22
  %342 = load ptr, ptr %341, align 8, !tbaa !4
  store ptr %342, ptr %30, align 8, !tbaa !4
  %343 = load ptr, ptr %30, align 8, !tbaa !4
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %348

345:                                              ; preds = %340
  %346 = load ptr, ptr %29, align 8, !tbaa !22
  store ptr null, ptr %346, align 8, !tbaa !4
  %347 = load ptr, ptr %30, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %347)
  br label %348

348:                                              ; preds = %345, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %28, align 8, !tbaa !4
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  store i32 8, ptr %16, align 4
  br label %356

354:                                              ; preds = %350
  %355 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %355, ptr %6, align 8, !tbaa !4
  store i32 0, ptr %16, align 4
  br label %356

356:                                              ; preds = %353, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %357 = load i32, ptr %16, align 4
  switch i32 %357, label %432 [
    i32 0, label %358
    i32 8, label %428
  ]

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358, %330
  br label %360

360:                                              ; preds = %359, %319
  %361 = load ptr, ptr %8, align 8, !tbaa !4
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %390

363:                                              ; preds = %360
  %364 = load ptr, ptr %7, align 8, !tbaa !4
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %372

366:                                              ; preds = %363
  %367 = call ptr @PyList_New(i64 noundef 0)
  store ptr %367, ptr %7, align 8, !tbaa !4
  %368 = load ptr, ptr %7, align 8, !tbaa !4
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  br label %428

371:                                              ; preds = %366
  br label %372

372:                                              ; preds = %371, %363
  %373 = load ptr, ptr %7, align 8, !tbaa !4
  %374 = load ptr, ptr %8, align 8, !tbaa !4
  %375 = call i32 @PyList_Append(ptr noundef %373, ptr noundef %374)
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %372
  br label %428

378:                                              ; preds = %372
  br label %379

379:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store ptr %8, ptr %31, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %380 = load ptr, ptr %31, align 8, !tbaa !22
  %381 = load ptr, ptr %380, align 8, !tbaa !4
  store ptr %381, ptr %32, align 8, !tbaa !4
  %382 = load ptr, ptr %32, align 8, !tbaa !4
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %387

384:                                              ; preds = %379
  %385 = load ptr, ptr %31, align 8, !tbaa !22
  store ptr null, ptr %385, align 8, !tbaa !4
  %386 = load ptr, ptr %32, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %386)
  br label %387

387:                                              ; preds = %384, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389, %360
  %391 = load ptr, ptr %7, align 8, !tbaa !4
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %422

393:                                              ; preds = %390
  %394 = load ptr, ptr %6, align 8, !tbaa !4
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %404

396:                                              ; preds = %393
  %397 = load ptr, ptr %7, align 8, !tbaa !4
  %398 = load ptr, ptr %6, align 8, !tbaa !4
  %399 = call i32 @PyList_Append(ptr noundef %397, ptr noundef %398)
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %396
  br label %428

402:                                              ; preds = %396
  %403 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %403)
  br label %404

404:                                              ; preds = %402, %393
  %405 = load ptr, ptr %7, align 8, !tbaa !4
  %406 = call ptr @PyUnicode_Join(ptr noundef getelementptr inbounds nuw (%struct.anon.44, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 14), ptr noundef %405)
  store ptr %406, ptr %6, align 8, !tbaa !4
  %407 = load ptr, ptr %6, align 8, !tbaa !4
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %410

409:                                              ; preds = %404
  br label %428

410:                                              ; preds = %404
  br label %411

411:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store ptr %7, ptr %33, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %412 = load ptr, ptr %33, align 8, !tbaa !22
  %413 = load ptr, ptr %412, align 8, !tbaa !4
  store ptr %413, ptr %34, align 8, !tbaa !4
  %414 = load ptr, ptr %34, align 8, !tbaa !4
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %419

416:                                              ; preds = %411
  %417 = load ptr, ptr %33, align 8, !tbaa !22
  store ptr null, ptr %417, align 8, !tbaa !4
  %418 = load ptr, ptr %34, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %418)
  br label %419

419:                                              ; preds = %416, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421, %390
  %423 = load ptr, ptr %6, align 8, !tbaa !4
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  store ptr getelementptr inbounds nuw (%struct.anon.44, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 14), ptr %6, align 8, !tbaa !4
  br label %426

426:                                              ; preds = %425, %422
  %427 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %427, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %432

428:                                              ; preds = %356, %316, %409, %401, %377, %370
  %429 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %429)
  %430 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %430)
  %431 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %431)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %432

432:                                              ; preds = %428, %426, %356, %316, %89, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %433 = load ptr, ptr %3, align 8
  ret ptr %433
}

declare i32 @_PyFileIO_closed(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_closed_get_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.textio, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.41)
  store ptr null, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.textio, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !68
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.47)
  store ptr null, ptr %2, align 8
  br label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.textio, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = call ptr @PyObject_GetAttr(ptr noundef %20, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 273))
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %17, %15, %8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare ptr @_PyIOBase_check_closed(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_textiowrapper_writeflush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.textio, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %136

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.textio, ptr %20, i32 0, i32 24
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  store ptr %22, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 134217728)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call ptr @_Py_NewRef(ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !4
  br label %107

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call ptr @_Py_TYPE(ptr noundef %31)
  %33 = call i32 @PyType_HasFeature(ptr noundef %32, i64 noundef 268435456)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call ptr @_PyUnicode_DATA(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %38)
  %40 = call ptr @PyBytes_FromStringAndSize(ptr noundef %37, i64 noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %135

44:                                               ; preds = %35
  br label %106

45:                                               ; preds = %30
  %46 = load ptr, ptr %3, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.textio, ptr %46, i32 0, i32 25
  %48 = load i64, ptr %47, align 8, !tbaa !105
  %49 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %48)
  store ptr %49, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %135

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = call ptr @PyBytes_AsString(ptr noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !18
  br label %56

56:                                               ; preds = %97, %53
  %57 = load i64, ptr %9, align 8, !tbaa !18
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = call i64 @PyList_GET_SIZE(ptr noundef %58)
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 2, ptr %6, align 4
  br label %100

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.PyListObject, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !106
  %66 = load i64, ptr %9, align 8, !tbaa !18
  %67 = getelementptr ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %68, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  %70 = call ptr @_Py_TYPE(ptr noundef %69)
  %71 = call i32 @PyType_HasFeature(ptr noundef %70, i64 noundef 268435456)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %62
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  %75 = call ptr @_PyUnicode_DATA(ptr noundef %74)
  store ptr %75, ptr %11, align 8, !tbaa !20
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %76)
  store i64 %77, ptr %12, align 8, !tbaa !18
  br label %85

78:                                               ; preds = %62
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  %80 = call i32 @PyBytes_AsStringAndSize(ptr noundef %79, ptr noundef %11, ptr noundef %12)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %83)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %73
  %86 = load ptr, ptr %7, align 8, !tbaa !20
  %87 = load i64, ptr %8, align 8, !tbaa !18
  %88 = getelementptr i8, ptr %86, i64 %87
  %89 = load ptr, ptr %11, align 8, !tbaa !20
  %90 = load i64, ptr %12, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 %90, i1 false)
  %91 = load i64, ptr %12, align 8, !tbaa !18
  %92 = load i64, ptr %8, align 8, !tbaa !18
  %93 = add i64 %92, %91
  store i64 %93, ptr %8, align 8, !tbaa !18
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %95 = load i32, ptr %6, align 4
  switch i32 %95, label %100 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %9, align 8, !tbaa !18
  %99 = add i64 %98, 1
  store i64 %99, ptr %9, align 8, !tbaa !18
  br label %56, !llvm.loop !108

100:                                              ; preds = %94, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %101 = load i32, ptr %6, align 4
  switch i32 %101, label %103 [
    i32 2, label %102
  ]

102:                                              ; preds = %100
  store i32 0, ptr %6, align 4
  br label %103

103:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %104 = load i32, ptr %6, align 4
  switch i32 %104, label %135 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %44
  br label %107

107:                                              ; preds = %106, %27
  %108 = load ptr, ptr %3, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw %struct.textio, ptr %108, i32 0, i32 25
  store i64 0, ptr %109, align 8, !tbaa !105
  %110 = load ptr, ptr %3, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw %struct.textio, ptr %110, i32 0, i32 24
  store ptr null, ptr %111, align 8, !tbaa !63
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %112)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  br label %113

113:                                              ; preds = %125, %107
  %114 = load ptr, ptr %3, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw %struct.textio, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !58
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = call ptr @PyObject_CallMethodOneArg(ptr noundef %116, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 724), ptr noundef %117)
  store ptr %118, ptr %13, align 8, !tbaa !4
  br label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %13, align 8, !tbaa !4
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = call i32 @_PyIO_trap_eintr()
  %124 = icmp ne i32 %123, 0
  br label %125

125:                                              ; preds = %122, %119
  %126 = phi i1 [ false, %119 ], [ %124, %122 ]
  br i1 %126, label %113, label %127, !llvm.loop !109

127:                                              ; preds = %125
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %128)
  %129 = load ptr, ptr %13, align 8, !tbaa !4
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %134

132:                                              ; preds = %127
  %133 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %133)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %134

134:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %135

135:                                              ; preds = %134, %103, %52, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %136

136:                                              ; preds = %135, %18
  %137 = load i32, ptr %2, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @textiowrapper_read_chunk(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Py_buffer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.textio, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.textio, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = call ptr @_unsupported(ptr noundef %28, ptr noundef @.str.50)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %229

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.textio, ptr %31, i32 0, i32 18
  %33 = load i8, ptr %32, align 1, !tbaa !69
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %77

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %36 = load ptr, ptr %4, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.textio, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %38, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 403))
  store ptr %39, ptr %16, align 8, !tbaa !4
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %74

43:                                               ; preds = %35
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  %45 = call ptr @_Py_TYPE(ptr noundef %44)
  %46 = call i32 @PyType_HasFeature(ptr noundef %45, i64 noundef 67108864)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %49, ptr noundef @.str.27)
  %50 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %50)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %74

51:                                               ; preds = %43
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %52, ptr noundef @.str.51, ptr noundef %6, ptr noundef %7)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %56)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %74

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = call ptr @_Py_TYPE(ptr noundef %58)
  %60 = call i32 @PyType_HasFeature(ptr noundef %59, i64 noundef 134217728)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = call ptr @_Py_TYPE(ptr noundef %64)
  %66 = getelementptr inbounds nuw %struct._typeobject, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %63, ptr noundef @.str.52, ptr noundef %67)
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %69)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %74

70:                                               ; preds = %57
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %72)
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %73)
  store i32 0, ptr %15, align 4
  br label %74

74:                                               ; preds = %70, %62, %55, %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %75 = load i32, ptr %15, align 4
  switch i32 %75, label %229 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %30
  %78 = load i64, ptr %5, align 8, !tbaa !18
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %struct.textio, ptr %81, i32 0, i32 27
  %83 = load double, ptr %82, align 8, !tbaa !110
  %84 = fcmp ogt double %83, 1.000000e+00
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw %struct.textio, ptr %86, i32 0, i32 27
  %88 = load double, ptr %87, align 8, !tbaa !110
  br label %90

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89, %85
  %91 = phi double [ %88, %85 ], [ 1.000000e+00, %89 ]
  %92 = load i64, ptr %5, align 8, !tbaa !18
  %93 = sitofp i64 %92 to double
  %94 = fmul double %91, %93
  %95 = fptosi double %94 to i64
  store i64 %95, ptr %5, align 8, !tbaa !18
  br label %96

96:                                               ; preds = %90, %77
  %97 = load ptr, ptr %4, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw %struct.textio, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8, !tbaa !111
  %100 = load i64, ptr %5, align 8, !tbaa !18
  %101 = icmp sgt i64 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw %struct.textio, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !111
  br label %108

106:                                              ; preds = %96
  %107 = load i64, ptr %5, align 8, !tbaa !18
  br label %108

108:                                              ; preds = %106, %102
  %109 = phi i64 [ %105, %102 ], [ %107, %106 ]
  %110 = call ptr @PyLong_FromSsize_t(i64 noundef %109)
  store ptr %110, ptr %11, align 8, !tbaa !4
  %111 = load ptr, ptr %11, align 8, !tbaa !4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  br label %225

114:                                              ; preds = %108
  %115 = load ptr, ptr %4, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw %struct.textio, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !58
  %118 = load ptr, ptr %4, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw %struct.textio, ptr %118, i32 0, i32 17
  %120 = load i8, ptr %119, align 2, !tbaa !112
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, ptr getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 596), ptr getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 595)
  %124 = load ptr, ptr %11, align 8, !tbaa !4
  %125 = call ptr @PyObject_CallMethodOneArg(ptr noundef %117, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %8, align 8, !tbaa !4
  %126 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %126)
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %114
  br label %225

130:                                              ; preds = %114
  %131 = load ptr, ptr %8, align 8, !tbaa !4
  %132 = call i32 @PyObject_GetBuffer(ptr noundef %131, ptr noundef %9, i32 noundef 0)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  %135 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %136 = load ptr, ptr %4, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw %struct.textio, ptr %136, i32 0, i32 17
  %138 = load i8, ptr %137, align 2, !tbaa !112
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, ptr @.str.54, ptr @.str.6
  %142 = load ptr, ptr %8, align 8, !tbaa !4
  %143 = call ptr @_Py_TYPE(ptr noundef %142)
  %144 = getelementptr inbounds nuw %struct._typeobject, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !29
  %146 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %135, ptr noundef @.str.53, ptr noundef %141, ptr noundef %145)
  br label %225

147:                                              ; preds = %130
  %148 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 2
  %149 = load i64, ptr %148, align 8, !tbaa !113
  store i64 %149, ptr %12, align 8, !tbaa !18
  %150 = load i64, ptr %12, align 8, !tbaa !18
  %151 = icmp eq i64 %150, 0
  %152 = zext i1 %151 to i32
  store i32 %152, ptr %14, align 4, !tbaa !9
  %153 = load ptr, ptr %4, align 8, !tbaa !47
  %154 = getelementptr inbounds nuw %struct.textio, ptr %153, i32 0, i32 31
  %155 = load ptr, ptr %154, align 8, !tbaa !70
  %156 = load ptr, ptr %4, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw %struct.textio, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !60
  %159 = load ptr, ptr %8, align 8, !tbaa !4
  %160 = load i32, ptr %14, align 4, !tbaa !9
  %161 = call ptr @_textiowrapper_decode(ptr noundef %155, ptr noundef %158, ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %10, align 8, !tbaa !4
  call void @PyBuffer_Release(ptr noundef %9)
  %162 = load ptr, ptr %10, align 8, !tbaa !4
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %147
  br label %225

165:                                              ; preds = %147
  %166 = load ptr, ptr %4, align 8, !tbaa !47
  %167 = load ptr, ptr %10, align 8, !tbaa !4
  call void @textiowrapper_set_decoded_chars(ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %10, align 8, !tbaa !4
  %169 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %168)
  store i64 %169, ptr %13, align 8, !tbaa !18
  %170 = load i64, ptr %13, align 8, !tbaa !18
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %165
  %173 = load i64, ptr %12, align 8, !tbaa !18
  %174 = sitofp i64 %173 to double
  %175 = load i64, ptr %13, align 8, !tbaa !18
  %176 = sitofp i64 %175 to double
  %177 = fdiv double %174, %176
  %178 = load ptr, ptr %4, align 8, !tbaa !47
  %179 = getelementptr inbounds nuw %struct.textio, ptr %178, i32 0, i32 27
  store double %177, ptr %179, align 8, !tbaa !110
  br label %183

180:                                              ; preds = %165
  %181 = load ptr, ptr %4, align 8, !tbaa !47
  %182 = getelementptr inbounds nuw %struct.textio, ptr %181, i32 0, i32 27
  store double 0.000000e+00, ptr %182, align 8, !tbaa !110
  br label %183

183:                                              ; preds = %180, %172
  %184 = load i64, ptr %13, align 8, !tbaa !18
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %187

187:                                              ; preds = %186, %183
  %188 = load ptr, ptr %4, align 8, !tbaa !47
  %189 = getelementptr inbounds nuw %struct.textio, ptr %188, i32 0, i32 18
  %190 = load i8, ptr %189, align 1, !tbaa !69
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %192, label %220

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %193, ptr %17, align 8, !tbaa !4
  %194 = load ptr, ptr %8, align 8, !tbaa !4
  call void @PyBytes_Concat(ptr noundef %17, ptr noundef %194)
  store ptr null, ptr %6, align 8, !tbaa !4
  %195 = load ptr, ptr %17, align 8, !tbaa !4
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  store i32 2, ptr %15, align 4
  br label %217

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %199 = load ptr, ptr %7, align 8, !tbaa !4
  %200 = load ptr, ptr %17, align 8, !tbaa !4
  %201 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.55, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %18, align 8, !tbaa !4
  %202 = load ptr, ptr %18, align 8, !tbaa !4
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  store ptr null, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  br label %216

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %207 = load ptr, ptr %4, align 8, !tbaa !47
  %208 = getelementptr inbounds nuw %struct.textio, ptr %207, i32 0, i32 26
  store ptr %208, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %209 = load ptr, ptr %19, align 8, !tbaa !22
  %210 = load ptr, ptr %209, align 8, !tbaa !4
  store ptr %210, ptr %20, align 8, !tbaa !4
  %211 = load ptr, ptr %18, align 8, !tbaa !4
  %212 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %211, ptr %212, align 8, !tbaa !4
  %213 = load ptr, ptr %20, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %213)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %214

214:                                              ; preds = %206
  br label %215

215:                                              ; preds = %214
  store i32 0, ptr %15, align 4
  br label %216

216:                                              ; preds = %204, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %217

217:                                              ; preds = %197, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %218 = load i32, ptr %15, align 4
  switch i32 %218, label %229 [
    i32 0, label %219
    i32 2, label %225
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %187
  %221 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %221)
  %222 = load i32, ptr %14, align 4, !tbaa !9
  %223 = icmp eq i32 %222, 0
  %224 = zext i1 %223 to i32
  store i32 %224, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %229

225:                                              ; preds = %217, %164, %134, %129, %113
  %226 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %226)
  %227 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %227)
  %228 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %228)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %229

229:                                              ; preds = %225, %220, %217, %74, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %230 = load i32, ptr %3, align 4
  ret i32 %230
}

declare i32 @_PyIO_trap_eintr() #2

; Function Attrs: nounwind uwtable
define internal void @textiowrapper_set_decoded_chars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.textio, ptr %8, i32 0, i32 22
  store ptr %9, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %12, ptr %13, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.textio, ptr %16, i32 0, i32 23
  store i64 0, ptr %17, align 8, !tbaa !102
  ret void
}

declare ptr @PyUnicode_Concat(ptr noundef, ptr noundef) #2

declare ptr @PyList_New(i64 noundef) #2

declare i32 @PyList_Append(ptr noundef, ptr noundef) #2

declare ptr @PyUnicode_Join(ptr noundef, ptr noundef) #2

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #2

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #2

declare ptr @PyBytes_AsString(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyObject_CallMethodOneArg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds ptr, ptr %7, i64 1
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %11, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 -9223372036854775806, ptr %8, align 8, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %14 = load i64, ptr %8, align 8, !tbaa !18
  %15 = call ptr @PyObject_VectorcallMethod(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret ptr %15
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #2

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_textiowrapper_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct._io_state, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = call ptr @_PyIncrementalNewlineDecoder_decode(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  br label %30

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %29 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %24, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 312), ptr noundef %25, ptr noundef %28, ptr noundef null)
  store ptr %29, ptr %10, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = call i32 @check_decoded(ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

declare void @PyBuffer_Release(ptr noundef) #2

declare void @PyBytes_Concat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_detach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_io_TextIOWrapper_detach_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_reconfigure(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [5 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load i64, ptr %7, align 8, !tbaa !18
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = call i64 @PyTuple_GET_SIZE(ptr noundef %21)
  br label %24

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i64 [ %22, %20 ], [ 0, %23 ]
  %26 = add i64 %17, %25
  %27 = sub i64 %26, 0
  store i64 %27, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr @_Py_NoneStruct, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr @_Py_NoneStruct, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr @_Py_NoneStruct, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr @_Py_NoneStruct, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load i64, ptr %7, align 8, !tbaa !18
  %32 = icmp sle i64 0, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i64, ptr %7, align 8, !tbaa !18
  %35 = icmp sle i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  br label %47

41:                                               ; preds = %36, %33, %30, %24
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = load i64, ptr %7, align 8, !tbaa !18
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 0
  %46 = call ptr @_PyArg_UnpackKeywords(ptr noundef %42, i64 noundef %43, ptr noundef null, ptr noundef %44, ptr noundef @_io_TextIOWrapper_reconfigure._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %45)
  br label %47

47:                                               ; preds = %41, %39
  %48 = phi ptr [ %40, %39 ], [ %46, %41 ]
  store ptr %48, ptr %6, align 8, !tbaa !22
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  br label %124

52:                                               ; preds = %47
  %53 = load i64, ptr %11, align 8, !tbaa !18
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  br label %116

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !22
  %58 = getelementptr ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = getelementptr ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %64, ptr %12, align 8, !tbaa !4
  %65 = load i64, ptr %11, align 8, !tbaa !18
  %66 = add i64 %65, -1
  store i64 %66, ptr %11, align 8, !tbaa !18
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  br label %116

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %56
  %71 = load ptr, ptr %6, align 8, !tbaa !22
  %72 = getelementptr ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  %77 = getelementptr ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %78, ptr %13, align 8, !tbaa !4
  %79 = load i64, ptr %11, align 8, !tbaa !18
  %80 = add i64 %79, -1
  store i64 %80, ptr %11, align 8, !tbaa !18
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  br label %116

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83, %70
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = getelementptr ptr, ptr %85, i64 2
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  %91 = getelementptr ptr, ptr %90, i64 2
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %92, ptr %14, align 8, !tbaa !4
  %93 = load i64, ptr %11, align 8, !tbaa !18
  %94 = add i64 %93, -1
  store i64 %94, ptr %11, align 8, !tbaa !18
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  br label %116

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97, %84
  %99 = load ptr, ptr %6, align 8, !tbaa !22
  %100 = getelementptr ptr, ptr %99, i64 3
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %112

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8, !tbaa !22
  %105 = getelementptr ptr, ptr %104, i64 3
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %106, ptr %15, align 8, !tbaa !4
  %107 = load i64, ptr %11, align 8, !tbaa !18
  %108 = add i64 %107, -1
  store i64 %108, ptr %11, align 8, !tbaa !18
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  br label %116

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %98
  %113 = load ptr, ptr %6, align 8, !tbaa !22
  %114 = getelementptr ptr, ptr %113, i64 4
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %115, ptr %16, align 8, !tbaa !4
  br label %116

116:                                              ; preds = %112, %110, %96, %82, %68, %55
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = load ptr, ptr %12, align 8, !tbaa !4
  %119 = load ptr, ptr %13, align 8, !tbaa !4
  %120 = load ptr, ptr %14, align 8, !tbaa !4
  %121 = load ptr, ptr %15, align 8, !tbaa !4
  %122 = load ptr, ptr %16, align 8, !tbaa !4
  %123 = call ptr @_io_TextIOWrapper_reconfigure_impl(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %9, align 8, !tbaa !4
  br label %124

124:                                              ; preds = %116, %51
  %125 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = call i32 @PyType_HasFeature(ptr noundef %8, i64 noundef 268435456)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.8, ptr noundef @.str.89, ptr noundef @.str.13, ptr noundef %12)
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @_io_TextIOWrapper_write_impl(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %13, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 -1, ptr %8, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !18
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.6, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %35

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !18
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !22
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
  %33 = load i64, ptr %8, align 8, !tbaa !18
  %34 = call ptr @_io_TextIOWrapper_read_impl(ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %31, %29, %18
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_readline(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 -1, ptr %9, align 8, !tbaa !18
  %13 = load i64, ptr %7, align 8, !tbaa !18
  %14 = icmp sle i64 0, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !18
  %17 = icmp sle i64 %16, 1
  br i1 %17, label %23, label %18

18:                                               ; preds = %15, %3
  %19 = load i64, ptr %7, align 8, !tbaa !18
  %20 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.7, i64 noundef %19, i64 noundef 0, i64 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %54

23:                                               ; preds = %18, %15
  %24 = load i64, ptr %7, align 8, !tbaa !18
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %50

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 -1, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !22
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
  store i64 %36, ptr %10, align 8, !tbaa !18
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %27
  %39 = load i64, ptr %10, align 8, !tbaa !18
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
  %46 = load i64, ptr %10, align 8, !tbaa !18
  store i64 %46, ptr %9, align 8, !tbaa !18
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %44, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %56 [
    i32 0, label %49
    i32 2, label %54
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %26
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = load i64, ptr %9, align 8, !tbaa !18
  %53 = call ptr @_io_TextIOWrapper_readline_impl(ptr noundef %51, i64 noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %50, %47, %22
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_io_TextIOWrapper_flush_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_io_TextIOWrapper_close_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_fileno(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_io_TextIOWrapper_fileno_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_seekable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_io_TextIOWrapper_seekable_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_readable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_io_TextIOWrapper_readable_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_writable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_io_TextIOWrapper_writable_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_isatty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_io_TextIOWrapper_isatty_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_seek(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.64, i64 noundef %16, i64 noundef 1, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %44

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load i64, ptr %6, align 8, !tbaa !18
  %25 = icmp slt i64 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %39

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = call i32 @PyLong_AsInt(ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !9
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
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = call ptr @_io_TextIOWrapper_seek_impl(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %39, %37, %19
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_tell(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_io_TextIOWrapper_tell_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_truncate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !18
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.66, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %31

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !18
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %8, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %23, %22
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = call ptr @_io_TextIOWrapper_truncate_impl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %27, %18
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %32
}

declare ptr @_PyIOBase_cannot_pickle(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_detach_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.textio, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.41)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.textio, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !68
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.47)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = call i32 @_PyFile_Flush(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.textio, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  store ptr %27, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.textio, ptr %28, i32 0, i32 4
  store ptr null, ptr %29, align 8, !tbaa !58
  %30 = load ptr, ptr %3, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.textio, ptr %30, i32 0, i32 2
  store i32 1, ptr %31, align 4, !tbaa !68
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %24, %23, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare i32 @_PyFile_Flush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_reconfigure_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !47
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = icmp ne ptr %18, @_Py_NoneStruct
  br i1 %19, label %20, label %32

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = call i32 @PyType_HasFeature(ptr noundef %22, i64 noundef 268435456)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = call ptr @_Py_TYPE(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct._typeobject, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef @.str.73, ptr noundef %30)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %157

32:                                               ; preds = %20, %6
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = icmp ne ptr %33, @_Py_NoneStruct
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = call ptr @_Py_TYPE(ptr noundef %36)
  %38 = call i32 @PyType_HasFeature(ptr noundef %37, i64 noundef 268435456)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = call ptr @_Py_TYPE(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct._typeobject, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef @.str.74, ptr noundef %45)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %157

47:                                               ; preds = %35, %32
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  %52 = icmp ne ptr %51, @_Py_NoneStruct
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = call ptr @_Py_TYPE(ptr noundef %54)
  %56 = call i32 @PyType_HasFeature(ptr noundef %55, i64 noundef 268435456)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  %61 = call ptr @_Py_TYPE(ptr noundef %60)
  %62 = getelementptr inbounds nuw %struct._typeobject, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %59, ptr noundef @.str.75, ptr noundef %63)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %157

65:                                               ; preds = %53, %50, %47
  %66 = load ptr, ptr %8, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %struct.textio, ptr %66, i32 0, i32 22
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %85

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  %72 = icmp ne ptr %71, @_Py_NoneStruct
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  %75 = icmp ne ptr %74, @_Py_NoneStruct
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76, %73, %70
  %80 = load ptr, ptr %8, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw %struct.textio, ptr %80, i32 0, i32 31
  %82 = load ptr, ptr %81, align 8, !tbaa !70
  %83 = call ptr @_unsupported(ptr noundef %82, ptr noundef @.str.76)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %157

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %65
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8, !tbaa !4
  %90 = icmp ne ptr %89, @_Py_NoneStruct
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8, !tbaa !4
  %93 = call ptr @PyUnicode_AsUTF8(ptr noundef %92)
  store ptr %93, ptr %16, align 8, !tbaa !20
  %94 = load ptr, ptr %16, align 8, !tbaa !20
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %16, align 8, !tbaa !20
  %98 = call i32 @validate_newline(ptr noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96, %91
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %157

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %88, %85
  %103 = load ptr, ptr %12, align 8, !tbaa !4
  %104 = load ptr, ptr %8, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %struct.textio, ptr %104, i32 0, i32 11
  %106 = load i8, ptr %105, align 8, !tbaa !116
  %107 = sext i8 %106 to i32
  %108 = call i32 @convert_optional_bool(ptr noundef %103, i32 noundef %107)
  store i32 %108, ptr %14, align 4, !tbaa !9
  %109 = load i32, ptr %14, align 4, !tbaa !9
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %157

112:                                              ; preds = %102
  %113 = load ptr, ptr %13, align 8, !tbaa !4
  %114 = load ptr, ptr %8, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw %struct.textio, ptr %114, i32 0, i32 12
  %116 = load i8, ptr %115, align 1, !tbaa !117
  %117 = sext i8 %116 to i32
  %118 = call i32 @convert_optional_bool(ptr noundef %113, i32 noundef %117)
  store i32 %118, ptr %15, align 4, !tbaa !9
  %119 = load i32, ptr %15, align 4, !tbaa !9
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %157

122:                                              ; preds = %112
  %123 = load ptr, ptr %8, align 8, !tbaa !47
  %124 = call i32 @_PyFile_Flush(ptr noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %157

127:                                              ; preds = %122
  %128 = load ptr, ptr %8, align 8, !tbaa !47
  %129 = getelementptr inbounds nuw %struct.textio, ptr %128, i32 0, i32 27
  store double 0.000000e+00, ptr %129, align 8, !tbaa !110
  %130 = load ptr, ptr %11, align 8, !tbaa !4
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = load ptr, ptr %8, align 8, !tbaa !47
  %134 = load ptr, ptr %16, align 8, !tbaa !20
  %135 = call i32 @set_newline(ptr noundef %133, ptr noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %157

138:                                              ; preds = %132, %127
  %139 = load ptr, ptr %8, align 8, !tbaa !47
  %140 = load ptr, ptr %9, align 8, !tbaa !4
  %141 = load ptr, ptr %10, align 8, !tbaa !4
  %142 = load ptr, ptr %11, align 8, !tbaa !4
  %143 = icmp ne ptr %142, null
  %144 = zext i1 %143 to i32
  %145 = call i32 @textiowrapper_change_encoding(ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %138
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %157

148:                                              ; preds = %138
  %149 = load i32, ptr %14, align 4, !tbaa !9
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %8, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw %struct.textio, ptr %151, i32 0, i32 11
  store i8 %150, ptr %152, align 8, !tbaa !116
  %153 = load i32, ptr %15, align 4, !tbaa !9
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %8, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw %struct.textio, ptr %155, i32 0, i32 12
  store i8 %154, ptr %156, align 1, !tbaa !117
  store ptr @_Py_NoneStruct, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %157

157:                                              ; preds = %148, %147, %137, %126, %121, %111, %100, %79, %58, %40, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %158 = load ptr, ptr %7, align 8
  ret ptr %158
}

declare ptr @PyUnicode_AsUTF8(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @validate_newline(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %58

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !39
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %58

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !39
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !39
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %58, label %24

24:                                               ; preds = %18, %12
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  %26 = getelementptr i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !39
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 13
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !39
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %58, label %36

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %3, align 8, !tbaa !20
  %38 = getelementptr i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !39
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 13
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !20
  %44 = getelementptr i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !39
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !20
  %50 = getelementptr i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !39
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %48, %42, %36
  %55 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %56 = load ptr, ptr %3, align 8, !tbaa !20
  %57 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %55, ptr noundef @.str.77, ptr noundef %56)
  store i32 -1, ptr %2, align 4
  br label %59

58:                                               ; preds = %48, %30, %18, %6, %1
  store i32 0, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %54
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_optional_bool(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %6, align 8, !tbaa !18
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i64 @PyLong_AsLong(ptr noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !18
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = call ptr @PyErr_Occurred()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %18, %13
  br label %23

23:                                               ; preds = %22, %10
  %24 = load i64, ptr %6, align 8, !tbaa !18
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @set_newline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.textio, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.textio, ptr %14, i32 0, i32 8
  store ptr null, ptr %15, align 8, !tbaa !61
  br label %30

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = call ptr @PyUnicode_FromString(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.textio, ptr %19, i32 0, i32 8
  store ptr %18, ptr %20, align 8, !tbaa !61
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.textio, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.textio, ptr %27, i32 0, i32 8
  store ptr %26, ptr %28, align 8, !tbaa !61
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %95

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29, %13
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = getelementptr i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !39
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br label %39

39:                                               ; preds = %33, %30
  %40 = phi i1 [ true, %30 ], [ %38, %33 ]
  %41 = zext i1 %40 to i32
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %4, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.textio, ptr %43, i32 0, i32 13
  store i8 %42, ptr %44, align 2, !tbaa !104
  %45 = load ptr, ptr %5, align 8, !tbaa !20
  %46 = icmp eq ptr %45, null
  %47 = zext i1 %46 to i32
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %4, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.textio, ptr %49, i32 0, i32 14
  store i8 %48, ptr %50, align 1, !tbaa !103
  %51 = load ptr, ptr %5, align 8, !tbaa !20
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %39
  %54 = load ptr, ptr %5, align 8, !tbaa !20
  %55 = getelementptr i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !39
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %53, %39
  %60 = phi i1 [ true, %39 ], [ %58, %53 ]
  %61 = zext i1 %60 to i32
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %4, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw %struct.textio, ptr %63, i32 0, i32 15
  store i8 %62, ptr %64, align 4, !tbaa !118
  %65 = load ptr, ptr %4, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw %struct.textio, ptr %65, i32 0, i32 13
  %67 = load i8, ptr %66, align 2, !tbaa !104
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %90, label %69

69:                                               ; preds = %59
  %70 = load ptr, ptr %4, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw %struct.textio, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %90

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %struct.textio, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %78 = call ptr @_PyUnicode_DATA(ptr noundef %77)
  %79 = load ptr, ptr %4, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %struct.textio, ptr %79, i32 0, i32 10
  store ptr %78, ptr %80, align 8, !tbaa !119
  %81 = load ptr, ptr %4, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %struct.textio, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !119
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.34) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %74
  %87 = load ptr, ptr %4, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw %struct.textio, ptr %87, i32 0, i32 10
  store ptr null, ptr %88, align 8, !tbaa !119
  br label %89

89:                                               ; preds = %86, %74
  br label %93

90:                                               ; preds = %69, %59
  %91 = load ptr, ptr %4, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw %struct.textio, ptr %91, i32 0, i32 10
  store ptr null, ptr %92, align 8, !tbaa !119
  br label %93

93:                                               ; preds = %90, %89
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %94)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %95

95:                                               ; preds = %93, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @textiowrapper_change_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %20, label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = icmp eq ptr %21, @_Py_NoneStruct
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %127

27:                                               ; preds = %23, %20, %4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = icmp eq ptr %28, @_Py_NoneStruct
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.textio, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  store ptr %33, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = icmp eq ptr %34, @_Py_NoneStruct
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.textio, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  store ptr %39, ptr %8, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %36, %30
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %41)
  br label %59

42:                                               ; preds = %27
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %43, ptr noundef @.str.78)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = call ptr @_Py_GetLocaleEncodingObject()
  store ptr %47, ptr %7, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 -1, ptr %5, align 4
  br label %127

51:                                               ; preds = %46
  br label %54

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %51
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = icmp eq ptr %55, @_Py_NoneStruct
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 664), ptr %8, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58, %40
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = call ptr @PyUnicode_AsUTF8(ptr noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !20
  %63 = load ptr, ptr %10, align 8, !tbaa !20
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %67)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %126

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = call ptr @PyUnicode_AsUTF8(ptr noundef %69)
  store ptr %70, ptr %12, align 8, !tbaa !20
  %71 = load ptr, ptr %12, align 8, !tbaa !20
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %75)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %125

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %77 = load ptr, ptr %10, align 8, !tbaa !20
  %78 = call ptr @_PyCodec_LookupTextEncoding(ptr noundef %77, ptr noundef @.str.79)
  store ptr %78, ptr %13, align 8, !tbaa !4
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %82)
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %83)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %124

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8, !tbaa !47
  %86 = load ptr, ptr %13, align 8, !tbaa !4
  %87 = load ptr, ptr %12, align 8, !tbaa !20
  %88 = call i32 @_textiowrapper_set_decoder(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8, !tbaa !47
  %92 = load ptr, ptr %13, align 8, !tbaa !4
  %93 = load ptr, ptr %12, align 8, !tbaa !20
  %94 = call i32 @_textiowrapper_set_encoder(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %90, %84
  %97 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %97)
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %98)
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %99)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %124

100:                                              ; preds = %90
  %101 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %101)
  br label %102

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %103 = load ptr, ptr %6, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw %struct.textio, ptr %103, i32 0, i32 5
  store ptr %104, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %105 = load ptr, ptr %14, align 8, !tbaa !22
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %106, ptr %15, align 8, !tbaa !4
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %107, ptr %108, align 8, !tbaa !4
  %109 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %110

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %113 = load ptr, ptr %6, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw %struct.textio, ptr %113, i32 0, i32 9
  store ptr %114, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %115 = load ptr, ptr %16, align 8, !tbaa !22
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %116, ptr %17, align 8, !tbaa !4
  %117 = load ptr, ptr %8, align 8, !tbaa !4
  %118 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %117, ptr %118, align 8, !tbaa !4
  %119 = load ptr, ptr %17, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %120

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %6, align 8, !tbaa !47
  %123 = call i32 @_textiowrapper_fix_encoder_state(ptr noundef %122)
  store i32 %123, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %124

124:                                              ; preds = %121, %96, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %125

125:                                              ; preds = %124, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %126

126:                                              ; preds = %125, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %127

127:                                              ; preds = %126, %50, %26
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

declare i64 @PyLong_AsLong(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) #2

declare ptr @_Py_GetLocaleEncodingObject() #2

declare ptr @_PyCodec_LookupTextEncoding(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_textiowrapper_set_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.textio, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %19, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 597))
  store ptr %20, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call i32 @PyObject_IsTrue(ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %27)
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

31:                                               ; preds = %24
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.textio, ptr %37, i32 0, i32 7
  store ptr %38, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %39 = load ptr, ptr %11, align 8, !tbaa !22
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %40, ptr %12, align 8, !tbaa !4
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr null, ptr %44, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  %51 = call ptr @_PyCodecInfo_GetIncrementalDecoder(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.textio, ptr %52, i32 0, i32 7
  store ptr %51, ptr %53, align 8, !tbaa !60
  %54 = load ptr, ptr %5, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.textio, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.textio, ptr %60, i32 0, i32 13
  %62 = load i8, ptr %61, align 2, !tbaa !104
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %65 = load ptr, ptr %5, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw %struct.textio, ptr %65, i32 0, i32 31
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  store ptr %67, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %68 = load ptr, ptr %13, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw %struct._io_state, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !115
  %71 = load ptr, ptr %5, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw %struct.textio, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  %74 = load ptr, ptr %5, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %struct.textio, ptr %74, i32 0, i32 14
  %76 = load i8, ptr %75, align 1, !tbaa !103
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %80 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %70, ptr noundef %73, ptr noundef %79, ptr noundef null)
  store ptr %80, ptr %14, align 8, !tbaa !4
  %81 = load ptr, ptr %14, align 8, !tbaa !4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %64
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %95

84:                                               ; preds = %64
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %86 = load ptr, ptr %5, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw %struct.textio, ptr %86, i32 0, i32 7
  store ptr %87, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %88 = load ptr, ptr %15, align 8, !tbaa !22
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %89, ptr %16, align 8, !tbaa !4
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  %91 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %90, ptr %91, align 8, !tbaa !4
  %92 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %93

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %94, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %96 = load i32, ptr %10, align 4
  switch i32 %96, label %99 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

99:                                               ; preds = %98, %95, %58, %34, %30, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @_textiowrapper_set_encoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.textio, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %16, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 723))
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call i32 @PyObject_IsTrue(ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %24)
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

28:                                               ; preds = %21
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %34 = load ptr, ptr %5, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.textio, ptr %34, i32 0, i32 6
  store ptr %35, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %36 = load ptr, ptr %11, align 8, !tbaa !22
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %37, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr null, ptr %41, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.textio, ptr %46, i32 0, i32 20
  store ptr null, ptr %47, align 8, !tbaa !120
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !20
  %50 = call ptr @_PyCodecInfo_GetIncrementalEncoder(ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.textio, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8, !tbaa !59
  %53 = load ptr, ptr %5, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw %struct.textio, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

58:                                               ; preds = %45
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = call i32 @PyObject_GetOptionalAttr(ptr noundef %59, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 525), ptr noundef %8)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %94

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = call ptr @_Py_TYPE(ptr noundef %67)
  %69 = call i32 @PyType_HasFeature(ptr noundef %68, i64 noundef 268435456)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr @encodefuncs, ptr %13, align 8, !tbaa !24
  br label %72

72:                                               ; preds = %90, %71
  %73 = load ptr, ptr %13, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.encodefuncentry, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !121
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %93

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = load ptr, ptr %13, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.encodefuncentry, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !121
  %82 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %78, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load ptr, ptr %13, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.encodefuncentry, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !123
  %88 = load ptr, ptr %5, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct.textio, ptr %88, i32 0, i32 20
  store ptr %87, ptr %89, align 8, !tbaa !120
  br label %93

90:                                               ; preds = %77
  %91 = load ptr, ptr %13, align 8, !tbaa !24
  %92 = getelementptr %struct.encodefuncentry, ptr %91, i32 1
  store ptr %92, ptr %13, align 8, !tbaa !24
  br label %72, !llvm.loop !124

93:                                               ; preds = %84, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %94

94:                                               ; preds = %93, %66, %63
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %95)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %94, %62, %57, %31, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @_textiowrapper_fix_encoder_state(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.textio, ptr %8, i32 0, i32 16
  %10 = load i8, ptr %9, align 1, !tbaa !73
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.textio, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %1
  store i32 0, ptr %2, align 4
  br label %58

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.textio, ptr %19, i32 0, i32 21
  store i8 1, ptr %20, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.textio, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %23, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 679))
  store ptr %24, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call ptr @_PyLong_GetZero()
  %31 = call i32 @PyObject_RichCompareBool(ptr noundef %29, ptr noundef %30, i32 noundef 2)
  store i32 %31, ptr %6, align 4, !tbaa !9
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %32)
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

36:                                               ; preds = %28
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.textio, ptr %40, i32 0, i32 21
  store i8 0, ptr %41, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %42 = load ptr, ptr %3, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.textio, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = call ptr @_PyLong_GetZero()
  %46 = call ptr @PyObject_CallMethodOneArg(ptr noundef %44, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 637), ptr noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

50:                                               ; preds = %39
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %51)
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %53 = load i32, ptr %5, align 4
  switch i32 %53, label %56 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %52, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %57

57:                                               ; preds = %56, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %58

58:                                               ; preds = %57, %17
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

declare ptr @_PyCodecInfo_GetIncrementalDecoder(ptr noundef, ptr noundef) #2

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) #2

declare ptr @_PyCodecInfo_GetIncrementalEncoder(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ascii_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.textio, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = call ptr @PyUnicode_AsUTF8(ptr noundef %8)
  %10 = call ptr @_PyUnicode_AsASCIIString(ptr noundef %5, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @latin1_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.textio, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = call ptr @PyUnicode_AsUTF8(ptr noundef %8)
  %10 = call ptr @_PyUnicode_AsLatin1String(ptr noundef %5, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @utf8_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.textio, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = call ptr @PyUnicode_AsUTF8(ptr noundef %8)
  %10 = call ptr @_PyUnicode_AsUTF8String(ptr noundef %5, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @utf16be_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.textio, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = call ptr @PyUnicode_AsUTF8(ptr noundef %8)
  %10 = call ptr @_PyUnicode_EncodeUTF16(ptr noundef %5, ptr noundef %9, i32 noundef 1)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @utf16le_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.textio, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = call ptr @PyUnicode_AsUTF8(ptr noundef %8)
  %10 = call ptr @_PyUnicode_EncodeUTF16(ptr noundef %5, ptr noundef %9, i32 noundef -1)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @utf16_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.textio, ptr %6, i32 0, i32 21
  %8 = load i8, ptr %7, align 8, !tbaa !125
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call ptr @utf16le_encode(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %3, align 8
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.textio, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = call ptr @PyUnicode_AsUTF8(ptr noundef %18)
  %20 = call ptr @_PyUnicode_EncodeUTF16(ptr noundef %15, ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %14, %10
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @utf32be_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.textio, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = call ptr @PyUnicode_AsUTF8(ptr noundef %8)
  %10 = call ptr @_PyUnicode_EncodeUTF32(ptr noundef %5, ptr noundef %9, i32 noundef 1)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @utf32le_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.textio, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = call ptr @PyUnicode_AsUTF8(ptr noundef %8)
  %10 = call ptr @_PyUnicode_EncodeUTF32(ptr noundef %5, ptr noundef %9, i32 noundef -1)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @utf32_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.textio, ptr %6, i32 0, i32 21
  %8 = load i8, ptr %7, align 8, !tbaa !125
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call ptr @utf32le_encode(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %3, align 8
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.textio, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = call ptr @PyUnicode_AsUTF8(ptr noundef %18)
  %20 = call ptr @_PyUnicode_EncodeUTF32(ptr noundef %15, ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %14, %10
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare ptr @_PyUnicode_AsASCIIString(ptr noundef, ptr noundef) #2

declare ptr @_PyUnicode_AsLatin1String(ptr noundef, ptr noundef) #2

declare ptr @_PyUnicode_AsUTF8String(ptr noundef, ptr noundef) #2

declare ptr @_PyUnicode_EncodeUTF16(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @_PyUnicode_EncodeUTF32(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyLong_GetZero() #3 {
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i64 0, i64 5)
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_write_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.textio, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !54
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.41)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %387

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.textio, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !68
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %32, ptr noundef @.str.47)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %387

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %35 = load ptr, ptr %4, align 8, !tbaa !47
  %36 = load ptr, ptr %4, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.textio, ptr %36, i32 0, i32 31
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct._io_state, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = call i32 @Py_IS_TYPE(ptr noundef %35, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %73

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.textio, ptr %44, i32 0, i32 28
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.textio, ptr %49, i32 0, i32 28
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = call i32 @_PyFileIO_closed(ptr noundef %51)
  store i32 %52, ptr %13, align 4, !tbaa !9
  br label %67

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8, !tbaa !47
  %55 = call ptr @_io_TextIOWrapper_closed_get_impl(ptr noundef %54)
  store ptr %55, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %80

59:                                               ; preds = %53
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  %61 = call i32 @PyObject_IsTrue(ptr noundef %60)
  store i32 %61, ptr %13, align 4, !tbaa !9
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %62)
  %63 = load i32, ptr %13, align 4, !tbaa !9
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %80

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %48
  %68 = load i32, ptr %13, align 4, !tbaa !9
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %71, ptr noundef @.str.49)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %80

72:                                               ; preds = %67
  br label %79

73:                                               ; preds = %34
  %74 = load ptr, ptr %4, align 8, !tbaa !47
  %75 = call ptr @_PyIOBase_check_closed(ptr noundef %74, ptr noundef @_Py_TrueStruct)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %80

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %72
  store i32 0, ptr %12, align 4
  br label %80

80:                                               ; preds = %79, %77, %70, %65, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %81 = load i32, ptr %12, align 4
  switch i32 %81, label %387 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %4, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw %struct.textio, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %struct.textio, ptr %90, i32 0, i32 31
  %92 = load ptr, ptr %91, align 8, !tbaa !70
  %93 = call ptr @_unsupported(ptr noundef %92, ptr noundef @.str.90)
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %387

94:                                               ; preds = %84
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %96)
  store i64 %97, ptr %8, align 8, !tbaa !18
  %98 = load ptr, ptr %4, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw %struct.textio, ptr %98, i32 0, i32 15
  %100 = load i8, ptr %99, align 4, !tbaa !118
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %94
  %104 = load ptr, ptr %4, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %struct.textio, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8, !tbaa !119
  %107 = icmp ne ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %103, %94
  %109 = load ptr, ptr %4, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw %struct.textio, ptr %109, i32 0, i32 11
  %111 = load i8, ptr %110, align 8, !tbaa !116
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %108, %103
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %116)
  %118 = call i64 @PyUnicode_FindChar(ptr noundef %115, i32 noundef 10, i64 noundef 0, i64 noundef %117, i32 noundef 1)
  %119 = icmp ne i64 %118, -1
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %120, %114
  br label %122

122:                                              ; preds = %121, %108
  %123 = load i32, ptr %9, align 4, !tbaa !9
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %151

125:                                              ; preds = %122
  %126 = load ptr, ptr %4, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw %struct.textio, ptr %126, i32 0, i32 15
  %128 = load i8, ptr %127, align 4, !tbaa !118
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %151

131:                                              ; preds = %125
  %132 = load ptr, ptr %4, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw %struct.textio, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8, !tbaa !119
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %151

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = load ptr, ptr %4, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw %struct.textio, ptr %138, i32 0, i32 10
  %140 = load ptr, ptr %139, align 8, !tbaa !119
  %141 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %137, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 610), ptr noundef @.str.36, ptr noundef @.str.34, ptr noundef %140)
  store ptr %141, ptr %15, align 8, !tbaa !4
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %142)
  %143 = load ptr, ptr %15, align 8, !tbaa !4
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %148

146:                                              ; preds = %136
  %147 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %147, ptr %5, align 8, !tbaa !4
  store i32 0, ptr %12, align 4
  br label %148

148:                                              ; preds = %146, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %149 = load i32, ptr %12, align 4
  switch i32 %149, label %387 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %131, %125, %122
  %152 = load ptr, ptr %4, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw %struct.textio, ptr %152, i32 0, i32 12
  %154 = load i8, ptr %153, align 1, !tbaa !117
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %157

157:                                              ; preds = %156, %151
  %158 = load ptr, ptr %4, align 8, !tbaa !47
  %159 = getelementptr inbounds nuw %struct.textio, ptr %158, i32 0, i32 11
  %160 = load i8, ptr %159, align 8, !tbaa !116
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %157
  %164 = load i32, ptr %9, align 4, !tbaa !9
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %168)
  %170 = call i64 @PyUnicode_FindChar(ptr noundef %167, i32 noundef 13, i64 noundef 0, i64 noundef %169, i32 noundef 1)
  %171 = icmp ne i64 %170, -1
  br i1 %171, label %172, label %173

172:                                              ; preds = %166, %163
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %173

173:                                              ; preds = %172, %166, %157
  %174 = load ptr, ptr %4, align 8, !tbaa !47
  %175 = getelementptr inbounds nuw %struct.textio, ptr %174, i32 0, i32 20
  %176 = load ptr, ptr %175, align 8, !tbaa !120
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %208

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = call i32 @PyUnicode_IS_ASCII(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %198

182:                                              ; preds = %178
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %183)
  %185 = load ptr, ptr %4, align 8, !tbaa !47
  %186 = getelementptr inbounds nuw %struct.textio, ptr %185, i32 0, i32 3
  %187 = load i64, ptr %186, align 8, !tbaa !111
  %188 = icmp sle i64 %184, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %182
  %190 = load ptr, ptr %4, align 8, !tbaa !47
  %191 = getelementptr inbounds nuw %struct.textio, ptr %190, i32 0, i32 20
  %192 = load ptr, ptr %191, align 8, !tbaa !120
  %193 = call i32 @is_asciicompat_encoding(ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %189
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = call ptr @_Py_NewRef(ptr noundef %196)
  store ptr %197, ptr %7, align 8, !tbaa !4
  br label %205

198:                                              ; preds = %189, %182, %178
  %199 = load ptr, ptr %4, align 8, !tbaa !47
  %200 = getelementptr inbounds nuw %struct.textio, ptr %199, i32 0, i32 20
  %201 = load ptr, ptr %200, align 8, !tbaa !120
  %202 = load ptr, ptr %4, align 8, !tbaa !47
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  %204 = call ptr %201(ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %7, align 8, !tbaa !4
  br label %205

205:                                              ; preds = %198, %195
  %206 = load ptr, ptr %4, align 8, !tbaa !47
  %207 = getelementptr inbounds nuw %struct.textio, ptr %206, i32 0, i32 21
  store i8 0, ptr %207, align 8, !tbaa !125
  br label %214

208:                                              ; preds = %173
  %209 = load ptr, ptr %4, align 8, !tbaa !47
  %210 = getelementptr inbounds nuw %struct.textio, ptr %209, i32 0, i32 6
  %211 = load ptr, ptr %210, align 8, !tbaa !59
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  %213 = call ptr @PyObject_CallMethodOneArg(ptr noundef %211, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 341), ptr noundef %212)
  store ptr %213, ptr %7, align 8, !tbaa !4
  br label %214

214:                                              ; preds = %208, %205
  %215 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %215)
  %216 = load ptr, ptr %7, align 8, !tbaa !4
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %387

219:                                              ; preds = %214
  %220 = load ptr, ptr %7, align 8, !tbaa !4
  %221 = load ptr, ptr %5, align 8, !tbaa !4
  %222 = icmp ne ptr %220, %221
  br i1 %222, label %223, label %236

223:                                              ; preds = %219
  %224 = load ptr, ptr %7, align 8, !tbaa !4
  %225 = call ptr @_Py_TYPE(ptr noundef %224)
  %226 = call i32 @PyType_HasFeature(ptr noundef %225, i64 noundef 134217728)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %236, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %230 = load ptr, ptr %7, align 8, !tbaa !4
  %231 = call ptr @_Py_TYPE(ptr noundef %230)
  %232 = getelementptr inbounds nuw %struct._typeobject, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !29
  %234 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %229, ptr noundef @.str.91, ptr noundef %233)
  %235 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %235)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %387

236:                                              ; preds = %223, %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %237 = load ptr, ptr %7, align 8, !tbaa !4
  %238 = load ptr, ptr %5, align 8, !tbaa !4
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load ptr, ptr %7, align 8, !tbaa !4
  %242 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %241)
  store i64 %242, ptr %16, align 8, !tbaa !18
  br label %246

243:                                              ; preds = %236
  %244 = load ptr, ptr %7, align 8, !tbaa !4
  %245 = call i64 @PyBytes_GET_SIZE(ptr noundef %244)
  store i64 %245, ptr %16, align 8, !tbaa !18
  br label %246

246:                                              ; preds = %243, %240
  %247 = load i64, ptr %16, align 8, !tbaa !18
  %248 = load ptr, ptr %4, align 8, !tbaa !47
  %249 = getelementptr inbounds nuw %struct.textio, ptr %248, i32 0, i32 3
  %250 = load i64, ptr %249, align 8, !tbaa !111
  %251 = icmp sge i64 %247, %250
  br i1 %251, label %252, label %266

252:                                              ; preds = %246
  br label %253

253:                                              ; preds = %264, %252
  %254 = load ptr, ptr %4, align 8, !tbaa !47
  %255 = getelementptr inbounds nuw %struct.textio, ptr %254, i32 0, i32 24
  %256 = load ptr, ptr %255, align 8, !tbaa !63
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %265

258:                                              ; preds = %253
  %259 = load ptr, ptr %4, align 8, !tbaa !47
  %260 = call i32 @_textiowrapper_writeflush(ptr noundef %259)
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %263)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %386

264:                                              ; preds = %258
  br label %253, !llvm.loop !126

265:                                              ; preds = %253
  br label %266

266:                                              ; preds = %265, %246
  %267 = load ptr, ptr %4, align 8, !tbaa !47
  %268 = getelementptr inbounds nuw %struct.textio, ptr %267, i32 0, i32 24
  %269 = load ptr, ptr %268, align 8, !tbaa !63
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %275

271:                                              ; preds = %266
  %272 = load ptr, ptr %7, align 8, !tbaa !4
  %273 = load ptr, ptr %4, align 8, !tbaa !47
  %274 = getelementptr inbounds nuw %struct.textio, ptr %273, i32 0, i32 24
  store ptr %272, ptr %274, align 8, !tbaa !63
  br label %312

275:                                              ; preds = %266
  %276 = load ptr, ptr %4, align 8, !tbaa !47
  %277 = getelementptr inbounds nuw %struct.textio, ptr %276, i32 0, i32 24
  %278 = load ptr, ptr %277, align 8, !tbaa !63
  %279 = call i32 @Py_IS_TYPE(ptr noundef %278, ptr noundef @PyList_Type)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %300, label %281

281:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %282 = call ptr @PyList_New(i64 noundef 2)
  store ptr %282, ptr %17, align 8, !tbaa !4
  %283 = load ptr, ptr %17, align 8, !tbaa !4
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %286)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %297

287:                                              ; preds = %281
  %288 = load ptr, ptr %17, align 8, !tbaa !4
  %289 = load ptr, ptr %4, align 8, !tbaa !47
  %290 = getelementptr inbounds nuw %struct.textio, ptr %289, i32 0, i32 24
  %291 = load ptr, ptr %290, align 8, !tbaa !63
  call void @PyList_SET_ITEM(ptr noundef %288, i64 noundef 0, ptr noundef %291)
  %292 = load ptr, ptr %17, align 8, !tbaa !4
  %293 = load ptr, ptr %7, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %292, i64 noundef 1, ptr noundef %293)
  %294 = load ptr, ptr %17, align 8, !tbaa !4
  %295 = load ptr, ptr %4, align 8, !tbaa !47
  %296 = getelementptr inbounds nuw %struct.textio, ptr %295, i32 0, i32 24
  store ptr %294, ptr %296, align 8, !tbaa !63
  store i32 0, ptr %12, align 4
  br label %297

297:                                              ; preds = %287, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %298 = load i32, ptr %12, align 4
  switch i32 %298, label %386 [
    i32 0, label %299
  ]

299:                                              ; preds = %297
  br label %311

300:                                              ; preds = %275
  %301 = load ptr, ptr %4, align 8, !tbaa !47
  %302 = getelementptr inbounds nuw %struct.textio, ptr %301, i32 0, i32 24
  %303 = load ptr, ptr %302, align 8, !tbaa !63
  %304 = load ptr, ptr %7, align 8, !tbaa !4
  %305 = call i32 @PyList_Append(ptr noundef %303, ptr noundef %304)
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %300
  %308 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %308)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %386

309:                                              ; preds = %300
  %310 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %310)
  br label %311

311:                                              ; preds = %309, %299
  br label %312

312:                                              ; preds = %311, %271
  %313 = load i64, ptr %16, align 8, !tbaa !18
  %314 = load ptr, ptr %4, align 8, !tbaa !47
  %315 = getelementptr inbounds nuw %struct.textio, ptr %314, i32 0, i32 25
  %316 = load i64, ptr %315, align 8, !tbaa !105
  %317 = add i64 %316, %313
  store i64 %317, ptr %315, align 8, !tbaa !105
  %318 = load ptr, ptr %4, align 8, !tbaa !47
  %319 = getelementptr inbounds nuw %struct.textio, ptr %318, i32 0, i32 25
  %320 = load i64, ptr %319, align 8, !tbaa !105
  %321 = load ptr, ptr %4, align 8, !tbaa !47
  %322 = getelementptr inbounds nuw %struct.textio, ptr %321, i32 0, i32 3
  %323 = load i64, ptr %322, align 8, !tbaa !111
  %324 = icmp sge i64 %320, %323
  br i1 %324, label %331, label %325

325:                                              ; preds = %312
  %326 = load i32, ptr %10, align 4, !tbaa !9
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %11, align 4, !tbaa !9
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %337

331:                                              ; preds = %328, %325, %312
  %332 = load ptr, ptr %4, align 8, !tbaa !47
  %333 = call i32 @_textiowrapper_writeflush(ptr noundef %332)
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %331
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %386

336:                                              ; preds = %331
  br label %337

337:                                              ; preds = %336, %328
  %338 = load i32, ptr %10, align 4, !tbaa !9
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %348

340:                                              ; preds = %337
  %341 = load ptr, ptr %4, align 8, !tbaa !47
  %342 = getelementptr inbounds nuw %struct.textio, ptr %341, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8, !tbaa !58
  %344 = call i32 @_PyFile_Flush(ptr noundef %343)
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %340
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %386

347:                                              ; preds = %340
  br label %348

348:                                              ; preds = %347, %337
  %349 = load ptr, ptr %4, align 8, !tbaa !47
  %350 = getelementptr inbounds nuw %struct.textio, ptr %349, i32 0, i32 26
  %351 = load ptr, ptr %350, align 8, !tbaa !64
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %368

353:                                              ; preds = %348
  %354 = load ptr, ptr %4, align 8, !tbaa !47
  call void @textiowrapper_set_decoded_chars(ptr noundef %354, ptr noundef null)
  br label %355

355:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %356 = load ptr, ptr %4, align 8, !tbaa !47
  %357 = getelementptr inbounds nuw %struct.textio, ptr %356, i32 0, i32 26
  store ptr %357, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %358 = load ptr, ptr %18, align 8, !tbaa !22
  %359 = load ptr, ptr %358, align 8, !tbaa !4
  store ptr %359, ptr %19, align 8, !tbaa !4
  %360 = load ptr, ptr %19, align 8, !tbaa !4
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %365

362:                                              ; preds = %355
  %363 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr null, ptr %363, align 8, !tbaa !4
  %364 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %364)
  br label %365

365:                                              ; preds = %362, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %348
  %369 = load ptr, ptr %4, align 8, !tbaa !47
  %370 = getelementptr inbounds nuw %struct.textio, ptr %369, i32 0, i32 7
  %371 = load ptr, ptr %370, align 8, !tbaa !60
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %383

373:                                              ; preds = %368
  %374 = load ptr, ptr %4, align 8, !tbaa !47
  %375 = getelementptr inbounds nuw %struct.textio, ptr %374, i32 0, i32 7
  %376 = load ptr, ptr %375, align 8, !tbaa !60
  %377 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %376, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 612))
  store ptr %377, ptr %6, align 8, !tbaa !4
  %378 = load ptr, ptr %6, align 8, !tbaa !4
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %381

380:                                              ; preds = %373
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %386

381:                                              ; preds = %373
  %382 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %382)
  br label %383

383:                                              ; preds = %381, %368
  %384 = load i64, ptr %8, align 8, !tbaa !18
  %385 = call ptr @PyLong_FromSsize_t(i64 noundef %384)
  store ptr %385, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %386

386:                                              ; preds = %383, %380, %346, %335, %307, %297, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %387

387:                                              ; preds = %386, %228, %218, %148, %89, %80, %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %388 = load ptr, ptr %3, align 8
  ret ptr %388
}

declare i64 @PyUnicode_FindChar(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_asciicompat_encoding(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, @ascii_encode
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = icmp eq ptr %6, @latin1_encode
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = icmp eq ptr %9, @utf8_encode
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.PyListObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = load i64, ptr %5, align 8, !tbaa !18
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %9, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_read_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.textio, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.41)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %292

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.textio, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !68
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.47)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %292

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %37 = load ptr, ptr %4, align 8, !tbaa !47
  %38 = load ptr, ptr %4, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.textio, ptr %38, i32 0, i32 31
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %struct._io_state, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = call i32 @Py_IS_TYPE(ptr noundef %37, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %75

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.textio, ptr %46, i32 0, i32 28
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.textio, ptr %51, i32 0, i32 28
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = call i32 @_PyFileIO_closed(ptr noundef %53)
  store i32 %54, ptr %9, align 4, !tbaa !9
  br label %69

55:                                               ; preds = %45
  %56 = load ptr, ptr %4, align 8, !tbaa !47
  %57 = call ptr @_io_TextIOWrapper_closed_get_impl(ptr noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !4
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %82

61:                                               ; preds = %55
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = call i32 @PyObject_IsTrue(ptr noundef %62)
  store i32 %63, ptr %9, align 4, !tbaa !9
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %64)
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %82

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %50
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %73, ptr noundef @.str.49)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %82

74:                                               ; preds = %69
  br label %81

75:                                               ; preds = %36
  %76 = load ptr, ptr %4, align 8, !tbaa !47
  %77 = call ptr @_PyIOBase_check_closed(ptr noundef %76, ptr noundef @_Py_TrueStruct)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %82

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %74
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %81, %79, %72, %67, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %83 = load i32, ptr %8, align 4
  switch i32 %83, label %292 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw %struct.textio, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !60
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw %struct.textio, ptr %92, i32 0, i32 31
  %94 = load ptr, ptr %93, align 8, !tbaa !70
  %95 = call ptr @_unsupported(ptr noundef %94, ptr noundef @.str.50)
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %292

96:                                               ; preds = %86
  %97 = load ptr, ptr %4, align 8, !tbaa !47
  %98 = call i32 @_textiowrapper_writeflush(ptr noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %292

101:                                              ; preds = %96
  %102 = load i64, ptr %5, align 8, !tbaa !18
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %185

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %105 = load ptr, ptr %4, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw %struct.textio, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  %108 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %107, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 595))
  store ptr %108, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %109 = load ptr, ptr %11, align 8, !tbaa !4
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  store i32 4, ptr %8, align 4
  br label %183

112:                                              ; preds = %104
  %113 = load ptr, ptr %11, align 8, !tbaa !4
  %114 = icmp eq ptr %113, @_Py_NoneStruct
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %116)
  %117 = load ptr, ptr @PyExc_BlockingIOError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %117, ptr noundef @.str.92)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %183

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %119 = load ptr, ptr %4, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw %struct.textio, ptr %119, i32 0, i32 31
  %121 = load ptr, ptr %120, align 8, !tbaa !70
  store ptr %121, ptr %13, align 8, !tbaa !74
  %122 = load ptr, ptr %4, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw %struct.textio, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !60
  %125 = load ptr, ptr %13, align 8, !tbaa !74
  %126 = getelementptr inbounds nuw %struct._io_state, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !115
  %128 = call i32 @Py_IS_TYPE(ptr noundef %124, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %118
  %131 = load ptr, ptr %4, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw %struct.textio, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8, !tbaa !60
  %134 = load ptr, ptr %11, align 8, !tbaa !4
  %135 = call ptr @_PyIncrementalNewlineDecoder_decode(ptr noundef %133, ptr noundef %134, i32 noundef 1)
  store ptr %135, ptr %12, align 8, !tbaa !4
  br label %142

136:                                              ; preds = %118
  %137 = load ptr, ptr %4, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw %struct.textio, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !60
  %140 = load ptr, ptr %11, align 8, !tbaa !4
  %141 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %139, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 312), ptr noundef %140, ptr noundef @_Py_TrueStruct, ptr noundef null)
  store ptr %141, ptr %12, align 8, !tbaa !4
  br label %142

142:                                              ; preds = %136, %130
  %143 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %143)
  %144 = load ptr, ptr %12, align 8, !tbaa !4
  %145 = call i32 @check_decoded(ptr noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 4, ptr %8, align 4
  br label %182

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8, !tbaa !47
  %150 = call ptr @textiowrapper_get_decoded_chars(ptr noundef %149, i64 noundef -1)
  store ptr %150, ptr %6, align 8, !tbaa !4
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %154)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %182

155:                                              ; preds = %148
  %156 = load ptr, ptr %12, align 8, !tbaa !4
  call void @PyUnicode_AppendAndDel(ptr noundef %6, ptr noundef %156)
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i32 4, ptr %8, align 4
  br label %182

160:                                              ; preds = %155
  %161 = load ptr, ptr %4, align 8, !tbaa !47
  %162 = getelementptr inbounds nuw %struct.textio, ptr %161, i32 0, i32 26
  %163 = load ptr, ptr %162, align 8, !tbaa !64
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %180

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8, !tbaa !47
  call void @textiowrapper_set_decoded_chars(ptr noundef %166, ptr noundef null)
  br label %167

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %168 = load ptr, ptr %4, align 8, !tbaa !47
  %169 = getelementptr inbounds nuw %struct.textio, ptr %168, i32 0, i32 26
  store ptr %169, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %170 = load ptr, ptr %14, align 8, !tbaa !22
  %171 = load ptr, ptr %170, align 8, !tbaa !4
  store ptr %171, ptr %15, align 8, !tbaa !4
  %172 = load ptr, ptr %15, align 8, !tbaa !4
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %167
  %175 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr null, ptr %175, align 8, !tbaa !4
  %176 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %176)
  br label %177

177:                                              ; preds = %174, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %160
  %181 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %181, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %182

182:                                              ; preds = %159, %147, %180, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %183

183:                                              ; preds = %111, %182, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %184 = load i32, ptr %8, align 4
  switch i32 %184, label %292 [
    i32 4, label %289
  ]

185:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 1, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %186 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %186, ptr %17, align 8, !tbaa !18
  %187 = load ptr, ptr %4, align 8, !tbaa !47
  %188 = load i64, ptr %5, align 8, !tbaa !18
  %189 = call ptr @textiowrapper_get_decoded_chars(ptr noundef %187, i64 noundef %188)
  store ptr %189, ptr %6, align 8, !tbaa !4
  %190 = load ptr, ptr %6, align 8, !tbaa !4
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  store i32 4, ptr %8, align 4
  br label %287

193:                                              ; preds = %185
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %194)
  %196 = load i64, ptr %17, align 8, !tbaa !18
  %197 = sub i64 %196, %195
  store i64 %197, ptr %17, align 8, !tbaa !18
  br label %198

198:                                              ; preds = %243, %210, %193
  %199 = load i64, ptr %17, align 8, !tbaa !18
  %200 = icmp sgt i64 %199, 0
  br i1 %200, label %201, label %248

201:                                              ; preds = %198
  %202 = load ptr, ptr %4, align 8, !tbaa !47
  %203 = load i64, ptr %17, align 8, !tbaa !18
  %204 = call i32 @textiowrapper_read_chunk(ptr noundef %202, i64 noundef %203)
  store i32 %204, ptr %16, align 4, !tbaa !9
  %205 = load i32, ptr %16, align 4, !tbaa !9
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %201
  %208 = call i32 @_PyIO_trap_eintr()
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  br label %198, !llvm.loop !127

211:                                              ; preds = %207
  store i32 4, ptr %8, align 4
  br label %287

212:                                              ; preds = %201
  %213 = load i32, ptr %16, align 4, !tbaa !9
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  br label %248

216:                                              ; preds = %212
  %217 = load ptr, ptr %7, align 8, !tbaa !4
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %225

219:                                              ; preds = %216
  %220 = call ptr @PyList_New(i64 noundef 0)
  store ptr %220, ptr %7, align 8, !tbaa !4
  %221 = load ptr, ptr %7, align 8, !tbaa !4
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store i32 4, ptr %8, align 4
  br label %287

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224, %216
  %226 = load ptr, ptr %6, align 8, !tbaa !4
  %227 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %226)
  %228 = icmp sgt i64 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %225
  %230 = load ptr, ptr %7, align 8, !tbaa !4
  %231 = load ptr, ptr %6, align 8, !tbaa !4
  %232 = call i32 @PyList_Append(ptr noundef %230, ptr noundef %231)
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  store i32 4, ptr %8, align 4
  br label %287

235:                                              ; preds = %229, %225
  %236 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %236)
  %237 = load ptr, ptr %4, align 8, !tbaa !47
  %238 = load i64, ptr %17, align 8, !tbaa !18
  %239 = call ptr @textiowrapper_get_decoded_chars(ptr noundef %237, i64 noundef %238)
  store ptr %239, ptr %6, align 8, !tbaa !4
  %240 = load ptr, ptr %6, align 8, !tbaa !4
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  store i32 4, ptr %8, align 4
  br label %287

243:                                              ; preds = %235
  %244 = load ptr, ptr %6, align 8, !tbaa !4
  %245 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %244)
  %246 = load i64, ptr %17, align 8, !tbaa !18
  %247 = sub i64 %246, %245
  store i64 %247, ptr %17, align 8, !tbaa !18
  br label %198, !llvm.loop !127

248:                                              ; preds = %215, %198
  %249 = load ptr, ptr %7, align 8, !tbaa !4
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %285

251:                                              ; preds = %248
  %252 = load ptr, ptr %6, align 8, !tbaa !4
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %260

254:                                              ; preds = %251
  %255 = load ptr, ptr %7, align 8, !tbaa !4
  %256 = load ptr, ptr %6, align 8, !tbaa !4
  %257 = call i32 @PyList_Append(ptr noundef %255, ptr noundef %256)
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  store i32 4, ptr %8, align 4
  br label %287

260:                                              ; preds = %254, %251
  br label %261

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr %6, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %262 = load ptr, ptr %18, align 8, !tbaa !22
  %263 = load ptr, ptr %262, align 8, !tbaa !4
  store ptr %263, ptr %19, align 8, !tbaa !4
  %264 = load ptr, ptr %7, align 8, !tbaa !4
  %265 = call ptr @PyUnicode_Join(ptr noundef getelementptr inbounds nuw (%struct.anon.44, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 14), ptr noundef %264)
  %266 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %265, ptr %266, align 8, !tbaa !4
  %267 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %267)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %268

268:                                              ; preds = %261
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %6, align 8, !tbaa !4
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  store i32 4, ptr %8, align 4
  br label %287

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr %7, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %275 = load ptr, ptr %20, align 8, !tbaa !22
  %276 = load ptr, ptr %275, align 8, !tbaa !4
  store ptr %276, ptr %21, align 8, !tbaa !4
  %277 = load ptr, ptr %21, align 8, !tbaa !4
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %282

279:                                              ; preds = %274
  %280 = load ptr, ptr %20, align 8, !tbaa !22
  store ptr null, ptr %280, align 8, !tbaa !4
  %281 = load ptr, ptr %21, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %281)
  br label %282

282:                                              ; preds = %279, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %248
  %286 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %286, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %287

287:                                              ; preds = %272, %259, %242, %234, %223, %211, %192, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %288 = load i32, ptr %8, align 4
  switch i32 %288, label %292 [
    i32 4, label %289
  ]

289:                                              ; preds = %287, %183
  %290 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %290)
  %291 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %291)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %292

292:                                              ; preds = %289, %287, %183, %100, %91, %82, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %293 = load ptr, ptr %3, align 8
  ret ptr %293
}

; Function Attrs: nounwind uwtable
define internal ptr @textiowrapper_get_decoded_chars(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.textio, ptr %9, i32 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call ptr @Py_GetConstant(i32 noundef 7)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %70

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.textio, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.textio, ptr %20, i32 0, i32 23
  %22 = load i64, ptr %21, align 8, !tbaa !102
  %23 = sub i64 %19, %22
  store i64 %23, ptr %7, align 8, !tbaa !18
  %24 = load i64, ptr %5, align 8, !tbaa !18
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %15
  %27 = load i64, ptr %5, align 8, !tbaa !18
  %28 = load i64, ptr %7, align 8, !tbaa !18
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %15
  %31 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %31, ptr %5, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %30, %26
  %33 = load ptr, ptr %4, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.textio, ptr %33, i32 0, i32 23
  %35 = load i64, ptr %34, align 8, !tbaa !102
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = load i64, ptr %5, align 8, !tbaa !18
  %39 = load i64, ptr %7, align 8, !tbaa !18
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %4, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.textio, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = load ptr, ptr %4, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.textio, ptr %45, i32 0, i32 23
  %47 = load i64, ptr %46, align 8, !tbaa !102
  %48 = load ptr, ptr %4, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.textio, ptr %48, i32 0, i32 23
  %50 = load i64, ptr %49, align 8, !tbaa !102
  %51 = load i64, ptr %5, align 8, !tbaa !18
  %52 = add i64 %50, %51
  %53 = call ptr @PyUnicode_Substring(ptr noundef %44, i64 noundef %47, i64 noundef %52)
  store ptr %53, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %70

57:                                               ; preds = %41
  br label %63

58:                                               ; preds = %37
  %59 = load ptr, ptr %4, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.textio, ptr %59, i32 0, i32 22
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  %62 = call ptr @_Py_NewRef(ptr noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %58, %57
  %64 = load i64, ptr %5, align 8, !tbaa !18
  %65 = load ptr, ptr %4, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw %struct.textio, ptr %65, i32 0, i32 23
  %67 = load i64, ptr %66, align 8, !tbaa !102
  %68 = add i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !102
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %63, %56, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

declare ptr @_PyNumber_Index(ptr noundef) #2

declare i64 @PyLong_AsSsize_t(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_readline_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.textio, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.41)
  store ptr null, ptr %3, align 8
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.textio, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !68
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.47)
  store ptr null, ptr %3, align 8
  br label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = load i64, ptr %5, align 8, !tbaa !18
  %22 = call ptr @_textiowrapper_readline(ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %19, %17, %10
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_flush_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.textio, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !54
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.41)
  store ptr null, ptr %2, align 8
  br label %85

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.textio, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !68
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.47)
  store ptr null, ptr %2, align 8
  br label %85

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = load ptr, ptr %3, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.textio, ptr %23, i32 0, i32 31
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct._io_state, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = call i32 @Py_IS_TYPE(ptr noundef %22, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.textio, ptr %31, i32 0, i32 28
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.textio, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = call i32 @_PyFileIO_closed(ptr noundef %38)
  store i32 %39, ptr %4, align 4, !tbaa !9
  br label %54

40:                                               ; preds = %30
  %41 = load ptr, ptr %3, align 8, !tbaa !47
  %42 = call ptr @_io_TextIOWrapper_closed_get_impl(ptr noundef %41)
  store ptr %42, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %67

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = call i32 @PyObject_IsTrue(ptr noundef %47)
  store i32 %48, ptr %4, align 4, !tbaa !9
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %49)
  %50 = load i32, ptr %4, align 4, !tbaa !9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %67

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %35
  %55 = load i32, ptr %4, align 4, !tbaa !9
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %58, ptr noundef @.str.49)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %67

59:                                               ; preds = %54
  br label %66

60:                                               ; preds = %21
  %61 = load ptr, ptr %3, align 8, !tbaa !47
  %62 = call ptr @_PyIOBase_check_closed(ptr noundef %61, ptr noundef @_Py_TrueStruct)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %67

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %59
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %66, %64, %57, %52, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %68 = load i32, ptr %6, align 4
  switch i32 %68, label %87 [
    i32 0, label %69
    i32 1, label %85
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw %struct.textio, ptr %71, i32 0, i32 16
  %73 = load i8, ptr %72, align 1, !tbaa !73
  %74 = load ptr, ptr %3, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %struct.textio, ptr %74, i32 0, i32 18
  store i8 %73, ptr %75, align 1, !tbaa !69
  %76 = load ptr, ptr %3, align 8, !tbaa !47
  %77 = call i32 @_textiowrapper_writeflush(ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  store ptr null, ptr %2, align 8
  br label %85

80:                                               ; preds = %70
  %81 = load ptr, ptr %3, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %struct.textio, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  %84 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %83, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 383))
  store ptr %84, ptr %2, align 8
  br label %85

85:                                               ; preds = %80, %79, %67, %18, %11
  %86 = load ptr, ptr %2, align 8
  ret ptr %86

87:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_close_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.textio, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !54
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.41)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %85

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.textio, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !68
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.47)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %85

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !47
  %25 = call ptr @_io_TextIOWrapper_closed_get_impl(ptr noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %85

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = call i32 @PyObject_IsTrue(ptr noundef %30)
  store i32 %31, ptr %5, align 4, !tbaa !9
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %32)
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %85

36:                                               ; preds = %29
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %85

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %3, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.textio, ptr %41, i32 0, i32 19
  %43 = load i8, ptr %42, align 8, !tbaa !50
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.textio, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = load ptr, ptr %3, align 8, !tbaa !47
  %50 = call ptr @PyObject_CallMethodOneArg(ptr noundef %48, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 180), ptr noundef %49)
  store ptr %50, ptr %4, align 8, !tbaa !4
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %54)
  br label %56

55:                                               ; preds = %45
  call void @PyErr_Clear()
  br label %56

56:                                               ; preds = %55, %53
  br label %57

57:                                               ; preds = %56, %40
  %58 = load ptr, ptr %3, align 8, !tbaa !47
  %59 = call i32 @_PyFile_Flush(ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call ptr @PyErr_GetRaisedException()
  store ptr %62, ptr %7, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %61, %57
  %64 = load ptr, ptr %3, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.textio, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %66, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 272))
  store ptr %67, ptr %4, align 8, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %63
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_PyErr_ChainExceptions1(ptr noundef %71)
  br label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr %4, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %73 = load ptr, ptr %8, align 8, !tbaa !22
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %74, ptr %9, align 8, !tbaa !4
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr null, ptr %78, align 8, !tbaa !4
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %63
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %84, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %85

85:                                               ; preds = %83, %39, %35, %28, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %86 = load ptr, ptr %2, align 8
  ret ptr %86
}

declare ptr @PyErr_GetRaisedException() #2

declare void @_PyErr_ChainExceptions1(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_fileno_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.textio, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.41)
  store ptr null, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.textio, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !68
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.47)
  store ptr null, ptr %2, align 8
  br label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.textio, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %20, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 374))
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %17, %15, %8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_seekable_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.textio, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.41)
  store ptr null, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.textio, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !68
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.47)
  store ptr null, ptr %2, align 8
  br label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.textio, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %20, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 623))
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %17, %15, %8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_readable_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.textio, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.41)
  store ptr null, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.textio, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !68
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.47)
  store ptr null, ptr %2, align 8
  br label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.textio, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %20, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 597))
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %17, %15, %8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_writable_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.textio, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.41)
  store ptr null, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.textio, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !68
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.47)
  store ptr null, ptr %2, align 8
  br label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.textio, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %20, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 723))
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %17, %15, %8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_isatty_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.textio, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.41)
  store ptr null, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.textio, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !68
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.47)
  store ptr null, ptr %2, align 8
  br label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.textio, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %20, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 447))
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %17, %15, %8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_seek_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.cookie_type, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.textio, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !54
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %3
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.41)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %405

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.textio, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !68
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.47)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %405

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %44 = load ptr, ptr %5, align 8, !tbaa !47
  %45 = load ptr, ptr %5, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.textio, ptr %45, i32 0, i32 31
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw %struct._io_state, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %50 = call i32 @Py_IS_TYPE(ptr noundef %44, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %82

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw %struct.textio, ptr %53, i32 0, i32 28
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.textio, ptr %58, i32 0, i32 28
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = call i32 @_PyFileIO_closed(ptr noundef %60)
  store i32 %61, ptr %14, align 4, !tbaa !9
  br label %76

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8, !tbaa !47
  %64 = call ptr @_io_TextIOWrapper_closed_get_impl(ptr noundef %63)
  store ptr %64, ptr %15, align 8, !tbaa !4
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %89

68:                                               ; preds = %62
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  %70 = call i32 @PyObject_IsTrue(ptr noundef %69)
  store i32 %70, ptr %14, align 4, !tbaa !9
  %71 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %71)
  %72 = load i32, ptr %14, align 4, !tbaa !9
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %89

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %57
  %77 = load i32, ptr %14, align 4, !tbaa !9
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %80, ptr noundef @.str.49)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %89

81:                                               ; preds = %76
  br label %88

82:                                               ; preds = %43
  %83 = load ptr, ptr %5, align 8, !tbaa !47
  %84 = call ptr @_PyIOBase_check_closed(ptr noundef %83, ptr noundef @_Py_TrueStruct)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %89

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %81
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %88, %86, %79, %74, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %90 = load i32, ptr %13, align 4
  switch i32 %90, label %405 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw %struct.textio, ptr %95, i32 0, i32 16
  %97 = load i8, ptr %96, align 1, !tbaa !73
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw %struct.textio, ptr %100, i32 0, i32 31
  %102 = load ptr, ptr %101, align 8, !tbaa !70
  %103 = call ptr @_unsupported(ptr noundef %102, ptr noundef @.str.93)
  br label %403

104:                                              ; preds = %93
  %105 = call ptr @_PyLong_GetZero()
  store ptr %105, ptr %16, align 8, !tbaa !4
  %106 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %106, label %219 [
    i32 1, label %107
    i32 2, label %130
    i32 0, label %223
  ]

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = load ptr, ptr %16, align 8, !tbaa !4
  %110 = call i32 @PyObject_RichCompareBool(ptr noundef %108, ptr noundef %109, i32 noundef 2)
  store i32 %110, ptr %11, align 4, !tbaa !9
  %111 = load i32, ptr %11, align 4, !tbaa !9
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %403

114:                                              ; preds = %107
  %115 = load i32, ptr %11, align 4, !tbaa !9
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw %struct.textio, ptr %118, i32 0, i32 31
  %120 = load ptr, ptr %119, align 8, !tbaa !70
  %121 = call ptr @_unsupported(ptr noundef %120, ptr noundef @.str.94)
  br label %403

122:                                              ; preds = %114
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %123)
  %124 = load ptr, ptr %5, align 8, !tbaa !47
  %125 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %124, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 679))
  store ptr %125, ptr %6, align 8, !tbaa !4
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %403

129:                                              ; preds = %122
  br label %223

130:                                              ; preds = %104
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = load ptr, ptr %16, align 8, !tbaa !4
  %133 = call i32 @PyObject_RichCompareBool(ptr noundef %131, ptr noundef %132, i32 noundef 2)
  store i32 %133, ptr %11, align 4, !tbaa !9
  %134 = load i32, ptr %11, align 4, !tbaa !9
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  br label %403

137:                                              ; preds = %130
  %138 = load i32, ptr %11, align 4, !tbaa !9
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8, !tbaa !47
  %142 = getelementptr inbounds nuw %struct.textio, ptr %141, i32 0, i32 31
  %143 = load ptr, ptr %142, align 8, !tbaa !70
  %144 = call ptr @_unsupported(ptr noundef %143, ptr noundef @.str.95)
  br label %403

145:                                              ; preds = %137
  %146 = load ptr, ptr %5, align 8, !tbaa !47
  %147 = call i32 @_PyFile_Flush(ptr noundef %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  br label %403

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8, !tbaa !47
  call void @textiowrapper_set_decoded_chars(ptr noundef %151, ptr noundef null)
  br label %152

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %153 = load ptr, ptr %5, align 8, !tbaa !47
  %154 = getelementptr inbounds nuw %struct.textio, ptr %153, i32 0, i32 26
  store ptr %154, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %155 = load ptr, ptr %17, align 8, !tbaa !22
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  store ptr %156, ptr %18, align 8, !tbaa !4
  %157 = load ptr, ptr %18, align 8, !tbaa !4
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr null, ptr %160, align 8, !tbaa !4
  %161 = load ptr, ptr %18, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %161)
  br label %162

162:                                              ; preds = %159, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %5, align 8, !tbaa !47
  %166 = getelementptr inbounds nuw %struct.textio, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !60
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %179

169:                                              ; preds = %164
  %170 = load ptr, ptr %5, align 8, !tbaa !47
  %171 = getelementptr inbounds nuw %struct.textio, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8, !tbaa !60
  %173 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %172, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 612))
  store ptr %173, ptr %10, align 8, !tbaa !4
  %174 = load ptr, ptr %10, align 8, !tbaa !4
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  br label %403

177:                                              ; preds = %169
  %178 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %178)
  br label %179

179:                                              ; preds = %177, %164
  %180 = load ptr, ptr %5, align 8, !tbaa !47
  %181 = getelementptr inbounds nuw %struct.textio, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !58
  %183 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %182, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 622), ptr noundef @.str.96, i32 noundef 0, i32 noundef 2)
  store ptr %183, ptr %10, align 8, !tbaa !4
  br label %184

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr %6, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %185 = load ptr, ptr %19, align 8, !tbaa !22
  %186 = load ptr, ptr %185, align 8, !tbaa !4
  store ptr %186, ptr %20, align 8, !tbaa !4
  %187 = load ptr, ptr %20, align 8, !tbaa !4
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr null, ptr %190, align 8, !tbaa !4
  %191 = load ptr, ptr %20, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %191)
  br label %192

192:                                              ; preds = %189, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %10, align 8, !tbaa !4
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  br label %403

198:                                              ; preds = %194
  %199 = load ptr, ptr %5, align 8, !tbaa !47
  %200 = getelementptr inbounds nuw %struct.textio, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8, !tbaa !59
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %217

203:                                              ; preds = %198
  %204 = load ptr, ptr %10, align 8, !tbaa !4
  %205 = load ptr, ptr %16, align 8, !tbaa !4
  %206 = call i32 @PyObject_RichCompareBool(ptr noundef %204, ptr noundef %205, i32 noundef 2)
  store i32 %206, ptr %11, align 4, !tbaa !9
  %207 = load i32, ptr %11, align 4, !tbaa !9
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %5, align 8, !tbaa !47
  %211 = load i32, ptr %11, align 4, !tbaa !9
  %212 = call i32 @_textiowrapper_encoder_reset(ptr noundef %210, i32 noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %209, %203
  %215 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %215)
  br label %403

216:                                              ; preds = %209
  br label %217

217:                                              ; preds = %216, %198
  %218 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %218, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %405

219:                                              ; preds = %104
  %220 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %221 = load i32, ptr %7, align 4, !tbaa !9
  %222 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %220, ptr noundef @.str.97, i32 noundef %221, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  br label %403

223:                                              ; preds = %104, %129
  %224 = load ptr, ptr %6, align 8, !tbaa !4
  %225 = load ptr, ptr %16, align 8, !tbaa !4
  %226 = call i32 @PyObject_RichCompareBool(ptr noundef %224, ptr noundef %225, i32 noundef 0)
  store i32 %226, ptr %11, align 4, !tbaa !9
  %227 = load i32, ptr %11, align 4, !tbaa !9
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  br label %403

230:                                              ; preds = %223
  %231 = load i32, ptr %11, align 4, !tbaa !9
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  %236 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %234, ptr noundef @.str.98, ptr noundef %235)
  br label %403

237:                                              ; preds = %230
  %238 = load ptr, ptr %5, align 8, !tbaa !47
  %239 = call i32 @_PyFile_Flush(ptr noundef %238)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  br label %403

242:                                              ; preds = %237
  %243 = load ptr, ptr %6, align 8, !tbaa !4
  %244 = call i32 @textiowrapper_parse_cookie(ptr noundef %9, ptr noundef %243)
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  br label %403

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw %struct.cookie_type, ptr %9, i32 0, i32 0
  %249 = load i64, ptr %248, align 8, !tbaa !128
  %250 = call ptr @PyLong_FromSsize_t(i64 noundef %249)
  store ptr %250, ptr %8, align 8, !tbaa !4
  %251 = load ptr, ptr %8, align 8, !tbaa !4
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  br label %403

254:                                              ; preds = %247
  %255 = load ptr, ptr %5, align 8, !tbaa !47
  %256 = getelementptr inbounds nuw %struct.textio, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8, !tbaa !58
  %258 = load ptr, ptr %8, align 8, !tbaa !4
  %259 = call ptr @PyObject_CallMethodOneArg(ptr noundef %257, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 622), ptr noundef %258)
  store ptr %259, ptr %10, align 8, !tbaa !4
  %260 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %260)
  %261 = load ptr, ptr %10, align 8, !tbaa !4
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %254
  br label %403

264:                                              ; preds = %254
  %265 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %265)
  %266 = load ptr, ptr %5, align 8, !tbaa !47
  call void @textiowrapper_set_decoded_chars(ptr noundef %266, ptr noundef null)
  br label %267

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %268 = load ptr, ptr %5, align 8, !tbaa !47
  %269 = getelementptr inbounds nuw %struct.textio, ptr %268, i32 0, i32 26
  store ptr %269, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %270 = load ptr, ptr %21, align 8, !tbaa !22
  %271 = load ptr, ptr %270, align 8, !tbaa !4
  store ptr %271, ptr %22, align 8, !tbaa !4
  %272 = load ptr, ptr %22, align 8, !tbaa !4
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %277

274:                                              ; preds = %267
  %275 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr null, ptr %275, align 8, !tbaa !4
  %276 = load ptr, ptr %22, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %276)
  br label %277

277:                                              ; preds = %274, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %5, align 8, !tbaa !47
  %281 = getelementptr inbounds nuw %struct.textio, ptr %280, i32 0, i32 7
  %282 = load ptr, ptr %281, align 8, !tbaa !60
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %290

284:                                              ; preds = %279
  %285 = load ptr, ptr %5, align 8, !tbaa !47
  %286 = call i32 @_textiowrapper_decoder_setstate(ptr noundef %285, ptr noundef %9)
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  br label %403

289:                                              ; preds = %284
  br label %290

290:                                              ; preds = %289, %279
  %291 = getelementptr inbounds nuw %struct.cookie_type, ptr %9, i32 0, i32 3
  %292 = load i32, ptr %291, align 8, !tbaa !130
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %372

294:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %295 = load ptr, ptr %5, align 8, !tbaa !47
  %296 = getelementptr inbounds nuw %struct.textio, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8, !tbaa !58
  %298 = getelementptr inbounds nuw %struct.cookie_type, ptr %9, i32 0, i32 2
  %299 = load i32, ptr %298, align 4, !tbaa !131
  %300 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %297, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 595), ptr noundef @.str.99, i32 noundef %299)
  store ptr %300, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %301 = load ptr, ptr %23, align 8, !tbaa !4
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %294
  store i32 4, ptr %13, align 4
  br label %369

304:                                              ; preds = %294
  %305 = load ptr, ptr %23, align 8, !tbaa !4
  %306 = call ptr @_Py_TYPE(ptr noundef %305)
  %307 = call i32 @PyType_HasFeature(ptr noundef %306, i64 noundef 134217728)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %317, label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %311 = load ptr, ptr %23, align 8, !tbaa !4
  %312 = call ptr @_Py_TYPE(ptr noundef %311)
  %313 = getelementptr inbounds nuw %struct._typeobject, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !29
  %315 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %310, ptr noundef @.str.100, ptr noundef %314)
  %316 = load ptr, ptr %23, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %316)
  store i32 4, ptr %13, align 4
  br label %369

317:                                              ; preds = %304
  %318 = getelementptr inbounds nuw %struct.cookie_type, ptr %9, i32 0, i32 1
  %319 = load i32, ptr %318, align 8, !tbaa !132
  %320 = load ptr, ptr %23, align 8, !tbaa !4
  %321 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.101, i32 noundef %319, ptr noundef %320)
  store ptr %321, ptr %12, align 8, !tbaa !4
  %322 = load ptr, ptr %12, align 8, !tbaa !4
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %325

324:                                              ; preds = %317
  store i32 4, ptr %13, align 4
  br label %369

325:                                              ; preds = %317
  br label %326

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %327 = load ptr, ptr %5, align 8, !tbaa !47
  %328 = getelementptr inbounds nuw %struct.textio, ptr %327, i32 0, i32 26
  store ptr %328, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %329 = load ptr, ptr %25, align 8, !tbaa !22
  %330 = load ptr, ptr %329, align 8, !tbaa !4
  store ptr %330, ptr %26, align 8, !tbaa !4
  %331 = load ptr, ptr %12, align 8, !tbaa !4
  %332 = load ptr, ptr %25, align 8, !tbaa !22
  store ptr %331, ptr %332, align 8, !tbaa !4
  %333 = load ptr, ptr %26, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %333)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %334

334:                                              ; preds = %326
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %5, align 8, !tbaa !47
  %337 = getelementptr inbounds nuw %struct.textio, ptr %336, i32 0, i32 7
  %338 = load ptr, ptr %337, align 8, !tbaa !60
  %339 = load ptr, ptr %23, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct.cookie_type, ptr %9, i32 0, i32 4
  %341 = load i8, ptr %340, align 4, !tbaa !133
  %342 = sext i8 %341 to i32
  %343 = icmp ne i32 %342, 0
  %344 = select i1 %343, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %345 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %338, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 312), ptr noundef %339, ptr noundef %344, ptr noundef null)
  store ptr %345, ptr %24, align 8, !tbaa !4
  %346 = load ptr, ptr %24, align 8, !tbaa !4
  %347 = call i32 @check_decoded(ptr noundef %346)
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %335
  store i32 4, ptr %13, align 4
  br label %369

350:                                              ; preds = %335
  %351 = load ptr, ptr %5, align 8, !tbaa !47
  %352 = load ptr, ptr %24, align 8, !tbaa !4
  call void @textiowrapper_set_decoded_chars(ptr noundef %351, ptr noundef %352)
  %353 = load ptr, ptr %5, align 8, !tbaa !47
  %354 = getelementptr inbounds nuw %struct.textio, ptr %353, i32 0, i32 22
  %355 = load ptr, ptr %354, align 8, !tbaa !62
  %356 = call i64 @PyUnicode_GetLength(ptr noundef %355)
  %357 = getelementptr inbounds nuw %struct.cookie_type, ptr %9, i32 0, i32 3
  %358 = load i32, ptr %357, align 8, !tbaa !130
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %356, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %350
  %362 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %362, ptr noundef @.str.102)
  store i32 4, ptr %13, align 4
  br label %369

363:                                              ; preds = %350
  %364 = getelementptr inbounds nuw %struct.cookie_type, ptr %9, i32 0, i32 3
  %365 = load i32, ptr %364, align 8, !tbaa !130
  %366 = sext i32 %365 to i64
  %367 = load ptr, ptr %5, align 8, !tbaa !47
  %368 = getelementptr inbounds nuw %struct.textio, ptr %367, i32 0, i32 23
  store i64 %366, ptr %368, align 8, !tbaa !102
  store i32 0, ptr %13, align 4
  br label %369

369:                                              ; preds = %361, %349, %324, %309, %303, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %370 = load i32, ptr %13, align 4
  switch i32 %370, label %405 [
    i32 0, label %371
    i32 4, label %403
  ]

371:                                              ; preds = %369
  br label %390

372:                                              ; preds = %290
  %373 = getelementptr inbounds nuw %struct.cookie_type, ptr %9, i32 0, i32 1
  %374 = load i32, ptr %373, align 8, !tbaa !132
  %375 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.103, i32 noundef %374, ptr noundef @.str.11)
  store ptr %375, ptr %12, align 8, !tbaa !4
  %376 = load ptr, ptr %12, align 8, !tbaa !4
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %379

378:                                              ; preds = %372
  br label %403

379:                                              ; preds = %372
  br label %380

380:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %381 = load ptr, ptr %5, align 8, !tbaa !47
  %382 = getelementptr inbounds nuw %struct.textio, ptr %381, i32 0, i32 26
  store ptr %382, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %383 = load ptr, ptr %27, align 8, !tbaa !22
  %384 = load ptr, ptr %383, align 8, !tbaa !4
  store ptr %384, ptr %28, align 8, !tbaa !4
  %385 = load ptr, ptr %12, align 8, !tbaa !4
  %386 = load ptr, ptr %27, align 8, !tbaa !22
  store ptr %385, ptr %386, align 8, !tbaa !4
  %387 = load ptr, ptr %28, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %387)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %388

388:                                              ; preds = %380
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389, %371
  %391 = load ptr, ptr %5, align 8, !tbaa !47
  %392 = getelementptr inbounds nuw %struct.textio, ptr %391, i32 0, i32 6
  %393 = load ptr, ptr %392, align 8, !tbaa !59
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %401

395:                                              ; preds = %390
  %396 = load ptr, ptr %5, align 8, !tbaa !47
  %397 = call i32 @_textiowrapper_encoder_setstate(ptr noundef %396, ptr noundef %9)
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %395
  br label %403

400:                                              ; preds = %395
  br label %401

401:                                              ; preds = %400, %390
  %402 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %402, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %405

403:                                              ; preds = %369, %399, %378, %288, %263, %253, %246, %241, %233, %229, %219, %214, %197, %176, %149, %140, %136, %128, %117, %113, %99
  %404 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %404)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %405

405:                                              ; preds = %403, %401, %369, %217, %89, %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %406 = load ptr, ptr %4, align 8
  ret ptr %406
}

; Function Attrs: nounwind uwtable
define internal i32 @_textiowrapper_encoder_reset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.textio, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %13, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 612))
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.textio, ptr %15, i32 0, i32 21
  store i8 1, ptr %16, align 8, !tbaa !125
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.textio, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = call ptr @_PyLong_GetZero()
  %22 = call ptr @PyObject_CallMethodOneArg(ptr noundef %20, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 637), ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.textio, ptr %23, i32 0, i32 21
  store i8 0, ptr %24, align 8, !tbaa !125
  br label %25

25:                                               ; preds = %17, %10
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %30)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @textiowrapper_parse_cookie(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [21 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 21, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call ptr @PyNumber_Long(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !134
  %11 = load ptr, ptr %7, align 8, !tbaa !134
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !134
  %16 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 0
  %17 = call i32 @_PyLong_AsByteArray(ptr noundef %15, ptr noundef %16, i64 noundef 21, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !134
  call void @Py_DECREF(ptr noundef %20)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !134
  call void @Py_DECREF(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.cookie_type, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 0
  %26 = getelementptr i8, ptr %25, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 1 %26, i64 8, i1 false)
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.cookie_type, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 0
  %30 = getelementptr i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 1 %30, i64 4, i1 false)
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.cookie_type, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 0
  %34 = getelementptr i8, ptr %33, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 1 %34, i64 4, i1 false)
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.cookie_type, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 0
  %38 = getelementptr i8, ptr %37, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 1 %38, i64 4, i1 false)
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.cookie_type, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 0
  %42 = getelementptr i8, ptr %41, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 1 %42, i64 1, i1 false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %21, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 21, ptr %6) #9
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @_textiowrapper_decoder_setstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.cookie_type, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !128
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.cookie_type, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !132
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.textio, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %20, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 612))
  store ptr %21, ptr %6, align 8, !tbaa !4
  br label %30

22:                                               ; preds = %12, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.textio, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.cookie_type, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !132
  %29 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %25, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 637), ptr noundef @.str.104, ptr noundef @.str.11, i32 noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %22, %17
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %35)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare i64 @PyUnicode_GetLength(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_textiowrapper_encoder_setstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.cookie_type, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !128
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.cookie_type, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !132
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  %17 = zext i1 %16 to i32
  %18 = call i32 @_textiowrapper_encoder_reset(ptr noundef %5, i32 noundef %17)
  ret i32 %18
}

declare ptr @PyNumber_Long(ptr noundef) #2

declare i32 @_PyLong_AsByteArray(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_tell_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cookie_type, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %29 = load ptr, ptr %3, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.textio, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !54
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %1
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.41)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %479

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.textio, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !68
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.47)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %479

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !47
  %45 = load ptr, ptr %3, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.textio, ptr %45, i32 0, i32 31
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw %struct._io_state, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %50 = call i32 @Py_IS_TYPE(ptr noundef %44, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %82

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw %struct.textio, ptr %53, i32 0, i32 28
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.textio, ptr %58, i32 0, i32 28
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = call i32 @_PyFileIO_closed(ptr noundef %60)
  store i32 %61, ptr %18, align 4, !tbaa !9
  br label %76

62:                                               ; preds = %52
  %63 = load ptr, ptr %3, align 8, !tbaa !47
  %64 = call ptr @_io_TextIOWrapper_closed_get_impl(ptr noundef %63)
  store ptr %64, ptr %19, align 8, !tbaa !4
  %65 = load ptr, ptr %19, align 8, !tbaa !4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %89

68:                                               ; preds = %62
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  %70 = call i32 @PyObject_IsTrue(ptr noundef %69)
  store i32 %70, ptr %18, align 4, !tbaa !9
  %71 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %71)
  %72 = load i32, ptr %18, align 4, !tbaa !9
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %89

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %57
  %77 = load i32, ptr %18, align 4, !tbaa !9
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %80, ptr noundef @.str.49)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %89

81:                                               ; preds = %76
  br label %88

82:                                               ; preds = %43
  %83 = load ptr, ptr %3, align 8, !tbaa !47
  %84 = call ptr @_PyIOBase_check_closed(ptr noundef %83, ptr noundef @_Py_TrueStruct)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %89

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %81
  store i32 0, ptr %17, align 4
  br label %89

89:                                               ; preds = %88, %86, %79, %74, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %90 = load i32, ptr %17, align 4
  switch i32 %90, label %479 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %3, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.textio, ptr %94, i32 0, i32 16
  %96 = load i8, ptr %95, align 1, !tbaa !73
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw %struct.textio, ptr %99, i32 0, i32 31
  %101 = load ptr, ptr %100, align 8, !tbaa !70
  %102 = call ptr @_unsupported(ptr noundef %101, ptr noundef @.str.93)
  br label %465

103:                                              ; preds = %93
  %104 = load ptr, ptr %3, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %struct.textio, ptr %104, i32 0, i32 18
  %106 = load i8, ptr %105, align 1, !tbaa !69
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %109, ptr noundef @.str.105)
  br label %465

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8, !tbaa !47
  %112 = call i32 @_textiowrapper_writeflush(ptr noundef %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %479

115:                                              ; preds = %110
  %116 = load ptr, ptr %3, align 8, !tbaa !47
  %117 = call i32 @_PyFile_Flush(ptr noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %465

120:                                              ; preds = %115
  %121 = load ptr, ptr %3, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw %struct.textio, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !58
  %124 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %123, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 679))
  store ptr %124, ptr %5, align 8, !tbaa !4
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %465

128:                                              ; preds = %120
  %129 = load ptr, ptr %3, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw %struct.textio, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !60
  %132 = icmp eq ptr %131, null
  br i1 %132, label %138, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw %struct.textio, ptr %134, i32 0, i32 26
  %136 = load ptr, ptr %135, align 8, !tbaa !64
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %133, %128
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %139, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %479

140:                                              ; preds = %133
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = call i64 @PyLong_AsLong(ptr noundef %141)
  %143 = getelementptr inbounds nuw %struct.cookie_type, ptr %6, i32 0, i32 0
  store i64 %142, ptr %143, align 8, !tbaa !128
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %144)
  %145 = call ptr @PyErr_Occurred()
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  br label %465

148:                                              ; preds = %140
  %149 = load ptr, ptr %3, align 8, !tbaa !47
  %150 = getelementptr inbounds nuw %struct.textio, ptr %149, i32 0, i32 26
  %151 = load ptr, ptr %150, align 8, !tbaa !64
  %152 = getelementptr inbounds nuw %struct.cookie_type, ptr %6, i32 0, i32 1
  %153 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %151, ptr noundef @.str.106, ptr noundef %152, ptr noundef %7)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %148
  br label %465

156:                                              ; preds = %148
  %157 = load ptr, ptr %7, align 8, !tbaa !4
  %158 = call i64 @PyBytes_GET_SIZE(ptr noundef %157)
  %159 = getelementptr inbounds nuw %struct.cookie_type, ptr %6, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !128
  %161 = sub i64 %160, %158
  store i64 %161, ptr %159, align 8, !tbaa !128
  %162 = load ptr, ptr %3, align 8, !tbaa !47
  %163 = getelementptr inbounds nuw %struct.textio, ptr %162, i32 0, i32 23
  %164 = load i64, ptr %163, align 8, !tbaa !102
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %156
  %167 = call ptr @textiowrapper_build_cookie(ptr noundef %6)
  store ptr %167, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %479

168:                                              ; preds = %156
  %169 = load ptr, ptr %3, align 8, !tbaa !47
  %170 = getelementptr inbounds nuw %struct.textio, ptr %169, i32 0, i32 23
  %171 = load i64, ptr %170, align 8, !tbaa !102
  store i64 %171, ptr %8, align 8, !tbaa !18
  %172 = load ptr, ptr %3, align 8, !tbaa !47
  %173 = getelementptr inbounds nuw %struct.textio, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8, !tbaa !60
  %175 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %174, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 403))
  store ptr %175, ptr %12, align 8, !tbaa !4
  %176 = load ptr, ptr %12, align 8, !tbaa !4
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %168
  br label %465

179:                                              ; preds = %168
  %180 = load ptr, ptr %3, align 8, !tbaa !47
  %181 = getelementptr inbounds nuw %struct.textio, ptr %180, i32 0, i32 27
  %182 = load double, ptr %181, align 8, !tbaa !110
  %183 = load i64, ptr %8, align 8, !tbaa !18
  %184 = sitofp i64 %183 to double
  %185 = fmul double %182, %184
  %186 = fptosi double %185 to i64
  store i64 %186, ptr %10, align 8, !tbaa !18
  store i64 1, ptr %11, align 8, !tbaa !18
  %187 = load ptr, ptr %7, align 8, !tbaa !4
  %188 = call ptr @PyBytes_AS_STRING(ptr noundef %187)
  store ptr %188, ptr %13, align 8, !tbaa !20
  br label %189

189:                                              ; preds = %284, %179
  %190 = load i64, ptr %10, align 8, !tbaa !18
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %192, label %285

192:                                              ; preds = %189
  %193 = load ptr, ptr %3, align 8, !tbaa !47
  %194 = call i32 @_textiowrapper_decoder_setstate(ptr noundef %193, ptr noundef %6)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  br label %465

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %199 = load ptr, ptr %3, align 8, !tbaa !47
  %200 = getelementptr inbounds nuw %struct.textio, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !60
  %202 = load ptr, ptr %13, align 8, !tbaa !20
  %203 = load i64, ptr %10, align 8, !tbaa !18
  %204 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %201, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 312), ptr noundef @.str.107, ptr noundef %202, i64 noundef %203)
  store ptr %204, ptr %20, align 8, !tbaa !4
  %205 = load ptr, ptr %20, align 8, !tbaa !4
  %206 = call i32 @check_decoded(ptr noundef %205)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %198
  store i32 4, ptr %17, align 4
  br label %213

209:                                              ; preds = %198
  %210 = load ptr, ptr %20, align 8, !tbaa !4
  %211 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %210)
  store i64 %211, ptr %9, align 8, !tbaa !18
  %212 = load ptr, ptr %20, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %212)
  store i32 0, ptr %17, align 4
  br label %213

213:                                              ; preds = %208, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %214 = load i32, ptr %17, align 4
  switch i32 %214, label %479 [
    i32 0, label %215
    i32 4, label %465
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr %9, align 8, !tbaa !18
  %219 = load i64, ptr %8, align 8, !tbaa !18
  %220 = icmp sle i64 %218, %219
  br i1 %220, label %221, label %278

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %223 = load ptr, ptr %3, align 8, !tbaa !47
  %224 = getelementptr inbounds nuw %struct.textio, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8, !tbaa !60
  %226 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %225, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 403))
  store ptr %226, ptr %22, align 8, !tbaa !4
  %227 = load ptr, ptr %22, align 8, !tbaa !4
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  store i32 4, ptr %17, align 4
  br label %261

230:                                              ; preds = %222
  %231 = load ptr, ptr %22, align 8, !tbaa !4
  %232 = call ptr @_Py_TYPE(ptr noundef %231)
  %233 = call i32 @PyType_HasFeature(ptr noundef %232, i64 noundef 67108864)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %236, ptr noundef @.str.27)
  %237 = load ptr, ptr %22, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %237)
  store i32 4, ptr %17, align 4
  br label %261

238:                                              ; preds = %230
  %239 = load ptr, ptr %22, align 8, !tbaa !4
  %240 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %239, ptr noundef @.str.108, ptr noundef %21, ptr noundef %16)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %22, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %243)
  store i32 4, ptr %17, align 4
  br label %261

244:                                              ; preds = %238
  %245 = load ptr, ptr %21, align 8, !tbaa !4
  %246 = call ptr @_Py_TYPE(ptr noundef %245)
  %247 = call i32 @PyType_HasFeature(ptr noundef %246, i64 noundef 134217728)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %257, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %251 = load ptr, ptr %21, align 8, !tbaa !4
  %252 = call ptr @_Py_TYPE(ptr noundef %251)
  %253 = getelementptr inbounds nuw %struct._typeobject, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !29
  %255 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %250, ptr noundef @.str.52, ptr noundef %254)
  %256 = load ptr, ptr %22, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %256)
  store i32 4, ptr %17, align 4
  br label %261

257:                                              ; preds = %244
  %258 = load ptr, ptr %21, align 8, !tbaa !4
  %259 = call i64 @PyBytes_GET_SIZE(ptr noundef %258)
  store i64 %259, ptr %15, align 8, !tbaa !18
  %260 = load ptr, ptr %22, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %260)
  store i32 0, ptr %17, align 4
  br label %261

261:                                              ; preds = %249, %242, %235, %229, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %262 = load i32, ptr %17, align 4
  switch i32 %262, label %479 [
    i32 0, label %263
    i32 4, label %465
  ]

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr %15, align 8, !tbaa !18
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %265
  %269 = load i32, ptr %16, align 4, !tbaa !9
  %270 = getelementptr inbounds nuw %struct.cookie_type, ptr %6, i32 0, i32 1
  store i32 %269, ptr %270, align 8, !tbaa !132
  %271 = load i64, ptr %9, align 8, !tbaa !18
  %272 = load i64, ptr %8, align 8, !tbaa !18
  %273 = sub i64 %272, %271
  store i64 %273, ptr %8, align 8, !tbaa !18
  br label %285

274:                                              ; preds = %265
  %275 = load i64, ptr %15, align 8, !tbaa !18
  %276 = load i64, ptr %10, align 8, !tbaa !18
  %277 = sub i64 %276, %275
  store i64 %277, ptr %10, align 8, !tbaa !18
  store i64 1, ptr %11, align 8, !tbaa !18
  br label %284

278:                                              ; preds = %217
  %279 = load i64, ptr %11, align 8, !tbaa !18
  %280 = load i64, ptr %10, align 8, !tbaa !18
  %281 = sub i64 %280, %279
  store i64 %281, ptr %10, align 8, !tbaa !18
  %282 = load i64, ptr %11, align 8, !tbaa !18
  %283 = mul i64 %282, 2
  store i64 %283, ptr %11, align 8, !tbaa !18
  br label %284

284:                                              ; preds = %278, %274
  br label %189, !llvm.loop !136

285:                                              ; preds = %268, %189
  %286 = load i64, ptr %10, align 8, !tbaa !18
  %287 = icmp sle i64 %286, 0
  br i1 %287, label %288, label %294

288:                                              ; preds = %285
  store i64 0, ptr %10, align 8, !tbaa !18
  %289 = load ptr, ptr %3, align 8, !tbaa !47
  %290 = call i32 @_textiowrapper_decoder_setstate(ptr noundef %289, ptr noundef %6)
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  br label %465

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293, %285
  %295 = load i64, ptr %10, align 8, !tbaa !18
  %296 = getelementptr inbounds nuw %struct.cookie_type, ptr %6, i32 0, i32 0
  %297 = load i64, ptr %296, align 8, !tbaa !128
  %298 = add i64 %297, %295
  store i64 %298, ptr %296, align 8, !tbaa !128
  %299 = load i64, ptr %8, align 8, !tbaa !18
  %300 = trunc i64 %299 to i32
  %301 = getelementptr inbounds nuw %struct.cookie_type, ptr %6, i32 0, i32 3
  store i32 %300, ptr %301, align 8, !tbaa !130
  %302 = load i64, ptr %8, align 8, !tbaa !18
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %294
  br label %449

305:                                              ; preds = %294
  store i64 0, ptr %9, align 8, !tbaa !18
  %306 = load ptr, ptr %7, align 8, !tbaa !4
  %307 = call ptr @PyBytes_AS_STRING(ptr noundef %306)
  store ptr %307, ptr %13, align 8, !tbaa !20
  %308 = load ptr, ptr %13, align 8, !tbaa !20
  %309 = load ptr, ptr %7, align 8, !tbaa !4
  %310 = call i64 @PyBytes_GET_SIZE(ptr noundef %309)
  %311 = getelementptr i8, ptr %308, i64 %310
  store ptr %311, ptr %14, align 8, !tbaa !20
  %312 = load i64, ptr %10, align 8, !tbaa !18
  %313 = load ptr, ptr %13, align 8, !tbaa !20
  %314 = getelementptr i8, ptr %313, i64 %312
  store ptr %314, ptr %13, align 8, !tbaa !20
  br label %315

315:                                              ; preds = %418, %305
  %316 = load ptr, ptr %13, align 8, !tbaa !20
  %317 = load ptr, ptr %14, align 8, !tbaa !20
  %318 = icmp ult ptr %316, %317
  br i1 %318, label %319, label %419

319:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  br label %320

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %321 = load ptr, ptr %3, align 8, !tbaa !47
  %322 = getelementptr inbounds nuw %struct.textio, ptr %321, i32 0, i32 7
  %323 = load ptr, ptr %322, align 8, !tbaa !60
  %324 = load ptr, ptr %13, align 8, !tbaa !20
  %325 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %323, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 312), ptr noundef @.str.107, ptr noundef %324, i64 noundef 1)
  store ptr %325, ptr %24, align 8, !tbaa !4
  %326 = load ptr, ptr %24, align 8, !tbaa !4
  %327 = call i32 @check_decoded(ptr noundef %326)
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %320
  store i32 4, ptr %17, align 4
  br label %334

330:                                              ; preds = %320
  %331 = load ptr, ptr %24, align 8, !tbaa !4
  %332 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %331)
  store i64 %332, ptr %23, align 8, !tbaa !18
  %333 = load ptr, ptr %24, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %333)
  store i32 0, ptr %17, align 4
  br label %334

334:                                              ; preds = %329, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %335 = load i32, ptr %17, align 4
  switch i32 %335, label %416 [
    i32 0, label %336
  ]

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr %23, align 8, !tbaa !18
  %340 = load i64, ptr %9, align 8, !tbaa !18
  %341 = add i64 %340, %339
  store i64 %341, ptr %9, align 8, !tbaa !18
  %342 = getelementptr inbounds nuw %struct.cookie_type, ptr %6, i32 0, i32 2
  %343 = load i32, ptr %342, align 4, !tbaa !131
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 4, !tbaa !131
  br label %345

345:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %346 = load ptr, ptr %3, align 8, !tbaa !47
  %347 = getelementptr inbounds nuw %struct.textio, ptr %346, i32 0, i32 7
  %348 = load ptr, ptr %347, align 8, !tbaa !60
  %349 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %348, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 403))
  store ptr %349, ptr %26, align 8, !tbaa !4
  %350 = load ptr, ptr %26, align 8, !tbaa !4
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %345
  store i32 4, ptr %17, align 4
  br label %384

353:                                              ; preds = %345
  %354 = load ptr, ptr %26, align 8, !tbaa !4
  %355 = call ptr @_Py_TYPE(ptr noundef %354)
  %356 = call i32 @PyType_HasFeature(ptr noundef %355, i64 noundef 67108864)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %353
  %359 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %359, ptr noundef @.str.27)
  %360 = load ptr, ptr %26, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %360)
  store i32 4, ptr %17, align 4
  br label %384

361:                                              ; preds = %353
  %362 = load ptr, ptr %26, align 8, !tbaa !4
  %363 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %362, ptr noundef @.str.108, ptr noundef %25, ptr noundef %16)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %367, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %26, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %366)
  store i32 4, ptr %17, align 4
  br label %384

367:                                              ; preds = %361
  %368 = load ptr, ptr %25, align 8, !tbaa !4
  %369 = call ptr @_Py_TYPE(ptr noundef %368)
  %370 = call i32 @PyType_HasFeature(ptr noundef %369, i64 noundef 134217728)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %380, label %372

372:                                              ; preds = %367
  %373 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %374 = load ptr, ptr %25, align 8, !tbaa !4
  %375 = call ptr @_Py_TYPE(ptr noundef %374)
  %376 = getelementptr inbounds nuw %struct._typeobject, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !29
  %378 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %373, ptr noundef @.str.52, ptr noundef %377)
  %379 = load ptr, ptr %26, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %379)
  store i32 4, ptr %17, align 4
  br label %384

380:                                              ; preds = %367
  %381 = load ptr, ptr %25, align 8, !tbaa !4
  %382 = call i64 @PyBytes_GET_SIZE(ptr noundef %381)
  store i64 %382, ptr %15, align 8, !tbaa !18
  %383 = load ptr, ptr %26, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %383)
  store i32 0, ptr %17, align 4
  br label %384

384:                                              ; preds = %372, %365, %358, %352, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %385 = load i32, ptr %17, align 4
  switch i32 %385, label %416 [
    i32 0, label %386
  ]

386:                                              ; preds = %384
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load i64, ptr %15, align 8, !tbaa !18
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %408

391:                                              ; preds = %388
  %392 = load i64, ptr %9, align 8, !tbaa !18
  %393 = load i64, ptr %8, align 8, !tbaa !18
  %394 = icmp sle i64 %392, %393
  br i1 %394, label %395, label %408

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw %struct.cookie_type, ptr %6, i32 0, i32 2
  %397 = load i32, ptr %396, align 4, !tbaa !131
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds nuw %struct.cookie_type, ptr %6, i32 0, i32 0
  %400 = load i64, ptr %399, align 8, !tbaa !128
  %401 = add i64 %400, %398
  store i64 %401, ptr %399, align 8, !tbaa !128
  %402 = load i64, ptr %9, align 8, !tbaa !18
  %403 = load i64, ptr %8, align 8, !tbaa !18
  %404 = sub i64 %403, %402
  store i64 %404, ptr %8, align 8, !tbaa !18
  %405 = load i32, ptr %16, align 4, !tbaa !9
  %406 = getelementptr inbounds nuw %struct.cookie_type, ptr %6, i32 0, i32 1
  store i32 %405, ptr %406, align 8, !tbaa !132
  %407 = getelementptr inbounds nuw %struct.cookie_type, ptr %6, i32 0, i32 2
  store i32 0, ptr %407, align 4, !tbaa !131
  store i64 0, ptr %9, align 8, !tbaa !18
  br label %408

408:                                              ; preds = %395, %391, %388
  %409 = load i64, ptr %9, align 8, !tbaa !18
  %410 = load i64, ptr %8, align 8, !tbaa !18
  %411 = icmp sge i64 %409, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %408
  store i32 13, ptr %17, align 4
  br label %416

413:                                              ; preds = %408
  %414 = load ptr, ptr %13, align 8, !tbaa !20
  %415 = getelementptr i8, ptr %414, i32 1
  store ptr %415, ptr %13, align 8, !tbaa !20
  store i32 0, ptr %17, align 4
  br label %416

416:                                              ; preds = %413, %412, %384, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %417 = load i32, ptr %17, align 4
  switch i32 %417, label %479 [
    i32 0, label %418
    i32 13, label %419
    i32 4, label %465
  ]

418:                                              ; preds = %416
  br label %315, !llvm.loop !137

419:                                              ; preds = %416, %315
  %420 = load ptr, ptr %13, align 8, !tbaa !20
  %421 = load ptr, ptr %14, align 8, !tbaa !20
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %423, label %448

423:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %424 = load ptr, ptr %3, align 8, !tbaa !47
  %425 = getelementptr inbounds nuw %struct.textio, ptr %424, i32 0, i32 7
  %426 = load ptr, ptr %425, align 8, !tbaa !60
  %427 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %426, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 312), ptr noundef @.str.109, ptr noundef @.str.11, ptr noundef @_Py_TrueStruct)
  store ptr %427, ptr %27, align 8, !tbaa !4
  %428 = load ptr, ptr %27, align 8, !tbaa !4
  %429 = call i32 @check_decoded(ptr noundef %428)
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %423
  store i32 4, ptr %17, align 4
  br label %445

432:                                              ; preds = %423
  %433 = load ptr, ptr %27, align 8, !tbaa !4
  %434 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %433)
  %435 = load i64, ptr %9, align 8, !tbaa !18
  %436 = add i64 %435, %434
  store i64 %436, ptr %9, align 8, !tbaa !18
  %437 = load ptr, ptr %27, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %437)
  %438 = getelementptr inbounds nuw %struct.cookie_type, ptr %6, i32 0, i32 4
  store i8 1, ptr %438, align 4, !tbaa !133
  %439 = load i64, ptr %9, align 8, !tbaa !18
  %440 = load i64, ptr %8, align 8, !tbaa !18
  %441 = icmp slt i64 %439, %440
  br i1 %441, label %442, label %444

442:                                              ; preds = %432
  %443 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %443, ptr noundef @.str.110)
  store i32 4, ptr %17, align 4
  br label %445

444:                                              ; preds = %432
  store i32 0, ptr %17, align 4
  br label %445

445:                                              ; preds = %442, %431, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %446 = load i32, ptr %17, align 4
  switch i32 %446, label %479 [
    i32 0, label %447
    i32 4, label %465
  ]

447:                                              ; preds = %445
  br label %448

448:                                              ; preds = %447, %419
  br label %449

449:                                              ; preds = %448, %304
  %450 = load ptr, ptr %3, align 8, !tbaa !47
  %451 = getelementptr inbounds nuw %struct.textio, ptr %450, i32 0, i32 7
  %452 = load ptr, ptr %451, align 8, !tbaa !60
  %453 = load ptr, ptr %12, align 8, !tbaa !4
  %454 = call ptr @PyObject_CallMethodOneArg(ptr noundef %452, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 637), ptr noundef %453)
  store ptr %454, ptr %4, align 8, !tbaa !4
  %455 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %455)
  %456 = load ptr, ptr %4, align 8, !tbaa !4
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %459

458:                                              ; preds = %449
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %479

459:                                              ; preds = %449
  %460 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %460)
  %461 = load i64, ptr %8, align 8, !tbaa !18
  %462 = trunc i64 %461 to i32
  %463 = getelementptr inbounds nuw %struct.cookie_type, ptr %6, i32 0, i32 3
  store i32 %462, ptr %463, align 8, !tbaa !130
  %464 = call ptr @textiowrapper_build_cookie(ptr noundef %6)
  store ptr %464, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %479

465:                                              ; preds = %445, %416, %261, %213, %292, %196, %178, %155, %147, %127, %119, %108, %98
  %466 = load ptr, ptr %12, align 8, !tbaa !4
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %478

468:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %469 = call ptr @PyErr_GetRaisedException()
  store ptr %469, ptr %28, align 8, !tbaa !4
  %470 = load ptr, ptr %3, align 8, !tbaa !47
  %471 = getelementptr inbounds nuw %struct.textio, ptr %470, i32 0, i32 7
  %472 = load ptr, ptr %471, align 8, !tbaa !60
  %473 = load ptr, ptr %12, align 8, !tbaa !4
  %474 = call ptr @PyObject_CallMethodOneArg(ptr noundef %472, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 637), ptr noundef %473)
  store ptr %474, ptr %4, align 8, !tbaa !4
  %475 = load ptr, ptr %28, align 8, !tbaa !4
  call void @_PyErr_ChainExceptions1(ptr noundef %475)
  %476 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %476)
  %477 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %477)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %478

478:                                              ; preds = %468, %465
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %479

479:                                              ; preds = %478, %459, %458, %445, %416, %261, %213, %166, %138, %114, %89, %40, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %480 = load ptr, ptr %2, align 8
  ret ptr %480
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @textiowrapper_build_cookie(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [21 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 21, ptr %3) #9
  %4 = getelementptr inbounds [21 x i8], ptr %3, i64 0, i64 0
  %5 = getelementptr i8, ptr %4, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.cookie_type, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds [21 x i8], ptr %3, i64 0, i64 0
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.cookie_type, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %11, i64 4, i1 false)
  %12 = getelementptr inbounds [21 x i8], ptr %3, i64 0, i64 0
  %13 = getelementptr i8, ptr %12, i64 12
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.cookie_type, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %15, i64 4, i1 false)
  %16 = getelementptr inbounds [21 x i8], ptr %3, i64 0, i64 0
  %17 = getelementptr i8, ptr %16, i64 16
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.cookie_type, ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 8 %19, i64 4, i1 false)
  %20 = getelementptr inbounds [21 x i8], ptr %3, i64 0, i64 0
  %21 = getelementptr i8, ptr %20, i64 20
  %22 = load ptr, ptr %2, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.cookie_type, ptr %22, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %23, i64 1, i1 false)
  %24 = getelementptr inbounds [21 x i8], ptr %3, i64 0, i64 0
  %25 = call ptr @_PyLong_FromByteArray(ptr noundef %24, i64 noundef 21, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 21, ptr %3) #9
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare ptr @_PyLong_FromByteArray(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_truncate_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.textio, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.41)
  store ptr null, ptr %3, align 8
  br label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.textio, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !68
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.47)
  store ptr null, ptr %3, align 8
  br label %30

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = call i32 @_PyFile_Flush(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.textio, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call ptr @PyObject_CallMethodOneArg(ptr noundef %27, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 696), ptr noundef %28)
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %24, %23, %17, %10
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_name_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_io_TextIOWrapper_name_get_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_closed_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_io_TextIOWrapper_closed_get_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_newlines_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_io_TextIOWrapper_newlines_get_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_errors_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_io_TextIOWrapper_errors_get_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper__CHUNK_SIZE_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_io_TextIOWrapper__CHUNK_SIZE_get_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_TextIOWrapper__CHUNK_SIZE_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i32 @_io_TextIOWrapper__CHUNK_SIZE_set_impl(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_name_get_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.textio, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.41)
  store ptr null, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.textio, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !68
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.47)
  store ptr null, ptr %2, align 8
  br label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.textio, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = call ptr @PyObject_GetAttr(ptr noundef %20, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 525))
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %17, %15, %8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_newlines_get_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.textio, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.41)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.textio, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !68
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.47)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.textio, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.textio, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = call i32 @PyObject_GetOptionalAttr(ptr noundef %27, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 535), ptr noundef %4)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %19
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %31, %30, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_errors_get_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.textio, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.41)
  store ptr null, ptr %2, align 8
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.textio, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = call ptr @_Py_NewRef(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper__CHUNK_SIZE_get_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.textio, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.41)
  store ptr null, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.textio, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !68
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.47)
  store ptr null, ptr %2, align 8
  br label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.textio, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !111
  %21 = call ptr @PyLong_FromSsize_t(i64 noundef %20)
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %17, %15, %8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_TextIOWrapper__CHUNK_SIZE_set_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.textio, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.41)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.textio, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !68
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.47)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.119)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %30 = call i64 @PyNumber_AsSsize_t(ptr noundef %28, ptr noundef %29)
  store i64 %30, ptr %6, align 8, !tbaa !18
  %31 = load i64, ptr %6, align 8, !tbaa !18
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = call ptr @PyErr_Occurred()
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

37:                                               ; preds = %33, %27
  %38 = load i64, ptr %6, align 8, !tbaa !18
  %39 = icmp sle i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.120)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

42:                                               ; preds = %37
  %43 = load i64, ptr %6, align 8, !tbaa !18
  %44 = load ptr, ptr %4, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.textio, ptr %44, i32 0, i32 3
  store i64 %43, ptr %45, align 8, !tbaa !111
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %42, %40, %36, %25, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_io_TextIOWrapper___init___impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !47
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !20
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !20
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %48 = load ptr, ptr %9, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.textio, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 8, !tbaa !54
  %50 = load ptr, ptr %9, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.textio, ptr %50, i32 0, i32 2
  store i32 0, ptr %51, align 4, !tbaa !68
  %52 = load ptr, ptr %11, align 8, !tbaa !20
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %55 = call ptr @_PyInterpreterState_GET()
  store ptr %55, ptr %20, align 8, !tbaa !138
  %56 = load ptr, ptr %20, align 8, !tbaa !138
  %57 = call ptr @_PyInterpreterState_GetConfig(ptr noundef %56)
  %58 = getelementptr inbounds nuw %struct.PyConfig, ptr %57, i32 0, i32 26
  %59 = load i32, ptr %58, align 8, !tbaa !140
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load ptr, ptr @PyExc_EncodingWarning, align 8, !tbaa !4
  %63 = call i32 @PyErr_WarnEx(ptr noundef %62, ptr noundef @.str.125, i64 noundef 1)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %68

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %54
  store i32 0, ptr %21, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %69 = load i32, ptr %21, align 4
  switch i32 %69, label %461 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %7
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  %73 = icmp eq ptr %72, @_Py_NoneStruct
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store ptr getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 664), ptr %12, align 8, !tbaa !4
  br label %94

75:                                               ; preds = %71
  %76 = load ptr, ptr %12, align 8, !tbaa !4
  %77 = call ptr @_Py_TYPE(ptr noundef %76)
  %78 = call i32 @PyType_HasFeature(ptr noundef %77, i64 noundef 268435456)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %82 = load ptr, ptr %12, align 8, !tbaa !4
  %83 = call ptr @_Py_TYPE(ptr noundef %82)
  %84 = getelementptr inbounds nuw %struct._typeobject, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %81, ptr noundef @.str.126, ptr noundef %85)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %461

87:                                               ; preds = %75
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  %89 = call i32 @io_check_errors(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %461

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %95 = load ptr, ptr %12, align 8, !tbaa !4
  %96 = call ptr @_PyUnicode_AsUTF8NoNUL(ptr noundef %95)
  store ptr %96, ptr %22, align 8, !tbaa !20
  %97 = load ptr, ptr %22, align 8, !tbaa !20
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %460

100:                                              ; preds = %94
  %101 = load ptr, ptr %13, align 8, !tbaa !20
  %102 = call i32 @validate_newline(ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %460

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %107 = load ptr, ptr %9, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.textio, ptr %107, i32 0, i32 4
  store ptr %108, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %109 = load ptr, ptr %23, align 8, !tbaa !22
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %110, ptr %24, align 8, !tbaa !4
  %111 = load ptr, ptr %24, align 8, !tbaa !4
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr null, ptr %114, align 8, !tbaa !4
  %115 = load ptr, ptr %24, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %115)
  br label %116

116:                                              ; preds = %113, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %120 = load ptr, ptr %9, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw %struct.textio, ptr %120, i32 0, i32 5
  store ptr %121, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %122 = load ptr, ptr %25, align 8, !tbaa !22
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %123, ptr %26, align 8, !tbaa !4
  %124 = load ptr, ptr %26, align 8, !tbaa !4
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load ptr, ptr %25, align 8, !tbaa !22
  store ptr null, ptr %127, align 8, !tbaa !4
  %128 = load ptr, ptr %26, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %128)
  br label %129

129:                                              ; preds = %126, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %133 = load ptr, ptr %9, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw %struct.textio, ptr %133, i32 0, i32 6
  store ptr %134, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %135 = load ptr, ptr %27, align 8, !tbaa !22
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  store ptr %136, ptr %28, align 8, !tbaa !4
  %137 = load ptr, ptr %28, align 8, !tbaa !4
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = load ptr, ptr %27, align 8, !tbaa !22
  store ptr null, ptr %140, align 8, !tbaa !4
  %141 = load ptr, ptr %28, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %141)
  br label %142

142:                                              ; preds = %139, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %146 = load ptr, ptr %9, align 8, !tbaa !47
  %147 = getelementptr inbounds nuw %struct.textio, ptr %146, i32 0, i32 7
  store ptr %147, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %148 = load ptr, ptr %29, align 8, !tbaa !22
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  store ptr %149, ptr %30, align 8, !tbaa !4
  %150 = load ptr, ptr %30, align 8, !tbaa !4
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = load ptr, ptr %29, align 8, !tbaa !22
  store ptr null, ptr %153, align 8, !tbaa !4
  %154 = load ptr, ptr %30, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %154)
  br label %155

155:                                              ; preds = %152, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %159 = load ptr, ptr %9, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw %struct.textio, ptr %159, i32 0, i32 8
  store ptr %160, ptr %31, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %161 = load ptr, ptr %31, align 8, !tbaa !22
  %162 = load ptr, ptr %161, align 8, !tbaa !4
  store ptr %162, ptr %32, align 8, !tbaa !4
  %163 = load ptr, ptr %32, align 8, !tbaa !4
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = load ptr, ptr %31, align 8, !tbaa !22
  store ptr null, ptr %166, align 8, !tbaa !4
  %167 = load ptr, ptr %32, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %167)
  br label %168

168:                                              ; preds = %165, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %172 = load ptr, ptr %9, align 8, !tbaa !47
  %173 = getelementptr inbounds nuw %struct.textio, ptr %172, i32 0, i32 22
  store ptr %173, ptr %33, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %174 = load ptr, ptr %33, align 8, !tbaa !22
  %175 = load ptr, ptr %174, align 8, !tbaa !4
  store ptr %175, ptr %34, align 8, !tbaa !4
  %176 = load ptr, ptr %34, align 8, !tbaa !4
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %171
  %179 = load ptr, ptr %33, align 8, !tbaa !22
  store ptr null, ptr %179, align 8, !tbaa !4
  %180 = load ptr, ptr %34, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %180)
  br label %181

181:                                              ; preds = %178, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %185 = load ptr, ptr %9, align 8, !tbaa !47
  %186 = getelementptr inbounds nuw %struct.textio, ptr %185, i32 0, i32 24
  store ptr %186, ptr %35, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %187 = load ptr, ptr %35, align 8, !tbaa !22
  %188 = load ptr, ptr %187, align 8, !tbaa !4
  store ptr %188, ptr %36, align 8, !tbaa !4
  %189 = load ptr, ptr %36, align 8, !tbaa !4
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %184
  %192 = load ptr, ptr %35, align 8, !tbaa !22
  store ptr null, ptr %192, align 8, !tbaa !4
  %193 = load ptr, ptr %36, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %193)
  br label %194

194:                                              ; preds = %191, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %198 = load ptr, ptr %9, align 8, !tbaa !47
  %199 = getelementptr inbounds nuw %struct.textio, ptr %198, i32 0, i32 26
  store ptr %199, ptr %37, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %200 = load ptr, ptr %37, align 8, !tbaa !22
  %201 = load ptr, ptr %200, align 8, !tbaa !4
  store ptr %201, ptr %38, align 8, !tbaa !4
  %202 = load ptr, ptr %38, align 8, !tbaa !4
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %197
  %205 = load ptr, ptr %37, align 8, !tbaa !22
  store ptr null, ptr %205, align 8, !tbaa !4
  %206 = load ptr, ptr %38, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %206)
  br label %207

207:                                              ; preds = %204, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %211 = load ptr, ptr %9, align 8, !tbaa !47
  %212 = getelementptr inbounds nuw %struct.textio, ptr %211, i32 0, i32 9
  store ptr %212, ptr %39, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %213 = load ptr, ptr %39, align 8, !tbaa !22
  %214 = load ptr, ptr %213, align 8, !tbaa !4
  store ptr %214, ptr %40, align 8, !tbaa !4
  %215 = load ptr, ptr %40, align 8, !tbaa !4
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %220

217:                                              ; preds = %210
  %218 = load ptr, ptr %39, align 8, !tbaa !22
  store ptr null, ptr %218, align 8, !tbaa !4
  %219 = load ptr, ptr %40, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %219)
  br label %220

220:                                              ; preds = %217, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %224 = load ptr, ptr %9, align 8, !tbaa !47
  %225 = getelementptr inbounds nuw %struct.textio, ptr %224, i32 0, i32 28
  store ptr %225, ptr %41, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %226 = load ptr, ptr %41, align 8, !tbaa !22
  %227 = load ptr, ptr %226, align 8, !tbaa !4
  store ptr %227, ptr %42, align 8, !tbaa !4
  %228 = load ptr, ptr %42, align 8, !tbaa !4
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %223
  %231 = load ptr, ptr %41, align 8, !tbaa !22
  store ptr null, ptr %231, align 8, !tbaa !4
  %232 = load ptr, ptr %42, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %232)
  br label %233

233:                                              ; preds = %230, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %9, align 8, !tbaa !47
  %237 = getelementptr inbounds nuw %struct.textio, ptr %236, i32 0, i32 23
  store i64 0, ptr %237, align 8, !tbaa !102
  %238 = load ptr, ptr %9, align 8, !tbaa !47
  %239 = getelementptr inbounds nuw %struct.textio, ptr %238, i32 0, i32 25
  store i64 0, ptr %239, align 8, !tbaa !105
  %240 = load ptr, ptr %9, align 8, !tbaa !47
  %241 = getelementptr inbounds nuw %struct.textio, ptr %240, i32 0, i32 20
  store ptr null, ptr %241, align 8, !tbaa !120
  %242 = load ptr, ptr %9, align 8, !tbaa !47
  %243 = getelementptr inbounds nuw %struct.textio, ptr %242, i32 0, i32 27
  store double 0.000000e+00, ptr %243, align 8, !tbaa !110
  %244 = load ptr, ptr %11, align 8, !tbaa !20
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %252

246:                                              ; preds = %235
  %247 = load i32, ptr getelementptr inbounds nuw (%struct.PyPreConfig, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 32), i32 0, i32 7), align 4, !tbaa !145
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load ptr, ptr %9, align 8, !tbaa !47
  %251 = getelementptr inbounds nuw %struct.textio, ptr %250, i32 0, i32 5
  store ptr getelementptr inbounds nuw (%struct.anon.44, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 22), ptr %251, align 8, !tbaa !57
  br label %270

252:                                              ; preds = %246, %235
  %253 = load ptr, ptr %11, align 8, !tbaa !20
  %254 = icmp eq ptr %253, null
  br i1 %254, label %259, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %11, align 8, !tbaa !20
  %257 = call i32 @strcmp(ptr noundef %256, ptr noundef @.str.78) #10
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %269

259:                                              ; preds = %255, %252
  %260 = call ptr @_Py_GetLocaleEncodingObject()
  %261 = load ptr, ptr %9, align 8, !tbaa !47
  %262 = getelementptr inbounds nuw %struct.textio, ptr %261, i32 0, i32 5
  store ptr %260, ptr %262, align 8, !tbaa !57
  %263 = load ptr, ptr %9, align 8, !tbaa !47
  %264 = getelementptr inbounds nuw %struct.textio, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8, !tbaa !57
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %259
  br label %458

268:                                              ; preds = %259
  br label %269

269:                                              ; preds = %268, %255
  br label %270

270:                                              ; preds = %269, %249
  %271 = load ptr, ptr %9, align 8, !tbaa !47
  %272 = getelementptr inbounds nuw %struct.textio, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8, !tbaa !57
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %284

275:                                              ; preds = %270
  %276 = load ptr, ptr %9, align 8, !tbaa !47
  %277 = getelementptr inbounds nuw %struct.textio, ptr %276, i32 0, i32 5
  %278 = load ptr, ptr %277, align 8, !tbaa !57
  %279 = call ptr @PyUnicode_AsUTF8(ptr noundef %278)
  store ptr %279, ptr %11, align 8, !tbaa !20
  %280 = load ptr, ptr %11, align 8, !tbaa !20
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %275
  br label %458

283:                                              ; preds = %275
  br label %301

284:                                              ; preds = %270
  %285 = load ptr, ptr %11, align 8, !tbaa !20
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %298

287:                                              ; preds = %284
  %288 = load ptr, ptr %11, align 8, !tbaa !20
  %289 = call ptr @PyUnicode_FromString(ptr noundef %288)
  %290 = load ptr, ptr %9, align 8, !tbaa !47
  %291 = getelementptr inbounds nuw %struct.textio, ptr %290, i32 0, i32 5
  store ptr %289, ptr %291, align 8, !tbaa !57
  %292 = load ptr, ptr %9, align 8, !tbaa !47
  %293 = getelementptr inbounds nuw %struct.textio, ptr %292, i32 0, i32 5
  %294 = load ptr, ptr %293, align 8, !tbaa !57
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %297

296:                                              ; preds = %287
  br label %458

297:                                              ; preds = %287
  br label %300

298:                                              ; preds = %284
  %299 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %299, ptr noundef @.str.127)
  br label %458

300:                                              ; preds = %297
  br label %301

301:                                              ; preds = %300, %283
  %302 = load ptr, ptr %11, align 8, !tbaa !20
  %303 = call ptr @_PyCodec_LookupTextEncoding(ptr noundef %302, ptr noundef @.str.79)
  store ptr %303, ptr %17, align 8, !tbaa !4
  %304 = load ptr, ptr %17, align 8, !tbaa !4
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %320

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %308 = load ptr, ptr %9, align 8, !tbaa !47
  %309 = getelementptr inbounds nuw %struct.textio, ptr %308, i32 0, i32 5
  store ptr %309, ptr %43, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %310 = load ptr, ptr %43, align 8, !tbaa !22
  %311 = load ptr, ptr %310, align 8, !tbaa !4
  store ptr %311, ptr %44, align 8, !tbaa !4
  %312 = load ptr, ptr %44, align 8, !tbaa !4
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %317

314:                                              ; preds = %307
  %315 = load ptr, ptr %43, align 8, !tbaa !22
  store ptr null, ptr %315, align 8, !tbaa !4
  %316 = load ptr, ptr %44, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %316)
  br label %317

317:                                              ; preds = %314, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %458

320:                                              ; preds = %301
  %321 = load ptr, ptr %12, align 8, !tbaa !4
  %322 = call ptr @_Py_NewRef(ptr noundef %321)
  %323 = load ptr, ptr %9, align 8, !tbaa !47
  %324 = getelementptr inbounds nuw %struct.textio, ptr %323, i32 0, i32 9
  store ptr %322, ptr %324, align 8, !tbaa !65
  %325 = load ptr, ptr %9, align 8, !tbaa !47
  %326 = getelementptr inbounds nuw %struct.textio, ptr %325, i32 0, i32 3
  store i64 8192, ptr %326, align 8, !tbaa !111
  %327 = load i32, ptr %14, align 4, !tbaa !9
  %328 = trunc i32 %327 to i8
  %329 = load ptr, ptr %9, align 8, !tbaa !47
  %330 = getelementptr inbounds nuw %struct.textio, ptr %329, i32 0, i32 11
  store i8 %328, ptr %330, align 8, !tbaa !116
  %331 = load i32, ptr %15, align 4, !tbaa !9
  %332 = trunc i32 %331 to i8
  %333 = load ptr, ptr %9, align 8, !tbaa !47
  %334 = getelementptr inbounds nuw %struct.textio, ptr %333, i32 0, i32 12
  store i8 %332, ptr %334, align 1, !tbaa !117
  %335 = load ptr, ptr %9, align 8, !tbaa !47
  %336 = load ptr, ptr %13, align 8, !tbaa !20
  %337 = call i32 @set_newline(ptr noundef %335, ptr noundef %336)
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %320
  br label %458

340:                                              ; preds = %320
  %341 = load ptr, ptr %10, align 8, !tbaa !4
  %342 = call ptr @_Py_NewRef(ptr noundef %341)
  %343 = load ptr, ptr %9, align 8, !tbaa !47
  %344 = getelementptr inbounds nuw %struct.textio, ptr %343, i32 0, i32 4
  store ptr %342, ptr %344, align 8, !tbaa !58
  %345 = load ptr, ptr %9, align 8, !tbaa !47
  %346 = call ptr @_Py_TYPE(ptr noundef %345)
  %347 = call ptr @find_io_state_by_def(ptr noundef %346)
  store ptr %347, ptr %45, align 8, !tbaa !74
  %348 = load ptr, ptr %45, align 8, !tbaa !74
  %349 = load ptr, ptr %9, align 8, !tbaa !47
  %350 = getelementptr inbounds nuw %struct.textio, ptr %349, i32 0, i32 31
  store ptr %348, ptr %350, align 8, !tbaa !70
  %351 = load ptr, ptr %9, align 8, !tbaa !47
  %352 = load ptr, ptr %17, align 8, !tbaa !4
  %353 = load ptr, ptr %22, align 8, !tbaa !20
  %354 = call i32 @_textiowrapper_set_decoder(ptr noundef %351, ptr noundef %352, ptr noundef %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %340
  br label %458

357:                                              ; preds = %340
  %358 = load ptr, ptr %9, align 8, !tbaa !47
  %359 = load ptr, ptr %17, align 8, !tbaa !4
  %360 = load ptr, ptr %22, align 8, !tbaa !20
  %361 = call i32 @_textiowrapper_set_encoder(ptr noundef %358, ptr noundef %359, ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %357
  br label %458

364:                                              ; preds = %357
  br label %365

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  store ptr %17, ptr %46, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %366 = load ptr, ptr %46, align 8, !tbaa !22
  %367 = load ptr, ptr %366, align 8, !tbaa !4
  store ptr %367, ptr %47, align 8, !tbaa !4
  %368 = load ptr, ptr %47, align 8, !tbaa !4
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %373

370:                                              ; preds = %365
  %371 = load ptr, ptr %46, align 8, !tbaa !22
  store ptr null, ptr %371, align 8, !tbaa !4
  %372 = load ptr, ptr %47, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %372)
  br label %373

373:                                              ; preds = %370, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %10, align 8, !tbaa !4
  %377 = load ptr, ptr %45, align 8, !tbaa !74
  %378 = getelementptr inbounds nuw %struct._io_state, ptr %377, i32 0, i32 8
  %379 = load ptr, ptr %378, align 8, !tbaa !294
  %380 = call i32 @Py_IS_TYPE(ptr noundef %376, ptr noundef %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %396, label %382

382:                                              ; preds = %375
  %383 = load ptr, ptr %10, align 8, !tbaa !4
  %384 = load ptr, ptr %45, align 8, !tbaa !74
  %385 = getelementptr inbounds nuw %struct._io_state, ptr %384, i32 0, i32 9
  %386 = load ptr, ptr %385, align 8, !tbaa !295
  %387 = call i32 @Py_IS_TYPE(ptr noundef %383, ptr noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %396, label %389

389:                                              ; preds = %382
  %390 = load ptr, ptr %10, align 8, !tbaa !4
  %391 = load ptr, ptr %45, align 8, !tbaa !74
  %392 = getelementptr inbounds nuw %struct._io_state, ptr %391, i32 0, i32 7
  %393 = load ptr, ptr %392, align 8, !tbaa !296
  %394 = call i32 @Py_IS_TYPE(ptr noundef %390, ptr noundef %393)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %419

396:                                              ; preds = %389, %382, %375
  %397 = load ptr, ptr %10, align 8, !tbaa !4
  %398 = call i32 @PyObject_GetOptionalAttr(ptr noundef %397, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 594), ptr noundef %16)
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  br label %458

401:                                              ; preds = %396
  %402 = load ptr, ptr %16, align 8, !tbaa !4
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %418

404:                                              ; preds = %401
  %405 = load ptr, ptr %16, align 8, !tbaa !4
  %406 = load ptr, ptr %45, align 8, !tbaa !74
  %407 = getelementptr inbounds nuw %struct._io_state, ptr %406, i32 0, i32 12
  %408 = load ptr, ptr %407, align 8, !tbaa !297
  %409 = call i32 @Py_IS_TYPE(ptr noundef %405, ptr noundef %408)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %404
  %412 = load ptr, ptr %16, align 8, !tbaa !4
  %413 = load ptr, ptr %9, align 8, !tbaa !47
  %414 = getelementptr inbounds nuw %struct.textio, ptr %413, i32 0, i32 28
  store ptr %412, ptr %414, align 8, !tbaa !66
  br label %417

415:                                              ; preds = %404
  %416 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %416)
  br label %417

417:                                              ; preds = %415, %411
  br label %418

418:                                              ; preds = %417, %401
  br label %419

419:                                              ; preds = %418, %389
  %420 = load ptr, ptr %10, align 8, !tbaa !4
  %421 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %420, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 623))
  store ptr %421, ptr %18, align 8, !tbaa !4
  %422 = load ptr, ptr %18, align 8, !tbaa !4
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %425

424:                                              ; preds = %419
  br label %458

425:                                              ; preds = %419
  %426 = load ptr, ptr %18, align 8, !tbaa !4
  %427 = call i32 @PyObject_IsTrue(ptr noundef %426)
  store i32 %427, ptr %19, align 4, !tbaa !9
  %428 = load ptr, ptr %18, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %428)
  %429 = load i32, ptr %19, align 4, !tbaa !9
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %425
  br label %458

432:                                              ; preds = %425
  %433 = load i32, ptr %19, align 4, !tbaa !9
  %434 = trunc i32 %433 to i8
  %435 = load ptr, ptr %9, align 8, !tbaa !47
  %436 = getelementptr inbounds nuw %struct.textio, ptr %435, i32 0, i32 18
  store i8 %434, ptr %436, align 1, !tbaa !69
  %437 = load ptr, ptr %9, align 8, !tbaa !47
  %438 = getelementptr inbounds nuw %struct.textio, ptr %437, i32 0, i32 16
  store i8 %434, ptr %438, align 1, !tbaa !73
  %439 = load ptr, ptr %10, align 8, !tbaa !4
  %440 = call i32 @PyObject_HasAttrWithError(ptr noundef %439, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 596))
  store i32 %440, ptr %19, align 4, !tbaa !9
  %441 = load i32, ptr %19, align 4, !tbaa !9
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %432
  br label %458

444:                                              ; preds = %432
  %445 = load i32, ptr %19, align 4, !tbaa !9
  %446 = trunc i32 %445 to i8
  %447 = load ptr, ptr %9, align 8, !tbaa !47
  %448 = getelementptr inbounds nuw %struct.textio, ptr %447, i32 0, i32 17
  store i8 %446, ptr %448, align 2, !tbaa !112
  %449 = load ptr, ptr %9, align 8, !tbaa !47
  %450 = getelementptr inbounds nuw %struct.textio, ptr %449, i32 0, i32 21
  store i8 0, ptr %450, align 8, !tbaa !125
  %451 = load ptr, ptr %9, align 8, !tbaa !47
  %452 = call i32 @_textiowrapper_fix_encoder_state(ptr noundef %451)
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %444
  br label %458

455:                                              ; preds = %444
  %456 = load ptr, ptr %9, align 8, !tbaa !47
  %457 = getelementptr inbounds nuw %struct.textio, ptr %456, i32 0, i32 1
  store i32 1, ptr %457, align 8, !tbaa !54
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %460

458:                                              ; preds = %454, %443, %431, %424, %400, %363, %356, %339, %319, %298, %296, %282, %267
  %459 = load ptr, ptr %17, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %459)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %460

460:                                              ; preds = %458, %455, %104, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %461

461:                                              ; preds = %460, %91, %80, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %462 = load i32, ptr %8, align 4
  ret i32 %462
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !298
  %3 = load ptr, ptr %1, align 8, !tbaa !298
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %5
}

declare ptr @_PyInterpreterState_GetConfig(ptr noundef) #2

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @io_check_errors(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = call ptr @_PyInterpreterState_GET()
  store ptr %8, ptr %4, align 8, !tbaa !138
  %9 = load ptr, ptr %4, align 8, !tbaa !138
  %10 = call ptr @_PyInterpreterState_GetConfig(ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.PyConfig, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !300
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw %struct._is, ptr %16, i32 0, i32 46
  %18 = getelementptr inbounds nuw %struct._Py_unicode_state, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct._Py_unicode_fs_codec, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !301
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call ptr @_PyUnicode_AsUTF8NoNUL(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !20
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = call ptr @PyCodec_LookupError(ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %35)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

36:                                               ; preds = %29
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %38

38:                                               ; preds = %37, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %39

39:                                               ; preds = %38, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

declare ptr @_PyUnicode_AsUTF8NoNUL(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @find_io_state_by_def(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = call ptr @PyType_GetModuleByDef(ptr noundef %4, ptr noundef @_PyIO_Module)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @get_io_state(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %7
}

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #3 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !298
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare ptr @PyCodec_LookupError(ptr noundef) #2

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_io_state(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @_PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS16nldecoder_object", !6, i64 0}
!13 = !{!14, !5, i64 24}
!14 = !{!"nldecoder_object", !15, i64 0, !5, i64 16, !5, i64 24, !10, i64 32, !10, i64 32, !10, i64 32}
!15 = !{!"_object", !7, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!17 = !{!14, !5, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS7_object", !6, i64 0}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!30, !21, i64 24}
!30 = !{!"_typeobject", !31, i64 0, !21, i64 24, !19, i64 32, !19, i64 40, !6, i64 48, !19, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !19, i64 168, !21, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !19, i64 208, !6, i64 216, !6, i64 224, !32, i64 232, !33, i64 240, !34, i64 248, !16, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !19, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !10, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !35, i64 410}
!31 = !{!"", !15, i64 0, !19, i64 16}
!32 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!33 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!34 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!35 = !{!"short", !7, i64 0}
!36 = !{!37, !19, i64 16}
!37 = !{!"", !15, i64 0, !19, i64 16, !19, i64 24, !38, i64 32}
!38 = !{!"", !35, i64 0, !35, i64 2, !35, i64 2, !35, i64 2, !35, i64 2}
!39 = !{!7, !7, i64 0}
!40 = !{!35, !35, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long", !6, i64 0}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS6textio", !6, i64 0}
!49 = !{!16, !16, i64 0}
!50 = !{!51, !7, i64 96}
!51 = !{!"textio", !15, i64 0, !10, i64 16, !10, i64 20, !19, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !21, i64 80, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 93, !7, i64 94, !7, i64 95, !7, i64 96, !6, i64 104, !7, i64 112, !5, i64 120, !19, i64 128, !5, i64 136, !19, i64 144, !5, i64 152, !52, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !53, i64 192}
!52 = !{!"double", !7, i64 0}
!53 = !{!"p1 _ZTS9_io_state", !6, i64 0}
!54 = !{!51, !10, i64 16}
!55 = !{!51, !5, i64 176}
!56 = !{!30, !6, i64 320}
!57 = !{!51, !5, i64 40}
!58 = !{!51, !5, i64 32}
!59 = !{!51, !5, i64 48}
!60 = !{!51, !5, i64 56}
!61 = !{!51, !5, i64 64}
!62 = !{!51, !5, i64 120}
!63 = !{!51, !5, i64 136}
!64 = !{!51, !5, i64 152}
!65 = !{!51, !5, i64 72}
!66 = !{!51, !5, i64 168}
!67 = !{!51, !5, i64 184}
!68 = !{!51, !10, i64 20}
!69 = !{!51, !7, i64 95}
!70 = !{!51, !53, i64 192}
!71 = !{!72, !16, i64 120}
!72 = !{!"_io_state", !10, i64 0, !5, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120}
!73 = !{!51, !7, i64 93}
!74 = !{!53, !53, i64 0}
!75 = !{!31, !19, i64 16}
!76 = !{!72, !5, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS15_heaptypeobject", !6, i64 0}
!79 = !{!80, !5, i64 888}
!80 = !{!"_heaptypeobject", !30, i64 0, !81, i64 416, !82, i64 448, !83, i64 736, !84, i64 760, !85, i64 840, !5, i64 856, !5, i64 864, !5, i64 872, !86, i64 880, !5, i64 888, !21, i64 896, !6, i64 904, !87, i64 912}
!81 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!82 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280}
!83 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!84 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!85 = !{!"", !6, i64 0, !6, i64 8}
!86 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!87 = !{!"_specialization_cache", !5, i64 0, !10, i64 8, !5, i64 16}
!88 = !{!89, !6, i64 32}
!89 = !{!"", !15, i64 0, !5, i64 16, !90, i64 24, !6, i64 32, !5, i64 40, !5, i64 48}
!90 = !{!"p1 _ZTS11PyModuleDef", !6, i64 0}
!91 = !{!30, !19, i64 168}
!92 = !{!15, !16, i64 8}
!93 = !{!94, !19, i64 0}
!94 = !{!"", !19, i64 0, !19, i64 8}
!95 = !{!94, !19, i64 8}
!96 = !{!97, !97, i64 0}
!97 = !{!"long long", !7, i64 0}
!98 = !{!99, !19, i64 16}
!99 = !{!"", !15, i64 0, !19, i64 16, !19, i64 24, !86, i64 32, !100, i64 40}
!100 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!101 = distinct !{!101, !26}
!102 = !{!51, !19, i64 128}
!103 = !{!51, !7, i64 91}
!104 = !{!51, !7, i64 90}
!105 = !{!51, !19, i64 144}
!106 = !{!107, !23, i64 24}
!107 = !{!"", !31, i64 0, !23, i64 24, !19, i64 32}
!108 = distinct !{!108, !26}
!109 = distinct !{!109, !26}
!110 = !{!51, !52, i64 160}
!111 = !{!51, !19, i64 24}
!112 = !{!51, !7, i64 94}
!113 = !{!114, !19, i64 16}
!114 = !{!"", !6, i64 0, !5, i64 8, !19, i64 16, !19, i64 24, !10, i64 32, !10, i64 36, !21, i64 40, !42, i64 48, !42, i64 56, !42, i64 64, !6, i64 72}
!115 = !{!72, !16, i64 24}
!116 = !{!51, !7, i64 88}
!117 = !{!51, !7, i64 89}
!118 = !{!51, !7, i64 92}
!119 = !{!51, !21, i64 80}
!120 = !{!51, !6, i64 104}
!121 = !{!122, !21, i64 0}
!122 = !{!"", !21, i64 0, !6, i64 8}
!123 = !{!122, !6, i64 8}
!124 = distinct !{!124, !26}
!125 = !{!51, !7, i64 112}
!126 = distinct !{!126, !26}
!127 = distinct !{!127, !26}
!128 = !{!129, !19, i64 0}
!129 = !{!"", !19, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20}
!130 = !{!129, !10, i64 16}
!131 = !{!129, !10, i64 12}
!132 = !{!129, !10, i64 8}
!133 = !{!129, !7, i64 20}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS11_longobject", !6, i64 0}
!136 = distinct !{!136, !26}
!137 = distinct !{!137, !26}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS3_is", !6, i64 0}
!140 = !{!141, !10, i64 184}
!141 = !{!"PyConfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !19, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !142, i64 64, !10, i64 72, !142, i64 80, !142, i64 88, !142, i64 96, !10, i64 104, !143, i64 112, !143, i64 128, !143, i64 144, !143, i64 160, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !142, i64 232, !142, i64 240, !142, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !142, i64 280, !142, i64 288, !142, i64 296, !142, i64 304, !10, i64 312, !143, i64 320, !142, i64 336, !142, i64 344, !142, i64 352, !142, i64 360, !142, i64 368, !142, i64 376, !142, i64 384, !10, i64 392, !142, i64 400, !142, i64 408, !142, i64 416, !142, i64 424, !10, i64 432, !10, i64 436, !10, i64 440}
!142 = !{!"p1 int", !6, i64 0}
!143 = !{!"", !19, i64 0, !144, i64 8}
!144 = !{!"p2 int", !6, i64 0}
!145 = !{!146, !10, i64 10460}
!146 = !{!"pyruntimestate", !147, i64 0, !10, i64 656, !10, i64 660, !10, i64 664, !10, i64 668, !10, i64 672, !165, i64 680, !19, i64 688, !166, i64 696, !19, i64 728, !165, i64 736, !168, i64 744, !172, i64 768, !177, i64 1072, !178, i64 1088, !180, i64 1112, !184, i64 1152, !186, i64 2232, !186, i64 2240, !143, i64 2248, !187, i64 2264, !189, i64 2320, !190, i64 2592, !194, i64 2632, !200, i64 9952, !201, i64 9968, !203, i64 9976, !204, i64 9984, !209, i64 10152, !213, i64 10384, !214, i64 10400, !215, i64 10408, !218, i64 10432, !6, i64 10472, !6, i64 10480, !219, i64 10488, !221, i64 10504, !222, i64 10508, !223, i64 10520, !225, i64 10536, !226, i64 13904, !227, i64 13912, !237, i64 89072}
!147 = !{!"_Py_DebugOffsets", !7, i64 0, !19, i64 8, !19, i64 16, !148, i64 24, !149, i64 48, !150, i64 152, !151, i64 224, !152, i64 280, !153, i64 360, !154, i64 376, !155, i64 408, !156, i64 432, !157, i64 456, !158, i64 488, !159, i64 512, !160, i64 528, !161, i64 552, !162, i64 576, !163, i64 608, !164, i64 624}
!148 = !{!"_runtime_state", !19, i64 0, !19, i64 8, !19, i64 16}
!149 = !{!"_interpreter_state", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96}
!150 = !{!"_thread_state", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64}
!151 = !{!"_interpreter_frame", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48}
!152 = !{!"_code_object", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72}
!153 = !{!"_pyobject", !19, i64 0, !19, i64 8}
!154 = !{!"_type_object", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!155 = !{!"_tuple_object", !19, i64 0, !19, i64 8, !19, i64 16}
!156 = !{!"_list_object", !19, i64 0, !19, i64 8, !19, i64 16}
!157 = !{!"_set_object", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!158 = !{!"_dict_object", !19, i64 0, !19, i64 8, !19, i64 16}
!159 = !{!"_float_object", !19, i64 0, !19, i64 8}
!160 = !{!"_long_object", !19, i64 0, !19, i64 8, !19, i64 16}
!161 = !{!"_bytes_object", !19, i64 0, !19, i64 8, !19, i64 16}
!162 = !{!"_unicode_object", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!163 = !{!"_gc", !19, i64 0, !19, i64 8}
!164 = !{!"_gen_object", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!165 = !{!"p1 _ZTS3_ts", !6, i64 0}
!166 = !{!"pyinterpreters", !167, i64 0, !139, i64 8, !139, i64 16, !19, i64 24}
!167 = !{!"PyMutex", !7, i64 0}
!168 = !{!"", !169, i64 0}
!169 = !{!"_xid_lookup_state", !170, i64 0}
!170 = !{!"", !10, i64 0, !10, i64 4, !167, i64 8, !171, i64 16}
!171 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!172 = !{!"_pymem_allocators", !167, i64 0, !173, i64 8, !175, i64 128, !10, i64 272, !83, i64 280}
!173 = !{!"", !174, i64 0, !174, i64 40, !174, i64 80}
!174 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!175 = !{!"", !176, i64 0, !176, i64 48, !176, i64 96}
!176 = !{!"", !7, i64 0, !174, i64 8}
!177 = !{!"_obmalloc_global_state", !10, i64 0, !19, i64 8}
!178 = !{!"pyhash_runtime_state", !179, i64 0}
!179 = !{!"", !10, i64 0, !19, i64 8, !19, i64 16}
!180 = !{!"_pythread_runtime_state", !10, i64 0, !181, i64 8, !182, i64 24}
!181 = !{!"", !6, i64 0, !7, i64 8}
!182 = !{!"llist_node", !183, i64 0, !183, i64 8}
!183 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!184 = !{!"_signals_runtime_state", !7, i64 0, !185, i64 1040, !10, i64 1048, !5, i64 1056, !5, i64 1064, !10, i64 1072}
!185 = !{!"", !10, i64 0, !10, i64 4}
!186 = !{!"_Py_tss_t", !10, i64 0, !10, i64 4}
!187 = !{!"_parser_runtime_state", !10, i64 0, !188, i64 8}
!188 = !{!"_expr", !10, i64 0, !7, i64 8, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!189 = !{!"_atexit_runtime_state", !167, i64 0, !7, i64 8, !10, i64 264}
!190 = !{!"_import_runtime_state", !191, i64 0, !19, i64 8, !192, i64 16, !21, i64 32}
!191 = !{!"p1 _ZTS8_inittab", !6, i64 0}
!192 = !{!"", !167, i64 0, !193, i64 8}
!193 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!194 = !{!"_ceval_runtime_state", !195, i64 0, !199, i64 80, !167, i64 7312}
!195 = !{!"", !10, i64 0, !10, i64 4, !19, i64 8, !196, i64 16, !197, i64 24, !198, i64 64, !19, i64 72}
!196 = !{!"p1 _ZTS13code_arena_st", !6, i64 0}
!197 = !{!"trampoline_api_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !19, i64 32}
!198 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!199 = !{!"_pending_calls", !165, i64 0, !167, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !10, i64 7224, !10, i64 7228}
!200 = !{!"_gilstate_runtime_state", !10, i64 0, !139, i64 8}
!201 = !{!"_getargs_runtime_state", !202, i64 0}
!202 = !{!"p1 _ZTS13_PyArg_Parser", !6, i64 0}
!203 = !{!"_fileutils_state", !10, i64 0}
!204 = !{!"_faulthandler_runtime_state", !205, i64 0, !206, i64 32, !207, i64 112, !208, i64 120, !208, i64 144}
!205 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !139, i64 24}
!206 = !{!"", !5, i64 0, !10, i64 8, !97, i64 16, !10, i64 24, !139, i64 32, !10, i64 40, !21, i64 48, !19, i64 56, !6, i64 64, !6, i64 72}
!207 = !{!"p1 _ZTS24faulthandler_user_signal", !6, i64 0}
!208 = !{!"", !6, i64 0, !10, i64 8, !19, i64 16}
!209 = !{!"_tracemalloc_runtime_state", !210, i64 0, !173, i64 16, !167, i64 136, !19, i64 144, !19, i64 152, !193, i64 160, !211, i64 168, !193, i64 176, !193, i64 184, !193, i64 192, !212, i64 200, !186, i64 224}
!210 = !{!"_PyTraceMalloc_Config", !10, i64 0, !10, i64 4, !10, i64 8}
!211 = !{!"p1 _ZTS21tracemalloc_traceback", !6, i64 0}
!212 = !{!"tracemalloc_traceback", !19, i64 0, !35, i64 8, !35, i64 10, !7, i64 12}
!213 = !{!"_reftracer_runtime_state", !6, i64 0, !6, i64 8}
!214 = !{!"", !19, i64 0}
!215 = !{!"_stoptheworld_state", !167, i64 0, !216, i64 1, !216, i64 2, !216, i64 3, !217, i64 4, !19, i64 8, !165, i64 16}
!216 = !{!"_Bool", !7, i64 0}
!217 = !{!"", !7, i64 0}
!218 = !{!"PyPreConfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!219 = !{!"", !167, i64 0, !220, i64 8}
!220 = !{!"p1 _ZTS18_Py_AuditHookEntry", !6, i64 0}
!221 = !{!"_py_object_runtime_state", !10, i64 0}
!222 = !{!"_Py_float_runtime_state", !10, i64 0, !10, i64 4}
!223 = !{!"_Py_unicode_runtime_state", !224, i64 0}
!224 = !{!"_Py_unicode_runtime_ids", !167, i64 0, !19, i64 8}
!225 = !{!"_types_runtime_state", !10, i64 0, !217, i64 8}
!226 = !{!"_Py_cached_objects", !193, i64 0}
!227 = !{!"_Py_static_objects", !228, i64 0}
!228 = !{!"", !7, i64 0, !229, i64 8384, !7, i64 8424, !230, i64 20712, !94, i64 75040, !234, i64 75056, !94, i64 75088, !235, i64 75104, !236, i64 75144}
!229 = !{!"", !31, i64 0, !19, i64 24, !7, i64 32}
!230 = !{!"_Py_global_strings", !231, i64 0, !233, i64 1232, !7, i64 39992, !7, i64 46136}
!231 = !{!"", !232, i64 0, !232, i64 56, !232, i64 112, !232, i64 168, !232, i64 224, !232, i64 280, !232, i64 328, !232, i64 384, !232, i64 440, !232, i64 496, !232, i64 544, !232, i64 592, !232, i64 640, !232, i64 696, !232, i64 752, !232, i64 800, !232, i64 848, !232, i64 904, !232, i64 960, !232, i64 1016, !232, i64 1080, !232, i64 1128, !232, i64 1184}
!232 = !{!"", !37, i64 0, !7, i64 40}
!233 = !{!"", !232, i64 0, !232, i64 56, !232, i64 112, !232, i64 160, !232, i64 216, !232, i64 264, !232, i64 312, !232, i64 368, !232, i64 416, !232, i64 472, !232, i64 536, !232, i64 592, !232, i64 648, !232, i64 696, !232, i64 760, !232, i64 808, !232, i64 864, !232, i64 920, !232, i64 976, !232, i64 1024, !232, i64 1072, !232, i64 1128, !232, i64 1184, !232, i64 1240, !232, i64 1296, !232, i64 1352, !232, i64 1408, !232, i64 1464, !232, i64 1520, !232, i64 1576, !232, i64 1632, !232, i64 1688, !232, i64 1744, !232, i64 1800, !232, i64 1856, !232, i64 1920, !232, i64 1976, !232, i64 2032, !232, i64 2096, !232, i64 2152, !232, i64 2208, !232, i64 2280, !232, i64 2328, !232, i64 2384, !232, i64 2440, !232, i64 2496, !232, i64 2552, !232, i64 2608, !232, i64 2656, !232, i64 2712, !232, i64 2760, !232, i64 2816, !232, i64 2864, !232, i64 2920, !232, i64 2976, !232, i64 3032, !232, i64 3088, !232, i64 3144, !232, i64 3200, !232, i64 3256, !232, i64 3304, !232, i64 3352, !232, i64 3408, !232, i64 3472, !232, i64 3528, !232, i64 3584, !232, i64 3640, !232, i64 3704, !232, i64 3760, !232, i64 3808, !232, i64 3864, !232, i64 3920, !232, i64 3976, !232, i64 4032, !232, i64 4088, !232, i64 4144, !232, i64 4200, !232, i64 4256, !232, i64 4312, !232, i64 4368, !232, i64 4424, !232, i64 4488, !232, i64 4552, !232, i64 4600, !232, i64 4656, !232, i64 4704, !232, i64 4760, !232, i64 4816, !232, i64 4880, !232, i64 4936, !232, i64 4992, !232, i64 5048, !232, i64 5104, !232, i64 5152, !232, i64 5200, !232, i64 5256, !232, i64 5312, !232, i64 5368, !232, i64 5424, !232, i64 5472, !232, i64 5528, !232, i64 5584, !232, i64 5640, !232, i64 5696, !232, i64 5744, !232, i64 5800, !232, i64 5856, !232, i64 5904, !232, i64 5960, !232, i64 6008, !232, i64 6056, !232, i64 6104, !232, i64 6160, !232, i64 6216, !232, i64 6272, !232, i64 6328, !232, i64 6376, !232, i64 6432, !232, i64 6488, !232, i64 6544, !232, i64 6600, !232, i64 6656, !232, i64 6704, !232, i64 6752, !232, i64 6808, !232, i64 6864, !232, i64 6920, !232, i64 6976, !232, i64 7032, !232, i64 7088, !232, i64 7144, !232, i64 7208, !232, i64 7264, !232, i64 7320, !232, i64 7376, !232, i64 7432, !232, i64 7488, !232, i64 7544, !232, i64 7600, !232, i64 7648, !232, i64 7704, !232, i64 7760, !232, i64 7816, !232, i64 7872, !232, i64 7928, !232, i64 7984, !232, i64 8040, !232, i64 8088, !232, i64 8144, !232, i64 8200, !232, i64 8256, !232, i64 8312, !232, i64 8368, !232, i64 8424, !232, i64 8480, !232, i64 8536, !232, i64 8600, !232, i64 8648, !232, i64 8696, !232, i64 8760, !232, i64 8824, !232, i64 8880, !232, i64 8936, !232, i64 9016, !232, i64 9088, !232, i64 9152, !232, i64 9224, !232, i64 9288, !232, i64 9352, !232, i64 9408, !232, i64 9456, !232, i64 9512, !232, i64 9568, !232, i64 9616, !232, i64 9672, !232, i64 9728, !232, i64 9784, !232, i64 9856, !232, i64 9912, !232, i64 9968, !232, i64 10024, !232, i64 10080, !232, i64 10144, !232, i64 10200, !232, i64 10256, !232, i64 10312, !232, i64 10368, !232, i64 10424, !232, i64 10472, !232, i64 10528, !232, i64 10592, !232, i64 10648, !232, i64 10696, !232, i64 10760, !232, i64 10824, !232, i64 10880, !232, i64 10928, !232, i64 10992, !232, i64 11040, !232, i64 11104, !232, i64 11160, !232, i64 11216, !232, i64 11272, !232, i64 11328, !232, i64 11384, !232, i64 11440, !232, i64 11504, !232, i64 11576, !232, i64 11640, !232, i64 11688, !232, i64 11760, !232, i64 11832, !232, i64 11888, !232, i64 11936, !232, i64 11984, !232, i64 12032, !232, i64 12080, !232, i64 12144, !232, i64 12200, !232, i64 12256, !232, i64 12312, !232, i64 12360, !232, i64 12408, !232, i64 12464, !232, i64 12512, !232, i64 12560, !232, i64 12608, !232, i64 12656, !232, i64 12712, !232, i64 12760, !232, i64 12824, !232, i64 12872, !232, i64 12920, !232, i64 12968, !232, i64 13024, !232, i64 13088, !232, i64 13144, !232, i64 13200, !232, i64 13248, !232, i64 13296, !232, i64 13344, !232, i64 13400, !232, i64 13456, !232, i64 13504, !232, i64 13552, !232, i64 13600, !232, i64 13656, !232, i64 13712, !232, i64 13768, !232, i64 13816, !232, i64 13864, !232, i64 13920, !232, i64 13976, !232, i64 14024, !232, i64 14080, !232, i64 14128, !232, i64 14184, !232, i64 14240, !232, i64 14304, !232, i64 14368, !232, i64 14416, !232, i64 14464, !232, i64 14512, !232, i64 14576, !232, i64 14632, !232, i64 14688, !232, i64 14736, !232, i64 14784, !232, i64 14840, !232, i64 14888, !232, i64 14944, !232, i64 15008, !232, i64 15056, !232, i64 15104, !232, i64 15152, !232, i64 15200, !232, i64 15248, !232, i64 15304, !232, i64 15360, !232, i64 15408, !232, i64 15464, !232, i64 15528, !232, i64 15584, !232, i64 15640, !232, i64 15696, !232, i64 15752, !232, i64 15816, !232, i64 15872, !232, i64 15920, !232, i64 15976, !232, i64 16032, !232, i64 16096, !232, i64 16152, !232, i64 16208, !232, i64 16264, !232, i64 16312, !232, i64 16368, !232, i64 16416, !232, i64 16472, !232, i64 16528, !232, i64 16576, !232, i64 16624, !232, i64 16680, !232, i64 16728, !232, i64 16776, !232, i64 16824, !232, i64 16872, !232, i64 16920, !232, i64 16976, !232, i64 17024, !232, i64 17072, !232, i64 17128, !232, i64 17176, !232, i64 17224, !232, i64 17272, !232, i64 17320, !232, i64 17376, !232, i64 17424, !232, i64 17472, !232, i64 17528, !232, i64 17584, !232, i64 17640, !232, i64 17688, !232, i64 17736, !232, i64 17792, !232, i64 17856, !232, i64 17904, !232, i64 17960, !232, i64 18016, !232, i64 18064, !232, i64 18112, !232, i64 18168, !232, i64 18224, !232, i64 18272, !232, i64 18320, !232, i64 18368, !232, i64 18424, !232, i64 18472, !232, i64 18528, !232, i64 18584, !232, i64 18640, !232, i64 18696, !232, i64 18744, !232, i64 18800, !232, i64 18848, !232, i64 18904, !232, i64 18960, !232, i64 19016, !232, i64 19064, !232, i64 19120, !232, i64 19168, !232, i64 19216, !232, i64 19264, !232, i64 19320, !232, i64 19376, !232, i64 19432, !232, i64 19488, !232, i64 19544, !232, i64 19608, !232, i64 19656, !232, i64 19704, !232, i64 19760, !232, i64 19816, !232, i64 19864, !232, i64 19912, !232, i64 19960, !232, i64 20008, !232, i64 20056, !232, i64 20104, !232, i64 20152, !232, i64 20200, !232, i64 20248, !232, i64 20296, !232, i64 20352, !232, i64 20408, !232, i64 20456, !232, i64 20512, !232, i64 20568, !232, i64 20616, !232, i64 20664, !232, i64 20712, !232, i64 20768, !232, i64 20824, !232, i64 20872, !232, i64 20920, !232, i64 20968, !232, i64 21024, !232, i64 21072, !232, i64 21128, !232, i64 21184, !232, i64 21240, !232, i64 21296, !232, i64 21344, !232, i64 21392, !232, i64 21440, !232, i64 21488, !232, i64 21544, !232, i64 21592, !232, i64 21640, !232, i64 21696, !232, i64 21752, !232, i64 21808, !232, i64 21864, !232, i64 21912, !232, i64 21968, !232, i64 22016, !232, i64 22064, !232, i64 22120, !232, i64 22168, !232, i64 22216, !232, i64 22272, !232, i64 22328, !232, i64 22384, !232, i64 22432, !232, i64 22480, !232, i64 22528, !232, i64 22576, !232, i64 22624, !232, i64 22672, !232, i64 22720, !232, i64 22776, !232, i64 22824, !232, i64 22872, !232, i64 22928, !232, i64 22976, !232, i64 23032, !232, i64 23080, !232, i64 23136, !232, i64 23184, !232, i64 23240, !232, i64 23296, !232, i64 23352, !232, i64 23400, !232, i64 23456, !232, i64 23512, !232, i64 23568, !232, i64 23624, !232, i64 23672, !232, i64 23728, !232, i64 23776, !232, i64 23832, !232, i64 23888, !232, i64 23944, !232, i64 23992, !232, i64 24048, !232, i64 24104, !232, i64 24160, !232, i64 24216, !232, i64 24264, !232, i64 24320, !232, i64 24376, !232, i64 24432, !232, i64 24480, !232, i64 24528, !232, i64 24576, !232, i64 24624, !232, i64 24680, !232, i64 24736, !232, i64 24784, !232, i64 24832, !232, i64 24888, !232, i64 24936, !232, i64 24984, !232, i64 25032, !232, i64 25080, !232, i64 25128, !232, i64 25176, !232, i64 25224, !232, i64 25280, !232, i64 25328, !232, i64 25376, !232, i64 25424, !232, i64 25480, !232, i64 25536, !232, i64 25592, !232, i64 25648, !232, i64 25704, !232, i64 25752, !232, i64 25808, !232, i64 25856, !232, i64 25904, !232, i64 25952, !232, i64 26000, !232, i64 26048, !232, i64 26104, !232, i64 26152, !232, i64 26208, !232, i64 26256, !232, i64 26304, !232, i64 26352, !232, i64 26400, !232, i64 26456, !232, i64 26504, !232, i64 26560, !232, i64 26608, !232, i64 26656, !232, i64 26712, !232, i64 26768, !232, i64 26824, !232, i64 26872, !232, i64 26920, !232, i64 26976, !232, i64 27032, !232, i64 27088, !232, i64 27144, !232, i64 27192, !232, i64 27248, !232, i64 27304, !232, i64 27352, !232, i64 27408, !232, i64 27464, !232, i64 27512, !232, i64 27560, !232, i64 27608, !232, i64 27656, !232, i64 27712, !232, i64 27760, !232, i64 27808, !232, i64 27856, !232, i64 27904, !232, i64 27952, !232, i64 28000, !232, i64 28048, !232, i64 28104, !232, i64 28168, !232, i64 28232, !232, i64 28280, !232, i64 28336, !232, i64 28400, !232, i64 28456, !232, i64 28504, !232, i64 28552, !232, i64 28600, !232, i64 28656, !232, i64 28712, !232, i64 28760, !232, i64 28816, !232, i64 28864, !232, i64 28912, !232, i64 28968, !232, i64 29024, !232, i64 29072, !232, i64 29120, !232, i64 29168, !232, i64 29216, !232, i64 29264, !232, i64 29312, !232, i64 29360, !232, i64 29408, !232, i64 29464, !232, i64 29520, !232, i64 29576, !232, i64 29632, !232, i64 29688, !232, i64 29736, !232, i64 29784, !232, i64 29832, !232, i64 29880, !232, i64 29936, !232, i64 29992, !232, i64 30040, !232, i64 30088, !232, i64 30136, !232, i64 30184, !232, i64 30240, !232, i64 30288, !232, i64 30344, !232, i64 30392, !232, i64 30440, !232, i64 30488, !232, i64 30544, !232, i64 30592, !232, i64 30640, !232, i64 30688, !232, i64 30744, !232, i64 30800, !232, i64 30848, !232, i64 30904, !232, i64 30952, !232, i64 31000, !232, i64 31048, !232, i64 31096, !232, i64 31144, !232, i64 31192, !232, i64 31256, !232, i64 31312, !232, i64 31368, !232, i64 31432, !232, i64 31496, !232, i64 31544, !232, i64 31600, !232, i64 31648, !232, i64 31696, !232, i64 31744, !232, i64 31800, !232, i64 31848, !232, i64 31896, !232, i64 31944, !232, i64 32000, !232, i64 32048, !232, i64 32104, !232, i64 32160, !232, i64 32216, !232, i64 32272, !232, i64 32320, !232, i64 32384, !232, i64 32440, !232, i64 32488, !232, i64 32536, !232, i64 32584, !232, i64 32632, !232, i64 32680, !232, i64 32736, !232, i64 32784, !232, i64 32840, !232, i64 32888, !232, i64 32936, !232, i64 32992, !232, i64 33040, !232, i64 33096, !232, i64 33152, !232, i64 33200, !232, i64 33264, !232, i64 33312, !232, i64 33368, !232, i64 33424, !232, i64 33472, !232, i64 33520, !232, i64 33568, !232, i64 33624, !232, i64 33680, !232, i64 33736, !232, i64 33784, !232, i64 33832, !232, i64 33888, !232, i64 33936, !232, i64 33992, !232, i64 34048, !232, i64 34104, !232, i64 34152, !232, i64 34208, !232, i64 34256, !232, i64 34304, !232, i64 34360, !232, i64 34424, !232, i64 34472, !232, i64 34520, !232, i64 34568, !232, i64 34616, !232, i64 34680, !232, i64 34728, !232, i64 34776, !232, i64 34832, !232, i64 34888, !232, i64 34936, !232, i64 34992, !232, i64 35040, !232, i64 35088, !232, i64 35136, !232, i64 35184, !232, i64 35232, !232, i64 35280, !232, i64 35336, !232, i64 35392, !232, i64 35448, !232, i64 35496, !232, i64 35552, !232, i64 35600, !232, i64 35648, !232, i64 35704, !232, i64 35776, !232, i64 35824, !232, i64 35872, !232, i64 35920, !232, i64 35984, !232, i64 36032, !232, i64 36088, !232, i64 36144, !232, i64 36200, !232, i64 36248, !232, i64 36296, !232, i64 36352, !232, i64 36400, !232, i64 36448, !232, i64 36504, !232, i64 36552, !232, i64 36600, !232, i64 36648, !232, i64 36696, !232, i64 36752, !232, i64 36808, !232, i64 36856, !232, i64 36912, !232, i64 36968, !232, i64 37024, !232, i64 37080, !232, i64 37128, !232, i64 37184, !232, i64 37232, !232, i64 37280, !232, i64 37328, !232, i64 37384, !232, i64 37432, !232, i64 37480, !232, i64 37528, !232, i64 37576, !232, i64 37624, !232, i64 37680, !232, i64 37728, !232, i64 37784, !232, i64 37832, !232, i64 37880, !232, i64 37928, !232, i64 37976, !232, i64 38032, !232, i64 38096, !232, i64 38152, !232, i64 38208, !232, i64 38256, !232, i64 38304, !232, i64 38352, !232, i64 38400, !232, i64 38448, !232, i64 38504, !232, i64 38560, !232, i64 38608, !232, i64 38664, !232, i64 38712}
!234 = !{!"", !31, i64 0, !7, i64 24}
!235 = !{!"", !31, i64 0, !10, i64 24, !7, i64 32}
!236 = !{!"", !15, i64 0}
!237 = !{!"_is", !238, i64 0, !139, i64 7264, !19, i64 7272, !19, i64 7280, !10, i64 7288, !19, i64 7296, !10, i64 7304, !10, i64 7308, !10, i64 7312, !19, i64 7320, !240, i64 7328, !242, i64 7376, !165, i64 7384, !19, i64 7392, !243, i64 7400, !5, i64 7640, !5, i64 7648, !245, i64 7656, !248, i64 7752, !249, i64 7960, !141, i64 7992, !19, i64 8440, !5, i64 8448, !5, i64 8456, !5, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !19, i64 8552, !7, i64 8560, !250, i64 10600, !5, i64 10648, !5, i64 10656, !5, i64 10664, !252, i64 10672, !253, i64 10728, !215, i64 10744, !255, i64 10768, !258, i64 10816, !5, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !259, i64 11032, !262, i64 11600, !265, i64 11656, !266, i64 11664, !268, i64 14104, !269, i64 79648, !270, i64 79664, !271, i64 79736, !272, i64 79768, !273, i64 79792, !274, i64 81744, !278, i64 222936, !216, i64 222968, !279, i64 222976, !19, i64 222984, !280, i64 222992, !6, i64 223000, !281, i64 223008, !216, i64 223024, !216, i64 223025, !19, i64 223032, !19, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !282, i64 224392, !283, i64 224552, !19, i64 224688, !287, i64 224696}
!238 = !{!"_ceval_state", !19, i64 0, !10, i64 8, !239, i64 16, !10, i64 24, !199, i64 32}
!239 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!240 = !{!"pythreads", !19, i64 0, !165, i64 8, !241, i64 16, !165, i64 24, !19, i64 32, !19, i64 40}
!241 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!242 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!243 = !{!"_gc_runtime_state", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !244, i64 24, !7, i64 48, !244, i64 96, !7, i64 120, !10, i64 192, !5, i64 200, !5, i64 208, !19, i64 216, !19, i64 224, !10, i64 232, !10, i64 236}
!244 = !{!"gc_generation", !94, i64 0, !10, i64 16, !10, i64 20}
!245 = !{!"_import_state", !5, i64 0, !5, i64 8, !5, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !5, i64 40, !246, i64 48, !247, i64 72}
!246 = !{!"", !167, i64 0, !97, i64 8, !19, i64 16}
!247 = !{!"", !10, i64 0, !19, i64 8, !10, i64 16}
!248 = !{!"_gil_runtime_state", !19, i64 0, !165, i64 8, !10, i64 16, !19, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!249 = !{!"codecs_state", !5, i64 0, !5, i64 8, !5, i64 16, !10, i64 24}
!250 = !{!"", !169, i64 0, !251, i64 24}
!251 = !{!"xi_exceptions", !5, i64 0, !5, i64 8, !5, i64 16}
!252 = !{!"_warnings_runtime_state", !5, i64 0, !5, i64 8, !5, i64 16, !246, i64 24, !19, i64 48}
!253 = !{!"atexit_state", !254, i64 0, !5, i64 8}
!254 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!255 = !{!"_qsbr_shared", !19, i64 0, !19, i64 8, !256, i64 16, !19, i64 24, !167, i64 32, !257, i64 40}
!256 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!257 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!258 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!259 = !{!"_py_object_state", !260, i64 0, !10, i64 560}
!260 = !{!"_Py_freelists", !261, i64 0, !261, i64 16, !7, i64 32, !261, i64 352, !261, i64 368, !261, i64 384, !261, i64 400, !261, i64 416, !261, i64 432, !261, i64 448, !261, i64 464, !261, i64 480, !261, i64 496, !261, i64 512, !261, i64 528, !261, i64 544}
!261 = !{!"_Py_freelist", !6, i64 0, !19, i64 8}
!262 = !{!"_Py_unicode_state", !263, i64 0, !6, i64 32, !264, i64 40}
!263 = !{!"_Py_unicode_fs_codec", !21, i64 0, !10, i64 8, !21, i64 16, !10, i64 24}
!264 = !{!"_Py_unicode_ids", !19, i64 0, !23, i64 8}
!265 = !{!"_Py_long_state", !10, i64 0}
!266 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !267, i64 2432}
!267 = !{!"p1 double", !6, i64 0}
!268 = !{!"_py_func_state", !10, i64 0, !7, i64 8}
!269 = !{!"_py_code_state", !167, i64 0, !193, i64 8}
!270 = !{!"_Py_dict_state", !10, i64 0, !7, i64 8}
!271 = !{!"_Py_exc_state", !5, i64 0, !6, i64 8, !10, i64 16, !5, i64 24}
!272 = !{!"_Py_mem_interp_free_queue", !10, i64 0, !167, i64 4, !182, i64 8}
!273 = !{!"ast_state", !217, i64 0, !10, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !5, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !5, i64 1152, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !5, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !5, i64 1504, !5, i64 1512, !5, i64 1520, !5, i64 1528, !5, i64 1536, !5, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !5, i64 1592, !5, i64 1600, !5, i64 1608, !5, i64 1616, !5, i64 1624, !5, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !5, i64 1664, !5, i64 1672, !5, i64 1680, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !5, i64 1768, !5, i64 1776, !5, i64 1784, !5, i64 1792, !5, i64 1800, !5, i64 1808, !5, i64 1816, !5, i64 1824, !5, i64 1832, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !5, i64 1896, !5, i64 1904, !5, i64 1912, !5, i64 1920, !5, i64 1928, !5, i64 1936, !5, i64 1944}
!274 = !{!"types_state", !10, i64 0, !275, i64 8, !276, i64 98312, !277, i64 107920, !167, i64 108416, !7, i64 108424}
!275 = !{!"type_cache", !7, i64 0}
!276 = !{!"", !19, i64 0, !7, i64 8}
!277 = !{!"", !19, i64 0, !19, i64 8, !7, i64 16}
!278 = !{!"callable_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!279 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!280 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!281 = !{!"_Py_GlobalMonitors", !7, i64 0}
!282 = !{!"_Py_interp_cached_objects", !5, i64 0, !5, i64 8, !5, i64 16, !7, i64 24, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152}
!283 = !{!"_Py_interp_static_objects", !284, i64 0}
!284 = !{!"", !10, i64 0, !94, i64 8, !285, i64 24, !286, i64 64}
!285 = !{!"", !15, i64 0, !6, i64 16, !5, i64 24, !19, i64 32}
!286 = !{!"", !15, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !7, i64 64}
!287 = !{!"_PyThreadStateImpl", !288, i64 0, !5, i64 304, !5, i64 312, !257, i64 320, !182, i64 328}
!288 = !{!"_ts", !165, i64 0, !165, i64 8, !139, i64 16, !19, i64 24, !289, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !290, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !291, i64 120, !5, i64 128, !10, i64 136, !5, i64 144, !19, i64 152, !19, i64 160, !5, i64 168, !19, i64 176, !10, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !19, i64 216, !19, i64 224, !292, i64 232, !23, i64 240, !23, i64 248, !293, i64 256, !5, i64 272, !19, i64 280, !5, i64 288, !5, i64 296}
!289 = !{!"", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 1}
!290 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!291 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!292 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!293 = !{!"_err_stackitem", !5, i64 0, !291, i64 8}
!294 = !{!72, !16, i64 64}
!295 = !{!72, !16, i64 72}
!296 = !{!72, !16, i64 56}
!297 = !{!72, !16, i64 96}
!298 = !{!165, !165, i64 0}
!299 = !{!288, !139, i64 16}
!300 = !{!141, !10, i64 12}
!301 = !{!237, !21, i64 11600}
