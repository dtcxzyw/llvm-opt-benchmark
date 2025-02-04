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
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.anon = type { i32, i32 }
%struct._PyDictViewObject = type { %struct._object, ptr }
%struct.s_MergeState = type { i64, i64, ptr, %struct.sortslice, i64, i32, [64 x %struct.s_slice], [256 x ptr], ptr, ptr, ptr }
%struct.sortslice = type { ptr, ptr }
%struct.s_slice = type { %struct.sortslice, i64, i32 }
%union._PyStackRef = type { i64 }
%struct._PyListIterObject = type { %struct._object, i64, ptr }
%struct.listreviterobject = type { %struct._object, i64, ptr }
%struct.PySetObject = type { %struct._object, i64, i64, i64, ptr, i64, i64, [8 x %struct.setentry], ptr }
%struct.setentry = type { ptr, i64 }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.806 }
%union.anon.806 = type { ptr }
%struct.PyFloatObject = type { %struct._object, double }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"free PyListObject\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../cpython/Objects/listobject.c\00", align 1
@PyExc_IndexError = external global ptr, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"expected a list\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"list assignment index out of range\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@list_as_sequence = internal global %struct.PySequenceMethods { ptr @list_length, ptr @list_concat, ptr @list_repeat, ptr @list_item, ptr null, ptr @list_ass_item, ptr null, ptr @list_contains, ptr @list_inplace_concat, ptr @list_inplace_repeat }, align 8
@list_as_mapping = internal global %struct.PyMappingMethods { ptr @list_length, ptr @list_subscript, ptr @list_ass_subscript }, align 8
@list___init____doc__ = internal constant [167 x i8] c"list(iterable=(), /)\0A--\0A\0ABuilt-in mutable sequence.\0A\0AIf no argument is given, the constructor creates a new empty list.\0AThe argument must be an iterable if specified.\00", align 16
@PyList_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.4, i64 40, i64 0, ptr @list_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @list_repr, ptr null, ptr @list_as_sequence, ptr @list_as_mapping, ptr @PyObject_HashNotImplemented, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 37766176, ptr @list___init____doc__, ptr @list_traverse, ptr @list_clear_slot, ptr @list_richcompare, i64 0, ptr @list_iter, ptr null, ptr @list_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @list___init__, ptr @PyType_GenericAlloc, ptr @PyType_GenericNew, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer, ptr null, ptr @list_vectorcall, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"list_iterator\00", align 1
@PyListIter_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.6, i64 32, i64 0, ptr @listiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @listiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @listiter_next, ptr @listiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"list_reverseiterator\00", align 1
@PyListRevIter_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.7, i64 32, i64 0, ptr @listreviter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @listreviter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @listreviter_next, ptr @listreviter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"can only assign an iterable\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@PySet_Type = external global %struct._typeobject, align 8
@PyFrozenSet_Type = external global %struct._typeobject, align 8
@PyDict_Type = external global %struct._typeobject, align 8
@PyDictKeys_Type = external global %struct._typeobject, align 8
@PyDictValues_Type = external global %struct._typeobject, align 8
@PyDictItems_Type = external global %struct._typeobject, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"argument must be iterable\00", align 1
@PyExc_StopIteration = external global ptr, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"list modified during sort\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyBool_Type = external global %struct._typeobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"[...]\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"can only concatenate list (not \22%.200s\22) to list\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@.str.14 = private unnamed_addr constant [52 x i8] c"list indices must be integers or slices, not %.200s\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"must assign iterable to extended slice\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"attempt to assign sequence of size %zd to extended slice of size %zd\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"__getitem__\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"__getitem__($self, index, /)\0A--\0A\0AReturn self[index].\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"__reversed__\00", align 1
@list___reversed____doc__ = internal constant [68 x i8] c"__reversed__($self, /)\0A--\0A\0AReturn a reverse iterator over the list.\00", align 16
@.str.20 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@list___sizeof____doc__ = internal constant [74 x i8] c"__sizeof__($self, /)\0A--\0A\0AReturn the size of the list in memory, in bytes.\00", align 16
@.str.21 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@py_list_clear__doc__ = internal constant [48 x i8] c"clear($self, /)\0A--\0A\0ARemove all items from list.\00", align 16
@.str.22 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@list_copy__doc__ = internal constant [54 x i8] c"copy($self, /)\0A--\0A\0AReturn a shallow copy of the list.\00", align 16
@.str.23 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@list_append__doc__ = internal constant [67 x i8] c"append($self, object, /)\0A--\0A\0AAppend object to the end of the list.\00", align 16
@.str.24 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@list_insert__doc__ = internal constant [64 x i8] c"insert($self, index, object, /)\0A--\0A\0AInsert object before index.\00", align 16
@.str.25 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@list_extend__doc__ = internal constant [84 x i8] c"extend($self, iterable, /)\0A--\0A\0AExtend list by appending elements from the iterable.\00", align 16
@.str.26 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@list_pop__doc__ = internal constant [138 x i8] c"pop($self, index=-1, /)\0A--\0A\0ARemove and return item at index (default last).\0A\0ARaises IndexError if list is empty or index is out of range.\00", align 16
@.str.27 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@list_remove__doc__ = internal constant [110 x i8] c"remove($self, value, /)\0A--\0A\0ARemove first occurrence of value.\0A\0ARaises ValueError if the value is not present.\00", align 16
@.str.28 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@list_index__doc__ = internal constant [131 x i8] c"index($self, value, start=0, stop=sys.maxsize, /)\0A--\0A\0AReturn first index of value.\0A\0ARaises ValueError if the value is not present.\00", align 16
@.str.29 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@list_count__doc__ = internal constant [66 x i8] c"count($self, value, /)\0A--\0A\0AReturn number of occurrences of value.\00", align 16
@.str.30 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@list_reverse__doc__ = internal constant [42 x i8] c"reverse($self, /)\0A--\0A\0AReverse *IN PLACE*.\00", align 16
@.str.31 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@list_sort__doc__ = internal constant [414 x i8] c"sort($self, /, *, key=None, reverse=False)\0A--\0A\0ASort the list in ascending order and return None.\0A\0AThe sort is in-place (i.e. the list itself is modified) and stable (i.e. the\0Aorder of two equal elements is maintained).\0A\0AIf a key function is given, apply it once to each list item and sort them,\0Aascending or descending, according to their function values.\0A\0AThe reverse flag can be set to sort in descending order.\00", align 16
@.str.32 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@list_methods = internal global [16 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @list_subscript, i32 72, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @list___reversed__, i32 4, [4 x i8] zeroinitializer, ptr @list___reversed____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @list___sizeof__, i32 4, [4 x i8] zeroinitializer, ptr @list___sizeof____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @py_list_clear, i32 4, [4 x i8] zeroinitializer, ptr @py_list_clear__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @list_copy, i32 4, [4 x i8] zeroinitializer, ptr @list_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @list_append, i32 8, [4 x i8] zeroinitializer, ptr @list_append__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @list_insert, i32 128, [4 x i8] zeroinitializer, ptr @list_insert__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @list_extend, i32 8, [4 x i8] zeroinitializer, ptr @list_extend__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @list_pop, i32 128, [4 x i8] zeroinitializer, ptr @list_pop__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @list_remove, i32 8, [4 x i8] zeroinitializer, ptr @list_remove__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @list_index, i32 128, [4 x i8] zeroinitializer, ptr @list_index__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @list_count, i32 8, [4 x i8] zeroinitializer, ptr @list_count__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @list_reverse, i32 4, [4 x i8] zeroinitializer, ptr @list_reverse__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @list_sort, i32 130, [4 x i8] zeroinitializer, ptr @list_sort__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [20 x i8] c"pop from empty list\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"pop index out of range\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"list.remove(x): x not in list\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"list.index(x): x not in list\00", align 1
@list_sort._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60744), ptr getelementptr (i8, ptr @_PyRuntime, i64 68744)] }, align 8
@list_sort._keywords = internal constant [3 x ptr] [ptr @.str.39, ptr @.str.30, ptr null], align 16
@.str.39 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@list_sort._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @list_sort._keywords, ptr @.str.31, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @list_sort._kwtuple, i64 16), ptr null }, align 8
@.str.40 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@.str.41 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@.str.42 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@setstate_doc = internal constant [38 x i8] c"Set state information for unpickling.\00", align 16
@listiter_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @listiter_len, i32 4, [4 x i8] zeroinitializer, ptr @length_hint_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.41, ptr @listiter_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.42, ptr @listiter_setstate, i32 8, [4 x i8] zeroinitializer, ptr @setstate_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [6 x i8] c"N(O)n\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"N(N)\00", align 1
@listreviter_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @listreviter_len, i32 4, [4 x i8] zeroinitializer, ptr @length_hint_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.41, ptr @listreviter_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.42, ptr @listreviter_setstate, i32 8, [4 x i8] zeroinitializer, ptr @setstate_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @_PyList_DebugMallocStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @_Py_freelists_GET()
  %5 = getelementptr inbounds nuw %struct._Py_freelists, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct._Py_freelist, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = trunc i64 %7 to i32
  call void @_PyDebugAllocatorStats(ptr noundef %3, ptr noundef @.str, i32 noundef %8, i64 noundef 40)
  ret void
}

declare void @_PyDebugAllocatorStats(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_freelists_GET() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !13
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct._is, ptr %5, i32 0, i32 45
  %7 = getelementptr inbounds nuw %struct._py_object_state, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyList_New(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !26
  %6 = load i64, ptr %3, align 8, !tbaa !26
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 235)
  store ptr null, ptr %2, align 8
  br label %49

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = call ptr @_Py_freelists_GET()
  %11 = getelementptr inbounds nuw %struct._Py_freelists, ptr %10, i32 0, i32 3
  %12 = call ptr @_PyFreeList_Pop(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = call ptr @_PyObject_GC_New(ptr noundef @PyList_Type)
  store ptr %16, ptr %4, align 8, !tbaa !27
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %9
  %22 = load i64, ptr %3, align 8, !tbaa !26
  %23 = icmp sle i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.PyListObject, ptr %25, i32 0, i32 1
  store ptr null, ptr %26, align 8, !tbaa !28
  br label %40

27:                                               ; preds = %21
  %28 = load i64, ptr %3, align 8, !tbaa !26
  %29 = call ptr @PyMem_Calloc(i64 noundef %28, i64 noundef 8)
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.PyListObject, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !28
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.PyListObject, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %37)
  %38 = call ptr @PyErr_NoMemory()
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39, %24
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  %42 = load i64, ptr %3, align 8, !tbaa !26
  call void @Py_SET_SIZE(ptr noundef %41, i64 noundef %42)
  %43 = load i64, ptr %3, align 8, !tbaa !26
  %44 = load ptr, ptr %4, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.PyListObject, ptr %44, i32 0, i32 2
  store i64 %43, ptr %45, align 8, !tbaa !33
  %46 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_PyObject_GC_TRACK(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %40, %36, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %49

49:                                               ; preds = %48, %8
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFreeList_Pop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = call ptr @_PyFreeList_PopNoStats(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  call void @_Py_NewReference(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %11
}

declare ptr @_PyObject_GC_New(ptr noundef) #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !37
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyErr_NoMemory() #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_SET_SIZE(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.PyVarObject, ptr %6, i32 0, i32 1
  store i64 %5, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_TRACK(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = call ptr @_Py_AS_GC(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = call ptr @_PyInterpreterState_GET()
  store ptr %10, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct._is, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.gc_generation, ptr %13, i32 0, i32 0
  store ptr %14, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8, !tbaa !27
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_PyGCHead_SET_NEXT(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_PyGCHead_SET_PREV(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !42
  %27 = xor i32 1, %26
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !26
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !26
  %32 = or i64 %30, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !109
  %35 = load ptr, ptr %3, align 8, !tbaa !27
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @PyList_Size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 33554432)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 303)
  store i64 -1, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = call i64 @PyList_GET_SIZE(ptr noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !111
  store i64 %8, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %5, align 8, !tbaa !26
  %10 = load i64, ptr %4, align 8, !tbaa !26
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyList_GetItem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = call i32 @PyType_HasFeature(ptr noundef %7, i64 noundef 33554432)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 385)
  store ptr null, ptr %3, align 8
  br label %26

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = call i64 @Py_SIZE(ptr noundef %13)
  %15 = call i32 @valid_index(i64 noundef %12, i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !36
  call void @PyErr_SetObject(ptr noundef %18, ptr noundef getelementptr inbounds nuw (%struct.anon.44, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 19))
  store ptr null, ptr %3, align 8
  br label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.PyListObject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load i64, ptr %5, align 8, !tbaa !26
  %24 = getelementptr ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %19, %17, %10
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @valid_index(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load i64, ptr %3, align 8, !tbaa !26
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = icmp ult i64 %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !38
  ret i64 %5
}

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyList_GetItemRef(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 33554432)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !36
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  br label %25

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = load i64, ptr %5, align 8, !tbaa !26
  %17 = call ptr @list_get_item_ref(ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !36
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !36
  call void @PyErr_SetObject(ptr noundef %21, ptr noundef getelementptr inbounds nuw (%struct.anon.44, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 19))
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %25

25:                                               ; preds = %24, %12
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_get_item_ref(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !26
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call i64 @Py_SIZE(ptr noundef %7)
  %9 = call i32 @valid_index(i64 noundef %6, i64 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.PyListObject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load i64, ptr %5, align 8, !tbaa !26
  %17 = getelementptr ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = call ptr @_Py_NewRef(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %12, %11
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyList_GetItemRef(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call ptr @list_get_item_ref(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyList_SetItem(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = call i32 @PyType_HasFeature(ptr noundef %15, i64 noundef 33554432)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !36
  call void @Py_XDECREF(ptr noundef %19)
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 425)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %21, ptr %11, align 8, !tbaa !27
  %22 = load i64, ptr %6, align 8, !tbaa !26
  %23 = load ptr, ptr %11, align 8, !tbaa !27
  %24 = call i64 @Py_SIZE(ptr noundef %23)
  %25 = call i32 @valid_index(i64 noundef %22, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !36
  call void @Py_XDECREF(ptr noundef %28)
  %29 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !36
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.3)
  store i32 -1, ptr %10, align 4, !tbaa !118
  br label %45

30:                                               ; preds = %20
  %31 = load ptr, ptr %11, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.PyListObject, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = load i64, ptr %6, align 8, !tbaa !26
  %35 = getelementptr ptr, ptr %33, i64 %34
  store ptr %35, ptr %8, align 8, !tbaa !119
  br label %36

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %37 = load ptr, ptr %8, align 8, !tbaa !119
  store ptr %37, ptr %12, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %38 = load ptr, ptr %12, align 8, !tbaa !119
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  store ptr %39, ptr %13, align 8, !tbaa !36
  %40 = load ptr, ptr %7, align 8, !tbaa !36
  %41 = load ptr, ptr %12, align 8, !tbaa !119
  store ptr %40, ptr %41, align 8, !tbaa !36
  %42 = load ptr, ptr %13, align 8, !tbaa !36
  call void @Py_XDECREF(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %43

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %10, align 4, !tbaa !118
  br label %45

45:                                               ; preds = %44, %27
  %46 = load i32, ptr %10, align 4, !tbaa !118
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %47

47:                                               ; preds = %45, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyList_Insert(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = call i32 @PyType_HasFeature(ptr noundef %11, i64 noundef 33554432)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 478)
  store i32 -1, ptr %4, align 4
  br label %22

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %16, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  %18 = load i64, ptr %6, align 8, !tbaa !26
  %19 = load ptr, ptr %7, align 8, !tbaa !36
  %20 = call i32 @ins1(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !118
  %21 = load i32, ptr %9, align 4, !tbaa !118
  store i32 %21, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @ins1(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i64 @Py_SIZE(ptr noundef %12)
  store i64 %13, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 452)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = load i64, ptr %9, align 8, !tbaa !26
  %20 = add i64 %19, 1
  %21 = call i32 @list_resize(ptr noundef %18, i64 noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !26
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8, !tbaa !26
  %29 = load i64, ptr %6, align 8, !tbaa !26
  %30 = add i64 %29, %28
  store i64 %30, ptr %6, align 8, !tbaa !26
  %31 = load i64, ptr %6, align 8, !tbaa !26
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i64 0, ptr %6, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %33, %27
  br label %35

35:                                               ; preds = %34, %24
  %36 = load i64, ptr %6, align 8, !tbaa !26
  %37 = load i64, ptr %9, align 8, !tbaa !26
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i64, ptr %9, align 8, !tbaa !26
  store i64 %40, ptr %6, align 8, !tbaa !26
  br label %41

41:                                               ; preds = %39, %35
  %42 = load ptr, ptr %5, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.PyListObject, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  store ptr %44, ptr %10, align 8, !tbaa !119
  %45 = load i64, ptr %9, align 8, !tbaa !26
  store i64 %45, ptr %8, align 8, !tbaa !26
  br label %46

46:                                               ; preds = %51, %41
  %47 = load i64, ptr %8, align 8, !tbaa !26
  %48 = add i64 %47, -1
  store i64 %48, ptr %8, align 8, !tbaa !26
  %49 = load i64, ptr %6, align 8, !tbaa !26
  %50 = icmp sge i64 %48, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8, !tbaa !119
  %53 = load i64, ptr %8, align 8, !tbaa !26
  %54 = getelementptr ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = load ptr, ptr %10, align 8, !tbaa !119
  %57 = load i64, ptr %8, align 8, !tbaa !26
  %58 = add i64 %57, 1
  %59 = getelementptr ptr, ptr %56, i64 %58
  store ptr %55, ptr %59, align 8, !tbaa !36
  br label %46, !llvm.loop !120

60:                                               ; preds = %46
  %61 = load ptr, ptr %7, align 8, !tbaa !36
  %62 = call ptr @_Py_NewRef(ptr noundef %61)
  %63 = load ptr, ptr %10, align 8, !tbaa !119
  %64 = load i64, ptr %6, align 8, !tbaa !26
  %65 = getelementptr ptr, ptr %63, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %60, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyList_AppendTakeRefListResize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = call i64 @Py_SIZE(ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = add i64 %11, 1
  %13 = call i32 @list_resize(ptr noundef %10, i64 noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %16)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.PyListObject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = load i64, ptr %6, align 8, !tbaa !26
  %23 = getelementptr ptr, ptr %21, i64 %22
  store ptr %18, ptr %23, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @list_resize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.PyListObject, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !33
  store i64 %13, ptr %8, align 8, !tbaa !26
  %14 = load i64, ptr %8, align 8, !tbaa !26
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = icmp sge i64 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !26
  %19 = load i64, ptr %8, align 8, !tbaa !26
  %20 = ashr i64 %19, 1
  %21 = icmp sge i64 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = load i64, ptr %5, align 8, !tbaa !26
  call void @Py_SET_SIZE(ptr noundef %23, i64 noundef %24)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %76

25:                                               ; preds = %17, %2
  %26 = load i64, ptr %5, align 8, !tbaa !26
  %27 = load i64, ptr %5, align 8, !tbaa !26
  %28 = ashr i64 %27, 3
  %29 = add i64 %26, %28
  %30 = add i64 %29, 6
  %31 = and i64 %30, -4
  store i64 %31, ptr %6, align 8, !tbaa !26
  %32 = load i64, ptr %5, align 8, !tbaa !26
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = call i64 @Py_SIZE(ptr noundef %33)
  %35 = sub i64 %32, %34
  %36 = load i64, ptr %6, align 8, !tbaa !26
  %37 = load i64, ptr %5, align 8, !tbaa !26
  %38 = sub i64 %36, %37
  %39 = icmp sgt i64 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %25
  %41 = load i64, ptr %5, align 8, !tbaa !26
  %42 = add i64 %41, 3
  %43 = and i64 %42, -4
  store i64 %43, ptr %6, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %40, %25
  %45 = load i64, ptr %5, align 8, !tbaa !26
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i64 0, ptr %6, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  call void @ensure_shared_on_resize(ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %50 = load i64, ptr %6, align 8, !tbaa !26
  %51 = icmp ule i64 %50, 1152921504606846975
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load i64, ptr %6, align 8, !tbaa !26
  %54 = mul i64 %53, 8
  store i64 %54, ptr %7, align 8, !tbaa !26
  %55 = load ptr, ptr %4, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.PyListObject, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = load i64, ptr %7, align 8, !tbaa !26
  %59 = call ptr @PyMem_Realloc(ptr noundef %57, i64 noundef %58)
  store ptr %59, ptr %10, align 8, !tbaa !119
  br label %61

60:                                               ; preds = %48
  store ptr null, ptr %10, align 8, !tbaa !119
  br label %61

61:                                               ; preds = %60, %52
  %62 = load ptr, ptr %10, align 8, !tbaa !119
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8, !tbaa !119
  %68 = load ptr, ptr %4, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.PyListObject, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8, !tbaa !28
  %70 = load ptr, ptr %4, align 8, !tbaa !27
  %71 = load i64, ptr %5, align 8, !tbaa !26
  call void @Py_SET_SIZE(ptr noundef %70, i64 noundef %71)
  %72 = load i64, ptr %6, align 8, !tbaa !26
  %73 = load ptr, ptr %4, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.PyListObject, ptr %73, i32 0, i32 2
  store i64 %72, ptr %74, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %76

76:                                               ; preds = %75, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyList_Append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = call i32 @PyType_HasFeature(ptr noundef %8, i64 noundef 33554432)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  %17 = call ptr @_Py_NewRef(ptr noundef %16)
  %18 = call i32 @_PyList_AppendTakeRef(ptr noundef %15, ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !118
  %19 = load i32, ptr %6, align 4, !tbaa !118
  store i32 %19, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %21

20:                                               ; preds = %11, %2
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 513)
  store i32 -1, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyList_AppendTakeRef(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call i64 @Py_SIZE(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.PyListObject, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !33
  store i64 %13, ptr %7, align 8, !tbaa !26
  %14 = load i64, ptr %7, align 8, !tbaa !26
  %15 = load i64, ptr %6, align 8, !tbaa !26
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = load i64, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  call void @PyList_SET_ITEM(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = load i64, ptr %6, align 8, !tbaa !26
  %23 = add i64 %22, 1
  call void @Py_SET_SIZE(ptr noundef %21, i64 noundef %23)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = load ptr, ptr %5, align 8, !tbaa !36
  %27 = call i32 @_PyList_AppendTakeRefListResize(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyList_GetSlice(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i64 %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 33554432)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 683)
  store ptr null, ptr %4, align 8
  br label %48

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load i64, ptr %6, align 8, !tbaa !26
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i64 0, ptr %6, align 8, !tbaa !26
  br label %27

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = call i64 @Py_SIZE(ptr noundef %20)
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = call i64 @Py_SIZE(ptr noundef %24)
  store i64 %25, ptr %6, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %23, %18
  br label %27

27:                                               ; preds = %26, %17
  %28 = load i64, ptr %7, align 8, !tbaa !26
  %29 = load i64, ptr %6, align 8, !tbaa !26
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %32, ptr %7, align 8, !tbaa !26
  br label %42

33:                                               ; preds = %27
  %34 = load i64, ptr %7, align 8, !tbaa !26
  %35 = load ptr, ptr %5, align 8, !tbaa !36
  %36 = call i64 @Py_SIZE(ptr noundef %35)
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !36
  %40 = call i64 @Py_SIZE(ptr noundef %39)
  store i64 %40, ptr %7, align 8, !tbaa !26
  br label %41

41:                                               ; preds = %38, %33
  br label %42

42:                                               ; preds = %41, %31
  %43 = load ptr, ptr %5, align 8, !tbaa !36
  %44 = load i64, ptr %6, align 8, !tbaa !26
  %45 = load i64, ptr %7, align 8, !tbaa !26
  %46 = call ptr @list_slice_lock_held(ptr noundef %43, i64 noundef %44, i64 noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !36
  %47 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %47, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %48

48:                                               ; preds = %42, %13
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @list_slice_lock_held(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i64 %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = load i64, ptr %6, align 8, !tbaa !26
  %17 = sub i64 %15, %16
  store i64 %17, ptr %12, align 8, !tbaa !26
  %18 = load i64, ptr %12, align 8, !tbaa !26
  %19 = icmp sle i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = call ptr @PyList_New(i64 noundef 0)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %58

22:                                               ; preds = %3
  %23 = load i64, ptr %12, align 8, !tbaa !26
  %24 = call ptr @list_new_prealloc(i64 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !27
  %25 = load ptr, ptr %8, align 8, !tbaa !27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %58

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.PyListObject, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = load i64, ptr %6, align 8, !tbaa !26
  %33 = getelementptr ptr, ptr %31, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !119
  %34 = load ptr, ptr %8, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.PyListObject, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  store ptr %36, ptr %10, align 8, !tbaa !119
  store i64 0, ptr %11, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %51, %28
  %38 = load i64, ptr %11, align 8, !tbaa !26
  %39 = load i64, ptr %12, align 8, !tbaa !26
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %42 = load ptr, ptr %9, align 8, !tbaa !119
  %43 = load i64, ptr %11, align 8, !tbaa !26
  %44 = getelementptr ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  store ptr %45, ptr %14, align 8, !tbaa !36
  %46 = load ptr, ptr %14, align 8, !tbaa !36
  %47 = call ptr @_Py_NewRef(ptr noundef %46)
  %48 = load ptr, ptr %10, align 8, !tbaa !119
  %49 = load i64, ptr %11, align 8, !tbaa !26
  %50 = getelementptr ptr, ptr %48, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %51

51:                                               ; preds = %41
  %52 = load i64, ptr %11, align 8, !tbaa !26
  %53 = add i64 %52, 1
  store i64 %53, ptr %11, align 8, !tbaa !26
  br label %37, !llvm.loop !122

54:                                               ; preds = %37
  %55 = load ptr, ptr %8, align 8, !tbaa !27
  %56 = load i64, ptr %12, align 8, !tbaa !26
  call void @Py_SET_SIZE(ptr noundef %55, i64 noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %54, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyList_SetSlice(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store i64 %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = call i32 @PyType_HasFeature(ptr noundef %11, i64 noundef 33554432)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 987)
  store i32 -1, ptr %5, align 4
  br label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  %17 = load i64, ptr %7, align 8, !tbaa !26
  %18 = load i64, ptr %8, align 8, !tbaa !26
  %19 = load ptr, ptr %9, align 8, !tbaa !36
  %20 = call i32 @list_ass_slice(ptr noundef %16, i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @list_ass_slice(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i64 %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load ptr, ptr %8, align 8, !tbaa !36
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = call i64 @PyList_GET_SIZE(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = load i64, ptr %10, align 8, !tbaa !26
  %20 = call ptr @list_slice_lock_held(ptr noundef %18, i64 noundef 0, i64 noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !36
  %21 = load ptr, ptr %11, align 8, !tbaa !36
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 -1, ptr %9, align 4, !tbaa !118
  br label %31

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = load i64, ptr %6, align 8, !tbaa !26
  %27 = load i64, ptr %7, align 8, !tbaa !26
  %28 = load ptr, ptr %11, align 8, !tbaa !36
  %29 = call i32 @list_ass_slice_lock_held(ptr noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !118
  %30 = load ptr, ptr %11, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %52

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8, !tbaa !36
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !36
  %37 = call i32 @Py_IS_TYPE(ptr noundef %36, ptr noundef @PyList_Type)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !27
  %41 = load i64, ptr %6, align 8, !tbaa !26
  %42 = load i64, ptr %7, align 8, !tbaa !26
  %43 = load ptr, ptr %8, align 8, !tbaa !36
  %44 = call i32 @list_ass_slice_lock_held(ptr noundef %40, i64 noundef %41, i64 noundef %42, ptr noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !118
  br label %51

45:                                               ; preds = %35, %32
  %46 = load ptr, ptr %5, align 8, !tbaa !27
  %47 = load i64, ptr %6, align 8, !tbaa !26
  %48 = load i64, ptr %7, align 8, !tbaa !26
  %49 = load ptr, ptr %8, align 8, !tbaa !36
  %50 = call i32 @list_ass_slice_lock_held(ptr noundef %46, i64 noundef %47, i64 noundef %48, ptr noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !118
  br label %51

51:                                               ; preds = %45, %39
  br label %52

52:                                               ; preds = %51, %31
  %53 = load i32, ptr %9, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyList_Extend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call ptr @list_extend(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @list_extend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = call i32 @_list_extend(ptr noundef %6, ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyList_Extend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = call i32 @PyType_HasFeature(ptr noundef %7, i64 noundef 33554432)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 1430)
  store i32 -1, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = call i32 @_list_extend(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @_list_extend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -1, ptr %5, align 4, !tbaa !118
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = call i32 @list_inplace_repeat_lock_held(ptr noundef %13, i64 noundef 2)
  store i32 %14, ptr %5, align 4, !tbaa !118
  br label %95

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = call i32 @Py_IS_TYPE(ptr noundef %16, ptr noundef @PyList_Type)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = call i32 @list_extend_lock_held(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !118
  br label %94

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @PyTuple_Type)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = load ptr, ptr %4, align 8, !tbaa !36
  %30 = call i32 @list_extend_lock_held(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %5, align 4, !tbaa !118
  br label %93

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !36
  %33 = call i32 @Py_IS_TYPE(ptr noundef %32, ptr noundef @PySet_Type)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !36
  %37 = call i32 @Py_IS_TYPE(ptr noundef %36, ptr noundef @PyFrozenSet_Type)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %3, align 8, !tbaa !27
  %41 = load ptr, ptr %4, align 8, !tbaa !36
  %42 = call i32 @list_extend_set(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %5, align 4, !tbaa !118
  br label %92

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !36
  %45 = call i32 @Py_IS_TYPE(ptr noundef %44, ptr noundef @PyDict_Type)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !27
  %49 = load ptr, ptr %4, align 8, !tbaa !36
  %50 = call i32 @list_extend_dict(ptr noundef %48, ptr noundef %49, i32 noundef 0)
  store i32 %50, ptr %5, align 4, !tbaa !118
  br label %91

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8, !tbaa !36
  %53 = call i32 @Py_IS_TYPE(ptr noundef %52, ptr noundef @PyDictKeys_Type)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %56 = load ptr, ptr %4, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !123
  store ptr %58, ptr %6, align 8, !tbaa !27
  %59 = load ptr, ptr %3, align 8, !tbaa !27
  %60 = load ptr, ptr %6, align 8, !tbaa !27
  %61 = call i32 @list_extend_dict(ptr noundef %59, ptr noundef %60, i32 noundef 0)
  store i32 %61, ptr %5, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %90

62:                                               ; preds = %51
  %63 = load ptr, ptr %4, align 8, !tbaa !36
  %64 = call i32 @Py_IS_TYPE(ptr noundef %63, ptr noundef @PyDictValues_Type)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %67 = load ptr, ptr %4, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !123
  store ptr %69, ptr %7, align 8, !tbaa !27
  %70 = load ptr, ptr %3, align 8, !tbaa !27
  %71 = load ptr, ptr %7, align 8, !tbaa !27
  %72 = call i32 @list_extend_dict(ptr noundef %70, ptr noundef %71, i32 noundef 1)
  store i32 %72, ptr %5, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %89

73:                                               ; preds = %62
  %74 = load ptr, ptr %4, align 8, !tbaa !36
  %75 = call i32 @Py_IS_TYPE(ptr noundef %74, ptr noundef @PyDictItems_Type)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %78 = load ptr, ptr %4, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !123
  store ptr %80, ptr %8, align 8, !tbaa !27
  %81 = load ptr, ptr %3, align 8, !tbaa !27
  %82 = load ptr, ptr %8, align 8, !tbaa !27
  %83 = call i32 @list_extend_dictitems(ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %5, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %88

84:                                               ; preds = %73
  %85 = load ptr, ptr %3, align 8, !tbaa !27
  %86 = load ptr, ptr %4, align 8, !tbaa !36
  %87 = call i32 @list_extend_iter_lock_held(ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %5, align 4, !tbaa !118
  br label %88

88:                                               ; preds = %84, %77
  br label %89

89:                                               ; preds = %88, %66
  br label %90

90:                                               ; preds = %89, %55
  br label %91

91:                                               ; preds = %90, %47
  br label %92

92:                                               ; preds = %91, %39
  br label %93

93:                                               ; preds = %92, %27
  br label %94

94:                                               ; preds = %93, %19
  br label %95

95:                                               ; preds = %94, %12
  %96 = load i32, ptr %5, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyList_Clear(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 33554432)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 1441)
  store i32 -1, ptr %2, align 4
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  call void @list_clear(ptr noundef %10)
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %9, %8
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @list_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  call void @list_clear_impl(ptr noundef %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyList_Sort(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = call i32 @PyType_HasFeature(ptr noundef %8, i64 noundef 33554432)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 3113)
  store i32 -1, ptr %2, align 4
  br label %20

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = call ptr @list_sort_impl(ptr noundef %13, ptr noundef null, i32 noundef 0)
  store ptr %14, ptr %3, align 8, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %19)
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %18, %17, %11
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @list_sort_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.s_MergeState, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.sortslice, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4176, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  %30 = icmp eq ptr %29, @_Py_NoneStruct
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store ptr null, ptr %6, align 8, !tbaa !36
  br label %32

32:                                               ; preds = %31, %3
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = call i64 @Py_SIZE(ptr noundef %33)
  store i64 %34, ptr %12, align 8, !tbaa !26
  %35 = load ptr, ptr %5, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.PyListObject, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  store ptr %37, ptr %14, align 8, !tbaa !119
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.PyListObject, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !33
  store i64 %40, ptr %13, align 8, !tbaa !26
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  call void @Py_SET_SIZE(ptr noundef %41, i64 noundef 0)
  %42 = load ptr, ptr %5, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.PyListObject, ptr %42, i32 0, i32 1
  store ptr null, ptr %43, align 8, !tbaa !28
  %44 = load ptr, ptr %5, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.PyListObject, ptr %44, i32 0, i32 2
  store i64 -1, ptr %45, align 8, !tbaa !33
  %46 = load ptr, ptr %6, align 8, !tbaa !36
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %32
  store ptr null, ptr %18, align 8, !tbaa !119
  %49 = load ptr, ptr %14, align 8, !tbaa !119
  %50 = getelementptr inbounds nuw %struct.sortslice, ptr %11, i32 0, i32 0
  store ptr %49, ptr %50, align 8, !tbaa !125
  %51 = getelementptr inbounds nuw %struct.sortslice, ptr %11, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !127
  br label %118

52:                                               ; preds = %32
  %53 = load i64, ptr %12, align 8, !tbaa !26
  %54 = icmp slt i64 %53, 128
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %struct.s_MergeState, ptr %8, i32 0, i32 7
  %57 = load i64, ptr %12, align 8, !tbaa !26
  %58 = add i64 %57, 1
  %59 = getelementptr [256 x ptr], ptr %56, i64 0, i64 %58
  store ptr %59, ptr %18, align 8, !tbaa !119
  br label %69

60:                                               ; preds = %52
  %61 = load i64, ptr %12, align 8, !tbaa !26
  %62 = mul i64 8, %61
  %63 = call ptr @PyMem_Malloc(i64 noundef %62)
  store ptr %63, ptr %18, align 8, !tbaa !119
  %64 = load ptr, ptr %18, align 8, !tbaa !119
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = call ptr @PyErr_NoMemory()
  br label %448

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %55
  store i64 0, ptr %17, align 8, !tbaa !26
  br label %70

70:                                               ; preds = %110, %69
  %71 = load i64, ptr %17, align 8, !tbaa !26
  %72 = load i64, ptr %12, align 8, !tbaa !26
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %113

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !36
  %76 = load ptr, ptr %14, align 8, !tbaa !119
  %77 = load i64, ptr %17, align 8, !tbaa !26
  %78 = getelementptr ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = call ptr @PyObject_CallOneArg(ptr noundef %75, ptr noundef %79)
  %81 = load ptr, ptr %18, align 8, !tbaa !119
  %82 = load i64, ptr %17, align 8, !tbaa !26
  %83 = getelementptr ptr, ptr %81, i64 %82
  store ptr %80, ptr %83, align 8, !tbaa !36
  %84 = load ptr, ptr %18, align 8, !tbaa !119
  %85 = load i64, ptr %17, align 8, !tbaa !26
  %86 = getelementptr ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %109

89:                                               ; preds = %74
  %90 = load i64, ptr %17, align 8, !tbaa !26
  %91 = sub i64 %90, 1
  store i64 %91, ptr %17, align 8, !tbaa !26
  br label %92

92:                                               ; preds = %100, %89
  %93 = load i64, ptr %17, align 8, !tbaa !26
  %94 = icmp sge i64 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load ptr, ptr %18, align 8, !tbaa !119
  %97 = load i64, ptr %17, align 8, !tbaa !26
  %98 = getelementptr ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %99)
  br label %100

100:                                              ; preds = %95
  %101 = load i64, ptr %17, align 8, !tbaa !26
  %102 = add i64 %101, -1
  store i64 %102, ptr %17, align 8, !tbaa !26
  br label %92, !llvm.loop !128

103:                                              ; preds = %92
  %104 = load i64, ptr %12, align 8, !tbaa !26
  %105 = icmp sge i64 %104, 128
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %18, align 8, !tbaa !119
  call void @PyMem_Free(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %103
  br label %448

109:                                              ; preds = %74
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %17, align 8, !tbaa !26
  %112 = add i64 %111, 1
  store i64 %112, ptr %17, align 8, !tbaa !26
  br label %70, !llvm.loop !129

113:                                              ; preds = %70
  %114 = load ptr, ptr %18, align 8, !tbaa !119
  %115 = getelementptr inbounds nuw %struct.sortslice, ptr %11, i32 0, i32 0
  store ptr %114, ptr %115, align 8, !tbaa !125
  %116 = load ptr, ptr %14, align 8, !tbaa !119
  %117 = getelementptr inbounds nuw %struct.sortslice, ptr %11, i32 0, i32 1
  store ptr %116, ptr %117, align 8, !tbaa !127
  br label %118

118:                                              ; preds = %113, %48
  %119 = load i64, ptr %12, align 8, !tbaa !26
  %120 = icmp sgt i64 %119, 1
  br i1 %120, label %121, label %303

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %122 = getelementptr inbounds nuw %struct.sortslice, ptr %11, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !125
  %124 = getelementptr ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = call i32 @Py_IS_TYPE(ptr noundef %125, ptr noundef @PyTuple_Type)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw %struct.sortslice, ptr %11, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !125
  %131 = getelementptr ptr, ptr %130, i64 0
  %132 = load ptr, ptr %131, align 8, !tbaa !36
  %133 = call i64 @Py_SIZE(ptr noundef %132)
  %134 = icmp sgt i64 %133, 0
  br label %135

135:                                              ; preds = %128, %121
  %136 = phi i1 [ false, %121 ], [ %134, %128 ]
  %137 = zext i1 %136 to i32
  store i32 %137, ptr %19, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %138 = load i32, ptr %19, align 4, !tbaa !118
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw %struct.sortslice, ptr %11, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !125
  %143 = getelementptr ptr, ptr %142, i64 0
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %144, i32 0, i32 1
  %146 = getelementptr [1 x ptr], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %146, align 8, !tbaa !36
  %148 = call ptr @_Py_TYPE(ptr noundef %147)
  br label %155

149:                                              ; preds = %135
  %150 = getelementptr inbounds nuw %struct.sortslice, ptr %11, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !125
  %152 = getelementptr ptr, ptr %151, i64 0
  %153 = load ptr, ptr %152, align 8, !tbaa !36
  %154 = call ptr @_Py_TYPE(ptr noundef %153)
  br label %155

155:                                              ; preds = %149, %140
  %156 = phi ptr [ %148, %140 ], [ %154, %149 ]
  store ptr %156, ptr %20, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 1, ptr %22, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 1, ptr %23, align 4, !tbaa !118
  store i64 0, ptr %17, align 8, !tbaa !26
  br label %157

157:                                              ; preds = %245, %155
  %158 = load i64, ptr %17, align 8, !tbaa !26
  %159 = load i64, ptr %12, align 8, !tbaa !26
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %161, label %248

161:                                              ; preds = %157
  %162 = load i32, ptr %19, align 4, !tbaa !118
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %181

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw %struct.sortslice, ptr %11, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !125
  %167 = load i64, ptr %17, align 8, !tbaa !26
  %168 = getelementptr ptr, ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !36
  %170 = call i32 @Py_IS_TYPE(ptr noundef %169, ptr noundef @PyTuple_Type)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw %struct.sortslice, ptr %11, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !125
  %175 = load i64, ptr %17, align 8, !tbaa !26
  %176 = getelementptr ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !36
  %178 = call i64 @Py_SIZE(ptr noundef %177)
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %172, %164
  store i32 0, ptr %19, align 4, !tbaa !118
  store i32 0, ptr %21, align 4, !tbaa !118
  br label %248

181:                                              ; preds = %172, %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %182 = load i32, ptr %19, align 4, !tbaa !118
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw %struct.sortslice, ptr %11, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !125
  %187 = load i64, ptr %17, align 8, !tbaa !26
  %188 = getelementptr ptr, ptr %186, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !36
  %190 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %189, i32 0, i32 1
  %191 = getelementptr [1 x ptr], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %191, align 8, !tbaa !36
  br label %199

193:                                              ; preds = %181
  %194 = getelementptr inbounds nuw %struct.sortslice, ptr %11, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !125
  %196 = load i64, ptr %17, align 8, !tbaa !26
  %197 = getelementptr ptr, ptr %195, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !36
  br label %199

199:                                              ; preds = %193, %184
  %200 = phi ptr [ %192, %184 ], [ %198, %193 ]
  store ptr %200, ptr %24, align 8, !tbaa !36
  %201 = load ptr, ptr %24, align 8, !tbaa !36
  %202 = load ptr, ptr %20, align 8, !tbaa !110
  %203 = call i32 @Py_IS_TYPE(ptr noundef %201, ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %199
  store i32 0, ptr %21, align 4, !tbaa !118
  %206 = load i32, ptr %19, align 4, !tbaa !118
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  store i32 9, ptr %25, align 4
  br label %242

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209, %199
  %211 = load i32, ptr %21, align 4, !tbaa !118
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %241

213:                                              ; preds = %210
  %214 = load ptr, ptr %20, align 8, !tbaa !110
  %215 = icmp eq ptr %214, @PyLong_Type
  br i1 %215, label %216, label %224

216:                                              ; preds = %213
  %217 = load i32, ptr %23, align 4, !tbaa !118
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load ptr, ptr %24, align 8, !tbaa !36
  %221 = call i32 @_PyLong_IsCompact(ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  store i32 0, ptr %23, align 4, !tbaa !118
  br label %240

224:                                              ; preds = %219, %216, %213
  %225 = load ptr, ptr %20, align 8, !tbaa !110
  %226 = icmp eq ptr %225, @PyUnicode_Type
  br i1 %226, label %227, label %239

227:                                              ; preds = %224
  %228 = load i32, ptr %22, align 4, !tbaa !118
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %239

230:                                              ; preds = %227
  %231 = load ptr, ptr %24, align 8, !tbaa !36
  %232 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds nuw %struct.anon.46, ptr %232, i32 0, i32 1
  %234 = load i16, ptr %233, align 2
  %235 = and i16 %234, 7
  %236 = zext i16 %235 to i32
  %237 = icmp ne i32 %236, 1
  br i1 %237, label %238, label %239

238:                                              ; preds = %230
  store i32 0, ptr %22, align 4, !tbaa !118
  br label %239

239:                                              ; preds = %238, %230, %227, %224
  br label %240

240:                                              ; preds = %239, %223
  br label %241

241:                                              ; preds = %240, %210
  store i32 0, ptr %25, align 4
  br label %242

242:                                              ; preds = %241, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %243 = load i32, ptr %25, align 4
  switch i32 %243, label %483 [
    i32 0, label %244
    i32 9, label %248
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr %17, align 8, !tbaa !26
  %247 = add i64 %246, 1
  store i64 %247, ptr %17, align 8, !tbaa !26
  br label %157, !llvm.loop !130

248:                                              ; preds = %242, %180, %157
  %249 = load i32, ptr %21, align 4, !tbaa !118
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %286

251:                                              ; preds = %248
  %252 = load ptr, ptr %20, align 8, !tbaa !110
  %253 = icmp eq ptr %252, @PyUnicode_Type
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = load i32, ptr %22, align 4, !tbaa !118
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw %struct.s_MergeState, ptr %8, i32 0, i32 8
  store ptr @unsafe_latin_compare, ptr %258, align 8, !tbaa !131
  br label %285

259:                                              ; preds = %254, %251
  %260 = load ptr, ptr %20, align 8, !tbaa !110
  %261 = icmp eq ptr %260, @PyLong_Type
  br i1 %261, label %262, label %267

262:                                              ; preds = %259
  %263 = load i32, ptr %23, align 4, !tbaa !118
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw %struct.s_MergeState, ptr %8, i32 0, i32 8
  store ptr @unsafe_long_compare, ptr %266, align 8, !tbaa !131
  br label %284

267:                                              ; preds = %262, %259
  %268 = load ptr, ptr %20, align 8, !tbaa !110
  %269 = icmp eq ptr %268, @PyFloat_Type
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw %struct.s_MergeState, ptr %8, i32 0, i32 8
  store ptr @unsafe_float_compare, ptr %271, align 8, !tbaa !131
  br label %283

272:                                              ; preds = %267
  %273 = load ptr, ptr %20, align 8, !tbaa !110
  %274 = getelementptr inbounds nuw %struct._typeobject, ptr %273, i32 0, i32 23
  %275 = load ptr, ptr %274, align 8, !tbaa !133
  %276 = getelementptr inbounds nuw %struct.s_MergeState, ptr %8, i32 0, i32 9
  store ptr %275, ptr %276, align 8, !tbaa !134
  %277 = icmp ne ptr %275, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw %struct.s_MergeState, ptr %8, i32 0, i32 8
  store ptr @unsafe_object_compare, ptr %279, align 8, !tbaa !131
  br label %282

280:                                              ; preds = %272
  %281 = getelementptr inbounds nuw %struct.s_MergeState, ptr %8, i32 0, i32 8
  store ptr @safe_object_compare, ptr %281, align 8, !tbaa !131
  br label %282

282:                                              ; preds = %280, %278
  br label %283

283:                                              ; preds = %282, %270
  br label %284

284:                                              ; preds = %283, %265
  br label %285

285:                                              ; preds = %284, %257
  br label %288

286:                                              ; preds = %248
  %287 = getelementptr inbounds nuw %struct.s_MergeState, ptr %8, i32 0, i32 8
  store ptr @safe_object_compare, ptr %287, align 8, !tbaa !131
  br label %288

288:                                              ; preds = %286, %285
  %289 = load i32, ptr %19, align 4, !tbaa !118
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %302

291:                                              ; preds = %288
  %292 = load ptr, ptr %20, align 8, !tbaa !110
  %293 = icmp eq ptr %292, @PyTuple_Type
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw %struct.s_MergeState, ptr %8, i32 0, i32 10
  store ptr @safe_object_compare, ptr %295, align 8, !tbaa !135
  br label %300

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw %struct.s_MergeState, ptr %8, i32 0, i32 8
  %298 = load ptr, ptr %297, align 8, !tbaa !131
  %299 = getelementptr inbounds nuw %struct.s_MergeState, ptr %8, i32 0, i32 10
  store ptr %298, ptr %299, align 8, !tbaa !135
  br label %300

300:                                              ; preds = %296, %294
  %301 = getelementptr inbounds nuw %struct.s_MergeState, ptr %8, i32 0, i32 8
  store ptr @unsafe_tuple_compare, ptr %301, align 8, !tbaa !131
  br label %302

302:                                              ; preds = %300, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %303

303:                                              ; preds = %302, %118
  %304 = load i64, ptr %12, align 8, !tbaa !26
  %305 = load ptr, ptr %18, align 8, !tbaa !119
  %306 = icmp ne ptr %305, null
  %307 = zext i1 %306 to i32
  call void @merge_init(ptr noundef %8, i64 noundef %304, i32 noundef %307, ptr noundef %11)
  %308 = load i64, ptr %12, align 8, !tbaa !26
  store i64 %308, ptr %9, align 8, !tbaa !26
  %309 = load i64, ptr %9, align 8, !tbaa !26
  %310 = icmp slt i64 %309, 2
  br i1 %310, label %311, label %312

311:                                              ; preds = %303
  br label %403

312:                                              ; preds = %303
  %313 = load i32, ptr %7, align 4, !tbaa !118
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %330

315:                                              ; preds = %312
  %316 = load ptr, ptr %18, align 8, !tbaa !119
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %324

318:                                              ; preds = %315
  %319 = load ptr, ptr %18, align 8, !tbaa !119
  %320 = getelementptr ptr, ptr %319, i64 0
  %321 = load ptr, ptr %18, align 8, !tbaa !119
  %322 = load i64, ptr %12, align 8, !tbaa !26
  %323 = getelementptr ptr, ptr %321, i64 %322
  call void @reverse_slice(ptr noundef %320, ptr noundef %323)
  br label %324

324:                                              ; preds = %318, %315
  %325 = load ptr, ptr %14, align 8, !tbaa !119
  %326 = getelementptr ptr, ptr %325, i64 0
  %327 = load ptr, ptr %14, align 8, !tbaa !119
  %328 = load i64, ptr %12, align 8, !tbaa !26
  %329 = getelementptr ptr, ptr %327, i64 %328
  call void @reverse_slice(ptr noundef %326, ptr noundef %329)
  br label %330

330:                                              ; preds = %324, %312
  %331 = load i64, ptr %9, align 8, !tbaa !26
  %332 = call i64 @merge_compute_minrun(i64 noundef %331)
  store i64 %332, ptr %10, align 8, !tbaa !26
  br label %333

333:                                              ; preds = %392, %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %334 = load i64, ptr %9, align 8, !tbaa !26
  %335 = call i64 @count_run(ptr noundef %8, ptr noundef %11, i64 noundef %334)
  store i64 %335, ptr %26, align 8, !tbaa !26
  %336 = load i64, ptr %26, align 8, !tbaa !26
  %337 = icmp slt i64 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %333
  store i32 15, ptr %25, align 4
  br label %389

339:                                              ; preds = %333
  %340 = load i64, ptr %26, align 8, !tbaa !26
  %341 = load i64, ptr %10, align 8, !tbaa !26
  %342 = icmp slt i64 %340, %341
  br i1 %342, label %343, label %363

343:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %344 = load i64, ptr %9, align 8, !tbaa !26
  %345 = load i64, ptr %10, align 8, !tbaa !26
  %346 = icmp sle i64 %344, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %343
  %348 = load i64, ptr %9, align 8, !tbaa !26
  br label %351

349:                                              ; preds = %343
  %350 = load i64, ptr %10, align 8, !tbaa !26
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi i64 [ %348, %347 ], [ %350, %349 ]
  store i64 %352, ptr %27, align 8, !tbaa !26
  %353 = load i64, ptr %27, align 8, !tbaa !26
  %354 = load i64, ptr %26, align 8, !tbaa !26
  %355 = call i32 @binarysort(ptr noundef %8, ptr noundef %11, i64 noundef %353, i64 noundef %354)
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %351
  store i32 15, ptr %25, align 4
  br label %360

358:                                              ; preds = %351
  %359 = load i64, ptr %27, align 8, !tbaa !26
  store i64 %359, ptr %26, align 8, !tbaa !26
  store i32 0, ptr %25, align 4
  br label %360

360:                                              ; preds = %357, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %361 = load i32, ptr %25, align 4
  switch i32 %361, label %389 [
    i32 0, label %362
  ]

362:                                              ; preds = %360
  br label %363

363:                                              ; preds = %362, %339
  %364 = load i64, ptr %26, align 8, !tbaa !26
  %365 = call i32 @found_new_run(ptr noundef %8, i64 noundef %364)
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %363
  store i32 15, ptr %25, align 4
  br label %389

368:                                              ; preds = %363
  %369 = getelementptr inbounds nuw %struct.s_MergeState, ptr %8, i32 0, i32 6
  %370 = getelementptr inbounds nuw %struct.s_MergeState, ptr %8, i32 0, i32 5
  %371 = load i32, ptr %370, align 8, !tbaa !136
  %372 = sext i32 %371 to i64
  %373 = getelementptr [64 x %struct.s_slice], ptr %369, i64 0, i64 %372
  %374 = getelementptr inbounds nuw %struct.s_slice, ptr %373, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %374, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !137
  %375 = load i64, ptr %26, align 8, !tbaa !26
  %376 = getelementptr inbounds nuw %struct.s_MergeState, ptr %8, i32 0, i32 6
  %377 = getelementptr inbounds nuw %struct.s_MergeState, ptr %8, i32 0, i32 5
  %378 = load i32, ptr %377, align 8, !tbaa !136
  %379 = sext i32 %378 to i64
  %380 = getelementptr [64 x %struct.s_slice], ptr %376, i64 0, i64 %379
  %381 = getelementptr inbounds nuw %struct.s_slice, ptr %380, i32 0, i32 1
  store i64 %375, ptr %381, align 8, !tbaa !138
  %382 = getelementptr inbounds nuw %struct.s_MergeState, ptr %8, i32 0, i32 5
  %383 = load i32, ptr %382, align 8, !tbaa !136
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 8, !tbaa !136
  %385 = load i64, ptr %26, align 8, !tbaa !26
  call void @sortslice_advance(ptr noundef %11, i64 noundef %385)
  %386 = load i64, ptr %26, align 8, !tbaa !26
  %387 = load i64, ptr %9, align 8, !tbaa !26
  %388 = sub i64 %387, %386
  store i64 %388, ptr %9, align 8, !tbaa !26
  store i32 0, ptr %25, align 4
  br label %389

389:                                              ; preds = %367, %338, %368, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %390 = load i32, ptr %25, align 4
  switch i32 %390, label %481 [
    i32 0, label %391
    i32 15, label %404
  ]

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %391
  %393 = load i64, ptr %9, align 8, !tbaa !26
  %394 = icmp ne i64 %393, 0
  br i1 %394, label %333, label %395, !llvm.loop !140

395:                                              ; preds = %392
  %396 = call i32 @merge_force_collapse(ptr noundef %8)
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  br label %404

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw %struct.s_MergeState, ptr %8, i32 0, i32 6
  %401 = getelementptr [64 x %struct.s_slice], ptr %400, i64 0, i64 0
  %402 = getelementptr inbounds nuw %struct.s_slice, ptr %401, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %402, i64 16, i1 false), !tbaa.struct !137
  br label %403

403:                                              ; preds = %399, %311
  store ptr @_Py_NoneStruct, ptr %16, align 8, !tbaa !36
  br label %404

404:                                              ; preds = %403, %389, %398
  %405 = load ptr, ptr %18, align 8, !tbaa !119
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %426

407:                                              ; preds = %404
  store i64 0, ptr %17, align 8, !tbaa !26
  br label %408

408:                                              ; preds = %417, %407
  %409 = load i64, ptr %17, align 8, !tbaa !26
  %410 = load i64, ptr %12, align 8, !tbaa !26
  %411 = icmp slt i64 %409, %410
  br i1 %411, label %412, label %420

412:                                              ; preds = %408
  %413 = load ptr, ptr %18, align 8, !tbaa !119
  %414 = load i64, ptr %17, align 8, !tbaa !26
  %415 = getelementptr ptr, ptr %413, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %416)
  br label %417

417:                                              ; preds = %412
  %418 = load i64, ptr %17, align 8, !tbaa !26
  %419 = add i64 %418, 1
  store i64 %419, ptr %17, align 8, !tbaa !26
  br label %408, !llvm.loop !141

420:                                              ; preds = %408
  %421 = load i64, ptr %12, align 8, !tbaa !26
  %422 = icmp sge i64 %421, 128
  br i1 %422, label %423, label %425

423:                                              ; preds = %420
  %424 = load ptr, ptr %18, align 8, !tbaa !119
  call void @PyMem_Free(ptr noundef %424)
  br label %425

425:                                              ; preds = %423, %420
  br label %426

426:                                              ; preds = %425, %404
  %427 = load ptr, ptr %5, align 8, !tbaa !27
  %428 = getelementptr inbounds nuw %struct.PyListObject, ptr %427, i32 0, i32 2
  %429 = load i64, ptr %428, align 8, !tbaa !33
  %430 = icmp ne i64 %429, -1
  br i1 %430, label %431, label %436

431:                                              ; preds = %426
  %432 = load ptr, ptr %16, align 8, !tbaa !36
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !36
  call void @PyErr_SetString(ptr noundef %435, ptr noundef @.str.10)
  store ptr null, ptr %16, align 8, !tbaa !36
  br label %436

436:                                              ; preds = %434, %431, %426
  %437 = load i32, ptr %7, align 4, !tbaa !118
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %447

439:                                              ; preds = %436
  %440 = load i64, ptr %12, align 8, !tbaa !26
  %441 = icmp sgt i64 %440, 1
  br i1 %441, label %442, label %447

442:                                              ; preds = %439
  %443 = load ptr, ptr %14, align 8, !tbaa !119
  %444 = load ptr, ptr %14, align 8, !tbaa !119
  %445 = load i64, ptr %12, align 8, !tbaa !26
  %446 = getelementptr ptr, ptr %444, i64 %445
  call void @reverse_slice(ptr noundef %443, ptr noundef %446)
  br label %447

447:                                              ; preds = %442, %439, %436
  call void @merge_freemem(ptr noundef %8)
  br label %448

448:                                              ; preds = %447, %108, %66
  %449 = load ptr, ptr %5, align 8, !tbaa !27
  %450 = getelementptr inbounds nuw %struct.PyListObject, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !28
  store ptr %451, ptr %15, align 8, !tbaa !119
  %452 = load ptr, ptr %5, align 8, !tbaa !27
  %453 = call i64 @Py_SIZE(ptr noundef %452)
  store i64 %453, ptr %17, align 8, !tbaa !26
  %454 = load ptr, ptr %5, align 8, !tbaa !27
  %455 = load i64, ptr %12, align 8, !tbaa !26
  call void @Py_SET_SIZE(ptr noundef %454, i64 noundef %455)
  %456 = load ptr, ptr %14, align 8, !tbaa !119
  %457 = load ptr, ptr %5, align 8, !tbaa !27
  %458 = getelementptr inbounds nuw %struct.PyListObject, ptr %457, i32 0, i32 1
  store ptr %456, ptr %458, align 8, !tbaa !28
  %459 = load i64, ptr %13, align 8, !tbaa !26
  %460 = load ptr, ptr %5, align 8, !tbaa !27
  %461 = getelementptr inbounds nuw %struct.PyListObject, ptr %460, i32 0, i32 2
  store i64 %459, ptr %461, align 8, !tbaa !33
  %462 = load ptr, ptr %15, align 8, !tbaa !119
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %478

464:                                              ; preds = %448
  br label %465

465:                                              ; preds = %469, %464
  %466 = load i64, ptr %17, align 8, !tbaa !26
  %467 = add i64 %466, -1
  store i64 %467, ptr %17, align 8, !tbaa !26
  %468 = icmp sge i64 %467, 0
  br i1 %468, label %469, label %474

469:                                              ; preds = %465
  %470 = load ptr, ptr %15, align 8, !tbaa !119
  %471 = load i64, ptr %17, align 8, !tbaa !26
  %472 = getelementptr ptr, ptr %470, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !36
  call void @Py_XDECREF(ptr noundef %473)
  br label %465, !llvm.loop !142

474:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  store i8 0, ptr %28, align 1, !tbaa !143
  %475 = load ptr, ptr %15, align 8, !tbaa !119
  %476 = load i8, ptr %28, align 1, !tbaa !143, !range !144, !noundef !145
  %477 = trunc i8 %476 to i1
  call void @free_list_items(ptr noundef %475, i1 noundef zeroext %477)
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  br label %478

478:                                              ; preds = %474, %448
  %479 = load ptr, ptr %16, align 8, !tbaa !36
  %480 = call ptr @_Py_XNewRef(ptr noundef %479)
  store ptr %480, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %481

481:                                              ; preds = %478, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4176, ptr %8) #8
  %482 = load ptr, ptr %4, align 8
  ret ptr %482

483:                                              ; preds = %242
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyList_Reverse(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr %6, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = call i32 @PyType_HasFeature(ptr noundef %11, i64 noundef 33554432)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 3147)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = call i64 @Py_SIZE(ptr noundef %16)
  %18 = icmp sgt i64 %17, 1
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.PyListObject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.PyListObject, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = call i64 @Py_SIZE(ptr noundef %26)
  %28 = getelementptr ptr, ptr %25, i64 %27
  call void @reverse_slice(ptr noundef %22, ptr noundef %28)
  br label %29

29:                                               ; preds = %19, %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @reverse_slice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  %7 = getelementptr ptr, ptr %6, i32 -1
  store ptr %7, ptr %4, align 8, !tbaa !119
  br label %8

8:                                                ; preds = %12, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !119
  %10 = load ptr, ptr %4, align 8, !tbaa !119
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !119
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  store ptr %14, ptr %5, align 8, !tbaa !36
  %15 = load ptr, ptr %4, align 8, !tbaa !119
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !119
  store ptr %16, ptr %17, align 8, !tbaa !36
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !119
  store ptr %18, ptr %19, align 8, !tbaa !36
  %20 = load ptr, ptr %3, align 8, !tbaa !119
  %21 = getelementptr ptr, ptr %20, i32 1
  store ptr %21, ptr %3, align 8, !tbaa !119
  %22 = load ptr, ptr %4, align 8, !tbaa !119
  %23 = getelementptr ptr, ptr %22, i32 -1
  store ptr %23, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %8, !llvm.loop !146

24:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyList_AsTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 33554432)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 3162)
  store ptr null, ptr %2, align 8
  br label %23

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr %15, ptr %5, align 8, !tbaa !27
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.PyListObject, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = call i64 @Py_SIZE(ptr noundef %19)
  %21 = call ptr @_PyTuple_FromArray(ptr noundef %18, i64 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !36
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %23

23:                                               ; preds = %14, %13
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare ptr @_PyTuple_FromArray(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyList_AsTupleAndClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.PyListObject, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.PyListObject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %17, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = call i64 @Py_SIZE(ptr noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !26
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.PyListObject, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !28
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Py_SET_SIZE(ptr noundef %22, i64 noundef 0)
  %23 = load ptr, ptr %6, align 8, !tbaa !119
  %24 = load i64, ptr %7, align 8, !tbaa !26
  %25 = call ptr @_PyTuple_FromArraySteal(ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !36
  %26 = load ptr, ptr %6, align 8, !tbaa !119
  call void @free_list_items(ptr noundef %26, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @_PyTuple_FromArraySteal(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_list_items(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !119
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !143
  %6 = load ptr, ptr %3, align 8, !tbaa !119
  call void @PyMem_Free(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyList_FromStackRefStealOnSuccess(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i64 %1, ptr %5, align 8, !tbaa !26
  %10 = load i64, ptr %5, align 8, !tbaa !26
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call ptr @PyList_New(i64 noundef 0)
  store ptr %13, ptr %3, align 8
  br label %44

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = call ptr @PyList_New(i64 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !27
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.PyListObject, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  store ptr %23, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %38, %20
  %25 = load i64, ptr %9, align 8, !tbaa !26
  %26 = load i64, ptr %5, align 8, !tbaa !26
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !147
  %31 = load i64, ptr %9, align 8, !tbaa !26
  %32 = getelementptr %union._PyStackRef, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !37
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %8, align 8, !tbaa !119
  %36 = load i64, ptr %9, align 8, !tbaa !26
  %37 = getelementptr ptr, ptr %35, i64 %36
  store ptr %34, ptr %37, align 8, !tbaa !36
  br label %38

38:                                               ; preds = %29
  %39 = load i64, ptr %9, align 8, !tbaa !26
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8, !tbaa !26
  br label %24, !llvm.loop !149

41:                                               ; preds = %28
  %42 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %43

43:                                               ; preds = %41, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %44

44:                                               ; preds = %43, %12
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal void @list_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr %7, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  call void @PyObject_GC_UnTrack(ptr noundef %8)
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = call ptr @PyThreadState_Get()
  store ptr %10, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct._ts, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4, !tbaa !150
  %14 = icmp sle i32 %13, 50
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = getelementptr inbounds nuw %struct._typeobject, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !151
  %20 = icmp eq ptr %19, @list_dealloc
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_PyTrash_thread_deposit_object(ptr noundef %22, ptr noundef %23)
  store i32 2, ptr %6, align 4
  br label %78

24:                                               ; preds = %15, %9
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct._ts, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4, !tbaa !150
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !150
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.PyListObject, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %51

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = call i64 @Py_SIZE(ptr noundef %34)
  store i64 %35, ptr %4, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %40, %33
  %37 = load i64, ptr %4, align 8, !tbaa !26
  %38 = add i64 %37, -1
  store i64 %38, ptr %4, align 8, !tbaa !26
  %39 = icmp sge i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.PyListObject, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = load i64, ptr %4, align 8, !tbaa !26
  %45 = getelementptr ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  call void @Py_XDECREF(ptr noundef %46)
  br label %36, !llvm.loop !152

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.PyListObject, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  call void @free_list_items(ptr noundef %50, i1 noundef zeroext false)
  br label %51

51:                                               ; preds = %47, %24
  %52 = load ptr, ptr %3, align 8, !tbaa !27
  %53 = call i32 @Py_IS_TYPE(ptr noundef %52, ptr noundef @PyList_Type)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = call ptr @_Py_freelists_GET()
  %57 = getelementptr inbounds nuw %struct._Py_freelists, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_PyFreeList_Free(ptr noundef %57, ptr noundef %58, i64 noundef 80, ptr noundef @PyObject_GC_Del)
  br label %61

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !27
  call void @PyObject_GC_Del(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %55
  %62 = load ptr, ptr %5, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct._ts, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4, !tbaa !150
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !150
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct._ts, ptr %66, i32 0, i32 25
  %68 = load ptr, ptr %67, align 8, !tbaa !153
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %61
  %71 = load ptr, ptr %5, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct._ts, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 4, !tbaa !150
  %74 = icmp sgt i32 %73, 100
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_PyTrash_thread_destroy_chain(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %70, %61
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %77, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %79 = load i32, ptr %6, align 4
  switch i32 %79, label %83 [
    i32 0, label %80
    i32 2, label %82
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void

83:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @list_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = call i64 @PyList_GET_SIZE(ptr noundef %6)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call ptr @PyUnicode_FromString(ptr noundef @.str.11)
  store ptr %10, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr %12, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !36
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = call ptr @list_repr_impl(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !36
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %16

16:                                               ; preds = %11, %9
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i64 @PyObject_HashNotImplemented(ptr noundef) #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %12, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = call i64 @Py_SIZE(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %48, %3
  %16 = load i64, ptr %9, align 8, !tbaa !26
  %17 = add i64 %16, -1
  store i64 %17, ptr %9, align 8, !tbaa !26
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.PyListObject, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = load i64, ptr %9, align 8, !tbaa !26
  %25 = getelementptr ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.PyListObject, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = load i64, ptr %9, align 8, !tbaa !26
  %34 = getelementptr ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = call i32 %29(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !118
  %38 = load i32, ptr %10, align 4, !tbaa !118
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load i32, ptr %10, align 4, !tbaa !118
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %43

42:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %44 = load i32, ptr %11, align 4
  switch i32 %44, label %50 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %20
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %15, !llvm.loop !154

49:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @list_clear_slot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  call void @list_clear_impl(ptr noundef %3, i1 noundef zeroext false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @list_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load i32, ptr %6, align 4, !tbaa !118
  %11 = call ptr @list_richcompare_impl(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !36
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @list_iter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = call i32 @PyType_HasFeature(ptr noundef %7, i64 noundef 33554432)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 3907)
  store ptr null, ptr %2, align 8
  br label %33

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = call ptr @_Py_freelists_GET()
  %13 = getelementptr inbounds nuw %struct._Py_freelists, ptr %12, i32 0, i32 4
  %14 = call ptr @_PyFreeList_Pop(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !27
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = call ptr @_PyObject_GC_New(ptr noundef @PyListIter_Type)
  store ptr %18, ptr %4, align 8, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %11
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct._PyListIterObject, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !155
  %26 = load ptr, ptr %3, align 8, !tbaa !36
  %27 = call ptr @_Py_NewRef(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._PyListIterObject, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !157
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_PyObject_GC_TRACK(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %33

33:                                               ; preds = %32, %10
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal i32 @list___init__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -1, ptr %7, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr @PyList_Type, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = load ptr, ptr %8, align 8, !tbaa !110
  %12 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct._typeobject, ptr %16, i32 0, i32 37
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  %19 = load ptr, ptr %8, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8, !tbaa !158
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %14, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  %28 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.4, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %59

31:                                               ; preds = %26, %23, %14
  %32 = load ptr, ptr %5, align 8, !tbaa !36
  %33 = call i64 @PyTuple_GET_SIZE(ptr noundef %32)
  %34 = icmp sle i64 0, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !36
  %37 = call i64 @PyTuple_GET_SIZE(ptr noundef %36)
  %38 = icmp sle i64 %37, 1
  br i1 %38, label %45, label %39

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %5, align 8, !tbaa !36
  %41 = call i64 @PyTuple_GET_SIZE(ptr noundef %40)
  %42 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.4, i64 noundef %41, i64 noundef 0, i64 noundef 1)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %59

45:                                               ; preds = %39, %35
  %46 = load ptr, ptr %5, align 8, !tbaa !36
  %47 = call i64 @PyTuple_GET_SIZE(ptr noundef %46)
  %48 = icmp slt i64 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %51, i32 0, i32 1
  %53 = getelementptr [1 x ptr], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  store ptr %54, ptr %9, align 8, !tbaa !36
  br label %55

55:                                               ; preds = %50, %49
  %56 = load ptr, ptr %4, align 8, !tbaa !36
  %57 = load ptr, ptr %9, align 8, !tbaa !36
  %58 = call i32 @list___init___impl(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %7, align 4, !tbaa !118
  br label %59

59:                                               ; preds = %55, %44, %30
  %60 = load i32, ptr %7, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %60
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !119
  store i64 %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !36
  %13 = load ptr, ptr %9, align 8, !tbaa !36
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !36
  %17 = call i32 @_PyArg_NoKwnames(ptr noundef @.str.4, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %56

20:                                               ; preds = %15, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load i64, ptr %8, align 8, !tbaa !26
  %22 = call i64 @_PyVectorcall_NARGS(i64 noundef %21)
  store i64 %22, ptr %10, align 8, !tbaa !26
  %23 = load i64, ptr %10, align 8, !tbaa !26
  %24 = icmp sle i64 0, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i64, ptr %10, align 8, !tbaa !26
  %27 = icmp sle i64 %26, 1
  br i1 %27, label %33, label %28

28:                                               ; preds = %25, %20
  %29 = load i64, ptr %10, align 8, !tbaa !26
  %30 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.4, i64 noundef %29, i64 noundef 0, i64 noundef 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

33:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %34 = load ptr, ptr %6, align 8, !tbaa !36
  %35 = call ptr @PyType_GenericAlloc(ptr noundef %34, i64 noundef 0)
  store ptr %35, ptr %12, align 8, !tbaa !36
  %36 = load ptr, ptr %12, align 8, !tbaa !36
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %54

39:                                               ; preds = %33
  %40 = load i64, ptr %10, align 8, !tbaa !26
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8, !tbaa !36
  %44 = load ptr, ptr %7, align 8, !tbaa !119
  %45 = getelementptr ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = call i32 @list___init___impl(ptr noundef %43, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load ptr, ptr %12, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %50)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %54

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %39
  %53 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %53, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %52, %49, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %55

55:                                               ; preds = %54, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %56

56:                                               ; preds = %55, %19
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal void @listiter_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_PyObject_GC_UNTRACK(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct._PyListIterObject, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  call void @Py_XDECREF(ptr noundef %8)
  %9 = call ptr @_Py_freelists_GET()
  %10 = getelementptr inbounds nuw %struct._Py_freelists, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_PyFreeList_Free(ptr noundef %10, ptr noundef %11, i64 noundef 10, ptr noundef @PyObject_GC_Del)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @listiter_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct._PyListIterObject, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct._PyListIterObject, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = call i32 %16(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !118
  %22 = load i32, ptr %8, align 4, !tbaa !118
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i32, ptr %8, align 4, !tbaa !118
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
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

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @listiter_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr %9, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct._PyListIterObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !155
  store i64 %12, ptr %5, align 8, !tbaa !26
  %13 = load i64, ptr %5, align 8, !tbaa !26
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct._PyListIterObject, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = call ptr @list_get_item_ref(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !36
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct._PyListIterObject, ptr %25, i32 0, i32 1
  store i64 -1, ptr %26, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct._PyListIterObject, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !157
  store ptr %29, ptr %8, align 8, !tbaa !27
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct._PyListIterObject, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !157
  %32 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %32)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %39

33:                                               ; preds = %16
  %34 = load i64, ptr %5, align 8, !tbaa !26
  %35 = add i64 %34, 1
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct._PyListIterObject, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8, !tbaa !155
  %38 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %40

40:                                               ; preds = %39, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal void @listreviter_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  call void @PyObject_GC_UnTrack(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.listreviterobject, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  call void @PyObject_GC_Del(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @listreviter_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.listreviterobject, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.listreviterobject, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = call i32 %16(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !118
  %22 = load i32, ptr %8, align 4, !tbaa !118
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i32, ptr %8, align 4, !tbaa !118
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
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
define internal ptr @listreviter_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr %9, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.listreviterobject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !155
  store i64 %12, ptr %5, align 8, !tbaa !26
  %13 = load i64, ptr %5, align 8, !tbaa !26
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.listreviterobject, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  store ptr %19, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = load i64, ptr %5, align 8, !tbaa !26
  %22 = call ptr @list_get_item_ref(ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !36
  %23 = load ptr, ptr %8, align 8, !tbaa !36
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load i64, ptr %5, align 8, !tbaa !26
  %27 = sub i64 %26, 1
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.listreviterobject, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8, !tbaa !155
  %30 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

31:                                               ; preds = %16
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.listreviterobject, ptr %32, i32 0, i32 1
  store i64 -1, ptr %33, align 8, !tbaa !155
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.listreviterobject, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !157
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %36)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %38

38:                                               ; preds = %37, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !13
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFreeList_PopNoStats(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %struct._Py_freelist, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  store ptr %6, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %2, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct._Py_freelist, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !159
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct._Py_freelist, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !160
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !tbaa !160
  br label %18

18:                                               ; preds = %9, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %19
}

declare void @_Py_NewReference(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = getelementptr i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8, !tbaa !161
  %6 = load ptr, ptr %3, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !13
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !109
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !26
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !26
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ensure_shared_on_resize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret void
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %8, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.PyListObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load i64, ptr %5, align 8, !tbaa !26
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %9, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !37
  store i32 %8, ptr %3, align 4, !tbaa !118
  %9 = load i32, ptr %3, align 4, !tbaa !118
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !118
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !37
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

; Function Attrs: nounwind uwtable
define internal ptr @list_new_prealloc(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call ptr @PyList_New(i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !26
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %18

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8, !tbaa !26
  %16 = mul i64 %15, 8
  %17 = call ptr @PyMem_Malloc(i64 noundef %16)
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi ptr [ null, %13 ], [ %17, %14 ]
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.PyListObject, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !28
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.PyListObject, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %27)
  %28 = call ptr @PyErr_NoMemory()
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

29:                                               ; preds = %18
  %30 = load i64, ptr %3, align 8, !tbaa !26
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.PyListObject, ptr %31, i32 0, i32 2
  store i64 %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %29, %26, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare ptr @PyMem_Malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_ass_slice_lock_held(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [8 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i64 %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %24 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  store ptr %24, ptr %11, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 -1, ptr %20, align 4, !tbaa !118
  %25 = load ptr, ptr %9, align 8, !tbaa !36
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i64 0, ptr %15, align 8, !tbaa !26
  br label %61

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !36
  %30 = call ptr @PySequence_Fast(ptr noundef %29, ptr noundef @.str.8)
  store ptr %30, ptr %14, align 8, !tbaa !36
  %31 = load ptr, ptr %14, align 8, !tbaa !36
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %241

34:                                               ; preds = %28
  %35 = load ptr, ptr %14, align 8, !tbaa !36
  %36 = call ptr @_Py_TYPE(ptr noundef %35)
  %37 = call i32 @PyType_HasFeature(ptr noundef %36, i64 noundef 33554432)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %14, align 8, !tbaa !36
  %41 = call i64 @PyList_GET_SIZE(ptr noundef %40)
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %14, align 8, !tbaa !36
  %44 = call i64 @PyTuple_GET_SIZE(ptr noundef %43)
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i64 [ %41, %39 ], [ %44, %42 ]
  store i64 %46, ptr %15, align 8, !tbaa !26
  %47 = load ptr, ptr %14, align 8, !tbaa !36
  %48 = call ptr @_Py_TYPE(ptr noundef %47)
  %49 = call i32 @PyType_HasFeature(ptr noundef %48, i64 noundef 33554432)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %14, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.PyListObject, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  br label %59

55:                                               ; preds = %45
  %56 = load ptr, ptr %14, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [1 x ptr], ptr %57, i64 0, i64 0
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi ptr [ %54, %51 ], [ %58, %55 ]
  store ptr %60, ptr %13, align 8, !tbaa !119
  br label %61

61:                                               ; preds = %59, %27
  %62 = load i64, ptr %7, align 8, !tbaa !26
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i64 0, ptr %7, align 8, !tbaa !26
  br label %74

65:                                               ; preds = %61
  %66 = load i64, ptr %7, align 8, !tbaa !26
  %67 = load ptr, ptr %6, align 8, !tbaa !27
  %68 = call i64 @Py_SIZE(ptr noundef %67)
  %69 = icmp sgt i64 %66, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !27
  %72 = call i64 @Py_SIZE(ptr noundef %71)
  store i64 %72, ptr %7, align 8, !tbaa !26
  br label %73

73:                                               ; preds = %70, %65
  br label %74

74:                                               ; preds = %73, %64
  %75 = load i64, ptr %8, align 8, !tbaa !26
  %76 = load i64, ptr %7, align 8, !tbaa !26
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %79, ptr %8, align 8, !tbaa !26
  br label %89

80:                                               ; preds = %74
  %81 = load i64, ptr %8, align 8, !tbaa !26
  %82 = load ptr, ptr %6, align 8, !tbaa !27
  %83 = call i64 @Py_SIZE(ptr noundef %82)
  %84 = icmp sgt i64 %81, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !27
  %87 = call i64 @Py_SIZE(ptr noundef %86)
  store i64 %87, ptr %8, align 8, !tbaa !26
  br label %88

88:                                               ; preds = %85, %80
  br label %89

89:                                               ; preds = %88, %78
  %90 = load i64, ptr %8, align 8, !tbaa !26
  %91 = load i64, ptr %7, align 8, !tbaa !26
  %92 = sub i64 %90, %91
  store i64 %92, ptr %16, align 8, !tbaa !26
  %93 = load i64, ptr %15, align 8, !tbaa !26
  %94 = load i64, ptr %16, align 8, !tbaa !26
  %95 = sub i64 %93, %94
  store i64 %95, ptr %17, align 8, !tbaa !26
  %96 = load ptr, ptr %6, align 8, !tbaa !27
  %97 = call i64 @Py_SIZE(ptr noundef %96)
  %98 = load i64, ptr %17, align 8, !tbaa !26
  %99 = add i64 %97, %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %89
  %102 = load ptr, ptr %14, align 8, !tbaa !36
  call void @Py_XDECREF(ptr noundef %102)
  %103 = load ptr, ptr %6, align 8, !tbaa !27
  call void @list_clear(ptr noundef %103)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %250

104:                                              ; preds = %89
  %105 = load ptr, ptr %6, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.PyListObject, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  store ptr %107, ptr %12, align 8, !tbaa !119
  %108 = load i64, ptr %16, align 8, !tbaa !26
  %109 = mul i64 %108, 8
  store i64 %109, ptr %19, align 8, !tbaa !26
  %110 = load i64, ptr %19, align 8, !tbaa !26
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %129

112:                                              ; preds = %104
  %113 = load i64, ptr %19, align 8, !tbaa !26
  %114 = icmp ugt i64 %113, 64
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load i64, ptr %19, align 8, !tbaa !26
  %117 = call ptr @PyMem_Malloc(i64 noundef %116)
  store ptr %117, ptr %11, align 8, !tbaa !119
  %118 = load ptr, ptr %11, align 8, !tbaa !119
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = call ptr @PyErr_NoMemory()
  br label %241

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %112
  %124 = load ptr, ptr %11, align 8, !tbaa !119
  %125 = load ptr, ptr %12, align 8, !tbaa !119
  %126 = load i64, ptr %7, align 8, !tbaa !26
  %127 = getelementptr ptr, ptr %125, i64 %126
  %128 = load i64, ptr %19, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %127, i64 %128, i1 false)
  br label %129

129:                                              ; preds = %123, %104
  %130 = load i64, ptr %17, align 8, !tbaa !26
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %132, label %176

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %133 = load ptr, ptr %6, align 8, !tbaa !27
  %134 = call i64 @Py_SIZE(ptr noundef %133)
  %135 = load i64, ptr %8, align 8, !tbaa !26
  %136 = sub i64 %134, %135
  %137 = mul i64 %136, 8
  store i64 %137, ptr %22, align 8, !tbaa !26
  %138 = load ptr, ptr %12, align 8, !tbaa !119
  %139 = load i64, ptr %8, align 8, !tbaa !26
  %140 = load i64, ptr %17, align 8, !tbaa !26
  %141 = add i64 %139, %140
  %142 = getelementptr ptr, ptr %138, i64 %141
  %143 = load ptr, ptr %12, align 8, !tbaa !119
  %144 = load i64, ptr %8, align 8, !tbaa !26
  %145 = getelementptr ptr, ptr %143, i64 %144
  %146 = load i64, ptr %22, align 8, !tbaa !26
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %142, ptr align 8 %145, i64 %146, i1 false)
  %147 = load ptr, ptr %6, align 8, !tbaa !27
  %148 = load ptr, ptr %6, align 8, !tbaa !27
  %149 = call i64 @Py_SIZE(ptr noundef %148)
  %150 = load i64, ptr %17, align 8, !tbaa !26
  %151 = add i64 %149, %150
  %152 = call i32 @list_resize(ptr noundef %147, i64 noundef %151)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %132
  %155 = load ptr, ptr %12, align 8, !tbaa !119
  %156 = load i64, ptr %8, align 8, !tbaa !26
  %157 = getelementptr ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %12, align 8, !tbaa !119
  %159 = load i64, ptr %8, align 8, !tbaa !26
  %160 = load i64, ptr %17, align 8, !tbaa !26
  %161 = add i64 %159, %160
  %162 = getelementptr ptr, ptr %158, i64 %161
  %163 = load i64, ptr %22, align 8, !tbaa !26
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %157, ptr align 8 %162, i64 %163, i1 false)
  %164 = load ptr, ptr %12, align 8, !tbaa !119
  %165 = load i64, ptr %7, align 8, !tbaa !26
  %166 = getelementptr ptr, ptr %164, i64 %165
  %167 = load ptr, ptr %11, align 8, !tbaa !119
  %168 = load i64, ptr %19, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %167, i64 %168, i1 false)
  store i32 2, ptr %21, align 4
  br label %173

169:                                              ; preds = %132
  %170 = load ptr, ptr %6, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw %struct.PyListObject, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !28
  store ptr %172, ptr %12, align 8, !tbaa !119
  store i32 0, ptr %21, align 4
  br label %173

173:                                              ; preds = %154, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %174 = load i32, ptr %21, align 4
  switch i32 %174, label %250 [
    i32 0, label %175
    i32 2, label %241
  ]

175:                                              ; preds = %173
  br label %206

176:                                              ; preds = %129
  %177 = load i64, ptr %17, align 8, !tbaa !26
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %205

179:                                              ; preds = %176
  %180 = load ptr, ptr %6, align 8, !tbaa !27
  %181 = call i64 @Py_SIZE(ptr noundef %180)
  store i64 %181, ptr %18, align 8, !tbaa !26
  %182 = load ptr, ptr %6, align 8, !tbaa !27
  %183 = load i64, ptr %18, align 8, !tbaa !26
  %184 = load i64, ptr %17, align 8, !tbaa !26
  %185 = add i64 %183, %184
  %186 = call i32 @list_resize(ptr noundef %182, i64 noundef %185)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %179
  br label %241

189:                                              ; preds = %179
  %190 = load ptr, ptr %6, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw %struct.PyListObject, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !28
  store ptr %192, ptr %12, align 8, !tbaa !119
  %193 = load ptr, ptr %12, align 8, !tbaa !119
  %194 = load i64, ptr %8, align 8, !tbaa !26
  %195 = load i64, ptr %17, align 8, !tbaa !26
  %196 = add i64 %194, %195
  %197 = getelementptr ptr, ptr %193, i64 %196
  %198 = load ptr, ptr %12, align 8, !tbaa !119
  %199 = load i64, ptr %8, align 8, !tbaa !26
  %200 = getelementptr ptr, ptr %198, i64 %199
  %201 = load i64, ptr %18, align 8, !tbaa !26
  %202 = load i64, ptr %8, align 8, !tbaa !26
  %203 = sub i64 %201, %202
  %204 = mul i64 %203, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %197, ptr align 8 %200, i64 %204, i1 false)
  br label %205

205:                                              ; preds = %189, %176
  br label %206

206:                                              ; preds = %205, %175
  store i64 0, ptr %18, align 8, !tbaa !26
  br label %207

207:                                              ; preds = %221, %206
  %208 = load i64, ptr %18, align 8, !tbaa !26
  %209 = load i64, ptr %15, align 8, !tbaa !26
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %211, label %226

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %212 = load ptr, ptr %13, align 8, !tbaa !119
  %213 = load i64, ptr %18, align 8, !tbaa !26
  %214 = getelementptr ptr, ptr %212, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !36
  store ptr %215, ptr %23, align 8, !tbaa !36
  %216 = load ptr, ptr %23, align 8, !tbaa !36
  %217 = call ptr @_Py_XNewRef(ptr noundef %216)
  %218 = load ptr, ptr %12, align 8, !tbaa !119
  %219 = load i64, ptr %7, align 8, !tbaa !26
  %220 = getelementptr ptr, ptr %218, i64 %219
  store ptr %217, ptr %220, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %221

221:                                              ; preds = %211
  %222 = load i64, ptr %18, align 8, !tbaa !26
  %223 = add i64 %222, 1
  store i64 %223, ptr %18, align 8, !tbaa !26
  %224 = load i64, ptr %7, align 8, !tbaa !26
  %225 = add i64 %224, 1
  store i64 %225, ptr %7, align 8, !tbaa !26
  br label %207, !llvm.loop !162

226:                                              ; preds = %207
  %227 = load i64, ptr %16, align 8, !tbaa !26
  %228 = sub i64 %227, 1
  store i64 %228, ptr %18, align 8, !tbaa !26
  br label %229

229:                                              ; preds = %237, %226
  %230 = load i64, ptr %18, align 8, !tbaa !26
  %231 = icmp sge i64 %230, 0
  br i1 %231, label %232, label %240

232:                                              ; preds = %229
  %233 = load ptr, ptr %11, align 8, !tbaa !119
  %234 = load i64, ptr %18, align 8, !tbaa !26
  %235 = getelementptr ptr, ptr %233, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !36
  call void @Py_XDECREF(ptr noundef %236)
  br label %237

237:                                              ; preds = %232
  %238 = load i64, ptr %18, align 8, !tbaa !26
  %239 = add i64 %238, -1
  store i64 %239, ptr %18, align 8, !tbaa !26
  br label %229, !llvm.loop !163

240:                                              ; preds = %229
  store i32 0, ptr %20, align 4, !tbaa !118
  br label %241

241:                                              ; preds = %240, %173, %188, %120, %33
  %242 = load ptr, ptr %11, align 8, !tbaa !119
  %243 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  %244 = icmp ne ptr %242, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = load ptr, ptr %11, align 8, !tbaa !119
  call void @PyMem_Free(ptr noundef %246)
  br label %247

247:                                              ; preds = %245, %241
  %248 = load ptr, ptr %14, align 8, !tbaa !36
  call void @Py_XDECREF(ptr noundef %248)
  %249 = load i32, ptr %20, align 4, !tbaa !118
  store i32 %249, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %250

250:                                              ; preds = %247, %173, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #8
  %251 = load i32, ptr %5, align 4
  ret i32 %251
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %4
}

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @list_inplace_repeat_lock_held(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = call i64 @PyList_GET_SIZE(ptr noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !26
  %13 = load i64, ptr %6, align 8, !tbaa !26
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !26
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  call void @list_clear(ptr noundef %23)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

24:                                               ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !26
  %26 = load i64, ptr %5, align 8, !tbaa !26
  %27 = sdiv i64 9223372036854775807, %26
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %32 = load i64, ptr %6, align 8, !tbaa !26
  %33 = load i64, ptr %5, align 8, !tbaa !26
  %34 = mul i64 %32, %33
  store i64 %34, ptr %8, align 8, !tbaa !26
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = load i64, ptr %8, align 8, !tbaa !26
  %37 = call i32 @list_resize(ptr noundef %35, i64 noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %65

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.PyListObject, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  store ptr %43, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %56, %40
  %45 = load i64, ptr %10, align 8, !tbaa !26
  %46 = load i64, ptr %6, align 8, !tbaa !26
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !119
  %51 = load i64, ptr %10, align 8, !tbaa !26
  %52 = getelementptr ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = load i64, ptr %5, align 8, !tbaa !26
  %55 = sub i64 %54, 1
  call void @_Py_RefcntAdd(ptr noundef %53, i64 noundef %55)
  br label %56

56:                                               ; preds = %49
  %57 = load i64, ptr %10, align 8, !tbaa !26
  %58 = add i64 %57, 1
  store i64 %58, ptr %10, align 8, !tbaa !26
  br label %44, !llvm.loop !164

59:                                               ; preds = %48
  %60 = load ptr, ptr %9, align 8, !tbaa !119
  %61 = load i64, ptr %8, align 8, !tbaa !26
  %62 = mul i64 8, %61
  %63 = load i64, ptr %6, align 8, !tbaa !26
  %64 = mul i64 8, %63
  call void @_Py_memory_repeat(ptr noundef %60, i64 noundef %62, i64 noundef %64)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %65

65:                                               ; preds = %59, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %66

66:                                               ; preds = %65, %29, %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @list_extend_lock_held(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = call ptr @PySequence_Fast(ptr noundef %9, ptr noundef @.str.9)
  store ptr %10, ptr %6, align 8, !tbaa !36
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  %17 = call i32 @list_extend_fast(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !118
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %18)
  %19 = load i32, ptr %8, align 4, !tbaa !118
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @list_extend_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = call i64 @Py_SIZE(ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = call i64 @PySet_GET_SIZE(ptr noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !26
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = load i64, ptr %6, align 8, !tbaa !26
  %19 = load i64, ptr %7, align 8, !tbaa !26
  %20 = add i64 %18, %19
  %21 = call i32 @list_resize(ptr noundef %17, i64 noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.PyListObject, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = load i64, ptr %6, align 8, !tbaa !26
  %29 = getelementptr ptr, ptr %27, i64 %28
  store ptr %29, ptr %12, align 8, !tbaa !119
  br label %30

30:                                               ; preds = %34, %24
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  %32 = call i32 @_PySet_NextEntryRef(ptr noundef %31, ptr noundef %9, ptr noundef %11, ptr noundef %10)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8, !tbaa !36
  %36 = load ptr, ptr %12, align 8, !tbaa !119
  store ptr %35, ptr %36, align 8, !tbaa !36
  %37 = load ptr, ptr %12, align 8, !tbaa !119
  %38 = getelementptr ptr, ptr %37, i32 1
  store ptr %38, ptr %12, align 8, !tbaa !119
  br label %30, !llvm.loop !165

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  %41 = load i64, ptr %6, align 8, !tbaa !26
  %42 = load i64, ptr %7, align 8, !tbaa !26
  %43 = add i64 %41, %42
  call void @Py_SET_SIZE(ptr noundef %40, i64 noundef %43)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %44

44:                                               ; preds = %39, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @list_extend_dict(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = call i64 @Py_SIZE(ptr noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = call i64 @PyDict_GET_SIZE(ptr noundef %17)
  store i64 %18, ptr %9, align 8, !tbaa !26
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = load i64, ptr %8, align 8, !tbaa !26
  %21 = load i64, ptr %9, align 8, !tbaa !26
  %22 = add i64 %20, %21
  %23 = call i32 @list_resize(ptr noundef %19, i64 noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.PyListObject, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = load i64, ptr %8, align 8, !tbaa !26
  %31 = getelementptr ptr, ptr %29, i64 %30
  store ptr %31, ptr %11, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  br label %32

32:                                               ; preds = %38, %26
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  %34 = getelementptr [2 x ptr], ptr %13, i64 0, i64 0
  %35 = getelementptr [2 x ptr], ptr %13, i64 0, i64 1
  %36 = call i32 @_PyDict_Next(ptr noundef %33, ptr noundef %12, ptr noundef %34, ptr noundef %35, ptr noundef null)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %39 = load i32, ptr %7, align 4, !tbaa !118
  %40 = sext i32 %39 to i64
  %41 = getelementptr [2 x ptr], ptr %13, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  store ptr %42, ptr %14, align 8, !tbaa !36
  %43 = load ptr, ptr %14, align 8, !tbaa !36
  call void @Py_INCREF(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !36
  %45 = load ptr, ptr %11, align 8, !tbaa !119
  store ptr %44, ptr %45, align 8, !tbaa !36
  %46 = load ptr, ptr %11, align 8, !tbaa !119
  %47 = getelementptr ptr, ptr %46, i32 1
  store ptr %47, ptr %11, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %32, !llvm.loop !166

48:                                               ; preds = %32
  %49 = load ptr, ptr %5, align 8, !tbaa !27
  %50 = load i64, ptr %8, align 8, !tbaa !26
  %51 = load i64, ptr %9, align 8, !tbaa !26
  %52 = add i64 %50, %51
  call void @Py_SET_SIZE(ptr noundef %49, i64 noundef %52)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %53

53:                                               ; preds = %48, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @list_extend_dictitems(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = call i64 @Py_SIZE(ptr noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = call i64 @PyDict_GET_SIZE(ptr noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !26
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = load i64, ptr %6, align 8, !tbaa !26
  %21 = load i64, ptr %7, align 8, !tbaa !26
  %22 = add i64 %20, %21
  %23 = call i32 @list_resize(ptr noundef %19, i64 noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.PyListObject, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = load i64, ptr %6, align 8, !tbaa !26
  %31 = getelementptr ptr, ptr %29, i64 %30
  store ptr %31, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  br label %32

32:                                               ; preds = %56, %26
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = call i32 @_PyDict_Next(ptr noundef %33, ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef null)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %37 = load ptr, ptr %12, align 8, !tbaa !36
  %38 = load ptr, ptr %13, align 8, !tbaa !36
  %39 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %14, align 8, !tbaa !36
  %40 = load ptr, ptr %14, align 8, !tbaa !36
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = load i64, ptr %6, align 8, !tbaa !26
  %45 = load i64, ptr %11, align 8, !tbaa !26
  %46 = add i64 %44, %45
  call void @Py_SET_SIZE(ptr noundef %43, i64 noundef %46)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

47:                                               ; preds = %36
  %48 = load ptr, ptr %14, align 8, !tbaa !36
  %49 = load ptr, ptr %9, align 8, !tbaa !119
  store ptr %48, ptr %49, align 8, !tbaa !36
  %50 = load ptr, ptr %9, align 8, !tbaa !119
  %51 = getelementptr ptr, ptr %50, i32 1
  store ptr %51, ptr %9, align 8, !tbaa !119
  %52 = load i64, ptr %11, align 8, !tbaa !26
  %53 = add i64 %52, 1
  store i64 %53, ptr %11, align 8, !tbaa !26
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %62 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %32, !llvm.loop !167

57:                                               ; preds = %32
  %58 = load ptr, ptr %4, align 8, !tbaa !27
  %59 = load i64, ptr %6, align 8, !tbaa !26
  %60 = load i64, ptr %7, align 8, !tbaa !26
  %61 = add i64 %59, %60
  call void @Py_SET_SIZE(ptr noundef %58, i64 noundef %61)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %63

63:                                               ; preds = %62, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @list_extend_iter_lock_held(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = call ptr @PyObject_GetIter(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !36
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !36
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct._typeobject, ptr %20, i32 0, i32 26
  %22 = load ptr, ptr %21, align 8, !tbaa !168
  store ptr %22, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = call i64 @PyObject_LengthHint(ptr noundef %23, i64 noundef 8)
  store i64 %24, ptr %9, align 8, !tbaa !26
  %25 = load i64, ptr %9, align 8, !tbaa !26
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %28)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %132

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = call i64 @Py_SIZE(ptr noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !26
  %32 = load i64, ptr %10, align 8, !tbaa !26
  %33 = load i64, ptr %9, align 8, !tbaa !26
  %34 = sub i64 9223372036854775807, %33
  %35 = icmp sgt i64 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %64

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.PyListObject, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load i64, ptr %9, align 8, !tbaa !26
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !27
  %47 = load i64, ptr %9, align 8, !tbaa !26
  %48 = call i32 @list_preallocate_exact(ptr noundef %46, i64 noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %129

51:                                               ; preds = %45, %42
  br label %63

52:                                               ; preds = %37
  %53 = load ptr, ptr %4, align 8, !tbaa !27
  %54 = load i64, ptr %10, align 8, !tbaa !26
  %55 = load i64, ptr %9, align 8, !tbaa !26
  %56 = add i64 %54, %55
  %57 = call i32 @list_resize(ptr noundef %53, i64 noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %129

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8, !tbaa !27
  %62 = load i64, ptr %10, align 8, !tbaa !26
  call void @Py_SET_SIZE(ptr noundef %61, i64 noundef %62)
  br label %63

63:                                               ; preds = %60, %51
  br label %64

64:                                               ; preds = %63, %36
  br label %65

65:                                               ; preds = %111, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %66 = load ptr, ptr %8, align 8, !tbaa !27
  %67 = load ptr, ptr %6, align 8, !tbaa !36
  %68 = call ptr %66(ptr noundef %67)
  store ptr %68, ptr %11, align 8, !tbaa !36
  %69 = load ptr, ptr %11, align 8, !tbaa !36
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %82

71:                                               ; preds = %65
  %72 = call ptr @PyErr_Occurred()
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !36
  %76 = call i32 @PyErr_ExceptionMatches(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @PyErr_Clear()
  br label %80

79:                                               ; preds = %74
  store i32 2, ptr %7, align 4
  br label %109

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %71
  store i32 3, ptr %7, align 4
  br label %109

82:                                               ; preds = %65
  %83 = load ptr, ptr %4, align 8, !tbaa !27
  %84 = call i64 @Py_SIZE(ptr noundef %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.PyListObject, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !33
  %88 = icmp slt i64 %84, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %90 = load ptr, ptr %4, align 8, !tbaa !27
  %91 = call i64 @Py_SIZE(ptr noundef %90)
  store i64 %91, ptr %12, align 8, !tbaa !26
  %92 = load ptr, ptr %11, align 8, !tbaa !36
  %93 = load ptr, ptr %4, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.PyListObject, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = load i64, ptr %12, align 8, !tbaa !26
  %97 = getelementptr ptr, ptr %95, i64 %96
  store ptr %92, ptr %97, align 8, !tbaa !36
  %98 = load ptr, ptr %4, align 8, !tbaa !27
  %99 = load i64, ptr %12, align 8, !tbaa !26
  %100 = add i64 %99, 1
  call void @Py_SET_SIZE(ptr noundef %98, i64 noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %108

101:                                              ; preds = %82
  %102 = load ptr, ptr %4, align 8, !tbaa !27
  %103 = load ptr, ptr %11, align 8, !tbaa !36
  %104 = call i32 @_PyList_AppendTakeRef(ptr noundef %102, ptr noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 2, ptr %7, align 4
  br label %109

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107, %89
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %106, %79, %108, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %110 = load i32, ptr %7, align 4
  switch i32 %110, label %131 [
    i32 0, label %111
    i32 3, label %112
    i32 2, label %129
  ]

111:                                              ; preds = %109
  br label %65

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8, !tbaa !27
  %114 = call i64 @Py_SIZE(ptr noundef %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct.PyListObject, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !33
  %118 = icmp slt i64 %114, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8, !tbaa !27
  %121 = load ptr, ptr %4, align 8, !tbaa !27
  %122 = call i64 @Py_SIZE(ptr noundef %121)
  %123 = call i32 @list_resize(ptr noundef %120, i64 noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %129

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126, %112
  %128 = load ptr, ptr %6, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %128)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

129:                                              ; preds = %109, %125, %59, %50
  %130 = load ptr, ptr %6, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %130)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

131:                                              ; preds = %129, %127, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %132

132:                                              ; preds = %131, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %133

133:                                              ; preds = %132, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_RefcntAdd(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call i32 @_Py_IsImmortal(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !26
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct._object, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = add i32 %15, %11
  store i32 %16, ptr %14, align 8, !tbaa !37
  br label %17

17:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_memory_repeat(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %9, ptr %7, align 8, !tbaa !26
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i64, ptr %7, align 8, !tbaa !26
  %12 = load i64, ptr %5, align 8, !tbaa !26
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = load i64, ptr %5, align 8, !tbaa !26
  %17 = load i64, ptr %7, align 8, !tbaa !26
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i64, ptr %5, align 8, !tbaa !26
  %22 = load i64, ptr %7, align 8, !tbaa !26
  %23 = sub i64 %21, %22
  br label %26

24:                                               ; preds = %14
  %25 = load i64, ptr %7, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i64 [ %23, %20 ], [ %25, %24 ]
  store i64 %27, ptr %8, align 8, !tbaa !26
  %28 = load ptr, ptr %4, align 8, !tbaa !161
  %29 = load i64, ptr %7, align 8, !tbaa !26
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = load ptr, ptr %4, align 8, !tbaa !161
  %32 = load i64, ptr %8, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %8, align 8, !tbaa !26
  %34 = load i64, ptr %7, align 8, !tbaa !26
  %35 = add i64 %34, %33
  store i64 %35, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %10, !llvm.loop !169

36:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @list_extend_fast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = call i32 @PyType_HasFeature(ptr noundef %14, i64 noundef 33554432)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = call i64 @PyList_GET_SIZE(ptr noundef %18)
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  %22 = call i64 @PyTuple_GET_SIZE(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i64 [ %19, %17 ], [ %22, %20 ]
  store i64 %24, ptr %6, align 8, !tbaa !26
  %25 = load i64, ptr %6, align 8, !tbaa !26
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = call i64 @Py_SIZE(ptr noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !26
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.PyListObject, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  %37 = load i64, ptr %6, align 8, !tbaa !26
  %38 = call i32 @list_preallocate_exact(ptr noundef %36, i64 noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  %43 = load i64, ptr %6, align 8, !tbaa !26
  call void @Py_SET_SIZE(ptr noundef %42, i64 noundef %43)
  br label %53

44:                                               ; preds = %28
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  %46 = load i64, ptr %8, align 8, !tbaa !26
  %47 = load i64, ptr %6, align 8, !tbaa !26
  %48 = add i64 %46, %47
  %49 = call i32 @list_resize(ptr noundef %45, i64 noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %54 = load ptr, ptr %5, align 8, !tbaa !36
  %55 = call ptr @_Py_TYPE(ptr noundef %54)
  %56 = call i32 @PyType_HasFeature(ptr noundef %55, i64 noundef 33554432)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.PyListObject, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  br label %66

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [1 x ptr], ptr %64, i64 0, i64 0
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi ptr [ %61, %58 ], [ %65, %62 ]
  store ptr %67, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %68 = load ptr, ptr %4, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.PyListObject, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = load i64, ptr %8, align 8, !tbaa !26
  %72 = getelementptr ptr, ptr %70, i64 %71
  store ptr %72, ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !26
  br label %73

73:                                               ; preds = %88, %66
  %74 = load i64, ptr %11, align 8, !tbaa !26
  %75 = load i64, ptr %6, align 8, !tbaa !26
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %91

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %79 = load ptr, ptr %9, align 8, !tbaa !119
  %80 = load i64, ptr %11, align 8, !tbaa !26
  %81 = getelementptr ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  store ptr %82, ptr %12, align 8, !tbaa !36
  %83 = load ptr, ptr %12, align 8, !tbaa !36
  %84 = call ptr @_Py_NewRef(ptr noundef %83)
  %85 = load ptr, ptr %10, align 8, !tbaa !119
  %86 = load i64, ptr %11, align 8, !tbaa !26
  %87 = getelementptr ptr, ptr %85, i64 %86
  store ptr %84, ptr %87, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %88

88:                                               ; preds = %78
  %89 = load i64, ptr %11, align 8, !tbaa !26
  %90 = add i64 %89, 1
  store i64 %90, ptr %11, align 8, !tbaa !26
  br label %73, !llvm.loop !170

91:                                               ; preds = %77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %92

92:                                               ; preds = %91, %51, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %93

93:                                               ; preds = %92, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @list_preallocate_exact(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = add i64 %8, 1
  %10 = and i64 %9, -2
  store i64 %10, ptr %5, align 8, !tbaa !26
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = mul i64 %15, 8
  %17 = call ptr @PyMem_Malloc(i64 noundef %16)
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi ptr [ null, %13 ], [ %17, %14 ]
  store ptr %19, ptr %6, align 8, !tbaa !119
  %20 = load ptr, ptr %6, align 8, !tbaa !119
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !119
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.PyListObject, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !28
  %28 = load i64, ptr %5, align 8, !tbaa !26
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.PyListObject, ptr %29, i32 0, i32 2
  store i64 %28, ptr %30, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PySet_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.PySetObject, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !171
  ret i64 %5
}

declare i32 @_PySet_NextEntryRef(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %7
}

declare i32 @_PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare ptr @PyObject_GetIter(ptr noundef) #1

declare i64 @PyObject_LengthHint(ptr noundef, i64 noundef) #1

declare ptr @PyErr_Occurred() #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

; Function Attrs: nounwind uwtable
define internal void @list_clear_impl(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.PyListObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %12, ptr %5, align 8, !tbaa !119
  %13 = load ptr, ptr %5, align 8, !tbaa !119
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %37

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = call i64 @Py_SIZE(ptr noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !26
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Py_SET_SIZE(ptr noundef %19, i64 noundef 0)
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.PyListObject, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !28
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.PyListObject, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !33
  br label %24

24:                                               ; preds = %28, %16
  %25 = load i64, ptr %7, align 8, !tbaa !26
  %26 = add i64 %25, -1
  store i64 %26, ptr %7, align 8, !tbaa !26
  %27 = icmp sge i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !119
  %30 = load i64, ptr %7, align 8, !tbaa !26
  %31 = getelementptr ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  call void @Py_XDECREF(ptr noundef %32)
  br label %24, !llvm.loop !177

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !143
  %34 = load ptr, ptr %5, align 8, !tbaa !119
  %35 = load i8, ptr %8, align 1, !tbaa !143, !range !144, !noundef !145
  %36 = trunc i8 %35 to i1
  call void @free_list_items(ptr noundef %34, i1 noundef zeroext %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %33, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyLong_IsCompact(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw %struct._longobject, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct._PyLongValue, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !180
  %7 = icmp ult i64 %6, 16
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @unsafe_latin_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %11)
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %15)
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i64 [ %16, %14 ], [ %19, %17 ]
  store i64 %21, ptr %7, align 8, !tbaa !26
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = call ptr @_PyUnicode_DATA(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = call ptr @_PyUnicode_DATA(ptr noundef %24)
  %26 = load i64, ptr %7, align 8, !tbaa !26
  %27 = call i32 @memcmp(ptr noundef %23, ptr noundef %25, i64 noundef %26) #9
  store i32 %27, ptr %8, align 4, !tbaa !118
  %28 = load i32, ptr %8, align 4, !tbaa !118
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  %31 = load i32, ptr %8, align 4, !tbaa !118
  %32 = icmp slt i32 %31, 0
  %33 = zext i1 %32 to i32
  br label %41

34:                                               ; preds = %20
  %35 = load ptr, ptr %4, align 8, !tbaa !36
  %36 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !36
  %38 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %37)
  %39 = icmp slt i64 %36, %38
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %34, %30
  %42 = phi i32 [ %33, %30 ], [ %40, %34 ]
  store i32 %42, ptr %8, align 4, !tbaa !118
  %43 = load i32, ptr %8, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @unsafe_long_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %12, ptr %7, align 8, !tbaa !178
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %13, ptr %8, align 8, !tbaa !178
  %14 = load ptr, ptr %7, align 8, !tbaa !178
  %15 = call i64 @_PyLong_CompactValue(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !26
  %16 = load ptr, ptr %8, align 8, !tbaa !178
  %17 = call i64 @_PyLong_CompactValue(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !26
  %18 = load i64, ptr %9, align 8, !tbaa !26
  %19 = load i64, ptr %10, align 8, !tbaa !26
  %20 = icmp slt i64 %18, %19
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !118
  %22 = load i32, ptr %11, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @unsafe_float_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call double @PyFloat_AS_DOUBLE(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = call double @PyFloat_AS_DOUBLE(ptr noundef %10)
  %12 = fcmp olt double %9, %11
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %7, align 4, !tbaa !118
  %14 = load i32, ptr %7, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @unsafe_object_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct._typeobject, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = load ptr, ptr %7, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw %struct.s_MergeState, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = call i32 @PyObject_RichCompareBool(ptr noundef %20, ptr noundef %21, i32 noundef 0)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !183
  %25 = getelementptr inbounds nuw %struct.s_MergeState, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = call ptr %26(ptr noundef %27, ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %8, align 8, !tbaa !36
  %30 = load ptr, ptr %8, align 8, !tbaa !36
  %31 = icmp eq ptr %30, @_Py_NotImplementedStruct
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !36
  %35 = load ptr, ptr %6, align 8, !tbaa !36
  %36 = call i32 @PyObject_RichCompareBool(ptr noundef %34, ptr noundef %35, i32 noundef 0)
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

37:                                               ; preds = %23
  %38 = load ptr, ptr %8, align 8, !tbaa !36
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !36
  %43 = call i32 @Py_IS_TYPE(ptr noundef %42, ptr noundef @PyBool_Type)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !36
  %47 = icmp eq ptr %46, @_Py_TrueStruct
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %9, align 4, !tbaa !118
  br label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8, !tbaa !36
  %51 = call i32 @PyObject_IsTrue(ptr noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !118
  br label %52

52:                                               ; preds = %49, %45
  %53 = load ptr, ptr %8, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %53)
  %54 = load i32, ptr %9, align 4, !tbaa !118
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %52, %40, %32, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @safe_object_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = call i32 @PyObject_RichCompareBool(ptr noundef %7, ptr noundef %8, i32 noundef 0)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @unsafe_tuple_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %15, ptr %8, align 8, !tbaa !27
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %16, ptr %9, align 8, !tbaa !27
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  %18 = call i64 @Py_SIZE(ptr noundef %17)
  store i64 %18, ptr %11, align 8, !tbaa !26
  %19 = load ptr, ptr %9, align 8, !tbaa !27
  %20 = call i64 @Py_SIZE(ptr noundef %19)
  store i64 %20, ptr %12, align 8, !tbaa !26
  store i64 0, ptr %10, align 8, !tbaa !26
  br label %21

21:                                               ; preds = %51, %3
  %22 = load i64, ptr %10, align 8, !tbaa !26
  %23 = load i64, ptr %11, align 8, !tbaa !26
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr %10, align 8, !tbaa !26
  %27 = load i64, ptr %12, align 8, !tbaa !26
  %28 = icmp slt i64 %26, %27
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i1 [ false, %21 ], [ %28, %25 ]
  br i1 %30, label %31, label %54

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %10, align 8, !tbaa !26
  %35 = getelementptr [1 x ptr], ptr %33, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = load ptr, ptr %9, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %10, align 8, !tbaa !26
  %40 = getelementptr [1 x ptr], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = call i32 @PyObject_RichCompareBool(ptr noundef %36, ptr noundef %41, i32 noundef 2)
  store i32 %42, ptr %13, align 4, !tbaa !118
  %43 = load i32, ptr %13, align 4, !tbaa !118
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %98

46:                                               ; preds = %31
  %47 = load i32, ptr %13, align 4, !tbaa !118
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  br label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %10, align 8, !tbaa !26
  %53 = add i64 %52, 1
  store i64 %53, ptr %10, align 8, !tbaa !26
  br label %21, !llvm.loop !185

54:                                               ; preds = %49, %29
  %55 = load i64, ptr %10, align 8, !tbaa !26
  %56 = load i64, ptr %11, align 8, !tbaa !26
  %57 = icmp sge i64 %55, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %10, align 8, !tbaa !26
  %60 = load i64, ptr %12, align 8, !tbaa !26
  %61 = icmp sge i64 %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %58, %54
  %63 = load i64, ptr %11, align 8, !tbaa !26
  %64 = load i64, ptr %12, align 8, !tbaa !26
  %65 = icmp slt i64 %63, %64
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %98

67:                                               ; preds = %58
  %68 = load i64, ptr %10, align 8, !tbaa !26
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !183
  %72 = getelementptr inbounds nuw %struct.s_MergeState, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !135
  %74 = load ptr, ptr %8, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %10, align 8, !tbaa !26
  %77 = getelementptr [1 x ptr], ptr %75, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = load ptr, ptr %9, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %10, align 8, !tbaa !26
  %82 = getelementptr [1 x ptr], ptr %80, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = load ptr, ptr %7, align 8, !tbaa !183
  %85 = call i32 %73(ptr noundef %78, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %98

86:                                               ; preds = %67
  %87 = load ptr, ptr %8, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %10, align 8, !tbaa !26
  %90 = getelementptr [1 x ptr], ptr %88, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = load ptr, ptr %9, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %10, align 8, !tbaa !26
  %95 = getelementptr [1 x ptr], ptr %93, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = call i32 @PyObject_RichCompareBool(ptr noundef %91, ptr noundef %96, i32 noundef 0)
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %98

98:                                               ; preds = %86, %70, %62, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal void @merge_init(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store i64 %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !118
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load i32, ptr %7, align 4, !tbaa !118
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %4
  %12 = load i64, ptr %6, align 8, !tbaa !26
  %13 = add i64 %12, 1
  %14 = sdiv i64 %13, 2
  %15 = load ptr, ptr %5, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw %struct.s_MergeState, ptr %15, i32 0, i32 4
  store i64 %14, ptr %16, align 8, !tbaa !186
  %17 = load ptr, ptr %5, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw %struct.s_MergeState, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !186
  %20 = icmp slt i64 128, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8, !tbaa !183
  %23 = getelementptr inbounds nuw %struct.s_MergeState, ptr %22, i32 0, i32 4
  store i64 128, ptr %23, align 8, !tbaa !186
  br label %24

24:                                               ; preds = %21, %11
  %25 = load ptr, ptr %5, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw %struct.s_MergeState, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %5, align 8, !tbaa !183
  %28 = getelementptr inbounds nuw %struct.s_MergeState, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !186
  %30 = getelementptr [256 x ptr], ptr %26, i64 0, i64 %29
  %31 = load ptr, ptr %5, align 8, !tbaa !183
  %32 = getelementptr inbounds nuw %struct.s_MergeState, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.sortslice, ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !187
  br label %40

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8, !tbaa !183
  %36 = getelementptr inbounds nuw %struct.s_MergeState, ptr %35, i32 0, i32 4
  store i64 256, ptr %36, align 8, !tbaa !186
  %37 = load ptr, ptr %5, align 8, !tbaa !183
  %38 = getelementptr inbounds nuw %struct.s_MergeState, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.sortslice, ptr %38, i32 0, i32 1
  store ptr null, ptr %39, align 8, !tbaa !187
  br label %40

40:                                               ; preds = %34, %24
  %41 = load ptr, ptr %5, align 8, !tbaa !183
  %42 = getelementptr inbounds nuw %struct.s_MergeState, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds [256 x ptr], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %5, align 8, !tbaa !183
  %45 = getelementptr inbounds nuw %struct.s_MergeState, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.sortslice, ptr %45, i32 0, i32 0
  store ptr %43, ptr %46, align 8, !tbaa !188
  %47 = load ptr, ptr %5, align 8, !tbaa !183
  %48 = getelementptr inbounds nuw %struct.s_MergeState, ptr %47, i32 0, i32 5
  store i32 0, ptr %48, align 8, !tbaa !136
  %49 = load ptr, ptr %5, align 8, !tbaa !183
  %50 = getelementptr inbounds nuw %struct.s_MergeState, ptr %49, i32 0, i32 0
  store i64 7, ptr %50, align 8, !tbaa !189
  %51 = load i64, ptr %6, align 8, !tbaa !26
  %52 = load ptr, ptr %5, align 8, !tbaa !183
  %53 = getelementptr inbounds nuw %struct.s_MergeState, ptr %52, i32 0, i32 1
  store i64 %51, ptr %53, align 8, !tbaa !190
  %54 = load ptr, ptr %8, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.sortslice, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !125
  %57 = load ptr, ptr %5, align 8, !tbaa !183
  %58 = getelementptr inbounds nuw %struct.s_MergeState, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8, !tbaa !191
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @merge_compute_minrun(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !26
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i64, ptr %2, align 8, !tbaa !26
  %6 = icmp sge i64 %5, 64
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load i64, ptr %2, align 8, !tbaa !26
  %9 = and i64 %8, 1
  %10 = load i64, ptr %3, align 8, !tbaa !26
  %11 = or i64 %10, %9
  store i64 %11, ptr %3, align 8, !tbaa !26
  %12 = load i64, ptr %2, align 8, !tbaa !26
  %13 = ashr i64 %12, 1
  store i64 %13, ptr %2, align 8, !tbaa !26
  br label %4, !llvm.loop !192

14:                                               ; preds = %4
  %15 = load i64, ptr %2, align 8, !tbaa !26
  %16 = load i64, ptr %3, align 8, !tbaa !26
  %17 = add i64 %15, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @count_run(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.sortslice, align 8
  %14 = alloca %struct.sortslice, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.sortslice, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  store ptr %17, ptr %10, align 8, !tbaa !119
  store i64 1, ptr %9, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %45, %3
  %19 = load i64, ptr %9, align 8, !tbaa !26
  %20 = load i64, ptr %7, align 8, !tbaa !26
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !183
  %24 = getelementptr inbounds nuw %struct.s_MergeState, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  %26 = load ptr, ptr %10, align 8, !tbaa !119
  %27 = load i64, ptr %9, align 8, !tbaa !26
  %28 = getelementptr ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load ptr, ptr %10, align 8, !tbaa !119
  %31 = load i64, ptr %9, align 8, !tbaa !26
  %32 = sub i64 %31, 1
  %33 = getelementptr ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = load ptr, ptr %5, align 8, !tbaa !183
  %36 = call i32 %25(ptr noundef %29, ptr noundef %34, ptr noundef %35)
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %8, align 8, !tbaa !26
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %22
  br label %198

40:                                               ; preds = %22
  %41 = load i64, ptr %8, align 8, !tbaa !26
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %48

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %9, align 8, !tbaa !26
  %47 = add i64 %46, 1
  store i64 %47, ptr %9, align 8, !tbaa !26
  br label %18, !llvm.loop !193

48:                                               ; preds = %43, %18
  %49 = load i64, ptr %9, align 8, !tbaa !26
  %50 = load i64, ptr %7, align 8, !tbaa !26
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i64, ptr %9, align 8, !tbaa !26
  store i64 %53, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %199

54:                                               ; preds = %48
  %55 = load i64, ptr %9, align 8, !tbaa !26
  %56 = icmp sgt i64 %55, 1
  br i1 %56, label %57, label %82

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !183
  %59 = getelementptr inbounds nuw %struct.s_MergeState, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !131
  %61 = load ptr, ptr %10, align 8, !tbaa !119
  %62 = getelementptr ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = load ptr, ptr %10, align 8, !tbaa !119
  %65 = load i64, ptr %9, align 8, !tbaa !26
  %66 = sub i64 %65, 1
  %67 = getelementptr ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = load ptr, ptr %5, align 8, !tbaa !183
  %70 = call i32 %60(ptr noundef %63, ptr noundef %68, ptr noundef %69)
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %8, align 8, !tbaa !26
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %57
  br label %198

74:                                               ; preds = %57
  %75 = load i64, ptr %8, align 8, !tbaa !26
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i64, ptr %9, align 8, !tbaa !26
  store i64 %78, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %199

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !27
  %81 = load i64, ptr %9, align 8, !tbaa !26
  call void @sortslice_reverse(ptr noundef %80, i64 noundef %81)
  br label %82

82:                                               ; preds = %79, %54
  %83 = load i64, ptr %9, align 8, !tbaa !26
  %84 = add i64 %83, 1
  store i64 %84, ptr %9, align 8, !tbaa !26
  store i64 0, ptr %12, align 8, !tbaa !26
  br label %85

85:                                               ; preds = %149, %82
  %86 = load i64, ptr %9, align 8, !tbaa !26
  %87 = load i64, ptr %7, align 8, !tbaa !26
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %152

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8, !tbaa !183
  %91 = getelementptr inbounds nuw %struct.s_MergeState, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !131
  %93 = load ptr, ptr %10, align 8, !tbaa !119
  %94 = load i64, ptr %9, align 8, !tbaa !26
  %95 = getelementptr ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = load ptr, ptr %10, align 8, !tbaa !119
  %98 = load i64, ptr %9, align 8, !tbaa !26
  %99 = sub i64 %98, 1
  %100 = getelementptr ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  %102 = load ptr, ptr %5, align 8, !tbaa !183
  %103 = call i32 %92(ptr noundef %96, ptr noundef %101, ptr noundef %102)
  %104 = sext i32 %103 to i64
  store i64 %104, ptr %8, align 8, !tbaa !26
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %89
  br label %198

107:                                              ; preds = %89
  %108 = load i64, ptr %8, align 8, !tbaa !26
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = load i64, ptr %12, align 8, !tbaa !26
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %114 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %114, i64 16, i1 false), !tbaa.struct !137
  %115 = load i64, ptr %12, align 8, !tbaa !26
  %116 = add i64 %115, 1
  store i64 %116, ptr %12, align 8, !tbaa !26
  %117 = load i64, ptr %9, align 8, !tbaa !26
  %118 = load i64, ptr %12, align 8, !tbaa !26
  %119 = sub i64 %117, %118
  call void @sortslice_advance(ptr noundef %13, i64 noundef %119)
  %120 = load i64, ptr %12, align 8, !tbaa !26
  call void @sortslice_reverse(ptr noundef %13, i64 noundef %120)
  store i64 0, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %121

121:                                              ; preds = %113, %110
  br label %148

122:                                              ; preds = %107
  %123 = load ptr, ptr %5, align 8, !tbaa !183
  %124 = getelementptr inbounds nuw %struct.s_MergeState, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8, !tbaa !131
  %126 = load ptr, ptr %10, align 8, !tbaa !119
  %127 = load i64, ptr %9, align 8, !tbaa !26
  %128 = sub i64 %127, 1
  %129 = getelementptr ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !36
  %131 = load ptr, ptr %10, align 8, !tbaa !119
  %132 = load i64, ptr %9, align 8, !tbaa !26
  %133 = getelementptr ptr, ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !36
  %135 = load ptr, ptr %5, align 8, !tbaa !183
  %136 = call i32 %125(ptr noundef %130, ptr noundef %134, ptr noundef %135)
  %137 = sext i32 %136 to i64
  store i64 %137, ptr %8, align 8, !tbaa !26
  %138 = icmp slt i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %122
  br label %198

140:                                              ; preds = %122
  %141 = load i64, ptr %8, align 8, !tbaa !26
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  br label %152

144:                                              ; preds = %140
  %145 = load i64, ptr %12, align 8, !tbaa !26
  %146 = add i64 %145, 1
  store i64 %146, ptr %12, align 8, !tbaa !26
  br label %147

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147, %121
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %9, align 8, !tbaa !26
  %151 = add i64 %150, 1
  store i64 %151, ptr %9, align 8, !tbaa !26
  br label %85, !llvm.loop !194

152:                                              ; preds = %143, %85
  %153 = load i64, ptr %12, align 8, !tbaa !26
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %156 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %156, i64 16, i1 false), !tbaa.struct !137
  %157 = load i64, ptr %12, align 8, !tbaa !26
  %158 = add i64 %157, 1
  store i64 %158, ptr %12, align 8, !tbaa !26
  %159 = load i64, ptr %9, align 8, !tbaa !26
  %160 = load i64, ptr %12, align 8, !tbaa !26
  %161 = sub i64 %159, %160
  call void @sortslice_advance(ptr noundef %14, i64 noundef %161)
  %162 = load i64, ptr %12, align 8, !tbaa !26
  call void @sortslice_reverse(ptr noundef %14, i64 noundef %162)
  store i64 0, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %163

163:                                              ; preds = %155, %152
  %164 = load ptr, ptr %6, align 8, !tbaa !27
  %165 = load i64, ptr %9, align 8, !tbaa !26
  call void @sortslice_reverse(ptr noundef %164, i64 noundef %165)
  br label %166

166:                                              ; preds = %193, %163
  %167 = load i64, ptr %9, align 8, !tbaa !26
  %168 = load i64, ptr %7, align 8, !tbaa !26
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %170, label %196

170:                                              ; preds = %166
  %171 = load ptr, ptr %5, align 8, !tbaa !183
  %172 = getelementptr inbounds nuw %struct.s_MergeState, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8, !tbaa !131
  %174 = load ptr, ptr %10, align 8, !tbaa !119
  %175 = load i64, ptr %9, align 8, !tbaa !26
  %176 = getelementptr ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !36
  %178 = load ptr, ptr %10, align 8, !tbaa !119
  %179 = load i64, ptr %9, align 8, !tbaa !26
  %180 = sub i64 %179, 1
  %181 = getelementptr ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !36
  %183 = load ptr, ptr %5, align 8, !tbaa !183
  %184 = call i32 %173(ptr noundef %177, ptr noundef %182, ptr noundef %183)
  %185 = sext i32 %184 to i64
  store i64 %185, ptr %8, align 8, !tbaa !26
  %186 = icmp slt i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %170
  br label %198

188:                                              ; preds = %170
  %189 = load i64, ptr %8, align 8, !tbaa !26
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  br label %196

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr %9, align 8, !tbaa !26
  %195 = add i64 %194, 1
  store i64 %195, ptr %9, align 8, !tbaa !26
  br label %166, !llvm.loop !195

196:                                              ; preds = %191, %166
  %197 = load i64, ptr %9, align 8, !tbaa !26
  store i64 %197, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %199

198:                                              ; preds = %187, %139, %106, %73, %39
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %199

199:                                              ; preds = %198, %196, %77, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %200 = load i64, ptr %4, align 8
  ret i64 %200
}

; Function Attrs: nounwind uwtable
define internal i32 @binarysort(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !183
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i64 %2, ptr %8, align 8, !tbaa !26
  store i64 %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.sortslice, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  store ptr %21, ptr %11, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.sortslice, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  store ptr %24, ptr %12, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %25 = load ptr, ptr %12, align 8, !tbaa !119
  %26 = icmp ne ptr %25, null
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %13, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %28 = load i64, ptr %9, align 8, !tbaa !26
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %4
  %31 = load i64, ptr %9, align 8, !tbaa !26
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %30, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  br label %34

34:                                               ; preds = %128, %33
  %35 = load i64, ptr %9, align 8, !tbaa !26
  %36 = load i64, ptr %8, align 8, !tbaa !26
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %131

38:                                               ; preds = %34
  store i64 0, ptr %16, align 8, !tbaa !26
  %39 = load i64, ptr %9, align 8, !tbaa !26
  store i64 %39, ptr %17, align 8, !tbaa !26
  %40 = load ptr, ptr %11, align 8, !tbaa !119
  %41 = load i64, ptr %9, align 8, !tbaa !26
  %42 = getelementptr ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  store ptr %43, ptr %14, align 8, !tbaa !36
  br label %44

44:                                               ; preds = %71, %38
  %45 = load i64, ptr %16, align 8, !tbaa !26
  %46 = load i64, ptr %17, align 8, !tbaa !26
  %47 = add i64 %45, %46
  %48 = ashr i64 %47, 1
  store i64 %48, ptr %15, align 8, !tbaa !26
  %49 = load ptr, ptr %6, align 8, !tbaa !183
  %50 = getelementptr inbounds nuw %struct.s_MergeState, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !131
  %52 = load ptr, ptr %14, align 8, !tbaa !36
  %53 = load ptr, ptr %11, align 8, !tbaa !119
  %54 = load i64, ptr %15, align 8, !tbaa !26
  %55 = getelementptr ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = load ptr, ptr %6, align 8, !tbaa !183
  %58 = call i32 %51(ptr noundef %52, ptr noundef %56, ptr noundef %57)
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %10, align 8, !tbaa !26
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %44
  br label %132

62:                                               ; preds = %44
  %63 = load i64, ptr %10, align 8, !tbaa !26
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %66, ptr %17, align 8, !tbaa !26
  br label %70

67:                                               ; preds = %62
  %68 = load i64, ptr %15, align 8, !tbaa !26
  %69 = add i64 %68, 1
  store i64 %69, ptr %16, align 8, !tbaa !26
  br label %70

70:                                               ; preds = %67, %65
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %16, align 8, !tbaa !26
  %73 = load i64, ptr %17, align 8, !tbaa !26
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %44, label %75, !llvm.loop !196

75:                                               ; preds = %71
  %76 = load i64, ptr %9, align 8, !tbaa !26
  store i64 %76, ptr %15, align 8, !tbaa !26
  br label %77

77:                                               ; preds = %90, %75
  %78 = load i64, ptr %15, align 8, !tbaa !26
  %79 = load i64, ptr %16, align 8, !tbaa !26
  %80 = icmp sgt i64 %78, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8, !tbaa !119
  %83 = load i64, ptr %15, align 8, !tbaa !26
  %84 = sub i64 %83, 1
  %85 = getelementptr ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = load ptr, ptr %11, align 8, !tbaa !119
  %88 = load i64, ptr %15, align 8, !tbaa !26
  %89 = getelementptr ptr, ptr %87, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !36
  br label %90

90:                                               ; preds = %81
  %91 = load i64, ptr %15, align 8, !tbaa !26
  %92 = add i64 %91, -1
  store i64 %92, ptr %15, align 8, !tbaa !26
  br label %77, !llvm.loop !197

93:                                               ; preds = %77
  %94 = load ptr, ptr %14, align 8, !tbaa !36
  %95 = load ptr, ptr %11, align 8, !tbaa !119
  %96 = load i64, ptr %16, align 8, !tbaa !26
  %97 = getelementptr ptr, ptr %95, i64 %96
  store ptr %94, ptr %97, align 8, !tbaa !36
  %98 = load i8, ptr %13, align 1, !tbaa !143, !range !144, !noundef !145
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %127

100:                                              ; preds = %93
  %101 = load ptr, ptr %12, align 8, !tbaa !119
  %102 = load i64, ptr %9, align 8, !tbaa !26
  %103 = getelementptr ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  store ptr %104, ptr %14, align 8, !tbaa !36
  %105 = load i64, ptr %9, align 8, !tbaa !26
  store i64 %105, ptr %15, align 8, !tbaa !26
  br label %106

106:                                              ; preds = %119, %100
  %107 = load i64, ptr %15, align 8, !tbaa !26
  %108 = load i64, ptr %16, align 8, !tbaa !26
  %109 = icmp sgt i64 %107, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = load ptr, ptr %12, align 8, !tbaa !119
  %112 = load i64, ptr %15, align 8, !tbaa !26
  %113 = sub i64 %112, 1
  %114 = getelementptr ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !36
  %116 = load ptr, ptr %12, align 8, !tbaa !119
  %117 = load i64, ptr %15, align 8, !tbaa !26
  %118 = getelementptr ptr, ptr %116, i64 %117
  store ptr %115, ptr %118, align 8, !tbaa !36
  br label %119

119:                                              ; preds = %110
  %120 = load i64, ptr %15, align 8, !tbaa !26
  %121 = add i64 %120, -1
  store i64 %121, ptr %15, align 8, !tbaa !26
  br label %106, !llvm.loop !198

122:                                              ; preds = %106
  %123 = load ptr, ptr %14, align 8, !tbaa !36
  %124 = load ptr, ptr %12, align 8, !tbaa !119
  %125 = load i64, ptr %16, align 8, !tbaa !26
  %126 = getelementptr ptr, ptr %124, i64 %125
  store ptr %123, ptr %126, align 8, !tbaa !36
  br label %127

127:                                              ; preds = %122, %93
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %9, align 8, !tbaa !26
  %130 = add i64 %129, 1
  store i64 %130, ptr %9, align 8, !tbaa !26
  br label %34, !llvm.loop !199

131:                                              ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %133

132:                                              ; preds = %61
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %133

133:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %134 = load i32, ptr %5, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @found_new_run(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i64 %1, ptr %5, align 8, !tbaa !26
  %11 = load ptr, ptr %4, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw %struct.s_MergeState, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !136
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %95

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw %struct.s_MergeState, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [64 x %struct.s_slice], ptr %17, i64 0, i64 0
  store ptr %18, ptr %6, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !200
  %20 = load ptr, ptr %4, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw %struct.s_MergeState, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !136
  %23 = sub i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.s_slice, ptr %19, i64 %24
  %26 = getelementptr inbounds nuw %struct.s_slice, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.sortslice, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !202
  %29 = load ptr, ptr %4, align 8, !tbaa !183
  %30 = getelementptr inbounds nuw %struct.s_MergeState, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !191
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 8
  store i64 %35, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !200
  %37 = load ptr, ptr %4, align 8, !tbaa !183
  %38 = getelementptr inbounds nuw %struct.s_MergeState, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !136
  %40 = sub i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.s_slice, ptr %36, i64 %41
  %43 = getelementptr inbounds nuw %struct.s_slice, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !138
  store i64 %44, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %45 = load i64, ptr %7, align 8, !tbaa !26
  %46 = load i64, ptr %8, align 8, !tbaa !26
  %47 = load i64, ptr %5, align 8, !tbaa !26
  %48 = load ptr, ptr %4, align 8, !tbaa !183
  %49 = getelementptr inbounds nuw %struct.s_MergeState, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !190
  %51 = call i32 @powerloop(i64 noundef %45, i64 noundef %46, i64 noundef %47, i64 noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !118
  br label %52

52:                                               ; preds = %81, %15
  %53 = load ptr, ptr %4, align 8, !tbaa !183
  %54 = getelementptr inbounds nuw %struct.s_MergeState, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !136
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !200
  %59 = load ptr, ptr %4, align 8, !tbaa !183
  %60 = getelementptr inbounds nuw %struct.s_MergeState, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !136
  %62 = sub i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.s_slice, ptr %58, i64 %63
  %65 = getelementptr inbounds nuw %struct.s_slice, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !203
  %67 = load i32, ptr %9, align 4, !tbaa !118
  %68 = icmp sgt i32 %66, %67
  br label %69

69:                                               ; preds = %57, %52
  %70 = phi i1 [ false, %52 ], [ %68, %57 ]
  br i1 %70, label %71, label %82

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8, !tbaa !183
  %73 = load ptr, ptr %4, align 8, !tbaa !183
  %74 = getelementptr inbounds nuw %struct.s_MergeState, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !136
  %76 = sub i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = call i64 @merge_at(ptr noundef %72, i64 noundef %77)
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %92

81:                                               ; preds = %71
  br label %52, !llvm.loop !204

82:                                               ; preds = %69
  %83 = load i32, ptr %9, align 4, !tbaa !118
  %84 = load ptr, ptr %6, align 8, !tbaa !200
  %85 = load ptr, ptr %4, align 8, !tbaa !183
  %86 = getelementptr inbounds nuw %struct.s_MergeState, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !136
  %88 = sub i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr %struct.s_slice, ptr %84, i64 %89
  %91 = getelementptr inbounds nuw %struct.s_slice, ptr %90, i32 0, i32 2
  store i32 %83, ptr %91, align 8, !tbaa !203
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %93 = load i32, ptr %10, align 4
  switch i32 %93, label %98 [
    i32 0, label %94
    i32 1, label %96
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %2
  store i32 0, ptr %3, align 4
  br label %96

96:                                               ; preds = %95, %92
  %97 = load i32, ptr %3, align 4
  ret i32 %97

98:                                               ; preds = %92
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sortslice_advance(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.sortslice, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = getelementptr ptr, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !125
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.sortslice, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !26
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.sortslice, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = getelementptr ptr, ptr %18, i64 %15
  store ptr %19, ptr %17, align 8, !tbaa !127
  br label %20

20:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_force_collapse(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw %struct.s_MergeState, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [64 x %struct.s_slice], ptr %8, i64 0, i64 0
  store ptr %9, ptr %4, align 8, !tbaa !200
  br label %10

10:                                               ; preds = %49, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw %struct.s_MergeState, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !136
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %50

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw %struct.s_MergeState, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !136
  %19 = sub i32 %18, 2
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %5, align 8, !tbaa !26
  %21 = load i64, ptr %5, align 8, !tbaa !26
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !200
  %25 = load i64, ptr %5, align 8, !tbaa !26
  %26 = sub i64 %25, 1
  %27 = getelementptr %struct.s_slice, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.s_slice, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !138
  %30 = load ptr, ptr %4, align 8, !tbaa !200
  %31 = load i64, ptr %5, align 8, !tbaa !26
  %32 = add i64 %31, 1
  %33 = getelementptr %struct.s_slice, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.s_slice, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !138
  %36 = icmp slt i64 %29, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %23
  %38 = load i64, ptr %5, align 8, !tbaa !26
  %39 = add i64 %38, -1
  store i64 %39, ptr %5, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %37, %23, %15
  %41 = load ptr, ptr %3, align 8, !tbaa !183
  %42 = load i64, ptr %5, align 8, !tbaa !26
  %43 = call i64 @merge_at(ptr noundef %41, i64 noundef %42)
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

46:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %51 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %10, !llvm.loop !205

50:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @merge_freemem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw %struct.s_MergeState, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.sortslice, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  %7 = load ptr, ptr %2, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw %struct.s_MergeState, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds [256 x ptr], ptr %8, i64 0, i64 0
  %10 = icmp ne ptr %6, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw %struct.s_MergeState, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.sortslice, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !188
  call void @PyMem_Free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw %struct.s_MergeState, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.sortslice, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !188
  br label %19

19:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !206
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.46, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 3
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr %struct.PyASCIIObject, ptr %8, i64 1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr %struct.PyCompactUnicodeObject, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %6, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.46, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyLong_CompactValue(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw %struct._longobject, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct._PyLongValue, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !180
  %8 = and i64 %7, 3
  %9 = sub i64 1, %8
  store i64 %9, ptr %3, align 8, !tbaa !26
  %10 = load i64, ptr %3, align 8, !tbaa !26
  %11 = load ptr, ptr %2, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw %struct._longobject, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct._PyLongValue, ptr %12, i32 0, i32 1
  %14 = getelementptr [1 x i32], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %14, align 8, !tbaa !118
  %16 = zext i32 %15 to i64
  %17 = mul i64 %10, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @PyFloat_AS_DOUBLE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !209
  ret double %5
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sortslice_reverse(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.sortslice, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.sortslice, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %11 = load i64, ptr %4, align 8, !tbaa !26
  %12 = getelementptr ptr, ptr %10, i64 %11
  call void @reverse_slice(ptr noundef %7, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.sortslice, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.sortslice, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.sortslice, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !127
  %24 = load i64, ptr %4, align 8, !tbaa !26
  %25 = getelementptr ptr, ptr %23, i64 %24
  call void @reverse_slice(ptr noundef %20, ptr noundef %25)
  br label %26

26:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @powerloop(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !26
  store i64 %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load i64, ptr %5, align 8, !tbaa !26
  %13 = mul i64 2, %12
  %14 = load i64, ptr %6, align 8, !tbaa !26
  %15 = add i64 %13, %14
  store i64 %15, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %16 = load i64, ptr %10, align 8, !tbaa !26
  %17 = load i64, ptr %6, align 8, !tbaa !26
  %18 = add i64 %16, %17
  %19 = load i64, ptr %7, align 8, !tbaa !26
  %20 = add i64 %18, %19
  store i64 %20, ptr %11, align 8, !tbaa !26
  br label %21

21:                                               ; preds = %40, %4
  %22 = load i32, ptr %9, align 4, !tbaa !118
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 4, !tbaa !118
  %24 = load i64, ptr %10, align 8, !tbaa !26
  %25 = load i64, ptr %8, align 8, !tbaa !26
  %26 = icmp sge i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load i64, ptr %8, align 8, !tbaa !26
  %29 = load i64, ptr %10, align 8, !tbaa !26
  %30 = sub i64 %29, %28
  store i64 %30, ptr %10, align 8, !tbaa !26
  %31 = load i64, ptr %8, align 8, !tbaa !26
  %32 = load i64, ptr %11, align 8, !tbaa !26
  %33 = sub i64 %32, %31
  store i64 %33, ptr %11, align 8, !tbaa !26
  br label %40

34:                                               ; preds = %21
  %35 = load i64, ptr %11, align 8, !tbaa !26
  %36 = load i64, ptr %8, align 8, !tbaa !26
  %37 = icmp sge i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %45

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %27
  %41 = load i64, ptr %10, align 8, !tbaa !26
  %42 = shl i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !26
  %43 = load i64, ptr %11, align 8, !tbaa !26
  %44 = shl i64 %43, 1
  store i64 %44, ptr %11, align 8, !tbaa !26
  br label %21

45:                                               ; preds = %38
  %46 = load i32, ptr %9, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @merge_at(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.sortslice, align 8
  %7 = alloca %struct.sortslice, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw %struct.s_MergeState, ptr %12, i32 0, i32 6
  %14 = load i64, ptr %5, align 8, !tbaa !26
  %15 = getelementptr [64 x %struct.s_slice], ptr %13, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.s_slice, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !137
  %17 = load ptr, ptr %4, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw %struct.s_MergeState, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %5, align 8, !tbaa !26
  %20 = getelementptr [64 x %struct.s_slice], ptr %18, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.s_slice, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !138
  store i64 %22, ptr %8, align 8, !tbaa !26
  %23 = load ptr, ptr %4, align 8, !tbaa !183
  %24 = getelementptr inbounds nuw %struct.s_MergeState, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %5, align 8, !tbaa !26
  %26 = add i64 %25, 1
  %27 = getelementptr [64 x %struct.s_slice], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.s_slice, ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !137
  %29 = load ptr, ptr %4, align 8, !tbaa !183
  %30 = getelementptr inbounds nuw %struct.s_MergeState, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %5, align 8, !tbaa !26
  %32 = add i64 %31, 1
  %33 = getelementptr [64 x %struct.s_slice], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.s_slice, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !138
  store i64 %35, ptr %9, align 8, !tbaa !26
  %36 = load i64, ptr %8, align 8, !tbaa !26
  %37 = load i64, ptr %9, align 8, !tbaa !26
  %38 = add i64 %36, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !183
  %40 = getelementptr inbounds nuw %struct.s_MergeState, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %5, align 8, !tbaa !26
  %42 = getelementptr [64 x %struct.s_slice], ptr %40, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.s_slice, ptr %42, i32 0, i32 1
  store i64 %38, ptr %43, align 8, !tbaa !138
  %44 = load i64, ptr %5, align 8, !tbaa !26
  %45 = load ptr, ptr %4, align 8, !tbaa !183
  %46 = getelementptr inbounds nuw %struct.s_MergeState, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !136
  %48 = sub i32 %47, 3
  %49 = sext i32 %48 to i64
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %2
  %52 = load ptr, ptr %4, align 8, !tbaa !183
  %53 = getelementptr inbounds nuw %struct.s_MergeState, ptr %52, i32 0, i32 6
  %54 = load i64, ptr %5, align 8, !tbaa !26
  %55 = add i64 %54, 1
  %56 = getelementptr [64 x %struct.s_slice], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %4, align 8, !tbaa !183
  %58 = getelementptr inbounds nuw %struct.s_MergeState, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %5, align 8, !tbaa !26
  %60 = add i64 %59, 2
  %61 = getelementptr [64 x %struct.s_slice], ptr %58, i64 0, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %61, i64 32, i1 false), !tbaa.struct !212
  br label %62

62:                                               ; preds = %51, %2
  %63 = load ptr, ptr %4, align 8, !tbaa !183
  %64 = getelementptr inbounds nuw %struct.s_MergeState, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !136
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !136
  %67 = load ptr, ptr %4, align 8, !tbaa !183
  %68 = getelementptr inbounds nuw %struct.sortslice, ptr %7, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !125
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.sortslice, ptr %6, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !125
  %73 = load i64, ptr %8, align 8, !tbaa !26
  %74 = call i64 @gallop_right(ptr noundef %67, ptr noundef %70, ptr noundef %72, i64 noundef %73, i64 noundef 0)
  store i64 %74, ptr %10, align 8, !tbaa !26
  %75 = load i64, ptr %10, align 8, !tbaa !26
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %62
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %134

78:                                               ; preds = %62
  %79 = load i64, ptr %10, align 8, !tbaa !26
  call void @sortslice_advance(ptr noundef %6, i64 noundef %79)
  %80 = load i64, ptr %10, align 8, !tbaa !26
  %81 = load i64, ptr %8, align 8, !tbaa !26
  %82 = sub i64 %81, %80
  store i64 %82, ptr %8, align 8, !tbaa !26
  %83 = load i64, ptr %8, align 8, !tbaa !26
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %134

86:                                               ; preds = %78
  %87 = load ptr, ptr %4, align 8, !tbaa !183
  %88 = getelementptr inbounds nuw %struct.sortslice, ptr %6, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !125
  %90 = load i64, ptr %8, align 8, !tbaa !26
  %91 = sub i64 %90, 1
  %92 = getelementptr ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw %struct.sortslice, ptr %7, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !125
  %96 = load i64, ptr %9, align 8, !tbaa !26
  %97 = load i64, ptr %9, align 8, !tbaa !26
  %98 = sub i64 %97, 1
  %99 = call i64 @gallop_left(ptr noundef %87, ptr noundef %93, ptr noundef %95, i64 noundef %96, i64 noundef %98)
  store i64 %99, ptr %9, align 8, !tbaa !26
  %100 = load i64, ptr %9, align 8, !tbaa !26
  %101 = icmp sle i64 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %86
  %103 = load i64, ptr %9, align 8, !tbaa !26
  store i64 %103, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %134

104:                                              ; preds = %86
  %105 = load i64, ptr %8, align 8, !tbaa !26
  %106 = load i64, ptr %9, align 8, !tbaa !26
  %107 = icmp sle i64 %105, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8, !tbaa !183
  %110 = load i64, ptr %8, align 8, !tbaa !26
  %111 = load i64, ptr %9, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call i64 @merge_lo(ptr noundef %109, ptr %113, ptr %115, i64 noundef %110, ptr %117, ptr %119, i64 noundef %111)
  store i64 %120, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %134

121:                                              ; preds = %104
  %122 = load ptr, ptr %4, align 8, !tbaa !183
  %123 = load i64, ptr %8, align 8, !tbaa !26
  %124 = load i64, ptr %9, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call i64 @merge_hi(ptr noundef %122, ptr %126, ptr %128, i64 noundef %123, ptr %130, ptr %132, i64 noundef %124)
  store i64 %133, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %134

134:                                              ; preds = %121, %108, %102, %85, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  %135 = load i64, ptr %3, align 8
  ret i64 %135
}

; Function Attrs: nounwind uwtable
define internal i64 @gallop_right(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !183
  store ptr %1, ptr %8, align 8, !tbaa !36
  store ptr %2, ptr %9, align 8, !tbaa !119
  store i64 %3, ptr %10, align 8, !tbaa !26
  store i64 %4, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %19 = load i64, ptr %11, align 8, !tbaa !26
  %20 = load ptr, ptr %9, align 8, !tbaa !119
  %21 = getelementptr ptr, ptr %20, i64 %19
  store ptr %21, ptr %9, align 8, !tbaa !119
  store i64 0, ptr %13, align 8, !tbaa !26
  store i64 1, ptr %12, align 8, !tbaa !26
  %22 = load ptr, ptr %7, align 8, !tbaa !183
  %23 = getelementptr inbounds nuw %struct.s_MergeState, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  %25 = load ptr, ptr %8, align 8, !tbaa !36
  %26 = load ptr, ptr %9, align 8, !tbaa !119
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %7, align 8, !tbaa !183
  %29 = call i32 %24(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %14, align 8, !tbaa !26
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  br label %177

33:                                               ; preds = %5
  %34 = load i64, ptr %14, align 8, !tbaa !26
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %85

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %37 = load i64, ptr %11, align 8, !tbaa !26
  %38 = add i64 %37, 1
  store i64 %38, ptr %15, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %67, %36
  %40 = load i64, ptr %12, align 8, !tbaa !26
  %41 = load i64, ptr %15, align 8, !tbaa !26
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !183
  %45 = getelementptr inbounds nuw %struct.s_MergeState, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !131
  %47 = load ptr, ptr %8, align 8, !tbaa !36
  %48 = load ptr, ptr %9, align 8, !tbaa !119
  %49 = load i64, ptr %12, align 8, !tbaa !26
  %50 = sub i64 0, %49
  %51 = getelementptr ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = load ptr, ptr %7, align 8, !tbaa !183
  %54 = call i32 %46(ptr noundef %47, ptr noundef %52, ptr noundef %53)
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %14, align 8, !tbaa !26
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  store i32 2, ptr %16, align 4
  br label %82

58:                                               ; preds = %43
  %59 = load i64, ptr %14, align 8, !tbaa !26
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i64, ptr %12, align 8, !tbaa !26
  store i64 %62, ptr %13, align 8, !tbaa !26
  %63 = load i64, ptr %12, align 8, !tbaa !26
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 1
  store i64 %65, ptr %12, align 8, !tbaa !26
  br label %67

66:                                               ; preds = %58
  br label %68

67:                                               ; preds = %61
  br label %39, !llvm.loop !213

68:                                               ; preds = %66, %39
  %69 = load i64, ptr %12, align 8, !tbaa !26
  %70 = load i64, ptr %15, align 8, !tbaa !26
  %71 = icmp sgt i64 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %73, ptr %12, align 8, !tbaa !26
  br label %74

74:                                               ; preds = %72, %68
  %75 = load i64, ptr %13, align 8, !tbaa !26
  store i64 %75, ptr %14, align 8, !tbaa !26
  %76 = load i64, ptr %11, align 8, !tbaa !26
  %77 = load i64, ptr %12, align 8, !tbaa !26
  %78 = sub i64 %76, %77
  store i64 %78, ptr %13, align 8, !tbaa !26
  %79 = load i64, ptr %11, align 8, !tbaa !26
  %80 = load i64, ptr %14, align 8, !tbaa !26
  %81 = sub i64 %79, %80
  store i64 %81, ptr %12, align 8, !tbaa !26
  store i32 0, ptr %16, align 4
  br label %82

82:                                               ; preds = %57, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %83 = load i32, ptr %16, align 4
  switch i32 %83, label %178 [
    i32 0, label %84
    i32 2, label %177
  ]

84:                                               ; preds = %82
  br label %132

85:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %86 = load i64, ptr %10, align 8, !tbaa !26
  %87 = load i64, ptr %11, align 8, !tbaa !26
  %88 = sub i64 %86, %87
  store i64 %88, ptr %17, align 8, !tbaa !26
  br label %89

89:                                               ; preds = %111, %85
  %90 = load i64, ptr %12, align 8, !tbaa !26
  %91 = load i64, ptr %17, align 8, !tbaa !26
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %116

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8, !tbaa !183
  %95 = getelementptr inbounds nuw %struct.s_MergeState, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !131
  %97 = load ptr, ptr %8, align 8, !tbaa !36
  %98 = load ptr, ptr %9, align 8, !tbaa !119
  %99 = load i64, ptr %12, align 8, !tbaa !26
  %100 = getelementptr ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  %102 = load ptr, ptr %7, align 8, !tbaa !183
  %103 = call i32 %96(ptr noundef %97, ptr noundef %101, ptr noundef %102)
  %104 = sext i32 %103 to i64
  store i64 %104, ptr %14, align 8, !tbaa !26
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %93
  store i32 2, ptr %16, align 4
  br label %129

107:                                              ; preds = %93
  %108 = load i64, ptr %14, align 8, !tbaa !26
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %116

111:                                              ; preds = %107
  %112 = load i64, ptr %12, align 8, !tbaa !26
  store i64 %112, ptr %13, align 8, !tbaa !26
  %113 = load i64, ptr %12, align 8, !tbaa !26
  %114 = shl i64 %113, 1
  %115 = add i64 %114, 1
  store i64 %115, ptr %12, align 8, !tbaa !26
  br label %89, !llvm.loop !214

116:                                              ; preds = %110, %89
  %117 = load i64, ptr %12, align 8, !tbaa !26
  %118 = load i64, ptr %17, align 8, !tbaa !26
  %119 = icmp sgt i64 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %121, ptr %12, align 8, !tbaa !26
  br label %122

122:                                              ; preds = %120, %116
  %123 = load i64, ptr %11, align 8, !tbaa !26
  %124 = load i64, ptr %13, align 8, !tbaa !26
  %125 = add i64 %124, %123
  store i64 %125, ptr %13, align 8, !tbaa !26
  %126 = load i64, ptr %11, align 8, !tbaa !26
  %127 = load i64, ptr %12, align 8, !tbaa !26
  %128 = add i64 %127, %126
  store i64 %128, ptr %12, align 8, !tbaa !26
  store i32 0, ptr %16, align 4
  br label %129

129:                                              ; preds = %106, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %130 = load i32, ptr %16, align 4
  switch i32 %130, label %178 [
    i32 0, label %131
    i32 2, label %177
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %84
  %133 = load i64, ptr %11, align 8, !tbaa !26
  %134 = load ptr, ptr %9, align 8, !tbaa !119
  %135 = sub i64 0, %133
  %136 = getelementptr ptr, ptr %134, i64 %135
  store ptr %136, ptr %9, align 8, !tbaa !119
  %137 = load i64, ptr %13, align 8, !tbaa !26
  %138 = add i64 %137, 1
  store i64 %138, ptr %13, align 8, !tbaa !26
  br label %139

139:                                              ; preds = %174, %132
  %140 = load i64, ptr %13, align 8, !tbaa !26
  %141 = load i64, ptr %12, align 8, !tbaa !26
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %143, label %175

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %144 = load i64, ptr %13, align 8, !tbaa !26
  %145 = load i64, ptr %12, align 8, !tbaa !26
  %146 = load i64, ptr %13, align 8, !tbaa !26
  %147 = sub i64 %145, %146
  %148 = ashr i64 %147, 1
  %149 = add i64 %144, %148
  store i64 %149, ptr %18, align 8, !tbaa !26
  %150 = load ptr, ptr %7, align 8, !tbaa !183
  %151 = getelementptr inbounds nuw %struct.s_MergeState, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8, !tbaa !131
  %153 = load ptr, ptr %8, align 8, !tbaa !36
  %154 = load ptr, ptr %9, align 8, !tbaa !119
  %155 = load i64, ptr %18, align 8, !tbaa !26
  %156 = getelementptr ptr, ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !36
  %158 = load ptr, ptr %7, align 8, !tbaa !183
  %159 = call i32 %152(ptr noundef %153, ptr noundef %157, ptr noundef %158)
  %160 = sext i32 %159 to i64
  store i64 %160, ptr %14, align 8, !tbaa !26
  %161 = icmp slt i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %143
  store i32 2, ptr %16, align 4
  br label %172

163:                                              ; preds = %143
  %164 = load i64, ptr %14, align 8, !tbaa !26
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load i64, ptr %18, align 8, !tbaa !26
  store i64 %167, ptr %12, align 8, !tbaa !26
  br label %171

168:                                              ; preds = %163
  %169 = load i64, ptr %18, align 8, !tbaa !26
  %170 = add i64 %169, 1
  store i64 %170, ptr %13, align 8, !tbaa !26
  br label %171

171:                                              ; preds = %168, %166
  store i32 0, ptr %16, align 4
  br label %172

172:                                              ; preds = %162, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %173 = load i32, ptr %16, align 4
  switch i32 %173, label %178 [
    i32 0, label %174
    i32 2, label %177
  ]

174:                                              ; preds = %172
  br label %139, !llvm.loop !215

175:                                              ; preds = %139
  %176 = load i64, ptr %12, align 8, !tbaa !26
  store i64 %176, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %178

177:                                              ; preds = %172, %129, %82, %32
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %178

178:                                              ; preds = %177, %175, %172, %129, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %179 = load i64, ptr %6, align 8
  ret i64 %179
}

; Function Attrs: nounwind uwtable
define internal i64 @gallop_left(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !183
  store ptr %1, ptr %8, align 8, !tbaa !36
  store ptr %2, ptr %9, align 8, !tbaa !119
  store i64 %3, ptr %10, align 8, !tbaa !26
  store i64 %4, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %19 = load i64, ptr %11, align 8, !tbaa !26
  %20 = load ptr, ptr %9, align 8, !tbaa !119
  %21 = getelementptr ptr, ptr %20, i64 %19
  store ptr %21, ptr %9, align 8, !tbaa !119
  store i64 0, ptr %13, align 8, !tbaa !26
  store i64 1, ptr %12, align 8, !tbaa !26
  %22 = load ptr, ptr %7, align 8, !tbaa !183
  %23 = getelementptr inbounds nuw %struct.s_MergeState, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  %25 = load ptr, ptr %9, align 8, !tbaa !119
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = load ptr, ptr %8, align 8, !tbaa !36
  %28 = load ptr, ptr %7, align 8, !tbaa !183
  %29 = call i32 %24(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %14, align 8, !tbaa !26
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  br label %177

33:                                               ; preds = %5
  %34 = load i64, ptr %14, align 8, !tbaa !26
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %84

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %37 = load i64, ptr %10, align 8, !tbaa !26
  %38 = load i64, ptr %11, align 8, !tbaa !26
  %39 = sub i64 %37, %38
  store i64 %39, ptr %15, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %67, %36
  %41 = load i64, ptr %12, align 8, !tbaa !26
  %42 = load i64, ptr %15, align 8, !tbaa !26
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !183
  %46 = getelementptr inbounds nuw %struct.s_MergeState, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !131
  %48 = load ptr, ptr %9, align 8, !tbaa !119
  %49 = load i64, ptr %12, align 8, !tbaa !26
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = load ptr, ptr %8, align 8, !tbaa !36
  %53 = load ptr, ptr %7, align 8, !tbaa !183
  %54 = call i32 %47(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %14, align 8, !tbaa !26
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  store i32 2, ptr %16, align 4
  br label %81

58:                                               ; preds = %44
  %59 = load i64, ptr %14, align 8, !tbaa !26
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i64, ptr %12, align 8, !tbaa !26
  store i64 %62, ptr %13, align 8, !tbaa !26
  %63 = load i64, ptr %12, align 8, !tbaa !26
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 1
  store i64 %65, ptr %12, align 8, !tbaa !26
  br label %67

66:                                               ; preds = %58
  br label %68

67:                                               ; preds = %61
  br label %40, !llvm.loop !216

68:                                               ; preds = %66, %40
  %69 = load i64, ptr %12, align 8, !tbaa !26
  %70 = load i64, ptr %15, align 8, !tbaa !26
  %71 = icmp sgt i64 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %73, ptr %12, align 8, !tbaa !26
  br label %74

74:                                               ; preds = %72, %68
  %75 = load i64, ptr %11, align 8, !tbaa !26
  %76 = load i64, ptr %13, align 8, !tbaa !26
  %77 = add i64 %76, %75
  store i64 %77, ptr %13, align 8, !tbaa !26
  %78 = load i64, ptr %11, align 8, !tbaa !26
  %79 = load i64, ptr %12, align 8, !tbaa !26
  %80 = add i64 %79, %78
  store i64 %80, ptr %12, align 8, !tbaa !26
  store i32 0, ptr %16, align 4
  br label %81

81:                                               ; preds = %57, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %82 = load i32, ptr %16, align 4
  switch i32 %82, label %178 [
    i32 0, label %83
    i32 2, label %177
  ]

83:                                               ; preds = %81
  br label %132

84:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %85 = load i64, ptr %11, align 8, !tbaa !26
  %86 = add i64 %85, 1
  store i64 %86, ptr %17, align 8, !tbaa !26
  br label %87

87:                                               ; preds = %110, %84
  %88 = load i64, ptr %12, align 8, !tbaa !26
  %89 = load i64, ptr %17, align 8, !tbaa !26
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %115

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8, !tbaa !183
  %93 = getelementptr inbounds nuw %struct.s_MergeState, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !131
  %95 = load ptr, ptr %9, align 8, !tbaa !119
  %96 = load i64, ptr %12, align 8, !tbaa !26
  %97 = sub i64 0, %96
  %98 = getelementptr ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = load ptr, ptr %8, align 8, !tbaa !36
  %101 = load ptr, ptr %7, align 8, !tbaa !183
  %102 = call i32 %94(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = sext i32 %102 to i64
  store i64 %103, ptr %14, align 8, !tbaa !26
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  store i32 2, ptr %16, align 4
  br label %129

106:                                              ; preds = %91
  %107 = load i64, ptr %14, align 8, !tbaa !26
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %115

110:                                              ; preds = %106
  %111 = load i64, ptr %12, align 8, !tbaa !26
  store i64 %111, ptr %13, align 8, !tbaa !26
  %112 = load i64, ptr %12, align 8, !tbaa !26
  %113 = shl i64 %112, 1
  %114 = add i64 %113, 1
  store i64 %114, ptr %12, align 8, !tbaa !26
  br label %87, !llvm.loop !217

115:                                              ; preds = %109, %87
  %116 = load i64, ptr %12, align 8, !tbaa !26
  %117 = load i64, ptr %17, align 8, !tbaa !26
  %118 = icmp sgt i64 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %120, ptr %12, align 8, !tbaa !26
  br label %121

121:                                              ; preds = %119, %115
  %122 = load i64, ptr %13, align 8, !tbaa !26
  store i64 %122, ptr %14, align 8, !tbaa !26
  %123 = load i64, ptr %11, align 8, !tbaa !26
  %124 = load i64, ptr %12, align 8, !tbaa !26
  %125 = sub i64 %123, %124
  store i64 %125, ptr %13, align 8, !tbaa !26
  %126 = load i64, ptr %11, align 8, !tbaa !26
  %127 = load i64, ptr %14, align 8, !tbaa !26
  %128 = sub i64 %126, %127
  store i64 %128, ptr %12, align 8, !tbaa !26
  store i32 0, ptr %16, align 4
  br label %129

129:                                              ; preds = %105, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %130 = load i32, ptr %16, align 4
  switch i32 %130, label %178 [
    i32 0, label %131
    i32 2, label %177
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %83
  %133 = load i64, ptr %11, align 8, !tbaa !26
  %134 = load ptr, ptr %9, align 8, !tbaa !119
  %135 = sub i64 0, %133
  %136 = getelementptr ptr, ptr %134, i64 %135
  store ptr %136, ptr %9, align 8, !tbaa !119
  %137 = load i64, ptr %13, align 8, !tbaa !26
  %138 = add i64 %137, 1
  store i64 %138, ptr %13, align 8, !tbaa !26
  br label %139

139:                                              ; preds = %174, %132
  %140 = load i64, ptr %13, align 8, !tbaa !26
  %141 = load i64, ptr %12, align 8, !tbaa !26
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %143, label %175

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %144 = load i64, ptr %13, align 8, !tbaa !26
  %145 = load i64, ptr %12, align 8, !tbaa !26
  %146 = load i64, ptr %13, align 8, !tbaa !26
  %147 = sub i64 %145, %146
  %148 = ashr i64 %147, 1
  %149 = add i64 %144, %148
  store i64 %149, ptr %18, align 8, !tbaa !26
  %150 = load ptr, ptr %7, align 8, !tbaa !183
  %151 = getelementptr inbounds nuw %struct.s_MergeState, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8, !tbaa !131
  %153 = load ptr, ptr %9, align 8, !tbaa !119
  %154 = load i64, ptr %18, align 8, !tbaa !26
  %155 = getelementptr ptr, ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  %157 = load ptr, ptr %8, align 8, !tbaa !36
  %158 = load ptr, ptr %7, align 8, !tbaa !183
  %159 = call i32 %152(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  %160 = sext i32 %159 to i64
  store i64 %160, ptr %14, align 8, !tbaa !26
  %161 = icmp slt i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %143
  store i32 2, ptr %16, align 4
  br label %172

163:                                              ; preds = %143
  %164 = load i64, ptr %14, align 8, !tbaa !26
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i64, ptr %18, align 8, !tbaa !26
  %168 = add i64 %167, 1
  store i64 %168, ptr %13, align 8, !tbaa !26
  br label %171

169:                                              ; preds = %163
  %170 = load i64, ptr %18, align 8, !tbaa !26
  store i64 %170, ptr %12, align 8, !tbaa !26
  br label %171

171:                                              ; preds = %169, %166
  store i32 0, ptr %16, align 4
  br label %172

172:                                              ; preds = %162, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %173 = load i32, ptr %16, align 4
  switch i32 %173, label %178 [
    i32 0, label %174
    i32 2, label %177
  ]

174:                                              ; preds = %172
  br label %139, !llvm.loop !218

175:                                              ; preds = %139
  %176 = load i64, ptr %12, align 8, !tbaa !26
  store i64 %176, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %178

177:                                              ; preds = %172, %129, %81, %32
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %178

178:                                              ; preds = %177, %175, %172, %129, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %179 = load i64, ptr %6, align 8
  ret i64 %179
}

; Function Attrs: nounwind uwtable
define internal i64 @merge_lo(ptr noundef %0, ptr %1, ptr %2, i64 noundef %3, ptr %4, ptr %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca %struct.sortslice, align 8
  %10 = alloca %struct.sortslice, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.sortslice, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %5, ptr %24, align 8
  store ptr %0, ptr %11, align 8, !tbaa !183
  store i64 %3, ptr %12, align 8, !tbaa !26
  store i64 %6, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 -1, ptr %16, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %25 = load i64, ptr %12, align 8, !tbaa !26
  %26 = load ptr, ptr %11, align 8, !tbaa !183
  %27 = getelementptr inbounds nuw %struct.s_MergeState, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !186
  %29 = icmp sle i64 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  br label %35

31:                                               ; preds = %7
  %32 = load ptr, ptr %11, align 8, !tbaa !183
  %33 = load i64, ptr %12, align 8, !tbaa !26
  %34 = call i32 @merge_getmem(ptr noundef %32, i64 noundef %33)
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi i32 [ 0, %30 ], [ %34, %31 ]
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %223

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8, !tbaa !183
  %41 = getelementptr inbounds nuw %struct.s_MergeState, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %12, align 8, !tbaa !26
  call void @sortslice_memcpy(ptr noundef %41, i64 noundef 0, ptr noundef %9, i64 noundef 0, i64 noundef %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !137
  %43 = load ptr, ptr %11, align 8, !tbaa !183
  %44 = getelementptr inbounds nuw %struct.s_MergeState, ptr %43, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !137
  call void @sortslice_copy_incr(ptr noundef %15, ptr noundef %10)
  %45 = load i64, ptr %13, align 8, !tbaa !26
  %46 = add i64 %45, -1
  store i64 %46, ptr %13, align 8, !tbaa !26
  %47 = load i64, ptr %13, align 8, !tbaa !26
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %211

50:                                               ; preds = %39
  %51 = load i64, ptr %12, align 8, !tbaa !26
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %220

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8, !tbaa !183
  %56 = getelementptr inbounds nuw %struct.s_MergeState, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !189
  store i64 %57, ptr %17, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %210, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 0, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 0, ptr %20, align 8, !tbaa !26
  br label %59

59:                                               ; preds = %108, %58
  %60 = load ptr, ptr %11, align 8, !tbaa !183
  %61 = getelementptr inbounds nuw %struct.s_MergeState, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !131
  %63 = getelementptr inbounds nuw %struct.sortslice, ptr %10, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !125
  %65 = getelementptr ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.sortslice, ptr %9, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !125
  %69 = getelementptr ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = load ptr, ptr %11, align 8, !tbaa !183
  %72 = call i32 %62(ptr noundef %66, ptr noundef %70, ptr noundef %71)
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %14, align 8, !tbaa !26
  %74 = load i64, ptr %14, align 8, !tbaa !26
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %59
  %77 = load i64, ptr %14, align 8, !tbaa !26
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 8, ptr %18, align 4
  br label %208

80:                                               ; preds = %76
  call void @sortslice_copy_incr(ptr noundef %15, ptr noundef %10)
  %81 = load i64, ptr %20, align 8, !tbaa !26
  %82 = add i64 %81, 1
  store i64 %82, ptr %20, align 8, !tbaa !26
  store i64 0, ptr %19, align 8, !tbaa !26
  %83 = load i64, ptr %13, align 8, !tbaa !26
  %84 = add i64 %83, -1
  store i64 %84, ptr %13, align 8, !tbaa !26
  %85 = load i64, ptr %13, align 8, !tbaa !26
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 2, ptr %18, align 4
  br label %208

88:                                               ; preds = %80
  %89 = load i64, ptr %20, align 8, !tbaa !26
  %90 = load i64, ptr %17, align 8, !tbaa !26
  %91 = icmp sge i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %109

93:                                               ; preds = %88
  br label %108

94:                                               ; preds = %59
  call void @sortslice_copy_incr(ptr noundef %15, ptr noundef %9)
  %95 = load i64, ptr %19, align 8, !tbaa !26
  %96 = add i64 %95, 1
  store i64 %96, ptr %19, align 8, !tbaa !26
  store i64 0, ptr %20, align 8, !tbaa !26
  %97 = load i64, ptr %12, align 8, !tbaa !26
  %98 = add i64 %97, -1
  store i64 %98, ptr %12, align 8, !tbaa !26
  %99 = load i64, ptr %12, align 8, !tbaa !26
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i32 3, ptr %18, align 4
  br label %208

102:                                              ; preds = %94
  %103 = load i64, ptr %19, align 8, !tbaa !26
  %104 = load i64, ptr %17, align 8, !tbaa !26
  %105 = icmp sge i64 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %109

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107, %93
  br label %59

109:                                              ; preds = %106, %92
  %110 = load i64, ptr %17, align 8, !tbaa !26
  %111 = add i64 %110, 1
  store i64 %111, ptr %17, align 8, !tbaa !26
  br label %112

112:                                              ; preds = %200, %109
  %113 = load i64, ptr %17, align 8, !tbaa !26
  %114 = icmp sgt i64 %113, 1
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %17, align 8, !tbaa !26
  %118 = sub i64 %117, %116
  store i64 %118, ptr %17, align 8, !tbaa !26
  %119 = load i64, ptr %17, align 8, !tbaa !26
  %120 = load ptr, ptr %11, align 8, !tbaa !183
  %121 = getelementptr inbounds nuw %struct.s_MergeState, ptr %120, i32 0, i32 0
  store i64 %119, ptr %121, align 8, !tbaa !189
  %122 = load ptr, ptr %11, align 8, !tbaa !183
  %123 = getelementptr inbounds nuw %struct.sortslice, ptr %10, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !125
  %125 = getelementptr ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %struct.sortslice, ptr %9, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !125
  %129 = load i64, ptr %12, align 8, !tbaa !26
  %130 = call i64 @gallop_right(ptr noundef %122, ptr noundef %126, ptr noundef %128, i64 noundef %129, i64 noundef 0)
  store i64 %130, ptr %14, align 8, !tbaa !26
  %131 = load i64, ptr %14, align 8, !tbaa !26
  store i64 %131, ptr %19, align 8, !tbaa !26
  %132 = load i64, ptr %14, align 8, !tbaa !26
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %112
  %135 = load i64, ptr %14, align 8, !tbaa !26
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 8, ptr %18, align 4
  br label %208

138:                                              ; preds = %134
  %139 = load i64, ptr %14, align 8, !tbaa !26
  call void @sortslice_memcpy(ptr noundef %15, i64 noundef 0, ptr noundef %9, i64 noundef 0, i64 noundef %139)
  %140 = load i64, ptr %14, align 8, !tbaa !26
  call void @sortslice_advance(ptr noundef %15, i64 noundef %140)
  %141 = load i64, ptr %14, align 8, !tbaa !26
  call void @sortslice_advance(ptr noundef %9, i64 noundef %141)
  %142 = load i64, ptr %14, align 8, !tbaa !26
  %143 = load i64, ptr %12, align 8, !tbaa !26
  %144 = sub i64 %143, %142
  store i64 %144, ptr %12, align 8, !tbaa !26
  %145 = load i64, ptr %12, align 8, !tbaa !26
  %146 = icmp eq i64 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %138
  store i32 3, ptr %18, align 4
  br label %208

148:                                              ; preds = %138
  %149 = load i64, ptr %12, align 8, !tbaa !26
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 2, ptr %18, align 4
  br label %208

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152, %112
  call void @sortslice_copy_incr(ptr noundef %15, ptr noundef %10)
  %154 = load i64, ptr %13, align 8, !tbaa !26
  %155 = add i64 %154, -1
  store i64 %155, ptr %13, align 8, !tbaa !26
  %156 = load i64, ptr %13, align 8, !tbaa !26
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i32 2, ptr %18, align 4
  br label %208

159:                                              ; preds = %153
  %160 = load ptr, ptr %11, align 8, !tbaa !183
  %161 = getelementptr inbounds nuw %struct.sortslice, ptr %9, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !125
  %163 = getelementptr ptr, ptr %162, i64 0
  %164 = load ptr, ptr %163, align 8, !tbaa !36
  %165 = getelementptr inbounds nuw %struct.sortslice, ptr %10, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !125
  %167 = load i64, ptr %13, align 8, !tbaa !26
  %168 = call i64 @gallop_left(ptr noundef %160, ptr noundef %164, ptr noundef %166, i64 noundef %167, i64 noundef 0)
  store i64 %168, ptr %14, align 8, !tbaa !26
  %169 = load i64, ptr %14, align 8, !tbaa !26
  store i64 %169, ptr %20, align 8, !tbaa !26
  %170 = load i64, ptr %14, align 8, !tbaa !26
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %187

172:                                              ; preds = %159
  %173 = load i64, ptr %14, align 8, !tbaa !26
  %174 = icmp slt i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 8, ptr %18, align 4
  br label %208

176:                                              ; preds = %172
  %177 = load i64, ptr %14, align 8, !tbaa !26
  call void @sortslice_memmove(ptr noundef %15, i64 noundef 0, ptr noundef %10, i64 noundef 0, i64 noundef %177)
  %178 = load i64, ptr %14, align 8, !tbaa !26
  call void @sortslice_advance(ptr noundef %15, i64 noundef %178)
  %179 = load i64, ptr %14, align 8, !tbaa !26
  call void @sortslice_advance(ptr noundef %10, i64 noundef %179)
  %180 = load i64, ptr %14, align 8, !tbaa !26
  %181 = load i64, ptr %13, align 8, !tbaa !26
  %182 = sub i64 %181, %180
  store i64 %182, ptr %13, align 8, !tbaa !26
  %183 = load i64, ptr %13, align 8, !tbaa !26
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %176
  store i32 2, ptr %18, align 4
  br label %208

186:                                              ; preds = %176
  br label %187

187:                                              ; preds = %186, %159
  call void @sortslice_copy_incr(ptr noundef %15, ptr noundef %9)
  %188 = load i64, ptr %12, align 8, !tbaa !26
  %189 = add i64 %188, -1
  store i64 %189, ptr %12, align 8, !tbaa !26
  %190 = load i64, ptr %12, align 8, !tbaa !26
  %191 = icmp eq i64 %190, 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store i32 3, ptr %18, align 4
  br label %208

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr %19, align 8, !tbaa !26
  %196 = icmp sge i64 %195, 7
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = load i64, ptr %20, align 8, !tbaa !26
  %199 = icmp sge i64 %198, 7
  br label %200

200:                                              ; preds = %197, %194
  %201 = phi i1 [ true, %194 ], [ %199, %197 ]
  br i1 %201, label %112, label %202, !llvm.loop !219

202:                                              ; preds = %200
  %203 = load i64, ptr %17, align 8, !tbaa !26
  %204 = add i64 %203, 1
  store i64 %204, ptr %17, align 8, !tbaa !26
  %205 = load i64, ptr %17, align 8, !tbaa !26
  %206 = load ptr, ptr %11, align 8, !tbaa !183
  %207 = getelementptr inbounds nuw %struct.s_MergeState, ptr %206, i32 0, i32 0
  store i64 %205, ptr %207, align 8, !tbaa !189
  store i32 0, ptr %18, align 4
  br label %208

208:                                              ; preds = %192, %185, %175, %158, %151, %147, %137, %101, %87, %79, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %209 = load i32, ptr %18, align 4
  switch i32 %209, label %223 [
    i32 0, label %210
    i32 2, label %211
    i32 8, label %212
    i32 3, label %220
  ]

210:                                              ; preds = %208
  br label %58

211:                                              ; preds = %208, %49
  store i32 0, ptr %16, align 4, !tbaa !118
  br label %212

212:                                              ; preds = %211, %208
  %213 = load i64, ptr %12, align 8, !tbaa !26
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load i64, ptr %12, align 8, !tbaa !26
  call void @sortslice_memcpy(ptr noundef %15, i64 noundef 0, ptr noundef %9, i64 noundef 0, i64 noundef %216)
  br label %217

217:                                              ; preds = %215, %212
  %218 = load i32, ptr %16, align 4, !tbaa !118
  %219 = sext i32 %218 to i64
  store i64 %219, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %223

220:                                              ; preds = %208, %53
  %221 = load i64, ptr %13, align 8, !tbaa !26
  call void @sortslice_memmove(ptr noundef %15, i64 noundef 0, ptr noundef %10, i64 noundef 0, i64 noundef %221)
  %222 = load i64, ptr %13, align 8, !tbaa !26
  call void @sortslice_copy(ptr noundef %15, i64 noundef %222, ptr noundef %9, i64 noundef 0)
  store i64 0, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %223

223:                                              ; preds = %220, %217, %208, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %224 = load i64, ptr %8, align 8
  ret i64 %224
}

; Function Attrs: nounwind uwtable
define internal i64 @merge_hi(ptr noundef %0, ptr %1, ptr %2, i64 noundef %3, ptr %4, ptr %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca %struct.sortslice, align 8
  %10 = alloca %struct.sortslice, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.sortslice, align 8
  %16 = alloca %struct.sortslice, align 8
  %17 = alloca %struct.sortslice, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %5, ptr %26, align 8
  store ptr %0, ptr %11, align 8, !tbaa !183
  store i64 %3, ptr %12, align 8, !tbaa !26
  store i64 %6, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 -1, ptr %18, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %27 = load i64, ptr %13, align 8, !tbaa !26
  %28 = load ptr, ptr %11, align 8, !tbaa !183
  %29 = getelementptr inbounds nuw %struct.s_MergeState, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !186
  %31 = icmp sle i64 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  br label %37

33:                                               ; preds = %7
  %34 = load ptr, ptr %11, align 8, !tbaa !183
  %35 = load i64, ptr %13, align 8, !tbaa !26
  %36 = call i32 @merge_getmem(ptr noundef %34, i64 noundef %35)
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi i32 [ 0, %32 ], [ %36, %33 ]
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %274

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !137
  %42 = load i64, ptr %13, align 8, !tbaa !26
  %43 = sub i64 %42, 1
  call void @sortslice_advance(ptr noundef %15, i64 noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !183
  %45 = getelementptr inbounds nuw %struct.s_MergeState, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %13, align 8, !tbaa !26
  call void @sortslice_memcpy(ptr noundef %45, i64 noundef 0, ptr noundef %10, i64 noundef 0, i64 noundef %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !137
  %47 = load ptr, ptr %11, align 8, !tbaa !183
  %48 = getelementptr inbounds nuw %struct.s_MergeState, ptr %47, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !137
  %49 = load ptr, ptr %11, align 8, !tbaa !183
  %50 = getelementptr inbounds nuw %struct.s_MergeState, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.sortslice, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !188
  %53 = load i64, ptr %13, align 8, !tbaa !26
  %54 = getelementptr ptr, ptr %52, i64 %53
  %55 = getelementptr ptr, ptr %54, i64 -1
  %56 = getelementptr inbounds nuw %struct.sortslice, ptr %10, i32 0, i32 0
  store ptr %55, ptr %56, align 8, !tbaa !125
  %57 = getelementptr inbounds nuw %struct.sortslice, ptr %10, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !127
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %41
  %61 = load ptr, ptr %11, align 8, !tbaa !183
  %62 = getelementptr inbounds nuw %struct.s_MergeState, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.sortslice, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !187
  %65 = load i64, ptr %13, align 8, !tbaa !26
  %66 = getelementptr ptr, ptr %64, i64 %65
  %67 = getelementptr ptr, ptr %66, i64 -1
  %68 = getelementptr inbounds nuw %struct.sortslice, ptr %10, i32 0, i32 1
  store ptr %67, ptr %68, align 8, !tbaa !127
  br label %69

69:                                               ; preds = %60, %41
  %70 = load i64, ptr %12, align 8, !tbaa !26
  %71 = sub i64 %70, 1
  call void @sortslice_advance(ptr noundef %9, i64 noundef %71)
  call void @sortslice_copy_decr(ptr noundef %15, ptr noundef %9)
  %72 = load i64, ptr %12, align 8, !tbaa !26
  %73 = add i64 %72, -1
  store i64 %73, ptr %12, align 8, !tbaa !26
  %74 = load i64, ptr %12, align 8, !tbaa !26
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %252

77:                                               ; preds = %69
  %78 = load i64, ptr %13, align 8, !tbaa !26
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %264

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8, !tbaa !183
  %83 = getelementptr inbounds nuw %struct.s_MergeState, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !189
  store i64 %84, ptr %19, align 8, !tbaa !26
  br label %85

85:                                               ; preds = %251, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 0, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8, !tbaa !26
  br label %86

86:                                               ; preds = %135, %85
  %87 = load ptr, ptr %11, align 8, !tbaa !183
  %88 = getelementptr inbounds nuw %struct.s_MergeState, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !131
  %90 = getelementptr inbounds nuw %struct.sortslice, ptr %10, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !125
  %92 = getelementptr ptr, ptr %91, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw %struct.sortslice, ptr %9, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !125
  %96 = getelementptr ptr, ptr %95, i64 0
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = load ptr, ptr %11, align 8, !tbaa !183
  %99 = call i32 %89(ptr noundef %93, ptr noundef %97, ptr noundef %98)
  %100 = sext i32 %99 to i64
  store i64 %100, ptr %14, align 8, !tbaa !26
  %101 = load i64, ptr %14, align 8, !tbaa !26
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %121

103:                                              ; preds = %86
  %104 = load i64, ptr %14, align 8, !tbaa !26
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 8, ptr %20, align 4
  br label %249

107:                                              ; preds = %103
  call void @sortslice_copy_decr(ptr noundef %15, ptr noundef %9)
  %108 = load i64, ptr %21, align 8, !tbaa !26
  %109 = add i64 %108, 1
  store i64 %109, ptr %21, align 8, !tbaa !26
  store i64 0, ptr %22, align 8, !tbaa !26
  %110 = load i64, ptr %12, align 8, !tbaa !26
  %111 = add i64 %110, -1
  store i64 %111, ptr %12, align 8, !tbaa !26
  %112 = load i64, ptr %12, align 8, !tbaa !26
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i32 2, ptr %20, align 4
  br label %249

115:                                              ; preds = %107
  %116 = load i64, ptr %21, align 8, !tbaa !26
  %117 = load i64, ptr %19, align 8, !tbaa !26
  %118 = icmp sge i64 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %136

120:                                              ; preds = %115
  br label %135

121:                                              ; preds = %86
  call void @sortslice_copy_decr(ptr noundef %15, ptr noundef %10)
  %122 = load i64, ptr %22, align 8, !tbaa !26
  %123 = add i64 %122, 1
  store i64 %123, ptr %22, align 8, !tbaa !26
  store i64 0, ptr %21, align 8, !tbaa !26
  %124 = load i64, ptr %13, align 8, !tbaa !26
  %125 = add i64 %124, -1
  store i64 %125, ptr %13, align 8, !tbaa !26
  %126 = load i64, ptr %13, align 8, !tbaa !26
  %127 = icmp eq i64 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store i32 3, ptr %20, align 4
  br label %249

129:                                              ; preds = %121
  %130 = load i64, ptr %22, align 8, !tbaa !26
  %131 = load i64, ptr %19, align 8, !tbaa !26
  %132 = icmp sge i64 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %136

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134, %120
  br label %86

136:                                              ; preds = %133, %119
  %137 = load i64, ptr %19, align 8, !tbaa !26
  %138 = add i64 %137, 1
  store i64 %138, ptr %19, align 8, !tbaa !26
  br label %139

139:                                              ; preds = %241, %136
  %140 = load i64, ptr %19, align 8, !tbaa !26
  %141 = icmp sgt i64 %140, 1
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = load i64, ptr %19, align 8, !tbaa !26
  %145 = sub i64 %144, %143
  store i64 %145, ptr %19, align 8, !tbaa !26
  %146 = load i64, ptr %19, align 8, !tbaa !26
  %147 = load ptr, ptr %11, align 8, !tbaa !183
  %148 = getelementptr inbounds nuw %struct.s_MergeState, ptr %147, i32 0, i32 0
  store i64 %146, ptr %148, align 8, !tbaa !189
  %149 = load ptr, ptr %11, align 8, !tbaa !183
  %150 = getelementptr inbounds nuw %struct.sortslice, ptr %10, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !125
  %152 = getelementptr ptr, ptr %151, i64 0
  %153 = load ptr, ptr %152, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw %struct.sortslice, ptr %16, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !125
  %156 = load i64, ptr %12, align 8, !tbaa !26
  %157 = load i64, ptr %12, align 8, !tbaa !26
  %158 = sub i64 %157, 1
  %159 = call i64 @gallop_right(ptr noundef %149, ptr noundef %153, ptr noundef %155, i64 noundef %156, i64 noundef %158)
  store i64 %159, ptr %14, align 8, !tbaa !26
  %160 = load i64, ptr %14, align 8, !tbaa !26
  %161 = icmp slt i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %139
  store i32 8, ptr %20, align 4
  br label %249

163:                                              ; preds = %139
  %164 = load i64, ptr %12, align 8, !tbaa !26
  %165 = load i64, ptr %14, align 8, !tbaa !26
  %166 = sub i64 %164, %165
  store i64 %166, ptr %14, align 8, !tbaa !26
  %167 = load i64, ptr %14, align 8, !tbaa !26
  store i64 %167, ptr %21, align 8, !tbaa !26
  %168 = load i64, ptr %14, align 8, !tbaa !26
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %183

170:                                              ; preds = %163
  %171 = load i64, ptr %14, align 8, !tbaa !26
  %172 = sub i64 0, %171
  call void @sortslice_advance(ptr noundef %15, i64 noundef %172)
  %173 = load i64, ptr %14, align 8, !tbaa !26
  %174 = sub i64 0, %173
  call void @sortslice_advance(ptr noundef %9, i64 noundef %174)
  %175 = load i64, ptr %14, align 8, !tbaa !26
  call void @sortslice_memmove(ptr noundef %15, i64 noundef 1, ptr noundef %9, i64 noundef 1, i64 noundef %175)
  %176 = load i64, ptr %14, align 8, !tbaa !26
  %177 = load i64, ptr %12, align 8, !tbaa !26
  %178 = sub i64 %177, %176
  store i64 %178, ptr %12, align 8, !tbaa !26
  %179 = load i64, ptr %12, align 8, !tbaa !26
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %170
  store i32 2, ptr %20, align 4
  br label %249

182:                                              ; preds = %170
  br label %183

183:                                              ; preds = %182, %163
  call void @sortslice_copy_decr(ptr noundef %15, ptr noundef %10)
  %184 = load i64, ptr %13, align 8, !tbaa !26
  %185 = add i64 %184, -1
  store i64 %185, ptr %13, align 8, !tbaa !26
  %186 = load i64, ptr %13, align 8, !tbaa !26
  %187 = icmp eq i64 %186, 1
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i32 3, ptr %20, align 4
  br label %249

189:                                              ; preds = %183
  %190 = load ptr, ptr %11, align 8, !tbaa !183
  %191 = getelementptr inbounds nuw %struct.sortslice, ptr %9, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !125
  %193 = getelementptr ptr, ptr %192, i64 0
  %194 = load ptr, ptr %193, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw %struct.sortslice, ptr %17, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !125
  %197 = load i64, ptr %13, align 8, !tbaa !26
  %198 = load i64, ptr %13, align 8, !tbaa !26
  %199 = sub i64 %198, 1
  %200 = call i64 @gallop_left(ptr noundef %190, ptr noundef %194, ptr noundef %196, i64 noundef %197, i64 noundef %199)
  store i64 %200, ptr %14, align 8, !tbaa !26
  %201 = load i64, ptr %14, align 8, !tbaa !26
  %202 = icmp slt i64 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %189
  store i32 8, ptr %20, align 4
  br label %249

204:                                              ; preds = %189
  %205 = load i64, ptr %13, align 8, !tbaa !26
  %206 = load i64, ptr %14, align 8, !tbaa !26
  %207 = sub i64 %205, %206
  store i64 %207, ptr %14, align 8, !tbaa !26
  %208 = load i64, ptr %14, align 8, !tbaa !26
  store i64 %208, ptr %22, align 8, !tbaa !26
  %209 = load i64, ptr %14, align 8, !tbaa !26
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %228

211:                                              ; preds = %204
  %212 = load i64, ptr %14, align 8, !tbaa !26
  %213 = sub i64 0, %212
  call void @sortslice_advance(ptr noundef %15, i64 noundef %213)
  %214 = load i64, ptr %14, align 8, !tbaa !26
  %215 = sub i64 0, %214
  call void @sortslice_advance(ptr noundef %10, i64 noundef %215)
  %216 = load i64, ptr %14, align 8, !tbaa !26
  call void @sortslice_memcpy(ptr noundef %15, i64 noundef 1, ptr noundef %10, i64 noundef 1, i64 noundef %216)
  %217 = load i64, ptr %14, align 8, !tbaa !26
  %218 = load i64, ptr %13, align 8, !tbaa !26
  %219 = sub i64 %218, %217
  store i64 %219, ptr %13, align 8, !tbaa !26
  %220 = load i64, ptr %13, align 8, !tbaa !26
  %221 = icmp eq i64 %220, 1
  br i1 %221, label %222, label %223

222:                                              ; preds = %211
  store i32 3, ptr %20, align 4
  br label %249

223:                                              ; preds = %211
  %224 = load i64, ptr %13, align 8, !tbaa !26
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i32 2, ptr %20, align 4
  br label %249

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227, %204
  call void @sortslice_copy_decr(ptr noundef %15, ptr noundef %9)
  %229 = load i64, ptr %12, align 8, !tbaa !26
  %230 = add i64 %229, -1
  store i64 %230, ptr %12, align 8, !tbaa !26
  %231 = load i64, ptr %12, align 8, !tbaa !26
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 2, ptr %20, align 4
  br label %249

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr %21, align 8, !tbaa !26
  %237 = icmp sge i64 %236, 7
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = load i64, ptr %22, align 8, !tbaa !26
  %240 = icmp sge i64 %239, 7
  br label %241

241:                                              ; preds = %238, %235
  %242 = phi i1 [ true, %235 ], [ %240, %238 ]
  br i1 %242, label %139, label %243, !llvm.loop !220

243:                                              ; preds = %241
  %244 = load i64, ptr %19, align 8, !tbaa !26
  %245 = add i64 %244, 1
  store i64 %245, ptr %19, align 8, !tbaa !26
  %246 = load i64, ptr %19, align 8, !tbaa !26
  %247 = load ptr, ptr %11, align 8, !tbaa !183
  %248 = getelementptr inbounds nuw %struct.s_MergeState, ptr %247, i32 0, i32 0
  store i64 %246, ptr %248, align 8, !tbaa !189
  store i32 0, ptr %20, align 4
  br label %249

249:                                              ; preds = %233, %226, %222, %203, %188, %181, %162, %128, %114, %106, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %250 = load i32, ptr %20, align 4
  switch i32 %250, label %274 [
    i32 0, label %251
    i32 2, label %252
    i32 8, label %253
    i32 3, label %264
  ]

251:                                              ; preds = %249
  br label %85

252:                                              ; preds = %249, %76
  store i32 0, ptr %18, align 4, !tbaa !118
  br label %253

253:                                              ; preds = %252, %249
  %254 = load i64, ptr %13, align 8, !tbaa !26
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %253
  %257 = load i64, ptr %13, align 8, !tbaa !26
  %258 = sub i64 %257, 1
  %259 = sub i64 0, %258
  %260 = load i64, ptr %13, align 8, !tbaa !26
  call void @sortslice_memcpy(ptr noundef %15, i64 noundef %259, ptr noundef %17, i64 noundef 0, i64 noundef %260)
  br label %261

261:                                              ; preds = %256, %253
  %262 = load i32, ptr %18, align 4, !tbaa !118
  %263 = sext i32 %262 to i64
  store i64 %263, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %274

264:                                              ; preds = %249, %80
  %265 = load i64, ptr %12, align 8, !tbaa !26
  %266 = sub i64 1, %265
  %267 = load i64, ptr %12, align 8, !tbaa !26
  %268 = sub i64 1, %267
  %269 = load i64, ptr %12, align 8, !tbaa !26
  call void @sortslice_memmove(ptr noundef %15, i64 noundef %266, ptr noundef %9, i64 noundef %268, i64 noundef %269)
  %270 = load i64, ptr %12, align 8, !tbaa !26
  %271 = sub i64 0, %270
  call void @sortslice_advance(ptr noundef %15, i64 noundef %271)
  %272 = load i64, ptr %12, align 8, !tbaa !26
  %273 = sub i64 0, %272
  call void @sortslice_advance(ptr noundef %9, i64 noundef %273)
  call void @sortslice_copy(ptr noundef %15, i64 noundef 0, ptr noundef %10, i64 noundef 0)
  store i64 0, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %274

274:                                              ; preds = %264, %261, %249, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %275 = load i64, ptr %8, align 8
  ret i64 %275
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_getmem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw %struct.s_MergeState, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !186
  %12 = icmp sle i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw %struct.s_MergeState, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.sortslice, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !187
  %19 = icmp ne ptr %18, null
  %20 = select i1 %19, i32 2, i32 1
  store i32 %20, ptr %6, align 4, !tbaa !118
  %21 = load ptr, ptr %4, align 8, !tbaa !183
  call void @merge_freemem(ptr noundef %21)
  %22 = load i64, ptr %5, align 8, !tbaa !26
  %23 = load i32, ptr %6, align 4, !tbaa !118
  %24 = sext i32 %23 to i64
  %25 = udiv i64 1152921504606846975, %24
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %14
  %28 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

29:                                               ; preds = %14
  %30 = load i32, ptr %6, align 4, !tbaa !118
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %5, align 8, !tbaa !26
  %33 = mul i64 %31, %32
  %34 = mul i64 %33, 8
  %35 = call ptr @PyMem_Malloc(i64 noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !183
  %37 = getelementptr inbounds nuw %struct.s_MergeState, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.sortslice, ptr %37, i32 0, i32 0
  store ptr %35, ptr %38, align 8, !tbaa !188
  %39 = load ptr, ptr %4, align 8, !tbaa !183
  %40 = getelementptr inbounds nuw %struct.s_MergeState, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.sortslice, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !188
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %64

44:                                               ; preds = %29
  %45 = load i64, ptr %5, align 8, !tbaa !26
  %46 = load ptr, ptr %4, align 8, !tbaa !183
  %47 = getelementptr inbounds nuw %struct.s_MergeState, ptr %46, i32 0, i32 4
  store i64 %45, ptr %47, align 8, !tbaa !186
  %48 = load ptr, ptr %4, align 8, !tbaa !183
  %49 = getelementptr inbounds nuw %struct.s_MergeState, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.sortslice, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !187
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8, !tbaa !183
  %55 = getelementptr inbounds nuw %struct.s_MergeState, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.sortslice, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !188
  %58 = load i64, ptr %5, align 8, !tbaa !26
  %59 = getelementptr ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %4, align 8, !tbaa !183
  %61 = getelementptr inbounds nuw %struct.s_MergeState, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.sortslice, ptr %61, i32 0, i32 1
  store ptr %59, ptr %62, align 8, !tbaa !187
  br label %63

63:                                               ; preds = %53, %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

64:                                               ; preds = %29
  %65 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %64, %63, %27, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sortslice_memcpy(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i64 %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.sortslice, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = load i64, ptr %7, align 8, !tbaa !26
  %15 = getelementptr ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.sortslice, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %19 = load i64, ptr %9, align 8, !tbaa !26
  %20 = getelementptr ptr, ptr %18, i64 %19
  %21 = load i64, ptr %10, align 8, !tbaa !26
  %22 = mul i64 8, %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %20, i64 %22, i1 false)
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.sortslice, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.sortslice, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !127
  %31 = load i64, ptr %7, align 8, !tbaa !26
  %32 = getelementptr ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %8, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.sortslice, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !127
  %36 = load i64, ptr %9, align 8, !tbaa !26
  %37 = getelementptr ptr, ptr %35, i64 %36
  %38 = load i64, ptr %10, align 8, !tbaa !26
  %39 = mul i64 8, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %37, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %27, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sortslice_copy_incr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.sortslice, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr ptr, ptr %7, i32 1
  store ptr %8, ptr %6, align 8, !tbaa !125
  %9 = load ptr, ptr %7, align 8, !tbaa !36
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.sortslice, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = getelementptr ptr, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !125
  store ptr %9, ptr %12, align 8, !tbaa !36
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.sortslice, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.sortslice, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  %22 = getelementptr ptr, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !127
  %23 = load ptr, ptr %21, align 8, !tbaa !36
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.sortslice, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  %27 = getelementptr ptr, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !127
  store ptr %23, ptr %26, align 8, !tbaa !36
  br label %28

28:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sortslice_memmove(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i64 %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.sortslice, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = load i64, ptr %7, align 8, !tbaa !26
  %15 = getelementptr ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.sortslice, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %19 = load i64, ptr %9, align 8, !tbaa !26
  %20 = getelementptr ptr, ptr %18, i64 %19
  %21 = load i64, ptr %10, align 8, !tbaa !26
  %22 = mul i64 8, %21
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %20, i64 %22, i1 false)
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.sortslice, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.sortslice, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !127
  %31 = load i64, ptr %7, align 8, !tbaa !26
  %32 = getelementptr ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %8, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.sortslice, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !127
  %36 = load i64, ptr %9, align 8, !tbaa !26
  %37 = getelementptr ptr, ptr %35, i64 %36
  %38 = load i64, ptr %10, align 8, !tbaa !26
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr align 8 %37, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %27, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sortslice_copy(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %7, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.sortslice, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = load i64, ptr %8, align 8, !tbaa !26
  %13 = getelementptr ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.sortslice, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = load i64, ptr %6, align 8, !tbaa !26
  %19 = getelementptr ptr, ptr %17, i64 %18
  store ptr %14, ptr %19, align 8, !tbaa !36
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.sortslice, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.sortslice, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !127
  %28 = load i64, ptr %8, align 8, !tbaa !26
  %29 = getelementptr ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.sortslice, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !127
  %34 = load i64, ptr %6, align 8, !tbaa !26
  %35 = getelementptr ptr, ptr %33, i64 %34
  store ptr %30, ptr %35, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %24, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sortslice_copy_decr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.sortslice, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr ptr, ptr %7, i32 -1
  store ptr %8, ptr %6, align 8, !tbaa !125
  %9 = load ptr, ptr %7, align 8, !tbaa !36
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.sortslice, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = getelementptr ptr, ptr %12, i32 -1
  store ptr %13, ptr %11, align 8, !tbaa !125
  store ptr %9, ptr %12, align 8, !tbaa !36
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.sortslice, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.sortslice, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  %22 = getelementptr ptr, ptr %21, i32 -1
  store ptr %22, ptr %20, align 8, !tbaa !127
  %23 = load ptr, ptr %21, align 8, !tbaa !36
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.sortslice, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  %27 = getelementptr ptr, ptr %26, i32 -1
  store ptr %27, ptr %25, align 8, !tbaa !127
  store ptr %23, ptr %26, align 8, !tbaa !36
  br label %28

28:                                               ; preds = %18, %2
  ret void
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare ptr @PyThreadState_Get() #1

declare void @_PyTrash_thread_deposit_object(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyFreeList_Free(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load i64, ptr %7, align 8, !tbaa !26
  %12 = call i32 @_PyFreeList_Push(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  call void %15(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %4
  ret void
}

declare void @_PyTrash_thread_destroy_chain(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyFreeList_Push(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct._Py_freelist, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !160
  %11 = load i64, ptr %7, align 8, !tbaa !26
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct._Py_freelist, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !160
  %17 = icmp sge i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct._Py_freelist, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !159
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %21, ptr %22, align 8, !tbaa !27
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct._Py_freelist, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !159
  %26 = load ptr, ptr %5, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct._Py_freelist, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !160
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !160
  store i32 1, ptr %4, align 4
  br label %31

30:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %18
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_repr_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = call i32 @Py_ReprEnter(ptr noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !118
  %11 = load i32, ptr %4, align 4, !tbaa !118
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !118
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call ptr @PyUnicode_FromString(ptr noundef @.str.12)
  br label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ null, %18 ]
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %89

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = call i64 @Py_SIZE(ptr noundef %22)
  %24 = sub i64 %23, 1
  %25 = mul i64 3, %24
  %26 = add i64 2, %25
  %27 = add i64 %26, 1
  store i64 %27, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %28 = load i64, ptr %6, align 8, !tbaa !26
  %29 = call ptr @PyUnicodeWriter_Create(i64 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !221
  %30 = load ptr, ptr %7, align 8, !tbaa !221
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  br label %85

33:                                               ; preds = %21
  %34 = load ptr, ptr %7, align 8, !tbaa !221
  %35 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %34, i32 noundef 91)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %85

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %71, %38
  %40 = load i64, ptr %8, align 8, !tbaa !26
  %41 = load ptr, ptr %3, align 8, !tbaa !27
  %42 = call i64 @Py_SIZE(ptr noundef %41)
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 3, ptr %5, align 4
  br label %74

45:                                               ; preds = %39
  %46 = load i64, ptr %8, align 8, !tbaa !26
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !221
  %50 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %49, i32 noundef 44)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 2, ptr %5, align 4
  br label %74

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !221
  %55 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %54, i32 noundef 32)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 2, ptr %5, align 4
  br label %74

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %45
  %60 = load ptr, ptr %7, align 8, !tbaa !221
  %61 = load ptr, ptr %3, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.PyListObject, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = load i64, ptr %8, align 8, !tbaa !26
  %65 = getelementptr ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = call i32 @PyUnicodeWriter_WriteRepr(ptr noundef %60, ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i32 2, ptr %5, align 4
  br label %74

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %8, align 8, !tbaa !26
  %73 = add i64 %72, 1
  store i64 %73, ptr %8, align 8, !tbaa !26
  br label %39, !llvm.loop !223

74:                                               ; preds = %69, %57, %52, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %75 = load i32, ptr %5, align 4
  switch i32 %75, label %88 [
    i32 3, label %76
    i32 2, label %85
  ]

76:                                               ; preds = %74
  %77 = load ptr, ptr %7, align 8, !tbaa !221
  %78 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %77, i32 noundef 93)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Py_ReprLeave(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !221
  %84 = call ptr @PyUnicodeWriter_Finish(ptr noundef %83)
  store ptr %84, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %88

85:                                               ; preds = %74, %80, %37, %32
  %86 = load ptr, ptr %7, align 8, !tbaa !221
  call void @PyUnicodeWriter_Discard(ptr noundef %86)
  %87 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Py_ReprLeave(ptr noundef %87)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %88

88:                                               ; preds = %85, %81, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %89

89:                                               ; preds = %88, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %90 = load ptr, ptr %2, align 8
  ret ptr %90
}

declare i32 @Py_ReprEnter(ptr noundef) #1

declare ptr @PyUnicodeWriter_Create(i64 noundef) #1

declare i32 @PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) #1

declare i32 @PyUnicodeWriter_WriteRepr(ptr noundef, ptr noundef) #1

declare void @Py_ReprLeave(ptr noundef) #1

declare ptr @PyUnicodeWriter_Finish(ptr noundef) #1

declare void @PyUnicodeWriter_Discard(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i64 @PyList_GET_SIZE(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @list_concat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 33554432)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !36
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct._typeobject, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !224
  %19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.13, ptr noundef %18)
  store ptr null, ptr %3, align 8
  br label %27

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %21, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %22, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = load ptr, ptr %7, align 8, !tbaa !27
  %25 = call ptr @list_concat_lock_held(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !36
  %26 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %27

27:                                               ; preds = %20, %13
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @list_repeat(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = call ptr @list_repeat_lock_held(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @list_item(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %9, ptr %6, align 8, !tbaa !27
  %10 = load i64, ptr %5, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = call i64 @PyList_GET_SIZE(ptr noundef %11)
  %13 = call i32 @valid_index(i64 noundef %10, i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !36
  call void @PyErr_SetObject(ptr noundef %16, ptr noundef getelementptr inbounds nuw (%struct.anon.44, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 19))
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.PyListObject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = load i64, ptr %5, align 8, !tbaa !26
  %22 = getelementptr ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = call ptr @_Py_NewRef(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !36
  %25 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %26

26:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @list_ass_item(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %9, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %8, align 8, !tbaa !27
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = call i32 @list_ass_item_lock_held(ptr noundef %10, i64 noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !118
  %14 = load i32, ptr %7, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @list_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !26
  br label %10

10:                                               ; preds = %31, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = load i64, ptr %6, align 8, !tbaa !26
  %13 = call ptr @list_get_item_ref(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !36
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !36
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = call i32 @PyObject_RichCompareBool(ptr noundef %18, ptr noundef %19, i32 noundef 2)
  store i32 %20, ptr %9, align 4, !tbaa !118
  %21 = load ptr, ptr %7, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %21)
  %22 = load i32, ptr %9, align 4, !tbaa !118
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i32, ptr %9, align 4, !tbaa !118
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

26:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %28

28:                                               ; preds = %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %6, align 8, !tbaa !26
  %33 = add i64 %32, 1
  store i64 %33, ptr %6, align 8, !tbaa !26
  br label %10

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @list_inplace_concat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %8, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = call i32 @_list_extend(ptr noundef %9, ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = call ptr @_Py_NewRef(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @list_inplace_repeat(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = call i32 @list_inplace_repeat_lock_held(ptr noundef %8, i64 noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %5, align 8, !tbaa !36
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = call ptr @_Py_NewRef(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !36
  br label %16

16:                                               ; preds = %13, %12
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_concat_lock_held(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = call i64 @Py_SIZE(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = call i64 @Py_SIZE(ptr noundef %16)
  %18 = add i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !26
  %19 = load i64, ptr %6, align 8, !tbaa !26
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = call ptr @PyList_New(i64 noundef 0)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %86

23:                                               ; preds = %2
  %24 = load i64, ptr %6, align 8, !tbaa !26
  %25 = call ptr @list_new_prealloc(i64 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !27
  %26 = load ptr, ptr %10, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %86

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.PyListObject, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  store ptr %32, ptr %8, align 8, !tbaa !119
  %33 = load ptr, ptr %10, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.PyListObject, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  store ptr %35, ptr %9, align 8, !tbaa !119
  store i64 0, ptr %7, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %51, %29
  %37 = load i64, ptr %7, align 8, !tbaa !26
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = call i64 @Py_SIZE(ptr noundef %38)
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %42 = load ptr, ptr %8, align 8, !tbaa !119
  %43 = load i64, ptr %7, align 8, !tbaa !26
  %44 = getelementptr ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  store ptr %45, ptr %12, align 8, !tbaa !36
  %46 = load ptr, ptr %12, align 8, !tbaa !36
  %47 = call ptr @_Py_NewRef(ptr noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !119
  %49 = load i64, ptr %7, align 8, !tbaa !26
  %50 = getelementptr ptr, ptr %48, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %51

51:                                               ; preds = %41
  %52 = load i64, ptr %7, align 8, !tbaa !26
  %53 = add i64 %52, 1
  store i64 %53, ptr %7, align 8, !tbaa !26
  br label %36, !llvm.loop !225

54:                                               ; preds = %36
  %55 = load ptr, ptr %5, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.PyListObject, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  store ptr %57, ptr %8, align 8, !tbaa !119
  %58 = load ptr, ptr %10, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.PyListObject, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = load ptr, ptr %4, align 8, !tbaa !27
  %62 = call i64 @Py_SIZE(ptr noundef %61)
  %63 = getelementptr ptr, ptr %60, i64 %62
  store ptr %63, ptr %9, align 8, !tbaa !119
  store i64 0, ptr %7, align 8, !tbaa !26
  br label %64

64:                                               ; preds = %79, %54
  %65 = load i64, ptr %7, align 8, !tbaa !26
  %66 = load ptr, ptr %5, align 8, !tbaa !27
  %67 = call i64 @Py_SIZE(ptr noundef %66)
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %70 = load ptr, ptr %8, align 8, !tbaa !119
  %71 = load i64, ptr %7, align 8, !tbaa !26
  %72 = getelementptr ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  store ptr %73, ptr %13, align 8, !tbaa !36
  %74 = load ptr, ptr %13, align 8, !tbaa !36
  %75 = call ptr @_Py_NewRef(ptr noundef %74)
  %76 = load ptr, ptr %9, align 8, !tbaa !119
  %77 = load i64, ptr %7, align 8, !tbaa !26
  %78 = getelementptr ptr, ptr %76, i64 %77
  store ptr %75, ptr %78, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %79

79:                                               ; preds = %69
  %80 = load i64, ptr %7, align 8, !tbaa !26
  %81 = add i64 %80, 1
  store i64 %81, ptr %7, align 8, !tbaa !26
  br label %64, !llvm.loop !226

82:                                               ; preds = %64
  %83 = load ptr, ptr %10, align 8, !tbaa !27
  %84 = load i64, ptr %6, align 8, !tbaa !26
  call void @Py_SET_SIZE(ptr noundef %83, i64 noundef %84)
  %85 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %82, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @list_repeat_lock_held(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = call i64 @Py_SIZE(ptr noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !26
  %17 = load i64, ptr %6, align 8, !tbaa !26
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = icmp sle i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %2
  %23 = call ptr @PyList_New(i64 noundef 0)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %99

24:                                               ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !26
  %26 = load i64, ptr %5, align 8, !tbaa !26
  %27 = sdiv i64 9223372036854775807, %26
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call ptr @PyErr_NoMemory()
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %99

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %32 = load i64, ptr %6, align 8, !tbaa !26
  %33 = load i64, ptr %5, align 8, !tbaa !26
  %34 = mul i64 %32, %33
  store i64 %34, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %35 = load i64, ptr %8, align 8, !tbaa !26
  %36 = call ptr @list_new_prealloc(i64 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !27
  %37 = load ptr, ptr %9, align 8, !tbaa !27
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %98

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %41 = load ptr, ptr %9, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.PyListObject, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  store ptr %43, ptr %10, align 8, !tbaa !119
  %44 = load i64, ptr %6, align 8, !tbaa !26
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %66

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %47 = load ptr, ptr %4, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.PyListObject, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = getelementptr ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  store ptr %51, ptr %11, align 8, !tbaa !36
  %52 = load ptr, ptr %11, align 8, !tbaa !36
  %53 = load i64, ptr %5, align 8, !tbaa !26
  call void @_Py_RefcntAdd(ptr noundef %52, i64 noundef %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %54 = load ptr, ptr %10, align 8, !tbaa !119
  %55 = load i64, ptr %8, align 8, !tbaa !26
  %56 = getelementptr ptr, ptr %54, i64 %55
  store ptr %56, ptr %12, align 8, !tbaa !119
  br label %57

57:                                               ; preds = %61, %46
  %58 = load ptr, ptr %10, align 8, !tbaa !119
  %59 = load ptr, ptr %12, align 8, !tbaa !119
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load ptr, ptr %11, align 8, !tbaa !36
  %63 = load ptr, ptr %10, align 8, !tbaa !119
  %64 = getelementptr ptr, ptr %63, i32 1
  store ptr %64, ptr %10, align 8, !tbaa !119
  store ptr %62, ptr %63, align 8, !tbaa !36
  br label %57, !llvm.loop !227

65:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %94

66:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %67 = load ptr, ptr %4, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.PyListObject, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  store ptr %69, ptr %13, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %70 = load ptr, ptr %13, align 8, !tbaa !119
  %71 = load i64, ptr %6, align 8, !tbaa !26
  %72 = getelementptr ptr, ptr %70, i64 %71
  store ptr %72, ptr %14, align 8, !tbaa !119
  br label %73

73:                                               ; preds = %77, %66
  %74 = load ptr, ptr %13, align 8, !tbaa !119
  %75 = load ptr, ptr %14, align 8, !tbaa !119
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8, !tbaa !119
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = load i64, ptr %5, align 8, !tbaa !26
  call void @_Py_RefcntAdd(ptr noundef %79, i64 noundef %80)
  %81 = load ptr, ptr %13, align 8, !tbaa !119
  %82 = getelementptr ptr, ptr %81, i32 1
  store ptr %82, ptr %13, align 8, !tbaa !119
  %83 = load ptr, ptr %81, align 8, !tbaa !36
  %84 = load ptr, ptr %10, align 8, !tbaa !119
  %85 = getelementptr ptr, ptr %84, i32 1
  store ptr %85, ptr %10, align 8, !tbaa !119
  store ptr %83, ptr %84, align 8, !tbaa !36
  br label %73, !llvm.loop !228

86:                                               ; preds = %73
  %87 = load ptr, ptr %9, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.PyListObject, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = load i64, ptr %8, align 8, !tbaa !26
  %91 = mul i64 8, %90
  %92 = load i64, ptr %6, align 8, !tbaa !26
  %93 = mul i64 8, %92
  call void @_Py_memory_repeat(ptr noundef %89, i64 noundef %91, i64 noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %94

94:                                               ; preds = %86, %65
  %95 = load ptr, ptr %9, align 8, !tbaa !27
  %96 = load i64, ptr %8, align 8, !tbaa !26
  call void @Py_SET_SIZE(ptr noundef %95, i64 noundef %96)
  %97 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %97, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %98

98:                                               ; preds = %94, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %99

99:                                               ; preds = %98, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %100 = load ptr, ptr %3, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define internal i32 @list_ass_item_lock_held(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !36
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i64 @Py_SIZE(ptr noundef %12)
  %14 = call i32 @valid_index(i64 noundef %11, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !36
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.3)
  store i32 -1, ptr %4, align 4
  br label %67

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.PyListObject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = load i64, ptr %6, align 8, !tbaa !26
  %23 = getelementptr ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  store ptr %24, ptr %8, align 8, !tbaa !36
  %25 = load ptr, ptr %7, align 8, !tbaa !36
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %57

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = call i64 @Py_SIZE(ptr noundef %28)
  store i64 %29, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %30 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %30, ptr %10, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %50, %27
  %32 = load i64, ptr %10, align 8, !tbaa !26
  %33 = load i64, ptr %9, align 8, !tbaa !26
  %34 = sub i64 %33, 1
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %53

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.PyListObject, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = load i64, ptr %10, align 8, !tbaa !26
  %42 = add i64 %41, 1
  %43 = getelementptr ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.PyListObject, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = load i64, ptr %10, align 8, !tbaa !26
  %49 = getelementptr ptr, ptr %47, i64 %48
  store ptr %44, ptr %49, align 8, !tbaa !36
  br label %50

50:                                               ; preds = %37
  %51 = load i64, ptr %10, align 8, !tbaa !26
  %52 = add i64 %51, 1
  store i64 %52, ptr %10, align 8, !tbaa !26
  br label %31, !llvm.loop !229

53:                                               ; preds = %36
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  %55 = load i64, ptr %9, align 8, !tbaa !26
  %56 = sub i64 %55, 1
  call void @Py_SET_SIZE(ptr noundef %54, i64 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %65

57:                                               ; preds = %18
  %58 = load ptr, ptr %7, align 8, !tbaa !36
  %59 = call ptr @_Py_NewRef(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.PyListObject, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = load i64, ptr %6, align 8, !tbaa !26
  %64 = getelementptr ptr, ptr %62, i64 %63
  store ptr %59, ptr %64, align 8, !tbaa !36
  br label %65

65:                                               ; preds = %57, %53
  %66 = load ptr, ptr %8, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %66)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %67

67:                                               ; preds = %65, %16
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal ptr @list_subscript(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %12, ptr %6, align 8, !tbaa !27
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = call i32 @_PyIndex_Check(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !36
  %19 = call i64 @PyNumber_AsSsize_t(ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !26
  %20 = load i64, ptr %7, align 8, !tbaa !26
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = call ptr @PyErr_Occurred()
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

26:                                               ; preds = %22, %16
  %27 = load i64, ptr %7, align 8, !tbaa !26
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = call i64 @PyList_GET_SIZE(ptr noundef %30)
  %32 = load i64, ptr %7, align 8, !tbaa !26
  %33 = add i64 %32, %31
  store i64 %33, ptr %7, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %36 = load i64, ptr %7, align 8, !tbaa !26
  %37 = call ptr @list_item(ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %62

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8, !tbaa !36
  %41 = call i32 @Py_IS_TYPE(ptr noundef %40, ptr noundef @PySlice_Type)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %44 = load ptr, ptr %5, align 8, !tbaa !36
  %45 = call i32 @PySlice_Unpack(ptr noundef %44, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !27
  %50 = load i64, ptr %9, align 8, !tbaa !26
  %51 = load i64, ptr %10, align 8, !tbaa !26
  %52 = load i64, ptr %11, align 8, !tbaa !26
  %53 = call ptr @list_slice_wrap(ptr noundef %49, i64 noundef %50, i64 noundef %51, i64 noundef %52)
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %62

55:                                               ; preds = %39
  %56 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !36
  %57 = load ptr, ptr %5, align 8, !tbaa !36
  %58 = call ptr @_Py_TYPE(ptr noundef %57)
  %59 = getelementptr inbounds nuw %struct._typeobject, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !224
  %61 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %56, ptr noundef @.str.14, ptr noundef %60)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %55, %54, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal i32 @list_ass_subscript(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = call i32 @list_ass_subscript_lock_held(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !118
  %12 = load i32, ptr %7, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyIndex_Check(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct._typeobject, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  store ptr %7, ptr %3, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %11, i32 0, i32 33
  %13 = load ptr, ptr %12, align 8, !tbaa !231
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ false, %1 ], [ %14, %10 ]
  %17 = zext i1 %16 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %17
}

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #1

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_slice_wrap(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i64 %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !26
  store i64 %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = call i64 @Py_SIZE(ptr noundef %11)
  %13 = load i64, ptr %8, align 8, !tbaa !26
  %14 = call i64 @PySlice_AdjustIndices(i64 noundef %12, ptr noundef %6, ptr noundef %7, i64 noundef %13)
  store i64 %14, ptr %10, align 8, !tbaa !26
  %15 = load i64, ptr %10, align 8, !tbaa !26
  %16 = icmp sle i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call ptr @PyList_New(i64 noundef 0)
  store ptr %18, ptr %9, align 8, !tbaa !36
  br label %34

19:                                               ; preds = %4
  %20 = load i64, ptr %8, align 8, !tbaa !26
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = load i64, ptr %6, align 8, !tbaa !26
  %25 = load i64, ptr %7, align 8, !tbaa !26
  %26 = call ptr @list_slice_lock_held(ptr noundef %23, i64 noundef %24, i64 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !36
  br label %33

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = load i64, ptr %6, align 8, !tbaa !26
  %30 = load i64, ptr %8, align 8, !tbaa !26
  %31 = load i64, ptr %10, align 8, !tbaa !26
  %32 = call ptr @list_slice_step_lock_held(ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !36
  br label %33

33:                                               ; preds = %27, %22
  br label %34

34:                                               ; preds = %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %35 = load ptr, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %35
}

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_slice_step_lock_held(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i64 %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !26
  store i64 %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load i64, ptr %9, align 8, !tbaa !26
  %18 = call ptr @list_new_prealloc(i64 noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !27
  %19 = load ptr, ptr %10, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %54

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.PyListObject, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr %25, ptr %14, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %26 = load ptr, ptr %10, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.PyListObject, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  store ptr %28, ptr %15, align 8, !tbaa !119
  %29 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %29, ptr %12, align 8, !tbaa !26
  store i64 0, ptr %13, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %44, %22
  %31 = load i64, ptr %13, align 8, !tbaa !26
  %32 = load i64, ptr %9, align 8, !tbaa !26
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %35 = load ptr, ptr %14, align 8, !tbaa !119
  %36 = load i64, ptr %12, align 8, !tbaa !26
  %37 = getelementptr ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  store ptr %38, ptr %16, align 8, !tbaa !36
  %39 = load ptr, ptr %16, align 8, !tbaa !36
  %40 = call ptr @_Py_NewRef(ptr noundef %39)
  %41 = load ptr, ptr %15, align 8, !tbaa !119
  %42 = load i64, ptr %13, align 8, !tbaa !26
  %43 = getelementptr ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %44

44:                                               ; preds = %34
  %45 = load i64, ptr %8, align 8, !tbaa !26
  %46 = load i64, ptr %12, align 8, !tbaa !26
  %47 = add i64 %46, %45
  store i64 %47, ptr %12, align 8, !tbaa !26
  %48 = load i64, ptr %13, align 8, !tbaa !26
  %49 = add i64 %48, 1
  store i64 %49, ptr %13, align 8, !tbaa !26
  br label %30, !llvm.loop !233

50:                                               ; preds = %30
  %51 = load ptr, ptr %10, align 8, !tbaa !27
  %52 = load i64, ptr %9, align 8, !tbaa !26
  call void @Py_SET_SIZE(ptr noundef %51, i64 noundef %52)
  %53 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %53, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %54

54:                                               ; preds = %50, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal i32 @list_ass_subscript_lock_held(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %29, ptr %8, align 8, !tbaa !27
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  %31 = call i32 @_PyIndex_Check(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %34 = load ptr, ptr %6, align 8, !tbaa !36
  %35 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !36
  %36 = call i64 @PyNumber_AsSsize_t(ptr noundef %34, ptr noundef %35)
  store i64 %36, ptr %9, align 8, !tbaa !26
  %37 = load i64, ptr %9, align 8, !tbaa !26
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = call ptr @PyErr_Occurred()
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

43:                                               ; preds = %39, %33
  %44 = load i64, ptr %9, align 8, !tbaa !26
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !27
  %48 = call i64 @PyList_GET_SIZE(ptr noundef %47)
  %49 = load i64, ptr %9, align 8, !tbaa !26
  %50 = add i64 %49, %48
  store i64 %50, ptr %9, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %46, %43
  %52 = load ptr, ptr %8, align 8, !tbaa !27
  %53 = load i64, ptr %9, align 8, !tbaa !26
  %54 = load ptr, ptr %7, align 8, !tbaa !36
  %55 = call i32 @list_ass_item_lock_held(ptr noundef %52, i64 noundef %53, ptr noundef %54)
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %51, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %364

57:                                               ; preds = %3
  %58 = load ptr, ptr %6, align 8, !tbaa !36
  %59 = call i32 @Py_IS_TYPE(ptr noundef %58, ptr noundef @PySlice_Type)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %357

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %62 = load ptr, ptr %6, align 8, !tbaa !36
  %63 = call i32 @PySlice_Unpack(ptr noundef %62, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %356

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !36
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %216

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %70 = load ptr, ptr %8, align 8, !tbaa !27
  %71 = load i64, ptr %13, align 8, !tbaa !26
  %72 = call i64 @adjust_slice_indexes(ptr noundef %70, ptr noundef %11, ptr noundef %12, i64 noundef %71)
  store i64 %72, ptr %18, align 8, !tbaa !26
  %73 = load i64, ptr %13, align 8, !tbaa !26
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8, !tbaa !27
  %77 = load i64, ptr %11, align 8, !tbaa !26
  %78 = load i64, ptr %12, align 8, !tbaa !26
  %79 = load ptr, ptr %7, align 8, !tbaa !36
  %80 = call i32 @list_ass_slice_lock_held(ptr noundef %76, i64 noundef %77, i64 noundef %78, ptr noundef %79)
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %215

81:                                               ; preds = %69
  %82 = load i64, ptr %18, align 8, !tbaa !26
  %83 = icmp sle i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %215

85:                                               ; preds = %81
  %86 = load i64, ptr %13, align 8, !tbaa !26
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load i64, ptr %11, align 8, !tbaa !26
  %90 = add i64 %89, 1
  store i64 %90, ptr %12, align 8, !tbaa !26
  %91 = load i64, ptr %12, align 8, !tbaa !26
  %92 = load i64, ptr %13, align 8, !tbaa !26
  %93 = load i64, ptr %18, align 8, !tbaa !26
  %94 = sub i64 %93, 1
  %95 = mul i64 %92, %94
  %96 = add i64 %91, %95
  %97 = sub i64 %96, 1
  store i64 %97, ptr %11, align 8, !tbaa !26
  %98 = load i64, ptr %13, align 8, !tbaa !26
  %99 = sub i64 0, %98
  store i64 %99, ptr %13, align 8, !tbaa !26
  br label %100

100:                                              ; preds = %88, %85
  %101 = load i64, ptr %18, align 8, !tbaa !26
  %102 = mul i64 %101, 8
  %103 = call ptr @PyMem_Malloc(i64 noundef %102)
  store ptr %103, ptr %14, align 8, !tbaa !119
  %104 = load ptr, ptr %14, align 8, !tbaa !119
  %105 = icmp ne ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %100
  %107 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %215

108:                                              ; preds = %100
  %109 = load i64, ptr %11, align 8, !tbaa !26
  store i64 %109, ptr %15, align 8, !tbaa !26
  store i64 0, ptr %16, align 8, !tbaa !26
  br label %110

110:                                              ; preds = %155, %108
  %111 = load i64, ptr %15, align 8, !tbaa !26
  %112 = load i64, ptr %12, align 8, !tbaa !26
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %114, label %161

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %115 = load i64, ptr %13, align 8, !tbaa !26
  %116 = sub i64 %115, 1
  store i64 %116, ptr %19, align 8, !tbaa !26
  %117 = load ptr, ptr %8, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct.PyListObject, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  %120 = load i64, ptr %15, align 8, !tbaa !26
  %121 = getelementptr ptr, ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  %123 = load ptr, ptr %14, align 8, !tbaa !119
  %124 = load i64, ptr %16, align 8, !tbaa !26
  %125 = getelementptr ptr, ptr %123, i64 %124
  store ptr %122, ptr %125, align 8, !tbaa !36
  %126 = load i64, ptr %15, align 8, !tbaa !26
  %127 = load i64, ptr %13, align 8, !tbaa !26
  %128 = add i64 %126, %127
  %129 = load ptr, ptr %8, align 8, !tbaa !27
  %130 = call i64 @Py_SIZE(ptr noundef %129)
  %131 = icmp uge i64 %128, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %114
  %133 = load ptr, ptr %8, align 8, !tbaa !27
  %134 = call i64 @Py_SIZE(ptr noundef %133)
  %135 = load i64, ptr %15, align 8, !tbaa !26
  %136 = sub i64 %134, %135
  %137 = sub i64 %136, 1
  store i64 %137, ptr %19, align 8, !tbaa !26
  br label %138

138:                                              ; preds = %132, %114
  %139 = load ptr, ptr %8, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw %struct.PyListObject, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !28
  %142 = load i64, ptr %15, align 8, !tbaa !26
  %143 = getelementptr ptr, ptr %141, i64 %142
  %144 = load i64, ptr %16, align 8, !tbaa !26
  %145 = sub i64 0, %144
  %146 = getelementptr ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %8, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw %struct.PyListObject, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !28
  %150 = load i64, ptr %15, align 8, !tbaa !26
  %151 = getelementptr ptr, ptr %149, i64 %150
  %152 = getelementptr ptr, ptr %151, i64 1
  %153 = load i64, ptr %19, align 8, !tbaa !26
  %154 = mul i64 %153, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %146, ptr align 8 %152, i64 %154, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %155

155:                                              ; preds = %138
  %156 = load i64, ptr %13, align 8, !tbaa !26
  %157 = load i64, ptr %15, align 8, !tbaa !26
  %158 = add i64 %157, %156
  store i64 %158, ptr %15, align 8, !tbaa !26
  %159 = load i64, ptr %16, align 8, !tbaa !26
  %160 = add i64 %159, 1
  store i64 %160, ptr %16, align 8, !tbaa !26
  br label %110, !llvm.loop !234

161:                                              ; preds = %110
  %162 = load i64, ptr %11, align 8, !tbaa !26
  %163 = load i64, ptr %18, align 8, !tbaa !26
  %164 = load i64, ptr %13, align 8, !tbaa !26
  %165 = mul i64 %163, %164
  %166 = add i64 %162, %165
  store i64 %166, ptr %15, align 8, !tbaa !26
  %167 = load i64, ptr %15, align 8, !tbaa !26
  %168 = load ptr, ptr %8, align 8, !tbaa !27
  %169 = call i64 @Py_SIZE(ptr noundef %168)
  %170 = icmp ult i64 %167, %169
  br i1 %170, label %171, label %190

171:                                              ; preds = %161
  %172 = load ptr, ptr %8, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw %struct.PyListObject, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !28
  %175 = load i64, ptr %15, align 8, !tbaa !26
  %176 = getelementptr ptr, ptr %174, i64 %175
  %177 = load i64, ptr %18, align 8, !tbaa !26
  %178 = sub i64 0, %177
  %179 = getelementptr ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %8, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw %struct.PyListObject, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !28
  %183 = load i64, ptr %15, align 8, !tbaa !26
  %184 = getelementptr ptr, ptr %182, i64 %183
  %185 = load ptr, ptr %8, align 8, !tbaa !27
  %186 = call i64 @Py_SIZE(ptr noundef %185)
  %187 = load i64, ptr %15, align 8, !tbaa !26
  %188 = sub i64 %186, %187
  %189 = mul i64 %188, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %179, ptr align 8 %184, i64 %189, i1 false)
  br label %190

190:                                              ; preds = %171, %161
  %191 = load ptr, ptr %8, align 8, !tbaa !27
  %192 = load ptr, ptr %8, align 8, !tbaa !27
  %193 = call i64 @Py_SIZE(ptr noundef %192)
  %194 = load i64, ptr %18, align 8, !tbaa !26
  %195 = sub i64 %193, %194
  call void @Py_SET_SIZE(ptr noundef %191, i64 noundef %195)
  %196 = load ptr, ptr %8, align 8, !tbaa !27
  %197 = load ptr, ptr %8, align 8, !tbaa !27
  %198 = call i64 @Py_SIZE(ptr noundef %197)
  %199 = call i32 @list_resize(ptr noundef %196, i64 noundef %198)
  store i32 %199, ptr %17, align 4, !tbaa !118
  store i64 0, ptr %16, align 8, !tbaa !26
  br label %200

200:                                              ; preds = %209, %190
  %201 = load i64, ptr %16, align 8, !tbaa !26
  %202 = load i64, ptr %18, align 8, !tbaa !26
  %203 = icmp slt i64 %201, %202
  br i1 %203, label %204, label %212

204:                                              ; preds = %200
  %205 = load ptr, ptr %14, align 8, !tbaa !119
  %206 = load i64, ptr %16, align 8, !tbaa !26
  %207 = getelementptr ptr, ptr %205, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %208)
  br label %209

209:                                              ; preds = %204
  %210 = load i64, ptr %16, align 8, !tbaa !26
  %211 = add i64 %210, 1
  store i64 %211, ptr %16, align 8, !tbaa !26
  br label %200, !llvm.loop !235

212:                                              ; preds = %200
  %213 = load ptr, ptr %14, align 8, !tbaa !119
  call void @PyMem_Free(ptr noundef %213)
  %214 = load i32, ptr %17, align 4, !tbaa !118
  store i32 %214, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %215

215:                                              ; preds = %212, %106, %84, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %356

216:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %217 = load ptr, ptr %8, align 8, !tbaa !27
  %218 = load ptr, ptr %7, align 8, !tbaa !36
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %216
  %221 = load ptr, ptr %7, align 8, !tbaa !36
  %222 = load ptr, ptr %7, align 8, !tbaa !36
  %223 = call i64 @Py_SIZE(ptr noundef %222)
  %224 = call ptr @list_slice_lock_held(ptr noundef %221, i64 noundef 0, i64 noundef %223)
  store ptr %224, ptr %21, align 8, !tbaa !36
  br label %228

225:                                              ; preds = %216
  %226 = load ptr, ptr %7, align 8, !tbaa !36
  %227 = call ptr @PySequence_Fast(ptr noundef %226, ptr noundef @.str.15)
  store ptr %227, ptr %21, align 8, !tbaa !36
  br label %228

228:                                              ; preds = %225, %220
  %229 = load ptr, ptr %21, align 8, !tbaa !36
  %230 = icmp ne ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %355

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %233 = load ptr, ptr %8, align 8, !tbaa !27
  %234 = load i64, ptr %13, align 8, !tbaa !26
  %235 = call i64 @adjust_slice_indexes(ptr noundef %233, ptr noundef %11, ptr noundef %12, i64 noundef %234)
  store i64 %235, ptr %27, align 8, !tbaa !26
  %236 = load i64, ptr %13, align 8, !tbaa !26
  %237 = icmp eq i64 %236, 1
  br i1 %237, label %238, label %246

238:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %239 = load ptr, ptr %8, align 8, !tbaa !27
  %240 = load i64, ptr %11, align 8, !tbaa !26
  %241 = load i64, ptr %12, align 8, !tbaa !26
  %242 = load ptr, ptr %21, align 8, !tbaa !36
  %243 = call i32 @list_ass_slice_lock_held(ptr noundef %239, i64 noundef %240, i64 noundef %241, ptr noundef %242)
  store i32 %243, ptr %28, align 4, !tbaa !118
  %244 = load ptr, ptr %21, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %244)
  %245 = load i32, ptr %28, align 4, !tbaa !118
  store i32 %245, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %354

246:                                              ; preds = %232
  %247 = load ptr, ptr %21, align 8, !tbaa !36
  %248 = call ptr @_Py_TYPE(ptr noundef %247)
  %249 = call i32 @PyType_HasFeature(ptr noundef %248, i64 noundef 33554432)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %246
  %252 = load ptr, ptr %21, align 8, !tbaa !36
  %253 = call i64 @PyList_GET_SIZE(ptr noundef %252)
  br label %257

254:                                              ; preds = %246
  %255 = load ptr, ptr %21, align 8, !tbaa !36
  %256 = call i64 @PyTuple_GET_SIZE(ptr noundef %255)
  br label %257

257:                                              ; preds = %254, %251
  %258 = phi i64 [ %253, %251 ], [ %256, %254 ]
  %259 = load i64, ptr %27, align 8, !tbaa !26
  %260 = icmp ne i64 %258, %259
  br i1 %260, label %261, label %278

261:                                              ; preds = %257
  %262 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !36
  %263 = load ptr, ptr %21, align 8, !tbaa !36
  %264 = call ptr @_Py_TYPE(ptr noundef %263)
  %265 = call i32 @PyType_HasFeature(ptr noundef %264, i64 noundef 33554432)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %261
  %268 = load ptr, ptr %21, align 8, !tbaa !36
  %269 = call i64 @PyList_GET_SIZE(ptr noundef %268)
  br label %273

270:                                              ; preds = %261
  %271 = load ptr, ptr %21, align 8, !tbaa !36
  %272 = call i64 @PyTuple_GET_SIZE(ptr noundef %271)
  br label %273

273:                                              ; preds = %270, %267
  %274 = phi i64 [ %269, %267 ], [ %272, %270 ]
  %275 = load i64, ptr %27, align 8, !tbaa !26
  %276 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %262, ptr noundef @.str.16, i64 noundef %274, i64 noundef %275)
  %277 = load ptr, ptr %21, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %277)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %354

278:                                              ; preds = %257
  %279 = load i64, ptr %27, align 8, !tbaa !26
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %283, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %21, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %282)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %354

283:                                              ; preds = %278
  %284 = load i64, ptr %27, align 8, !tbaa !26
  %285 = mul i64 %284, 8
  %286 = call ptr @PyMem_Malloc(i64 noundef %285)
  store ptr %286, ptr %22, align 8, !tbaa !119
  %287 = load ptr, ptr %22, align 8, !tbaa !119
  %288 = icmp ne ptr %287, null
  br i1 %288, label %292, label %289

289:                                              ; preds = %283
  %290 = load ptr, ptr %21, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %290)
  %291 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %354

292:                                              ; preds = %283
  %293 = load ptr, ptr %8, align 8, !tbaa !27
  %294 = getelementptr inbounds nuw %struct.PyListObject, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !28
  store ptr %295, ptr %24, align 8, !tbaa !119
  %296 = load ptr, ptr %21, align 8, !tbaa !36
  %297 = call ptr @_Py_TYPE(ptr noundef %296)
  %298 = call i32 @PyType_HasFeature(ptr noundef %297, i64 noundef 33554432)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %292
  %301 = load ptr, ptr %21, align 8, !tbaa !36
  %302 = getelementptr inbounds nuw %struct.PyListObject, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !28
  br label %308

304:                                              ; preds = %292
  %305 = load ptr, ptr %21, align 8, !tbaa !36
  %306 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds [1 x ptr], ptr %306, i64 0, i64 0
  br label %308

308:                                              ; preds = %304, %300
  %309 = phi ptr [ %303, %300 ], [ %307, %304 ]
  store ptr %309, ptr %23, align 8, !tbaa !119
  %310 = load i64, ptr %11, align 8, !tbaa !26
  store i64 %310, ptr %26, align 8, !tbaa !26
  store i64 0, ptr %25, align 8, !tbaa !26
  br label %311

311:                                              ; preds = %332, %308
  %312 = load i64, ptr %25, align 8, !tbaa !26
  %313 = load i64, ptr %27, align 8, !tbaa !26
  %314 = icmp slt i64 %312, %313
  br i1 %314, label %315, label %338

315:                                              ; preds = %311
  %316 = load ptr, ptr %24, align 8, !tbaa !119
  %317 = load i64, ptr %26, align 8, !tbaa !26
  %318 = getelementptr ptr, ptr %316, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !36
  %320 = load ptr, ptr %22, align 8, !tbaa !119
  %321 = load i64, ptr %25, align 8, !tbaa !26
  %322 = getelementptr ptr, ptr %320, i64 %321
  store ptr %319, ptr %322, align 8, !tbaa !36
  %323 = load ptr, ptr %23, align 8, !tbaa !119
  %324 = load i64, ptr %25, align 8, !tbaa !26
  %325 = getelementptr ptr, ptr %323, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !36
  %327 = call ptr @_Py_NewRef(ptr noundef %326)
  store ptr %327, ptr %20, align 8, !tbaa !36
  %328 = load ptr, ptr %20, align 8, !tbaa !36
  %329 = load ptr, ptr %24, align 8, !tbaa !119
  %330 = load i64, ptr %26, align 8, !tbaa !26
  %331 = getelementptr ptr, ptr %329, i64 %330
  store ptr %328, ptr %331, align 8, !tbaa !36
  br label %332

332:                                              ; preds = %315
  %333 = load i64, ptr %13, align 8, !tbaa !26
  %334 = load i64, ptr %26, align 8, !tbaa !26
  %335 = add i64 %334, %333
  store i64 %335, ptr %26, align 8, !tbaa !26
  %336 = load i64, ptr %25, align 8, !tbaa !26
  %337 = add i64 %336, 1
  store i64 %337, ptr %25, align 8, !tbaa !26
  br label %311, !llvm.loop !236

338:                                              ; preds = %311
  store i64 0, ptr %25, align 8, !tbaa !26
  br label %339

339:                                              ; preds = %348, %338
  %340 = load i64, ptr %25, align 8, !tbaa !26
  %341 = load i64, ptr %27, align 8, !tbaa !26
  %342 = icmp slt i64 %340, %341
  br i1 %342, label %343, label %351

343:                                              ; preds = %339
  %344 = load ptr, ptr %22, align 8, !tbaa !119
  %345 = load i64, ptr %25, align 8, !tbaa !26
  %346 = getelementptr ptr, ptr %344, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %347)
  br label %348

348:                                              ; preds = %343
  %349 = load i64, ptr %25, align 8, !tbaa !26
  %350 = add i64 %349, 1
  store i64 %350, ptr %25, align 8, !tbaa !26
  br label %339, !llvm.loop !237

351:                                              ; preds = %339
  %352 = load ptr, ptr %22, align 8, !tbaa !119
  call void @PyMem_Free(ptr noundef %352)
  %353 = load ptr, ptr %21, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %353)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %354

354:                                              ; preds = %351, %289, %281, %273, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %355

355:                                              ; preds = %354, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %356

356:                                              ; preds = %355, %215, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %364

357:                                              ; preds = %57
  %358 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !36
  %359 = load ptr, ptr %6, align 8, !tbaa !36
  %360 = call ptr @_Py_TYPE(ptr noundef %359)
  %361 = getelementptr inbounds nuw %struct._typeobject, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !224
  %363 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %358, ptr noundef @.str.14, ptr noundef %362)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %364

364:                                              ; preds = %357, %356, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %365 = load i32, ptr %4, align 4
  ret i32 %365
}

; Function Attrs: nounwind uwtable
define internal i64 @adjust_slice_indexes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !238
  store ptr %2, ptr %7, align 8, !tbaa !238
  store i64 %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = call i64 @Py_SIZE(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !238
  %13 = load ptr, ptr %7, align 8, !tbaa !238
  %14 = load i64, ptr %8, align 8, !tbaa !26
  %15 = call i64 @PySlice_AdjustIndices(i64 noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !26
  %16 = load i64, ptr %8, align 8, !tbaa !26
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !238
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = load ptr, ptr %7, align 8, !tbaa !238
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %33, label %24

24:                                               ; preds = %18, %4
  %25 = load i64, ptr %8, align 8, !tbaa !26
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !238
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = load ptr, ptr %7, align 8, !tbaa !238
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27, %18
  %34 = load ptr, ptr %6, align 8, !tbaa !238
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = load ptr, ptr %7, align 8, !tbaa !238
  store i64 %35, ptr %36, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %33, %27, %24
  %38 = load i64, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @list_richcompare_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = call i32 @PyType_HasFeature(ptr noundef %19, i64 noundef 33554432)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !36
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 33554432)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %3
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %204

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %29, ptr %8, align 8, !tbaa !27
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %30, ptr %9, align 8, !tbaa !27
  %31 = load ptr, ptr %8, align 8, !tbaa !27
  %32 = call i64 @Py_SIZE(ptr noundef %31)
  %33 = load ptr, ptr %9, align 8, !tbaa !27
  %34 = call i64 @Py_SIZE(ptr noundef %33)
  %35 = icmp ne i64 %32, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %28
  %37 = load i32, ptr %7, align 4, !tbaa !118
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4, !tbaa !118
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %47

42:                                               ; preds = %39, %36
  %43 = load i32, ptr %7, align 4, !tbaa !118
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %204

46:                                               ; preds = %42
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %204

47:                                               ; preds = %39, %28
  store i64 0, ptr %10, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %97, %47
  %49 = load i64, ptr %10, align 8, !tbaa !26
  %50 = load ptr, ptr %8, align 8, !tbaa !27
  %51 = call i64 @Py_SIZE(ptr noundef %50)
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load i64, ptr %10, align 8, !tbaa !26
  %55 = load ptr, ptr %9, align 8, !tbaa !27
  %56 = call i64 @Py_SIZE(ptr noundef %55)
  %57 = icmp slt i64 %54, %56
  br label %58

58:                                               ; preds = %53, %48
  %59 = phi i1 [ false, %48 ], [ %57, %53 ]
  br i1 %59, label %60, label %100

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %61 = load ptr, ptr %8, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.PyListObject, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = load i64, ptr %10, align 8, !tbaa !26
  %65 = getelementptr ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  store ptr %66, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %67 = load ptr, ptr %9, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.PyListObject, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = load i64, ptr %10, align 8, !tbaa !26
  %71 = getelementptr ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  store ptr %72, ptr %13, align 8, !tbaa !36
  %73 = load ptr, ptr %12, align 8, !tbaa !36
  %74 = load ptr, ptr %13, align 8, !tbaa !36
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %60
  store i32 4, ptr %11, align 4
  br label %94

77:                                               ; preds = %60
  %78 = load ptr, ptr %12, align 8, !tbaa !36
  call void @Py_INCREF(ptr noundef %78)
  %79 = load ptr, ptr %13, align 8, !tbaa !36
  call void @Py_INCREF(ptr noundef %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %80 = load ptr, ptr %12, align 8, !tbaa !36
  %81 = load ptr, ptr %13, align 8, !tbaa !36
  %82 = call i32 @PyObject_RichCompareBool(ptr noundef %80, ptr noundef %81, i32 noundef 2)
  store i32 %82, ptr %14, align 4, !tbaa !118
  %83 = load ptr, ptr %12, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %83)
  %84 = load ptr, ptr %13, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %84)
  %85 = load i32, ptr %14, align 4, !tbaa !118
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %93

88:                                               ; preds = %77
  %89 = load i32, ptr %14, align 4, !tbaa !118
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 2, ptr %11, align 4
  br label %93

92:                                               ; preds = %88
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %91, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %94

94:                                               ; preds = %93, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %204 [
    i32 0, label %96
    i32 4, label %97
    i32 2, label %100
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %94
  %98 = load i64, ptr %10, align 8, !tbaa !26
  %99 = add i64 %98, 1
  store i64 %99, ptr %10, align 8, !tbaa !26
  br label %48, !llvm.loop !240

100:                                              ; preds = %94, %58
  %101 = load i64, ptr %10, align 8, !tbaa !26
  %102 = load ptr, ptr %8, align 8, !tbaa !27
  %103 = call i64 @Py_SIZE(ptr noundef %102)
  %104 = icmp sge i64 %101, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = load i64, ptr %10, align 8, !tbaa !26
  %107 = load ptr, ptr %9, align 8, !tbaa !27
  %108 = call i64 @Py_SIZE(ptr noundef %107)
  %109 = icmp sge i64 %106, %108
  br i1 %109, label %110, label %164

110:                                              ; preds = %105, %100
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4, !tbaa !118
  switch i32 %112, label %161 [
    i32 2, label %113
    i32 3, label %121
    i32 0, label %129
    i32 4, label %137
    i32 1, label %145
    i32 5, label %153
  ]

113:                                              ; preds = %111
  %114 = load ptr, ptr %8, align 8, !tbaa !27
  %115 = call i64 @Py_SIZE(ptr noundef %114)
  %116 = load ptr, ptr %9, align 8, !tbaa !27
  %117 = call i64 @Py_SIZE(ptr noundef %116)
  %118 = icmp eq i64 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %204

120:                                              ; preds = %113
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %204

121:                                              ; preds = %111
  %122 = load ptr, ptr %8, align 8, !tbaa !27
  %123 = call i64 @Py_SIZE(ptr noundef %122)
  %124 = load ptr, ptr %9, align 8, !tbaa !27
  %125 = call i64 @Py_SIZE(ptr noundef %124)
  %126 = icmp ne i64 %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %204

128:                                              ; preds = %121
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %204

129:                                              ; preds = %111
  %130 = load ptr, ptr %8, align 8, !tbaa !27
  %131 = call i64 @Py_SIZE(ptr noundef %130)
  %132 = load ptr, ptr %9, align 8, !tbaa !27
  %133 = call i64 @Py_SIZE(ptr noundef %132)
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %204

136:                                              ; preds = %129
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %204

137:                                              ; preds = %111
  %138 = load ptr, ptr %8, align 8, !tbaa !27
  %139 = call i64 @Py_SIZE(ptr noundef %138)
  %140 = load ptr, ptr %9, align 8, !tbaa !27
  %141 = call i64 @Py_SIZE(ptr noundef %140)
  %142 = icmp sgt i64 %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %204

144:                                              ; preds = %137
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %204

145:                                              ; preds = %111
  %146 = load ptr, ptr %8, align 8, !tbaa !27
  %147 = call i64 @Py_SIZE(ptr noundef %146)
  %148 = load ptr, ptr %9, align 8, !tbaa !27
  %149 = call i64 @Py_SIZE(ptr noundef %148)
  %150 = icmp sle i64 %147, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %204

152:                                              ; preds = %145
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %204

153:                                              ; preds = %111
  %154 = load ptr, ptr %8, align 8, !tbaa !27
  %155 = call i64 @Py_SIZE(ptr noundef %154)
  %156 = load ptr, ptr %9, align 8, !tbaa !27
  %157 = call i64 @Py_SIZE(ptr noundef %156)
  %158 = icmp sge i64 %155, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %204

160:                                              ; preds = %153
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %204

161:                                              ; preds = %111
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %105
  %165 = load i32, ptr %7, align 4, !tbaa !118
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %204

168:                                              ; preds = %164
  %169 = load i32, ptr %7, align 4, !tbaa !118
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %204

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %173 = load ptr, ptr %8, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw %struct.PyListObject, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !28
  %176 = load i64, ptr %10, align 8, !tbaa !26
  %177 = getelementptr ptr, ptr %175, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !36
  store ptr %178, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %179 = load ptr, ptr %9, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw %struct.PyListObject, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !28
  %182 = load i64, ptr %10, align 8, !tbaa !26
  %183 = getelementptr ptr, ptr %181, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !36
  store ptr %184, ptr %16, align 8, !tbaa !36
  %185 = load ptr, ptr %15, align 8, !tbaa !36
  call void @Py_INCREF(ptr noundef %185)
  %186 = load ptr, ptr %16, align 8, !tbaa !36
  call void @Py_INCREF(ptr noundef %186)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %187 = load ptr, ptr %8, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw %struct.PyListObject, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !28
  %190 = load i64, ptr %10, align 8, !tbaa !26
  %191 = getelementptr ptr, ptr %189, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !36
  %193 = load ptr, ptr %9, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw %struct.PyListObject, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !28
  %196 = load i64, ptr %10, align 8, !tbaa !26
  %197 = getelementptr ptr, ptr %195, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !36
  %199 = load i32, ptr %7, align 4, !tbaa !118
  %200 = call ptr @PyObject_RichCompare(ptr noundef %192, ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %17, align 8, !tbaa !36
  %201 = load ptr, ptr %15, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %201)
  %202 = load ptr, ptr %16, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %202)
  %203 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %203, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %204

204:                                              ; preds = %172, %171, %167, %160, %159, %152, %151, %144, %143, %136, %135, %128, %127, %120, %119, %94, %46, %45, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %205 = load ptr, ptr %4, align 8
  ret ptr %205
}

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list___reversed__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call ptr @list___reversed___impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @list___sizeof__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call ptr @list___sizeof___impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @py_list_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = call ptr @py_list_clear_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @list_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = call ptr @list_copy_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call ptr @list_append_impl(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @list_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !119
  store i64 %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load i64, ptr %7, align 8, !tbaa !26
  %15 = icmp sle i64 2, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !26
  %18 = icmp sle i64 %17, 2
  br i1 %18, label %24, label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %7, align 8, !tbaa !26
  %21 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.24, i64 noundef %20, i64 noundef 2, i64 noundef 2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %54

24:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 -1, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !119
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = call ptr @_PyNumber_Index(ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !36
  %29 = load ptr, ptr %12, align 8, !tbaa !36
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %12, align 8, !tbaa !36
  %33 = call i64 @PyLong_AsSsize_t(ptr noundef %32)
  store i64 %33, ptr %11, align 8, !tbaa !26
  %34 = load ptr, ptr %12, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %24
  %36 = load i64, ptr %11, align 8, !tbaa !26
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call ptr @PyErr_Occurred()
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 2, ptr %13, align 4
  br label %44

42:                                               ; preds = %38, %35
  %43 = load i64, ptr %11, align 8, !tbaa !26
  store i64 %43, ptr %9, align 8, !tbaa !26
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %41, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %45 = load i32, ptr %13, align 4
  switch i32 %45, label %56 [
    i32 0, label %46
    i32 2, label %54
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8, !tbaa !119
  %48 = getelementptr ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  store ptr %49, ptr %10, align 8, !tbaa !36
  %50 = load ptr, ptr %5, align 8, !tbaa !36
  %51 = load i64, ptr %9, align 8, !tbaa !26
  %52 = load ptr, ptr %10, align 8, !tbaa !36
  %53 = call ptr @list_insert_impl(ptr noundef %50, i64 noundef %51, ptr noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !36
  br label %54

54:                                               ; preds = %46, %44, %23
  %55 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %56

56:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @list_pop(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !119
  store i64 %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 -1, ptr %9, align 8, !tbaa !26
  %13 = load i64, ptr %7, align 8, !tbaa !26
  %14 = icmp sle i64 0, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !26
  %17 = icmp sle i64 %16, 1
  br i1 %17, label %23, label %18

18:                                               ; preds = %15, %3
  %19 = load i64, ptr %7, align 8, !tbaa !26
  %20 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.26, i64 noundef %19, i64 noundef 0, i64 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %54

23:                                               ; preds = %18, %15
  %24 = load i64, ptr %7, align 8, !tbaa !26
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %50

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 -1, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !119
  %29 = getelementptr ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = call ptr @_PyNumber_Index(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !36
  %32 = load ptr, ptr %11, align 8, !tbaa !36
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %11, align 8, !tbaa !36
  %36 = call i64 @PyLong_AsSsize_t(ptr noundef %35)
  store i64 %36, ptr %10, align 8, !tbaa !26
  %37 = load ptr, ptr %11, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %27
  %39 = load i64, ptr %10, align 8, !tbaa !26
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
  %46 = load i64, ptr %10, align 8, !tbaa !26
  store i64 %46, ptr %9, align 8, !tbaa !26
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %44, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %56 [
    i32 0, label %49
    i32 2, label %54
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %26
  %51 = load ptr, ptr %5, align 8, !tbaa !36
  %52 = load i64, ptr %9, align 8, !tbaa !26
  %53 = call ptr @list_pop_impl(ptr noundef %51, i64 noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !36
  br label %54

54:                                               ; preds = %50, %47, %22
  %55 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @list_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call ptr @list_remove_impl(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @list_index(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !119
  store i64 %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 9223372036854775807, ptr %10, align 8, !tbaa !26
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = icmp sle i64 1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !26
  %15 = icmp sle i64 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !26
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.28, i64 noundef %17, i64 noundef 1, i64 noundef 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %53

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !119
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  store ptr %24, ptr %8, align 8, !tbaa !36
  %25 = load i64, ptr %6, align 8, !tbaa !26
  %26 = icmp slt i64 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %47

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !119
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %31, ptr noundef %9)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  br label %53

35:                                               ; preds = %28
  %36 = load i64, ptr %6, align 8, !tbaa !26
  %37 = icmp slt i64 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !119
  %41 = getelementptr ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %42, ptr noundef %10)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  br label %53

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %38, %27
  %48 = load ptr, ptr %4, align 8, !tbaa !36
  %49 = load ptr, ptr %8, align 8, !tbaa !36
  %50 = load i64, ptr %9, align 8, !tbaa !26
  %51 = load i64, ptr %10, align 8, !tbaa !26
  %52 = call ptr @list_index_impl(ptr noundef %48, ptr noundef %49, i64 noundef %50, i64 noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !36
  br label %53

53:                                               ; preds = %47, %45, %34, %20
  %54 = load ptr, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @list_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %46, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = load i64, ptr %7, align 8, !tbaa !26
  %14 = call ptr @list_get_item_ref(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !36
  %15 = load ptr, ptr %8, align 8, !tbaa !36
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %43

18:                                               ; preds = %11
  %19 = load ptr, ptr %8, align 8, !tbaa !36
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 8, !tbaa !26
  %24 = add i64 %23, 1
  store i64 %24, ptr %6, align 8, !tbaa !26
  %25 = load ptr, ptr %8, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %25)
  store i32 4, ptr %9, align 4
  br label %43

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %27 = load ptr, ptr %8, align 8, !tbaa !36
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = call i32 @PyObject_RichCompareBool(ptr noundef %27, ptr noundef %28, i32 noundef 2)
  store i32 %29, ptr %10, align 4, !tbaa !118
  %30 = load ptr, ptr %8, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %30)
  %31 = load i32, ptr %10, align 4, !tbaa !118
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i64, ptr %6, align 8, !tbaa !26
  %35 = add i64 %34, 1
  store i64 %35, ptr %6, align 8, !tbaa !26
  br label %41

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !118
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %42

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40, %33
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %43

43:                                               ; preds = %42, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
    i32 4, label %46
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i64, ptr %7, align 8, !tbaa !26
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8, !tbaa !26
  br label %11

49:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %54 [
    i32 2, label %51
  ]

51:                                               ; preds = %49
  %52 = load i64, ptr %6, align 8, !tbaa !26
  %53 = call ptr @PyLong_FromSsize_t(i64 noundef %52)
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @list_reverse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = call ptr @list_reverse_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @list_sort(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !119
  store i64 %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load i64, ptr %7, align 8, !tbaa !26
  %15 = load ptr, ptr %8, align 8, !tbaa !36
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !36
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 0
  store i64 %24, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr @_Py_NoneStruct, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !118
  %25 = load ptr, ptr %8, align 8, !tbaa !36
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !26
  %29 = icmp sle i64 0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !26
  %32 = icmp sle i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !119
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !119
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !119
  %40 = load i64, ptr %7, align 8, !tbaa !26
  %41 = load ptr, ptr %8, align 8, !tbaa !36
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @list_sort._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !119
  %46 = load ptr, ptr %6, align 8, !tbaa !119
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %81

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !26
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %76

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !119
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !119
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  store ptr %61, ptr %12, align 8, !tbaa !36
  %62 = load i64, ptr %11, align 8, !tbaa !26
  %63 = add i64 %62, -1
  store i64 %63, ptr %11, align 8, !tbaa !26
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %76

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %53
  %68 = load ptr, ptr %6, align 8, !tbaa !119
  %69 = getelementptr ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = call i32 @PyObject_IsTrue(ptr noundef %70)
  store i32 %71, ptr %13, align 4, !tbaa !118
  %72 = load i32, ptr %13, align 4, !tbaa !118
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %81

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %65, %52
  %77 = load ptr, ptr %5, align 8, !tbaa !36
  %78 = load ptr, ptr %12, align 8, !tbaa !36
  %79 = load i32, ptr %13, align 4, !tbaa !118
  %80 = call ptr @list_sort_impl(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %9, align 8, !tbaa !36
  br label %81

81:                                               ; preds = %76, %74, %48
  %82 = load ptr, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %82
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list___reversed___impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call ptr @_PyObject_GC_New(ptr noundef @PyListRevIter_Type)
  store ptr %6, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = call i64 @PyList_GET_SIZE(ptr noundef %11)
  %13 = sub i64 %12, 1
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.listreviterobject, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !155
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = call ptr @_Py_NewRef(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.listreviterobject, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !157
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  call void @PyObject_GC_Track(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare void @PyObject_GC_Track(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list___sizeof___impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = call i64 @_PyObject_SIZE(ptr noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.PyListObject, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %10, ptr %4, align 8, !tbaa !26
  %11 = load i64, ptr %4, align 8, !tbaa !26
  %12 = mul i64 %11, 8
  %13 = load i64, ptr %3, align 8, !tbaa !26
  %14 = add i64 %13, %12
  store i64 %14, ptr %3, align 8, !tbaa !26
  %15 = load i64, ptr %3, align 8, !tbaa !26
  %16 = call ptr @PyLong_FromSize_t(i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyObject_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %struct._typeobject, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !241
  ret i64 %5
}

declare ptr @PyLong_FromSize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @py_list_clear_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  call void @list_clear(ptr noundef %3)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @list_copy_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call i64 @Py_SIZE(ptr noundef %4)
  %6 = call ptr @list_slice_lock_held(ptr noundef %3, i64 noundef 0, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @list_append_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = call ptr @_Py_NewRef(ptr noundef %7)
  %9 = call i32 @_PyList_AppendTakeRef(ptr noundef %6, ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_insert_impl(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %7, align 8, !tbaa !36
  %11 = call i32 @ins1(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %4, align 8
  br label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %4, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @list_pop_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = call i64 @Py_SIZE(ptr noundef %11)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !36
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.35)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %91

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !26
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = call i64 @Py_SIZE(ptr noundef %20)
  %22 = load i64, ptr %5, align 8, !tbaa !26
  %23 = add i64 %22, %21
  store i64 %23, ptr %5, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %19, %16
  %25 = load i64, ptr %5, align 8, !tbaa !26
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = call i64 @Py_SIZE(ptr noundef %26)
  %28 = call i32 @valid_index(i64 noundef %25, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !36
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.36)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %91

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.PyListObject, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  store ptr %35, ptr %9, align 8, !tbaa !119
  %36 = load ptr, ptr %9, align 8, !tbaa !119
  %37 = load i64, ptr %5, align 8, !tbaa !26
  %38 = getelementptr ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  store ptr %39, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  %41 = call i64 @Py_SIZE(ptr noundef %40)
  %42 = sub i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !26
  %43 = load i64, ptr %10, align 8, !tbaa !26
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8, !tbaa !36
  call void @Py_INCREF(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !27
  call void @list_clear(ptr noundef %47)
  store i32 0, ptr %7, align 4, !tbaa !118
  br label %69

48:                                               ; preds = %32
  %49 = load i64, ptr %10, align 8, !tbaa !26
  %50 = load i64, ptr %5, align 8, !tbaa !26
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !119
  %55 = load i64, ptr %5, align 8, !tbaa !26
  %56 = getelementptr ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %9, align 8, !tbaa !119
  %58 = load i64, ptr %5, align 8, !tbaa !26
  %59 = add i64 %58, 1
  %60 = getelementptr ptr, ptr %57, i64 %59
  %61 = load i64, ptr %10, align 8, !tbaa !26
  %62 = load i64, ptr %5, align 8, !tbaa !26
  %63 = sub i64 %61, %62
  %64 = mul i64 %63, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %60, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %53, %48
  %66 = load ptr, ptr %4, align 8, !tbaa !27
  %67 = load i64, ptr %10, align 8, !tbaa !26
  %68 = call i32 @list_resize(ptr noundef %66, i64 noundef %67)
  store i32 %68, ptr %7, align 4, !tbaa !118
  br label %69

69:                                               ; preds = %65, %45
  %70 = load i32, ptr %7, align 4, !tbaa !118
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %90

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8, !tbaa !119
  %76 = load i64, ptr %5, align 8, !tbaa !26
  %77 = add i64 %76, 1
  %78 = getelementptr ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %9, align 8, !tbaa !119
  %80 = load i64, ptr %5, align 8, !tbaa !26
  %81 = getelementptr ptr, ptr %79, i64 %80
  %82 = load i64, ptr %10, align 8, !tbaa !26
  %83 = load i64, ptr %5, align 8, !tbaa !26
  %84 = sub i64 %82, %83
  %85 = mul i64 %84, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %78, ptr align 8 %81, i64 %85, i1 false)
  %86 = load ptr, ptr %6, align 8, !tbaa !36
  %87 = load ptr, ptr %9, align 8, !tbaa !119
  %88 = load i64, ptr %5, align 8, !tbaa !26
  %89 = getelementptr ptr, ptr %87, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %90

90:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %91

91:                                               ; preds = %90, %30, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define internal ptr @list_remove_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !26
  br label %10

10:                                               ; preds = %47, %2
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = call i64 @Py_SIZE(ptr noundef %12)
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.PyListObject, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load i64, ptr %6, align 8, !tbaa !26
  %20 = getelementptr ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  store ptr %21, ptr %7, align 8, !tbaa !36
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  call void @Py_INCREF(ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !36
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = call i32 @PyObject_RichCompareBool(ptr noundef %23, ptr noundef %24, i32 noundef 2)
  store i32 %25, ptr %8, align 4, !tbaa !118
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %26)
  %27 = load i32, ptr %8, align 4, !tbaa !118
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = load i64, ptr %6, align 8, !tbaa !26
  %32 = load i64, ptr %6, align 8, !tbaa !26
  %33 = add i64 %32, 1
  %34 = call i32 @list_ass_slice_lock_held(ptr noundef %30, i64 noundef %31, i64 noundef %33, ptr noundef null)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

37:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

38:                                               ; preds = %15
  %39 = load i32, ptr %8, align 4, !tbaa !118
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %41, %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %52 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %6, align 8, !tbaa !26
  %49 = add i64 %48, 1
  store i64 %49, ptr %6, align 8, !tbaa !26
  br label %10, !llvm.loop !242

50:                                               ; preds = %10
  %51 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !36
  call void @PyErr_SetString(ptr noundef %51, ptr noundef @.str.37)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

declare i32 @_PyEval_SliceIndexNotNone(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_index_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i64 %2, ptr %8, align 8, !tbaa !26
  store i64 %3, ptr %9, align 8, !tbaa !26
  %14 = load i64, ptr %8, align 8, !tbaa !26
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = call i64 @Py_SIZE(ptr noundef %17)
  %19 = load i64, ptr %8, align 8, !tbaa !26
  %20 = add i64 %19, %18
  store i64 %20, ptr %8, align 8, !tbaa !26
  %21 = load i64, ptr %8, align 8, !tbaa !26
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i64 0, ptr %8, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %23, %16
  br label %25

25:                                               ; preds = %24, %4
  %26 = load i64, ptr %9, align 8, !tbaa !26
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = call i64 @Py_SIZE(ptr noundef %29)
  %31 = load i64, ptr %9, align 8, !tbaa !26
  %32 = add i64 %31, %30
  store i64 %32, ptr %9, align 8, !tbaa !26
  %33 = load i64, ptr %9, align 8, !tbaa !26
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i64 0, ptr %9, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %35, %28
  br label %37

37:                                               ; preds = %36, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %38 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %38, ptr %10, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %71, %37
  %40 = load i64, ptr %10, align 8, !tbaa !26
  %41 = load i64, ptr %9, align 8, !tbaa !26
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %11, align 4
  br label %74

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %45 = load ptr, ptr %6, align 8, !tbaa !27
  %46 = load i64, ptr %10, align 8, !tbaa !26
  %47 = call ptr @list_get_item_ref(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !36
  %48 = load ptr, ptr %12, align 8, !tbaa !36
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 2, ptr %11, align 4
  br label %68

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %52 = load ptr, ptr %12, align 8, !tbaa !36
  %53 = load ptr, ptr %7, align 8, !tbaa !36
  %54 = call i32 @PyObject_RichCompareBool(ptr noundef %52, ptr noundef %53, i32 noundef 2)
  store i32 %54, ptr %13, align 4, !tbaa !118
  %55 = load ptr, ptr %12, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %55)
  %56 = load i32, ptr %13, align 4, !tbaa !118
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i64, ptr %10, align 8, !tbaa !26
  %60 = call ptr @PyLong_FromSsize_t(i64 noundef %59)
  store ptr %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %67

61:                                               ; preds = %51
  %62 = load i32, ptr %13, align 4, !tbaa !118
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %67

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %64, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %68

68:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %74 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %10, align 8, !tbaa !26
  %73 = add i64 %72, 1
  store i64 %73, ptr %10, align 8, !tbaa !26
  br label %39, !llvm.loop !243

74:                                               ; preds = %68, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %80 [
    i32 2, label %76
    i32 1, label %78
  ]

76:                                               ; preds = %74
  %77 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !36
  call void @PyErr_SetString(ptr noundef %77, ptr noundef @.str.38)
  store ptr null, ptr %5, align 8
  br label %78

78:                                               ; preds = %76, %74
  %79 = load ptr, ptr %5, align 8
  ret ptr %79

80:                                               ; preds = %74
  unreachable
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_reverse_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i64 @Py_SIZE(ptr noundef %3)
  %5 = icmp sgt i64 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.PyListObject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.PyListObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %2, align 8, !tbaa !27
  %14 = call i64 @Py_SIZE(ptr noundef %13)
  %15 = getelementptr ptr, ptr %12, i64 %14
  call void @reverse_slice(ptr noundef %9, ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %1
  ret ptr @_Py_NoneStruct
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list___init___impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.PyListObject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  call void @list_clear(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = call i32 @_list_extend(ptr noundef %16, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %23

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %12
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @_PyArg_NoKwnames(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @listiter_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %10, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct._PyListIterObject, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !155
  store i64 %13, ptr %7, align 8, !tbaa !26
  %14 = load i64, ptr %7, align 8, !tbaa !26
  %15 = icmp sge i64 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct._PyListIterObject, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = call i64 @PyList_GET_SIZE(ptr noundef %19)
  %21 = load i64, ptr %7, align 8, !tbaa !26
  %22 = sub i64 %20, %21
  store i64 %22, ptr %8, align 8, !tbaa !26
  %23 = load i64, ptr %8, align 8, !tbaa !26
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load i64, ptr %8, align 8, !tbaa !26
  %27 = call ptr @PyLong_FromSsize_t(i64 noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %34 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %2
  %33 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @listiter_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call ptr @listiter_reduce_general(ptr noundef %5, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @listiter_setstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %9, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = call i64 @PyLong_AsSsize_t(ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !26
  %12 = load i64, ptr %7, align 8, !tbaa !26
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = call ptr @PyErr_Occurred()
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct._PyListIterObject, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  %24 = load i64, ptr %7, align 8, !tbaa !26
  %25 = icmp slt i64 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 -1, ptr %7, align 8, !tbaa !26
  br label %40

27:                                               ; preds = %23
  %28 = load i64, ptr %7, align 8, !tbaa !26
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct._PyListIterObject, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !157
  %32 = call i64 @PyList_GET_SIZE(ptr noundef %31)
  %33 = icmp sgt i64 %28, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct._PyListIterObject, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !157
  %38 = call i64 @PyList_GET_SIZE(ptr noundef %37)
  store i64 %38, ptr %7, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %34, %27
  br label %40

40:                                               ; preds = %39, %26
  %41 = load i64, ptr %7, align 8, !tbaa !26
  %42 = load ptr, ptr %6, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct._PyListIterObject, ptr %42, i32 0, i32 1
  store i64 %41, ptr %43, align 8, !tbaa !155
  br label %44

44:                                               ; preds = %40, %18
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @listiter_reduce_general(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load i32, ptr %5, align 4, !tbaa !118
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %2
  %14 = call ptr @_PyEval_GetBuiltin(ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 454))
  store ptr %14, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %15, ptr %8, align 8, !tbaa !27
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct._PyListIterObject, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !155
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !36
  %22 = load ptr, ptr %8, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct._PyListIterObject, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !157
  %25 = load ptr, ptr %8, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct._PyListIterObject, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !155
  %28 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.44, ptr noundef %21, ptr noundef %24, i64 noundef %27)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

29:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %62 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %53

33:                                               ; preds = %2
  %34 = call ptr @_PyEval_GetBuiltin(ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 616))
  store ptr %34, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %35, ptr %10, align 8, !tbaa !27
  %36 = load ptr, ptr %10, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.listreviterobject, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !155
  %39 = icmp sge i64 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !36
  %42 = load ptr, ptr %10, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.listreviterobject, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !157
  %45 = load ptr, ptr %10, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.listreviterobject, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !155
  %48 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.44, ptr noundef %41, ptr noundef %44, i64 noundef %47)
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %50

49:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %62 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %32
  %54 = call ptr @PyList_New(i64 noundef 0)
  store ptr %54, ptr %6, align 8, !tbaa !36
  %55 = load ptr, ptr %6, align 8, !tbaa !36
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !36
  %60 = load ptr, ptr %6, align 8, !tbaa !36
  %61 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.45, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %58, %57, %50, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

declare ptr @_PyEval_GetBuiltin(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_UNTRACK(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = call ptr @_Py_AS_GC(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = call ptr @_PyGCHead_PREV(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = call ptr @_PyGCHead_NEXT(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !27
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_PyGCHead_SET_NEXT(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_PyGCHead_SET_PREV(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8, !tbaa !109
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = and i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_PREV(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !26
  %8 = load i64, ptr %3, align 8, !tbaa !26
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_NEXT(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !109
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !26
  %8 = load i64, ptr %3, align 8, !tbaa !26
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @listreviter_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr %8, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.listreviterobject, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !155
  store i64 %11, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load i64, ptr %6, align 8, !tbaa !26
  %13 = add i64 %12, 1
  store i64 %13, ptr %7, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.listreviterobject, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.listreviterobject, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %22 = call i64 @PyList_GET_SIZE(ptr noundef %21)
  %23 = load i64, ptr %7, align 8, !tbaa !26
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18, %2
  store i64 0, ptr %7, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %25, %18
  %27 = load i64, ptr %7, align 8, !tbaa !26
  %28 = call ptr @PyLong_FromSsize_t(i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @listreviter_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call ptr @listiter_reduce_general(ptr noundef %5, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @listreviter_setstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %9, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = call i64 @PyLong_AsSsize_t(ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !26
  %12 = load i64, ptr %7, align 8, !tbaa !26
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = call ptr @PyErr_Occurred()
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.listreviterobject, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %46

23:                                               ; preds = %18
  %24 = load i64, ptr %7, align 8, !tbaa !26
  %25 = icmp slt i64 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 -1, ptr %7, align 8, !tbaa !26
  br label %42

27:                                               ; preds = %23
  %28 = load i64, ptr %7, align 8, !tbaa !26
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.listreviterobject, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !157
  %32 = call i64 @PyList_GET_SIZE(ptr noundef %31)
  %33 = sub i64 %32, 1
  %34 = icmp sgt i64 %28, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.listreviterobject, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !157
  %39 = call i64 @PyList_GET_SIZE(ptr noundef %38)
  %40 = sub i64 %39, 1
  store i64 %40, ptr %7, align 8, !tbaa !26
  br label %41

41:                                               ; preds = %35, %27
  br label %42

42:                                               ; preds = %41, %26
  %43 = load i64, ptr %7, align 8, !tbaa !26
  %44 = load ptr, ptr %6, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.listreviterobject, ptr %44, i32 0, i32 1
  store i64 %43, ptr %45, align 8, !tbaa !155
  br label %46

46:                                               ; preds = %42, %18
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !12, i64 360}
!10 = !{!"_Py_freelists", !11, i64 0, !11, i64 16, !7, i64 32, !11, i64 352, !11, i64 368, !11, i64 384, !11, i64 400, !11, i64 416, !11, i64 432, !11, i64 448, !11, i64 464, !11, i64 480, !11, i64 496, !11, i64 512, !11, i64 528, !11, i64 544}
!11 = !{!"_Py_freelist", !6, i64 0, !12, i64 8}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS3_ts", !6, i64 0}
!15 = !{!16, !17, i64 16}
!16 = !{!"_ts", !14, i64 0, !14, i64 8, !17, i64 16, !12, i64 24, !18, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !20, i64 72, !6, i64 80, !6, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !22, i64 120, !21, i64 128, !19, i64 136, !21, i64 144, !12, i64 152, !12, i64 160, !21, i64 168, !12, i64 176, !19, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !12, i64 216, !12, i64 224, !23, i64 232, !24, i64 240, !24, i64 248, !25, i64 256, !21, i64 272, !12, i64 280, !21, i64 288, !21, i64 296}
!17 = !{!"p1 _ZTS3_is", !6, i64 0}
!18 = !{!"", !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 1}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!21 = !{!"p1 _ZTS7_object", !6, i64 0}
!22 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!23 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!24 = !{!"p2 _ZTS7_object", !6, i64 0}
!25 = !{!"_err_stackitem", !21, i64 0, !22, i64 8}
!26 = !{!12, !12, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !24, i64 24}
!29 = !{!"", !30, i64 0, !24, i64 24, !12, i64 32}
!30 = !{!"", !31, i64 0, !12, i64 16}
!31 = !{!"_object", !7, i64 0, !32, i64 8}
!32 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!33 = !{!29, !12, i64 32}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12_Py_freelist", !6, i64 0}
!36 = !{!21, !21, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!30, !12, i64 16}
!39 = !{!17, !17, i64 0}
!40 = !{!41, !12, i64 8}
!41 = !{!"", !12, i64 0, !12, i64 8}
!42 = !{!43, !19, i64 7632}
!43 = !{!"_is", !44, i64 0, !17, i64 7264, !12, i64 7272, !12, i64 7280, !19, i64 7288, !12, i64 7296, !19, i64 7304, !19, i64 7308, !19, i64 7312, !12, i64 7320, !48, i64 7328, !50, i64 7376, !14, i64 7384, !12, i64 7392, !51, i64 7400, !21, i64 7640, !21, i64 7648, !53, i64 7656, !57, i64 7752, !58, i64 7960, !59, i64 7992, !12, i64 8440, !21, i64 8448, !21, i64 8456, !21, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !12, i64 8552, !7, i64 8560, !63, i64 10600, !21, i64 10648, !21, i64 10656, !21, i64 10664, !68, i64 10672, !69, i64 10728, !71, i64 10744, !74, i64 10768, !77, i64 10816, !21, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !78, i64 11032, !79, i64 11600, !83, i64 11656, !84, i64 11664, !86, i64 14104, !87, i64 79648, !89, i64 79664, !90, i64 79736, !91, i64 79768, !94, i64 79792, !95, i64 81744, !99, i64 222936, !72, i64 222968, !100, i64 222976, !12, i64 222984, !101, i64 222992, !6, i64 223000, !102, i64 223008, !72, i64 223024, !72, i64 223025, !12, i64 223032, !12, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !103, i64 224392, !104, i64 224552, !12, i64 224688, !108, i64 224696}
!44 = !{!"_ceval_state", !12, i64 0, !19, i64 8, !45, i64 16, !19, i64 24, !46, i64 32}
!45 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!46 = !{!"_pending_calls", !14, i64 0, !47, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !7, i64 24, !19, i64 7224, !19, i64 7228}
!47 = !{!"PyMutex", !7, i64 0}
!48 = !{!"pythreads", !12, i64 0, !14, i64 8, !49, i64 16, !14, i64 24, !12, i64 32, !12, i64 40}
!49 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!50 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!51 = !{!"_gc_runtime_state", !21, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !52, i64 24, !7, i64 48, !52, i64 96, !7, i64 120, !19, i64 192, !21, i64 200, !21, i64 208, !12, i64 216, !12, i64 224, !19, i64 232, !19, i64 236}
!52 = !{!"gc_generation", !41, i64 0, !19, i64 16, !19, i64 20}
!53 = !{!"_import_state", !21, i64 0, !21, i64 8, !21, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !21, i64 40, !54, i64 48, !56, i64 72}
!54 = !{!"", !47, i64 0, !55, i64 8, !12, i64 16}
!55 = !{!"long long", !7, i64 0}
!56 = !{!"", !19, i64 0, !12, i64 8, !19, i64 16}
!57 = !{!"_gil_runtime_state", !12, i64 0, !14, i64 8, !19, i64 16, !12, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!58 = !{!"codecs_state", !21, i64 0, !21, i64 8, !21, i64 16, !19, i64 24}
!59 = !{!"PyConfig", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !12, i64 24, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !60, i64 64, !19, i64 72, !60, i64 80, !60, i64 88, !60, i64 96, !19, i64 104, !61, i64 112, !61, i64 128, !61, i64 144, !61, i64 160, !19, i64 176, !19, i64 180, !19, i64 184, !19, i64 188, !19, i64 192, !19, i64 196, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !60, i64 232, !60, i64 240, !60, i64 248, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !60, i64 280, !60, i64 288, !60, i64 296, !60, i64 304, !19, i64 312, !61, i64 320, !60, i64 336, !60, i64 344, !60, i64 352, !60, i64 360, !60, i64 368, !60, i64 376, !60, i64 384, !19, i64 392, !60, i64 400, !60, i64 408, !60, i64 416, !60, i64 424, !19, i64 432, !19, i64 436, !19, i64 440}
!60 = !{!"p1 int", !6, i64 0}
!61 = !{!"", !12, i64 0, !62, i64 8}
!62 = !{!"p2 int", !6, i64 0}
!63 = !{!"", !64, i64 0, !67, i64 24}
!64 = !{!"_xid_lookup_state", !65, i64 0}
!65 = !{!"", !19, i64 0, !19, i64 4, !47, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!67 = !{!"xi_exceptions", !21, i64 0, !21, i64 8, !21, i64 16}
!68 = !{!"_warnings_runtime_state", !21, i64 0, !21, i64 8, !21, i64 16, !54, i64 24, !12, i64 48}
!69 = !{!"atexit_state", !70, i64 0, !21, i64 8}
!70 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!71 = !{!"_stoptheworld_state", !47, i64 0, !72, i64 1, !72, i64 2, !72, i64 3, !73, i64 4, !12, i64 8, !14, i64 16}
!72 = !{!"_Bool", !7, i64 0}
!73 = !{!"", !7, i64 0}
!74 = !{!"_qsbr_shared", !12, i64 0, !12, i64 8, !75, i64 16, !12, i64 24, !47, i64 32, !76, i64 40}
!75 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!76 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!77 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!78 = !{!"_py_object_state", !10, i64 0, !19, i64 560}
!79 = !{!"_Py_unicode_state", !80, i64 0, !6, i64 32, !82, i64 40}
!80 = !{!"_Py_unicode_fs_codec", !81, i64 0, !19, i64 8, !81, i64 16, !19, i64 24}
!81 = !{!"p1 omnipotent char", !6, i64 0}
!82 = !{!"_Py_unicode_ids", !12, i64 0, !24, i64 8}
!83 = !{!"_Py_long_state", !19, i64 0}
!84 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !85, i64 2432}
!85 = !{!"p1 double", !6, i64 0}
!86 = !{!"_py_func_state", !19, i64 0, !7, i64 8}
!87 = !{!"_py_code_state", !47, i64 0, !88, i64 8}
!88 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!89 = !{!"_Py_dict_state", !19, i64 0, !7, i64 8}
!90 = !{!"_Py_exc_state", !21, i64 0, !6, i64 8, !19, i64 16, !21, i64 24}
!91 = !{!"_Py_mem_interp_free_queue", !19, i64 0, !47, i64 4, !92, i64 8}
!92 = !{!"llist_node", !93, i64 0, !93, i64 8}
!93 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!94 = !{!"ast_state", !73, i64 0, !19, i64 4, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !21, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !21, i64 424, !21, i64 432, !21, i64 440, !21, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !21, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !21, i64 512, !21, i64 520, !21, i64 528, !21, i64 536, !21, i64 544, !21, i64 552, !21, i64 560, !21, i64 568, !21, i64 576, !21, i64 584, !21, i64 592, !21, i64 600, !21, i64 608, !21, i64 616, !21, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !21, i64 656, !21, i64 664, !21, i64 672, !21, i64 680, !21, i64 688, !21, i64 696, !21, i64 704, !21, i64 712, !21, i64 720, !21, i64 728, !21, i64 736, !21, i64 744, !21, i64 752, !21, i64 760, !21, i64 768, !21, i64 776, !21, i64 784, !21, i64 792, !21, i64 800, !21, i64 808, !21, i64 816, !21, i64 824, !21, i64 832, !21, i64 840, !21, i64 848, !21, i64 856, !21, i64 864, !21, i64 872, !21, i64 880, !21, i64 888, !21, i64 896, !21, i64 904, !21, i64 912, !21, i64 920, !21, i64 928, !21, i64 936, !21, i64 944, !21, i64 952, !21, i64 960, !21, i64 968, !21, i64 976, !21, i64 984, !21, i64 992, !21, i64 1000, !21, i64 1008, !21, i64 1016, !21, i64 1024, !21, i64 1032, !21, i64 1040, !21, i64 1048, !21, i64 1056, !21, i64 1064, !21, i64 1072, !21, i64 1080, !21, i64 1088, !21, i64 1096, !21, i64 1104, !21, i64 1112, !21, i64 1120, !21, i64 1128, !21, i64 1136, !21, i64 1144, !21, i64 1152, !21, i64 1160, !21, i64 1168, !21, i64 1176, !21, i64 1184, !21, i64 1192, !21, i64 1200, !21, i64 1208, !21, i64 1216, !21, i64 1224, !21, i64 1232, !21, i64 1240, !21, i64 1248, !21, i64 1256, !21, i64 1264, !21, i64 1272, !21, i64 1280, !21, i64 1288, !21, i64 1296, !21, i64 1304, !21, i64 1312, !21, i64 1320, !21, i64 1328, !21, i64 1336, !21, i64 1344, !21, i64 1352, !21, i64 1360, !21, i64 1368, !21, i64 1376, !21, i64 1384, !21, i64 1392, !21, i64 1400, !21, i64 1408, !21, i64 1416, !21, i64 1424, !21, i64 1432, !21, i64 1440, !21, i64 1448, !21, i64 1456, !21, i64 1464, !21, i64 1472, !21, i64 1480, !21, i64 1488, !21, i64 1496, !21, i64 1504, !21, i64 1512, !21, i64 1520, !21, i64 1528, !21, i64 1536, !21, i64 1544, !21, i64 1552, !21, i64 1560, !21, i64 1568, !21, i64 1576, !21, i64 1584, !21, i64 1592, !21, i64 1600, !21, i64 1608, !21, i64 1616, !21, i64 1624, !21, i64 1632, !21, i64 1640, !21, i64 1648, !21, i64 1656, !21, i64 1664, !21, i64 1672, !21, i64 1680, !21, i64 1688, !21, i64 1696, !21, i64 1704, !21, i64 1712, !21, i64 1720, !21, i64 1728, !21, i64 1736, !21, i64 1744, !21, i64 1752, !21, i64 1760, !21, i64 1768, !21, i64 1776, !21, i64 1784, !21, i64 1792, !21, i64 1800, !21, i64 1808, !21, i64 1816, !21, i64 1824, !21, i64 1832, !21, i64 1840, !21, i64 1848, !21, i64 1856, !21, i64 1864, !21, i64 1872, !21, i64 1880, !21, i64 1888, !21, i64 1896, !21, i64 1904, !21, i64 1912, !21, i64 1920, !21, i64 1928, !21, i64 1936, !21, i64 1944}
!95 = !{!"types_state", !19, i64 0, !96, i64 8, !97, i64 98312, !98, i64 107920, !47, i64 108416, !7, i64 108424}
!96 = !{!"type_cache", !7, i64 0}
!97 = !{!"", !12, i64 0, !7, i64 8}
!98 = !{!"", !12, i64 0, !12, i64 8, !7, i64 16}
!99 = !{!"callable_cache", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!100 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!101 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!102 = !{!"_Py_GlobalMonitors", !7, i64 0}
!103 = !{!"_Py_interp_cached_objects", !21, i64 0, !21, i64 8, !21, i64 16, !7, i64 24, !32, i64 104, !32, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !32, i64 152}
!104 = !{!"_Py_interp_static_objects", !105, i64 0}
!105 = !{!"", !19, i64 0, !41, i64 8, !106, i64 24, !107, i64 64}
!106 = !{!"", !31, i64 0, !6, i64 16, !21, i64 24, !12, i64 32}
!107 = !{!"", !31, i64 0, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !7, i64 64}
!108 = !{!"_PyThreadStateImpl", !16, i64 0, !21, i64 304, !21, i64 312, !76, i64 320, !92, i64 328}
!109 = !{!41, !12, i64 0}
!110 = !{!32, !32, i64 0}
!111 = !{!112, !12, i64 168}
!112 = !{!"_typeobject", !30, i64 0, !81, i64 24, !12, i64 32, !12, i64 40, !6, i64 48, !12, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !12, i64 168, !81, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !12, i64 208, !6, i64 216, !6, i64 224, !113, i64 232, !114, i64 240, !115, i64 248, !32, i64 256, !21, i64 264, !6, i64 272, !6, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !6, i64 360, !21, i64 368, !6, i64 376, !19, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !116, i64 410}
!113 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!114 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!115 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!116 = !{!"short", !7, i64 0}
!117 = !{!31, !32, i64 8}
!118 = !{!19, !19, i64 0}
!119 = !{!24, !24, i64 0}
!120 = distinct !{!120, !121}
!121 = !{!"llvm.loop.mustprogress"}
!122 = distinct !{!122, !121}
!123 = !{!124, !6, i64 16}
!124 = !{!"", !31, i64 0, !6, i64 16}
!125 = !{!126, !24, i64 0}
!126 = !{!"", !24, i64 0, !24, i64 8}
!127 = !{!126, !24, i64 8}
!128 = distinct !{!128, !121}
!129 = distinct !{!129, !121}
!130 = distinct !{!130, !121}
!131 = !{!132, !6, i64 4152}
!132 = !{!"s_MergeState", !12, i64 0, !12, i64 8, !24, i64 16, !126, i64 24, !12, i64 40, !19, i64 48, !7, i64 56, !7, i64 2104, !6, i64 4152, !6, i64 4160, !6, i64 4168}
!133 = !{!112, !6, i64 200}
!134 = !{!132, !6, i64 4160}
!135 = !{!132, !6, i64 4168}
!136 = !{!132, !19, i64 48}
!137 = !{i64 0, i64 8, !119, i64 8, i64 8, !119}
!138 = !{!139, !12, i64 16}
!139 = !{!"s_slice", !126, i64 0, !12, i64 16, !19, i64 24}
!140 = distinct !{!140, !121}
!141 = distinct !{!141, !121}
!142 = distinct !{!142, !121}
!143 = !{!72, !72, i64 0}
!144 = !{i8 0, i8 2}
!145 = !{}
!146 = distinct !{!146, !121}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS11_PyStackRef", !6, i64 0}
!149 = distinct !{!149, !121}
!150 = !{!16, !19, i64 52}
!151 = !{!112, !6, i64 48}
!152 = distinct !{!152, !121}
!153 = !{!16, !21, i64 168}
!154 = distinct !{!154, !121}
!155 = !{!156, !12, i64 16}
!156 = !{!"", !31, i64 0, !12, i64 16, !6, i64 24}
!157 = !{!156, !6, i64 24}
!158 = !{!112, !6, i64 312}
!159 = !{!11, !6, i64 0}
!160 = !{!11, !12, i64 8}
!161 = !{!81, !81, i64 0}
!162 = distinct !{!162, !121}
!163 = distinct !{!163, !121}
!164 = distinct !{!164, !121}
!165 = distinct !{!165, !121}
!166 = distinct !{!166, !121}
!167 = distinct !{!167, !121}
!168 = !{!112, !6, i64 224}
!169 = distinct !{!169, !121}
!170 = distinct !{!170, !121}
!171 = !{!172, !12, i64 24}
!172 = !{!"", !31, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !6, i64 40, !12, i64 48, !12, i64 56, !7, i64 64, !21, i64 192}
!173 = !{!174, !12, i64 16}
!174 = !{!"", !31, i64 0, !12, i64 16, !12, i64 24, !175, i64 32, !176, i64 40}
!175 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!176 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!177 = distinct !{!177, !121}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS11_longobject", !6, i64 0}
!180 = !{!181, !12, i64 16}
!181 = !{!"_longobject", !31, i64 0, !182, i64 16}
!182 = !{!"_PyLongValue", !12, i64 0, !7, i64 8}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS12s_MergeState", !6, i64 0}
!185 = distinct !{!185, !121}
!186 = !{!132, !12, i64 40}
!187 = !{!132, !24, i64 32}
!188 = !{!132, !24, i64 24}
!189 = !{!132, !12, i64 0}
!190 = !{!132, !12, i64 8}
!191 = !{!132, !24, i64 16}
!192 = distinct !{!192, !121}
!193 = distinct !{!193, !121}
!194 = distinct !{!194, !121}
!195 = distinct !{!195, !121}
!196 = distinct !{!196, !121}
!197 = distinct !{!197, !121}
!198 = distinct !{!198, !121}
!199 = distinct !{!199, !121}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS7s_slice", !6, i64 0}
!202 = !{!139, !24, i64 0}
!203 = !{!139, !19, i64 24}
!204 = distinct !{!204, !121}
!205 = distinct !{!205, !121}
!206 = !{!207, !12, i64 16}
!207 = !{!"", !31, i64 0, !12, i64 16, !12, i64 24, !208, i64 32}
!208 = !{!"", !116, i64 0, !116, i64 2, !116, i64 2, !116, i64 2, !116, i64 2}
!209 = !{!210, !211, i64 16}
!210 = !{!"", !31, i64 0, !211, i64 16}
!211 = !{!"double", !7, i64 0}
!212 = !{i64 0, i64 8, !119, i64 8, i64 8, !119, i64 16, i64 8, !26, i64 24, i64 4, !118}
!213 = distinct !{!213, !121}
!214 = distinct !{!214, !121}
!215 = distinct !{!215, !121}
!216 = distinct !{!216, !121}
!217 = distinct !{!217, !121}
!218 = distinct !{!218, !121}
!219 = distinct !{!219, !121}
!220 = distinct !{!220, !121}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS15PyUnicodeWriter", !6, i64 0}
!223 = distinct !{!223, !121}
!224 = !{!112, !81, i64 24}
!225 = distinct !{!225, !121}
!226 = distinct !{!226, !121}
!227 = distinct !{!227, !121}
!228 = distinct !{!228, !121}
!229 = distinct !{!229, !121}
!230 = !{!112, !6, i64 96}
!231 = !{!232, !6, i64 264}
!232 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280}
!233 = distinct !{!233, !121}
!234 = distinct !{!234, !121}
!235 = distinct !{!235, !121}
!236 = distinct !{!236, !121}
!237 = distinct !{!237, !121}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 long", !6, i64 0}
!240 = distinct !{!240, !121}
!241 = !{!112, !12, i64 32}
!242 = distinct !{!242, !121}
!243 = distinct !{!243, !121}
