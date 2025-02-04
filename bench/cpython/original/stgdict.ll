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
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct.StgInfo = type { i32, i64, i64, i64, %struct._ffi_type, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr }
%struct._ffi_type = type { i64, i16, i16, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.ctypes_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CFieldObject = type { %struct._object, i64, i64, i64, ptr, ptr, ptr, i32, ptr }
%struct.anon = type { i32, i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }

@PyExc_TypeError = external global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"ctypes state is not initialized\00", align 1
@PyExc_AttributeError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"_fields_ is final\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"ctypes._layout\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"get_layout\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"align must be a non-negative integer\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"size must be a non-negative integer\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"fields must be of type CField, got %T\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"field %R index mismatch (expected %zd, got %zd)\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"second item in _fields_ tuple (index %zd) must be a C type\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Structure or union cannot contain itself\00", align 1
@_ctypesmodule = external global %struct.PyModuleDef, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"_anonymous_ must be a sequence\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"'%U' is specified in _anonymous_ but not in _fields_\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"_fields_\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"_fields_ must be a sequence\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"OO|O\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"unexpected type\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PyCStgInfo_clone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ctype_clear_stginfo(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.StgInfo, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._ffi_type, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  call void @PyMem_Free(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.StgInfo, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  call void @PyMem_Free(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.StgInfo, ptr %16, i32 0, i32 15
  store ptr null, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.StgInfo, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  call void @PyMem_Free(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.StgInfo, ptr %21, i32 0, i32 17
  store ptr null, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.StgInfo, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._ffi_type, ptr %24, i32 0, i32 3
  store ptr null, ptr %25, align 8, !tbaa !7
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 160, i1 false)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.StgInfo, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  call void @Py_XINCREF(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.StgInfo, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  call void @Py_XINCREF(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.StgInfo, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  call void @Py_XINCREF(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.StgInfo, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  call void @Py_XINCREF(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.StgInfo, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  call void @Py_XINCREF(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.StgInfo, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  call void @Py_XINCREF(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.StgInfo, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %73

50:                                               ; preds = %2
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.StgInfo, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = call i64 @strlen(ptr noundef %53) #10
  %55 = add i64 %54, 1
  %56 = call ptr @PyMem_Malloc(i64 noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.StgInfo, ptr %57, i32 0, i32 15
  store ptr %56, ptr %58, align 8, !tbaa !17
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.StgInfo, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %50
  %64 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %140

65:                                               ; preds = %50
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.StgInfo, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.StgInfo, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = call ptr @strcpy(ptr noundef %68, ptr noundef %71) #9
  br label %73

73:                                               ; preds = %65, %2
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.StgInfo, ptr %74, i32 0, i32 17
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %105

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.StgInfo, ptr %79, i32 0, i32 16
  %81 = load i32, ptr %80, align 8, !tbaa !25
  %82 = sext i32 %81 to i64
  %83 = mul i64 8, %82
  %84 = call ptr @PyMem_Malloc(i64 noundef %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.StgInfo, ptr %85, i32 0, i32 17
  store ptr %84, ptr %86, align 8, !tbaa !18
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.StgInfo, ptr %87, i32 0, i32 17
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %78
  %92 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %140

93:                                               ; preds = %78
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.StgInfo, ptr %94, i32 0, i32 17
  %96 = load ptr, ptr %95, align 8, !tbaa !18
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.StgInfo, ptr %97, i32 0, i32 17
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.StgInfo, ptr %100, i32 0, i32 16
  %102 = load i32, ptr %101, align 8, !tbaa !25
  %103 = sext i32 %102 to i64
  %104 = mul i64 8, %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %99, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %93, %73
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.StgInfo, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds nuw %struct._ffi_type, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !7
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %140

112:                                              ; preds = %105
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.StgInfo, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8, !tbaa !26
  %116 = add i64 %115, 1
  %117 = mul i64 8, %116
  store i64 %117, ptr %6, align 8, !tbaa !27
  %118 = load i64, ptr %6, align 8, !tbaa !27
  %119 = call ptr @PyMem_Malloc(i64 noundef %118)
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.StgInfo, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds nuw %struct._ffi_type, ptr %121, i32 0, i32 3
  store ptr %119, ptr %122, align 8, !tbaa !7
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.StgInfo, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds nuw %struct._ffi_type, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !7
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %112
  %129 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %140

130:                                              ; preds = %112
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.StgInfo, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds nuw %struct._ffi_type, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !7
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.StgInfo, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds nuw %struct._ffi_type, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !7
  %139 = load i64, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %138, i64 %139, i1 false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %140

140:                                              ; preds = %130, %128, %111, %91, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %141 = load i32, ptr %3, align 4
  ret i32 %141
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ctype_clear_stginfo(ptr noundef) #2

declare void @PyMem_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @PyMem_Malloc(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @PyErr_NoMemory() #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PyCStructUnionType_update_stginfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [5 x ptr], align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -1, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !28
  %57 = load ptr, ptr %6, align 8, !tbaa !28
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %755

60:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %61 = load ptr, ptr %5, align 8, !tbaa !28
  %62 = call ptr @_Py_TYPE(ptr noundef %61)
  %63 = call ptr @get_module_state_by_def(ptr noundef %62)
  store ptr %63, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %64 = load ptr, ptr %16, align 8, !tbaa !3
  %65 = load ptr, ptr %5, align 8, !tbaa !28
  %66 = call i32 @PyStgInfo_FromType(ptr noundef %64, ptr noundef %65, ptr noundef %17)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %749

69:                                               ; preds = %60
  %70 = load ptr, ptr %17, align 8, !tbaa !3
  %71 = icmp ne ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !28
  call void @PyErr_SetString(ptr noundef %73, ptr noundef @.str)
  br label %749

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct._typeobject, ptr %75, i32 0, i32 30
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  store ptr %77, ptr %18, align 8, !tbaa !28
  %78 = load ptr, ptr %16, align 8, !tbaa !3
  %79 = load ptr, ptr %18, align 8, !tbaa !28
  %80 = call i32 @PyStgInfo_FromType(ptr noundef %78, ptr noundef %79, ptr noundef %19)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  br label %749

83:                                               ; preds = %74
  %84 = load ptr, ptr %17, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.StgInfo, ptr %84, i32 0, i32 14
  %86 = load i32, ptr %85, align 8, !tbaa !38
  %87 = and i32 %86, 4096
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !28
  call void @PyErr_SetString(ptr noundef %90, ptr noundef @.str.1)
  br label %749

91:                                               ; preds = %83
  %92 = call ptr @PyImport_ImportModuleAttrString(ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr %92, ptr %20, align 8, !tbaa !28
  %93 = load ptr, ptr %20, align 8, !tbaa !28
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  br label %749

96:                                               ; preds = %91
  %97 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 446), ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 237))
  store ptr %97, ptr %21, align 8, !tbaa !28
  %98 = load ptr, ptr %21, align 8, !tbaa !28
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  br label %749

101:                                              ; preds = %96
  %102 = load ptr, ptr %20, align 8, !tbaa !28
  store ptr null, ptr %22, align 8, !tbaa !28
  %103 = getelementptr inbounds ptr, ptr %22, i64 1
  %104 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %104, ptr %103, align 8, !tbaa !28
  %105 = getelementptr inbounds ptr, ptr %22, i64 2
  %106 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %106, ptr %105, align 8, !tbaa !28
  %107 = getelementptr inbounds ptr, ptr %22, i64 3
  %108 = load i32, ptr %7, align 4, !tbaa !29
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %110, ptr %107, align 8, !tbaa !28
  %111 = getelementptr inbounds ptr, ptr %22, i64 4
  %112 = load ptr, ptr %19, align 8, !tbaa !3
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %101
  %115 = load ptr, ptr %18, align 8, !tbaa !28
  br label %117

116:                                              ; preds = %101
  br label %117

117:                                              ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ @_Py_NoneStruct, %116 ]
  store ptr %118, ptr %111, align 8, !tbaa !28
  %119 = getelementptr inbounds [5 x ptr], ptr %22, i64 0, i64 0
  %120 = getelementptr ptr, ptr %119, i64 1
  %121 = load ptr, ptr %21, align 8, !tbaa !28
  %122 = call ptr @PyObject_Vectorcall(ptr noundef %102, ptr noundef %120, i64 noundef -9223372036854775806, ptr noundef %121)
  store ptr %122, ptr %13, align 8, !tbaa !28
  %123 = load ptr, ptr %21, align 8, !tbaa !28
  call void @Py_DECREF(ptr noundef %123)
  %124 = load ptr, ptr %20, align 8, !tbaa !28
  call void @Py_DECREF(ptr noundef %124)
  store ptr null, ptr %6, align 8, !tbaa !28
  %125 = load ptr, ptr %13, align 8, !tbaa !28
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %117
  br label %749

128:                                              ; preds = %117
  %129 = load ptr, ptr %13, align 8, !tbaa !28
  %130 = call ptr @PyObject_GetAttr(ptr noundef %129, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 221))
  store ptr %130, ptr %8, align 8, !tbaa !28
  %131 = load ptr, ptr %8, align 8, !tbaa !28
  %132 = icmp ne ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  br label %749

134:                                              ; preds = %128
  %135 = load ptr, ptr %8, align 8, !tbaa !28
  %136 = call i64 @PyLong_AsSsize_t(ptr noundef %135)
  store i64 %136, ptr %23, align 8, !tbaa !27
  %137 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Py_DECREF(ptr noundef %137)
  %138 = load i64, ptr %23, align 8, !tbaa !27
  %139 = icmp slt i64 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = call ptr @PyErr_Occurred()
  %142 = icmp ne ptr %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !28
  call void @PyErr_SetString(ptr noundef %144, ptr noundef @.str.4)
  br label %145

145:                                              ; preds = %143, %140
  br label %749

146:                                              ; preds = %134
  %147 = load ptr, ptr %13, align 8, !tbaa !28
  %148 = call ptr @PyObject_GetAttr(ptr noundef %147, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 641))
  store ptr %148, ptr %8, align 8, !tbaa !28
  %149 = load ptr, ptr %8, align 8, !tbaa !28
  %150 = icmp ne ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  br label %749

152:                                              ; preds = %146
  %153 = load ptr, ptr %8, align 8, !tbaa !28
  %154 = call i64 @PyLong_AsSsize_t(ptr noundef %153)
  store i64 %154, ptr %24, align 8, !tbaa !27
  %155 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Py_DECREF(ptr noundef %155)
  %156 = load i64, ptr %24, align 8, !tbaa !27
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %152
  %159 = call ptr @PyErr_Occurred()
  %160 = icmp ne ptr %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !28
  call void @PyErr_SetString(ptr noundef %162, ptr noundef @.str.5)
  br label %163

163:                                              ; preds = %161, %158
  br label %749

164:                                              ; preds = %152
  %165 = load ptr, ptr %13, align 8, !tbaa !28
  %166 = call ptr @PyObject_GetAttr(ptr noundef %165, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 387))
  store ptr %166, ptr %14, align 8, !tbaa !28
  %167 = load ptr, ptr %14, align 8, !tbaa !28
  %168 = icmp ne ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %164
  br label %749

170:                                              ; preds = %164
  %171 = load ptr, ptr %14, align 8, !tbaa !28
  %172 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %171, ptr noundef %25)
  store ptr %172, ptr %26, align 8, !tbaa !39
  %173 = load ptr, ptr %26, align 8, !tbaa !39
  %174 = icmp ne ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  br label %749

176:                                              ; preds = %170
  %177 = load ptr, ptr %17, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.StgInfo, ptr %177, i32 0, i32 15
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = load ptr, ptr %17, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.StgInfo, ptr %182, i32 0, i32 15
  %184 = load ptr, ptr %183, align 8, !tbaa !17
  call void @PyMem_Free(ptr noundef %184)
  %185 = load ptr, ptr %17, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.StgInfo, ptr %185, i32 0, i32 15
  store ptr null, ptr %186, align 8, !tbaa !17
  br label %187

187:                                              ; preds = %181, %176
  %188 = load i64, ptr %25, align 8, !tbaa !27
  %189 = add i64 %188, 1
  %190 = call ptr @PyMem_Malloc(i64 noundef %189)
  %191 = load ptr, ptr %17, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.StgInfo, ptr %191, i32 0, i32 15
  store ptr %190, ptr %192, align 8, !tbaa !17
  %193 = load ptr, ptr %17, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.StgInfo, ptr %193, i32 0, i32 15
  %195 = load ptr, ptr %194, align 8, !tbaa !17
  %196 = icmp ne ptr %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %187
  %198 = call ptr @PyErr_NoMemory()
  br label %749

199:                                              ; preds = %187
  %200 = load ptr, ptr %17, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.StgInfo, ptr %200, i32 0, i32 15
  %202 = load ptr, ptr %201, align 8, !tbaa !17
  %203 = load ptr, ptr %26, align 8, !tbaa !39
  %204 = load i64, ptr %25, align 8, !tbaa !27
  %205 = add i64 %204, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %203, i64 %205, i1 false)
  %206 = load ptr, ptr %13, align 8, !tbaa !28
  %207 = call ptr @PyObject_GetAttr(ptr noundef %206, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 370))
  store ptr %207, ptr %27, align 8, !tbaa !28
  %208 = load ptr, ptr %27, align 8, !tbaa !28
  %209 = icmp ne ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %199
  br label %749

211:                                              ; preds = %199
  %212 = load ptr, ptr %27, align 8, !tbaa !28
  %213 = call ptr @PySequence_Tuple(ptr noundef %212)
  store ptr %213, ptr %12, align 8, !tbaa !28
  %214 = load ptr, ptr %27, align 8, !tbaa !28
  call void @Py_DECREF(ptr noundef %214)
  %215 = load ptr, ptr %12, align 8, !tbaa !28
  %216 = icmp ne ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %211
  br label %749

218:                                              ; preds = %211
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr %13, ptr %28, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %220 = load ptr, ptr %28, align 8, !tbaa !40
  %221 = load ptr, ptr %220, align 8, !tbaa !28
  store ptr %221, ptr %29, align 8, !tbaa !28
  %222 = load ptr, ptr %29, align 8, !tbaa !28
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = load ptr, ptr %28, align 8, !tbaa !40
  store ptr null, ptr %225, align 8, !tbaa !28
  %226 = load ptr, ptr %29, align 8, !tbaa !28
  call void @Py_DECREF(ptr noundef %226)
  br label %227

227:                                              ; preds = %224, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %12, align 8, !tbaa !28
  %231 = call i64 @PyTuple_GET_SIZE(ptr noundef %230)
  store i64 %231, ptr %30, align 8, !tbaa !27
  %232 = load ptr, ptr %17, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.StgInfo, ptr %232, i32 0, i32 4
  %234 = getelementptr inbounds nuw %struct._ffi_type, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !7
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %245

237:                                              ; preds = %229
  %238 = load ptr, ptr %17, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.StgInfo, ptr %238, i32 0, i32 4
  %240 = getelementptr inbounds nuw %struct._ffi_type, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !7
  call void @PyMem_Free(ptr noundef %241)
  %242 = load ptr, ptr %17, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.StgInfo, ptr %242, i32 0, i32 4
  %244 = getelementptr inbounds nuw %struct._ffi_type, ptr %243, i32 0, i32 3
  store ptr null, ptr %244, align 8, !tbaa !7
  br label %245

245:                                              ; preds = %237, %229
  %246 = load ptr, ptr %19, align 8, !tbaa !3
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %314

248:                                              ; preds = %245
  %249 = load ptr, ptr %17, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.StgInfo, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds nuw %struct._ffi_type, ptr %250, i32 0, i32 2
  store i16 13, ptr %251, align 2, !tbaa !42
  %252 = load ptr, ptr %19, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.StgInfo, ptr %252, i32 0, i32 3
  %254 = load i64, ptr %253, align 8, !tbaa !26
  %255 = load i64, ptr %30, align 8, !tbaa !27
  %256 = add i64 %254, %255
  %257 = add i64 %256, 1
  %258 = icmp ugt i64 %257, 1152921504606846975
  br i1 %258, label %259, label %260

259:                                              ; preds = %248
  br label %269

260:                                              ; preds = %248
  %261 = load ptr, ptr %19, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.StgInfo, ptr %261, i32 0, i32 3
  %263 = load i64, ptr %262, align 8, !tbaa !26
  %264 = load i64, ptr %30, align 8, !tbaa !27
  %265 = add i64 %263, %264
  %266 = add i64 %265, 1
  %267 = mul i64 %266, 8
  %268 = call ptr @PyMem_Malloc(i64 noundef %267)
  br label %269

269:                                              ; preds = %260, %259
  %270 = phi ptr [ null, %259 ], [ %268, %260 ]
  %271 = load ptr, ptr %17, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.StgInfo, ptr %271, i32 0, i32 4
  %273 = getelementptr inbounds nuw %struct._ffi_type, ptr %272, i32 0, i32 3
  store ptr %270, ptr %273, align 8, !tbaa !7
  %274 = load ptr, ptr %17, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.StgInfo, ptr %274, i32 0, i32 4
  %276 = getelementptr inbounds nuw %struct._ffi_type, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !7
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %269
  %280 = call ptr @PyErr_NoMemory()
  br label %749

281:                                              ; preds = %269
  %282 = load ptr, ptr %17, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.StgInfo, ptr %282, i32 0, i32 4
  %284 = getelementptr inbounds nuw %struct._ffi_type, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !7
  %286 = load ptr, ptr %19, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.StgInfo, ptr %286, i32 0, i32 3
  %288 = load i64, ptr %287, align 8, !tbaa !26
  %289 = load i64, ptr %30, align 8, !tbaa !27
  %290 = add i64 %288, %289
  %291 = add i64 %290, 1
  %292 = mul i64 8, %291
  call void @llvm.memset.p0.i64(ptr align 8 %285, i8 0, i64 %292, i1 false)
  %293 = load ptr, ptr %19, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.StgInfo, ptr %293, i32 0, i32 3
  %295 = load i64, ptr %294, align 8, !tbaa !26
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %310

297:                                              ; preds = %281
  %298 = load ptr, ptr %17, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.StgInfo, ptr %298, i32 0, i32 4
  %300 = getelementptr inbounds nuw %struct._ffi_type, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !7
  %302 = load ptr, ptr %19, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.StgInfo, ptr %302, i32 0, i32 4
  %304 = getelementptr inbounds nuw %struct._ffi_type, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8, !tbaa !7
  %306 = load ptr, ptr %19, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.StgInfo, ptr %306, i32 0, i32 3
  %308 = load i64, ptr %307, align 8, !tbaa !26
  %309 = mul i64 8, %308
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %301, ptr align 8 %305, i64 %309, i1 false)
  br label %310

310:                                              ; preds = %297, %281
  %311 = load ptr, ptr %19, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.StgInfo, ptr %311, i32 0, i32 3
  %313 = load i64, ptr %312, align 8, !tbaa !26
  store i64 %313, ptr %9, align 8, !tbaa !27
  br label %347

314:                                              ; preds = %245
  %315 = load ptr, ptr %17, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.StgInfo, ptr %315, i32 0, i32 4
  %317 = getelementptr inbounds nuw %struct._ffi_type, ptr %316, i32 0, i32 2
  store i16 13, ptr %317, align 2, !tbaa !42
  %318 = load i64, ptr %30, align 8, !tbaa !27
  %319 = add i64 %318, 1
  %320 = icmp ugt i64 %319, 1152921504606846975
  br i1 %320, label %321, label %322

321:                                              ; preds = %314
  br label %327

322:                                              ; preds = %314
  %323 = load i64, ptr %30, align 8, !tbaa !27
  %324 = add i64 %323, 1
  %325 = mul i64 %324, 8
  %326 = call ptr @PyMem_Malloc(i64 noundef %325)
  br label %327

327:                                              ; preds = %322, %321
  %328 = phi ptr [ null, %321 ], [ %326, %322 ]
  %329 = load ptr, ptr %17, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.StgInfo, ptr %329, i32 0, i32 4
  %331 = getelementptr inbounds nuw %struct._ffi_type, ptr %330, i32 0, i32 3
  store ptr %328, ptr %331, align 8, !tbaa !7
  %332 = load ptr, ptr %17, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.StgInfo, ptr %332, i32 0, i32 4
  %334 = getelementptr inbounds nuw %struct._ffi_type, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !7
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %327
  %338 = call ptr @PyErr_NoMemory()
  br label %749

339:                                              ; preds = %327
  %340 = load ptr, ptr %17, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.StgInfo, ptr %340, i32 0, i32 4
  %342 = getelementptr inbounds nuw %struct._ffi_type, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !7
  %344 = load i64, ptr %30, align 8, !tbaa !27
  %345 = add i64 %344, 1
  %346 = mul i64 8, %345
  call void @llvm.memset.p0.i64(ptr align 8 %343, i8 0, i64 %346, i1 false)
  store i64 0, ptr %9, align 8, !tbaa !27
  br label %347

347:                                              ; preds = %339, %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store i64 0, ptr %31, align 8, !tbaa !27
  br label %348

348:                                              ; preds = %445, %347
  %349 = load i64, ptr %31, align 8, !tbaa !27
  %350 = load i64, ptr %30, align 8, !tbaa !27
  %351 = icmp slt i64 %349, %350
  br i1 %351, label %353, label %352

352:                                              ; preds = %348
  store i32 5, ptr %15, align 4
  br label %448

353:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %354 = load ptr, ptr %12, align 8, !tbaa !28
  %355 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %354, i32 0, i32 1
  %356 = load i64, ptr %31, align 8, !tbaa !27
  %357 = getelementptr [1 x ptr], ptr %355, i64 0, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !28
  store ptr %358, ptr %32, align 8, !tbaa !28
  %359 = load ptr, ptr %32, align 8, !tbaa !28
  %360 = call ptr @_Py_TYPE(ptr noundef %359)
  %361 = load ptr, ptr %16, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.ctypes_state, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !43
  %364 = call i32 @PyType_IsSubtype(ptr noundef %360, ptr noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %370, label %366

366:                                              ; preds = %353
  %367 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !28
  %368 = load ptr, ptr %32, align 8, !tbaa !28
  %369 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %367, ptr noundef @.str.6, ptr noundef %368)
  store i32 2, ptr %15, align 4
  br label %442

370:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %371 = load ptr, ptr %32, align 8, !tbaa !28
  store ptr %371, ptr %33, align 8, !tbaa !45
  %372 = load ptr, ptr %33, align 8, !tbaa !45
  %373 = getelementptr inbounds nuw %struct.CFieldObject, ptr %372, i32 0, i32 3
  %374 = load i64, ptr %373, align 8, !tbaa !47
  %375 = load i64, ptr %31, align 8, !tbaa !27
  %376 = icmp ne i64 %374, %375
  br i1 %376, label %377, label %387

377:                                              ; preds = %370
  %378 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !28
  %379 = load ptr, ptr %33, align 8, !tbaa !45
  %380 = getelementptr inbounds nuw %struct.CFieldObject, ptr %379, i32 0, i32 8
  %381 = load ptr, ptr %380, align 8, !tbaa !49
  %382 = load i64, ptr %31, align 8, !tbaa !27
  %383 = load ptr, ptr %33, align 8, !tbaa !45
  %384 = getelementptr inbounds nuw %struct.CFieldObject, ptr %383, i32 0, i32 3
  %385 = load i64, ptr %384, align 8, !tbaa !47
  %386 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %378, ptr noundef @.str.7, ptr noundef %381, i64 noundef %382, i64 noundef %385)
  store i32 2, ptr %15, align 4
  br label %441

387:                                              ; preds = %370
  %388 = load ptr, ptr %33, align 8, !tbaa !45
  %389 = getelementptr inbounds nuw %struct.CFieldObject, ptr %388, i32 0, i32 4
  %390 = load ptr, ptr %389, align 8, !tbaa !50
  %391 = load ptr, ptr %16, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.ctypes_state, ptr %391, i32 0, i32 9
  %393 = load ptr, ptr %392, align 8, !tbaa !51
  %394 = call i32 @PyObject_TypeCheck(ptr noundef %390, ptr noundef %393)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %387
  store i32 1, ptr %10, align 4, !tbaa !29
  br label %397

397:                                              ; preds = %396, %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %398 = load ptr, ptr %16, align 8, !tbaa !3
  %399 = load ptr, ptr %33, align 8, !tbaa !45
  %400 = getelementptr inbounds nuw %struct.CFieldObject, ptr %399, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8, !tbaa !50
  %402 = call i32 @PyStgInfo_FromType(ptr noundef %398, ptr noundef %401, ptr noundef %34)
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %397
  store i32 2, ptr %15, align 4
  br label %440

405:                                              ; preds = %397
  %406 = load ptr, ptr %34, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.StgInfo, ptr %406, i32 0, i32 4
  %408 = load ptr, ptr %17, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.StgInfo, ptr %408, i32 0, i32 4
  %410 = getelementptr inbounds nuw %struct._ffi_type, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8, !tbaa !7
  %412 = load i64, ptr %9, align 8, !tbaa !27
  %413 = load i64, ptr %31, align 8, !tbaa !27
  %414 = add i64 %412, %413
  %415 = getelementptr ptr, ptr %411, i64 %414
  store ptr %407, ptr %415, align 8, !tbaa !52
  %416 = load ptr, ptr %34, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.StgInfo, ptr %416, i32 0, i32 14
  %418 = load i32, ptr %417, align 8, !tbaa !38
  %419 = and i32 %418, 768
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %426

421:                                              ; preds = %405
  %422 = load ptr, ptr %17, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.StgInfo, ptr %422, i32 0, i32 14
  %424 = load i32, ptr %423, align 8, !tbaa !38
  %425 = or i32 %424, 512
  store i32 %425, ptr %423, align 8, !tbaa !38
  br label %426

426:                                              ; preds = %421, %405
  %427 = load ptr, ptr %34, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw %struct.StgInfo, ptr %427, i32 0, i32 14
  %429 = load i32, ptr %428, align 8, !tbaa !38
  %430 = or i32 %429, 4096
  store i32 %430, ptr %428, align 8, !tbaa !38
  %431 = load ptr, ptr %5, align 8, !tbaa !28
  %432 = load ptr, ptr %33, align 8, !tbaa !45
  %433 = getelementptr inbounds nuw %struct.CFieldObject, ptr %432, i32 0, i32 8
  %434 = load ptr, ptr %433, align 8, !tbaa !49
  %435 = load ptr, ptr %32, align 8, !tbaa !28
  %436 = call i32 @PyObject_SetAttr(ptr noundef %431, ptr noundef %434, ptr noundef %435)
  %437 = icmp eq i32 -1, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %426
  store i32 2, ptr %15, align 4
  br label %440

439:                                              ; preds = %426
  store i32 0, ptr %15, align 4
  br label %440

440:                                              ; preds = %438, %404, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %441

441:                                              ; preds = %377, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %442

442:                                              ; preds = %366, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  %443 = load i32, ptr %15, align 4
  switch i32 %443, label %448 [
    i32 0, label %444
  ]

444:                                              ; preds = %442
  br label %445

445:                                              ; preds = %444
  %446 = load i64, ptr %31, align 8, !tbaa !27
  %447 = add i64 %446, 1
  store i64 %447, ptr %31, align 8, !tbaa !27
  br label %348, !llvm.loop !54

448:                                              ; preds = %442, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  %449 = load i32, ptr %15, align 4
  switch i32 %449, label %754 [
    i32 5, label %450
    i32 2, label %749
  ]

450:                                              ; preds = %448
  %451 = load i64, ptr %23, align 8, !tbaa !27
  %452 = trunc i64 %451 to i16
  %453 = load ptr, ptr %17, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.StgInfo, ptr %453, i32 0, i32 4
  %455 = getelementptr inbounds nuw %struct._ffi_type, ptr %454, i32 0, i32 1
  store i16 %452, ptr %455, align 8, !tbaa !56
  %456 = load i64, ptr %24, align 8, !tbaa !27
  %457 = load ptr, ptr %17, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.StgInfo, ptr %457, i32 0, i32 4
  %459 = getelementptr inbounds nuw %struct._ffi_type, ptr %458, i32 0, i32 0
  store i64 %456, ptr %459, align 8, !tbaa !57
  %460 = load i64, ptr %24, align 8, !tbaa !27
  %461 = load ptr, ptr %17, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %struct.StgInfo, ptr %461, i32 0, i32 1
  store i64 %460, ptr %462, align 8, !tbaa !58
  %463 = load i64, ptr %23, align 8, !tbaa !27
  %464 = load ptr, ptr %17, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct.StgInfo, ptr %464, i32 0, i32 2
  store i64 %463, ptr %465, align 8, !tbaa !59
  %466 = load i64, ptr %9, align 8, !tbaa !27
  %467 = load i64, ptr %30, align 8, !tbaa !27
  %468 = add i64 %466, %467
  %469 = load ptr, ptr %17, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %struct.StgInfo, ptr %469, i32 0, i32 3
  store i64 %468, ptr %470, align 8, !tbaa !26
  %471 = load i32, ptr %10, align 4, !tbaa !29
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %734

473:                                              ; preds = %450
  %474 = load i64, ptr %24, align 8, !tbaa !27
  %475 = icmp sle i64 %474, 16
  br i1 %475, label %476, label %734

476:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  store i64 0, ptr %35, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  store i64 0, ptr %36, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  store i64 0, ptr %43, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  store i64 0, ptr %44, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  store i64 0, ptr %45, align 8, !tbaa !27
  br label %477

477:                                              ; preds = %540, %476
  %478 = load i64, ptr %45, align 8, !tbaa !27
  %479 = load i64, ptr %30, align 8, !tbaa !27
  %480 = icmp slt i64 %478, %479
  br i1 %480, label %482, label %481

481:                                              ; preds = %477
  store i32 8, ptr %15, align 4
  br label %543

482:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %483 = load ptr, ptr %12, align 8, !tbaa !28
  %484 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %483, i32 0, i32 1
  %485 = load i64, ptr %45, align 8, !tbaa !27
  %486 = getelementptr [1 x ptr], ptr %484, i64 0, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !28
  store ptr %487, ptr %46, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %488 = load ptr, ptr %46, align 8, !tbaa !28
  store ptr %488, ptr %47, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  %489 = load ptr, ptr %16, align 8, !tbaa !3
  %490 = load ptr, ptr %47, align 8, !tbaa !45
  %491 = getelementptr inbounds nuw %struct.CFieldObject, ptr %490, i32 0, i32 4
  %492 = load ptr, ptr %491, align 8, !tbaa !50
  %493 = call i32 @PyStgInfo_FromType(ptr noundef %489, ptr noundef %492, ptr noundef %48)
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %496

495:                                              ; preds = %482
  store i32 2, ptr %15, align 4
  br label %537

496:                                              ; preds = %482
  %497 = load ptr, ptr %47, align 8, !tbaa !45
  %498 = getelementptr inbounds nuw %struct.CFieldObject, ptr %497, i32 0, i32 4
  %499 = load ptr, ptr %498, align 8, !tbaa !50
  %500 = load ptr, ptr %16, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.ctypes_state, ptr %500, i32 0, i32 9
  %502 = load ptr, ptr %501, align 8, !tbaa !51
  %503 = call i32 @PyObject_TypeCheck(ptr noundef %499, ptr noundef %502)
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %508, label %505

505:                                              ; preds = %496
  %506 = load i64, ptr %35, align 8, !tbaa !27
  %507 = add i64 %506, 1
  store i64 %507, ptr %35, align 8, !tbaa !27
  br label %536

508:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %509 = load ptr, ptr %48, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw %struct.StgInfo, ptr %509, i32 0, i32 3
  %511 = load i64, ptr %510, align 8, !tbaa !26
  store i64 %511, ptr %49, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %512 = load ptr, ptr %16, align 8, !tbaa !3
  %513 = load ptr, ptr %48, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %struct.StgInfo, ptr %513, i32 0, i32 5
  %515 = load ptr, ptr %514, align 8, !tbaa !19
  %516 = call i32 @PyStgInfo_FromType(ptr noundef %512, ptr noundef %515, ptr noundef %50)
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %508
  store i32 2, ptr %15, align 4
  br label %533

519:                                              ; preds = %508
  %520 = load ptr, ptr %50, align 8, !tbaa !3
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %526

522:                                              ; preds = %519
  %523 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !28
  %524 = load i64, ptr %45, align 8, !tbaa !27
  %525 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %523, ptr noundef @.str.8, i64 noundef %524)
  store i32 2, ptr %15, align 4
  br label %533

526:                                              ; preds = %519
  %527 = load i64, ptr %36, align 8, !tbaa !27
  %528 = add i64 %527, 1
  store i64 %528, ptr %36, align 8, !tbaa !27
  %529 = load i64, ptr %49, align 8, !tbaa !27
  %530 = add i64 %529, 1
  %531 = load i64, ptr %35, align 8, !tbaa !27
  %532 = add i64 %531, %530
  store i64 %532, ptr %35, align 8, !tbaa !27
  store i32 0, ptr %15, align 4
  br label %533

533:                                              ; preds = %522, %518, %526
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  %534 = load i32, ptr %15, align 4
  switch i32 %534, label %537 [
    i32 0, label %535
  ]

535:                                              ; preds = %533
  br label %536

536:                                              ; preds = %535, %505
  store i32 0, ptr %15, align 4
  br label %537

537:                                              ; preds = %495, %536, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  %538 = load i32, ptr %15, align 4
  switch i32 %538, label %543 [
    i32 0, label %539
  ]

539:                                              ; preds = %537
  br label %540

540:                                              ; preds = %539
  %541 = load i64, ptr %45, align 8, !tbaa !27
  %542 = add i64 %541, 1
  store i64 %542, ptr %45, align 8, !tbaa !27
  br label %477, !llvm.loop !60

543:                                              ; preds = %537, %481
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  %544 = load i32, ptr %15, align 4
  switch i32 %544, label %731 [
    i32 8, label %545
  ]

545:                                              ; preds = %543
  %546 = load i64, ptr %9, align 8, !tbaa !27
  %547 = add i64 %546, 1
  %548 = load i64, ptr %30, align 8, !tbaa !27
  %549 = add i64 %547, %548
  %550 = load i64, ptr %35, align 8, !tbaa !27
  %551 = add i64 %549, %550
  %552 = mul i64 %551, 8
  %553 = load i64, ptr %36, align 8, !tbaa !27
  %554 = mul i64 %553, 24
  %555 = add i64 %552, %554
  store i64 %555, ptr %37, align 8, !tbaa !27
  %556 = load i64, ptr %37, align 8, !tbaa !27
  %557 = call ptr @PyMem_Malloc(i64 noundef %556)
  store ptr %557, ptr %38, align 8, !tbaa !3
  %558 = load ptr, ptr %38, align 8, !tbaa !3
  %559 = icmp eq ptr %558, null
  br i1 %559, label %560, label %562

560:                                              ; preds = %545
  %561 = call ptr @PyErr_NoMemory()
  store i32 2, ptr %15, align 4
  br label %731

562:                                              ; preds = %545
  %563 = load ptr, ptr %38, align 8, !tbaa !3
  store ptr %563, ptr %39, align 8, !tbaa !61
  %564 = load ptr, ptr %39, align 8, !tbaa !61
  %565 = load i64, ptr %9, align 8, !tbaa !27
  %566 = load i64, ptr %30, align 8, !tbaa !27
  %567 = add i64 %565, %566
  %568 = add i64 %567, 1
  %569 = getelementptr ptr, ptr %564, i64 %568
  store ptr %569, ptr %40, align 8, !tbaa !61
  %570 = load ptr, ptr %40, align 8, !tbaa !61
  %571 = load i64, ptr %35, align 8, !tbaa !27
  %572 = getelementptr ptr, ptr %570, i64 %571
  store ptr %572, ptr %41, align 8, !tbaa !52
  %573 = load i64, ptr %36, align 8, !tbaa !27
  %574 = icmp sgt i64 %573, 0
  br i1 %574, label %575, label %579

575:                                              ; preds = %562
  %576 = load ptr, ptr %41, align 8, !tbaa !52
  %577 = load i64, ptr %36, align 8, !tbaa !27
  %578 = mul i64 %577, 24
  call void @llvm.memset.p0.i64(ptr align 8 %576, i8 0, i64 %578, i1 false)
  br label %579

579:                                              ; preds = %575, %562
  %580 = load i64, ptr %9, align 8, !tbaa !27
  %581 = icmp ne i64 %580, 0
  br i1 %581, label %582, label %593

582:                                              ; preds = %579
  %583 = load ptr, ptr %19, align 8, !tbaa !3
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %593

585:                                              ; preds = %582
  %586 = load ptr, ptr %39, align 8, !tbaa !61
  %587 = load ptr, ptr %19, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %struct.StgInfo, ptr %587, i32 0, i32 4
  %589 = getelementptr inbounds nuw %struct._ffi_type, ptr %588, i32 0, i32 3
  %590 = load ptr, ptr %589, align 8, !tbaa !7
  %591 = load i64, ptr %9, align 8, !tbaa !27
  %592 = mul i64 %591, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %586, ptr align 8 %590, i64 %592, i1 false)
  br label %593

593:                                              ; preds = %585, %582, %579
  %594 = load i64, ptr %9, align 8, !tbaa !27
  store i64 %594, ptr %42, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  store i64 0, ptr %51, align 8, !tbaa !27
  br label %595

595:                                              ; preds = %714, %593
  %596 = load i64, ptr %51, align 8, !tbaa !27
  %597 = load i64, ptr %30, align 8, !tbaa !27
  %598 = icmp slt i64 %596, %597
  br i1 %598, label %600, label %599

599:                                              ; preds = %595
  store i32 11, ptr %15, align 4
  br label %717

600:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %601 = load ptr, ptr %12, align 8, !tbaa !28
  %602 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %601, i32 0, i32 1
  %603 = load i64, ptr %51, align 8, !tbaa !27
  %604 = getelementptr [1 x ptr], ptr %602, i64 0, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !28
  store ptr %605, ptr %52, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %606 = load ptr, ptr %52, align 8, !tbaa !28
  store ptr %606, ptr %53, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  %607 = load ptr, ptr %16, align 8, !tbaa !3
  %608 = load ptr, ptr %53, align 8, !tbaa !45
  %609 = getelementptr inbounds nuw %struct.CFieldObject, ptr %608, i32 0, i32 4
  %610 = load ptr, ptr %609, align 8, !tbaa !50
  %611 = call i32 @PyStgInfo_FromType(ptr noundef %607, ptr noundef %610, ptr noundef %54)
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %613, label %615

613:                                              ; preds = %600
  %614 = load ptr, ptr %38, align 8, !tbaa !3
  call void @PyMem_Free(ptr noundef %614)
  store i32 2, ptr %15, align 4
  br label %711

615:                                              ; preds = %600
  %616 = load ptr, ptr %53, align 8, !tbaa !45
  %617 = getelementptr inbounds nuw %struct.CFieldObject, ptr %616, i32 0, i32 4
  %618 = load ptr, ptr %617, align 8, !tbaa !50
  %619 = load ptr, ptr %16, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw %struct.ctypes_state, ptr %619, i32 0, i32 9
  %621 = load ptr, ptr %620, align 8, !tbaa !51
  %622 = call i32 @PyObject_TypeCheck(ptr noundef %618, ptr noundef %621)
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %631, label %624

624:                                              ; preds = %615
  %625 = load ptr, ptr %54, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw %struct.StgInfo, ptr %625, i32 0, i32 4
  %627 = load ptr, ptr %39, align 8, !tbaa !61
  %628 = load i64, ptr %42, align 8, !tbaa !27
  %629 = add i64 %628, 1
  store i64 %629, ptr %42, align 8, !tbaa !27
  %630 = getelementptr ptr, ptr %627, i64 %628
  store ptr %626, ptr %630, align 8, !tbaa !52
  br label %710

631:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  %632 = load ptr, ptr %54, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %struct.StgInfo, ptr %632, i32 0, i32 3
  %634 = load i64, ptr %633, align 8, !tbaa !26
  store i64 %634, ptr %55, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  %635 = load ptr, ptr %16, align 8, !tbaa !3
  %636 = load ptr, ptr %54, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %struct.StgInfo, ptr %636, i32 0, i32 5
  %638 = load ptr, ptr %637, align 8, !tbaa !19
  %639 = call i32 @PyStgInfo_FromType(ptr noundef %635, ptr noundef %638, ptr noundef %56)
  %640 = icmp slt i32 %639, 0
  br i1 %640, label %641, label %643

641:                                              ; preds = %631
  %642 = load ptr, ptr %38, align 8, !tbaa !3
  call void @PyMem_Free(ptr noundef %642)
  store i32 2, ptr %15, align 4
  br label %707

643:                                              ; preds = %631
  %644 = load ptr, ptr %56, align 8, !tbaa !3
  %645 = icmp eq ptr %644, null
  br i1 %645, label %646, label %651

646:                                              ; preds = %643
  %647 = load ptr, ptr %38, align 8, !tbaa !3
  call void @PyMem_Free(ptr noundef %647)
  %648 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !28
  %649 = load i64, ptr %51, align 8, !tbaa !27
  %650 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %648, ptr noundef @.str.8, i64 noundef %649)
  store i32 2, ptr %15, align 4
  br label %707

651:                                              ; preds = %643
  %652 = load ptr, ptr %41, align 8, !tbaa !52
  %653 = load i64, ptr %44, align 8, !tbaa !27
  %654 = getelementptr %struct._ffi_type, ptr %652, i64 %653
  %655 = load ptr, ptr %39, align 8, !tbaa !61
  %656 = load i64, ptr %42, align 8, !tbaa !27
  %657 = add i64 %656, 1
  store i64 %657, ptr %42, align 8, !tbaa !27
  %658 = getelementptr ptr, ptr %655, i64 %656
  store ptr %654, ptr %658, align 8, !tbaa !52
  %659 = load i64, ptr %55, align 8, !tbaa !27
  %660 = load ptr, ptr %56, align 8, !tbaa !3
  %661 = getelementptr inbounds nuw %struct.StgInfo, ptr %660, i32 0, i32 4
  %662 = getelementptr inbounds nuw %struct._ffi_type, ptr %661, i32 0, i32 0
  %663 = load i64, ptr %662, align 8, !tbaa !57
  %664 = mul i64 %659, %663
  %665 = load ptr, ptr %41, align 8, !tbaa !52
  %666 = load i64, ptr %44, align 8, !tbaa !27
  %667 = getelementptr %struct._ffi_type, ptr %665, i64 %666
  %668 = getelementptr inbounds nuw %struct._ffi_type, ptr %667, i32 0, i32 0
  store i64 %664, ptr %668, align 8, !tbaa !62
  %669 = load ptr, ptr %56, align 8, !tbaa !3
  %670 = getelementptr inbounds nuw %struct.StgInfo, ptr %669, i32 0, i32 4
  %671 = getelementptr inbounds nuw %struct._ffi_type, ptr %670, i32 0, i32 1
  %672 = load i16, ptr %671, align 8, !tbaa !56
  %673 = load ptr, ptr %41, align 8, !tbaa !52
  %674 = load i64, ptr %44, align 8, !tbaa !27
  %675 = getelementptr %struct._ffi_type, ptr %673, i64 %674
  %676 = getelementptr inbounds nuw %struct._ffi_type, ptr %675, i32 0, i32 1
  store i16 %672, ptr %676, align 8, !tbaa !63
  %677 = load ptr, ptr %41, align 8, !tbaa !52
  %678 = load i64, ptr %44, align 8, !tbaa !27
  %679 = getelementptr %struct._ffi_type, ptr %677, i64 %678
  %680 = getelementptr inbounds nuw %struct._ffi_type, ptr %679, i32 0, i32 2
  store i16 13, ptr %680, align 2, !tbaa !64
  %681 = load ptr, ptr %40, align 8, !tbaa !61
  %682 = load i64, ptr %43, align 8, !tbaa !27
  %683 = getelementptr ptr, ptr %681, i64 %682
  %684 = load ptr, ptr %41, align 8, !tbaa !52
  %685 = load i64, ptr %44, align 8, !tbaa !27
  %686 = getelementptr %struct._ffi_type, ptr %684, i64 %685
  %687 = getelementptr inbounds nuw %struct._ffi_type, ptr %686, i32 0, i32 3
  store ptr %683, ptr %687, align 8, !tbaa !65
  %688 = load i64, ptr %44, align 8, !tbaa !27
  %689 = add i64 %688, 1
  store i64 %689, ptr %44, align 8, !tbaa !27
  br label %690

690:                                              ; preds = %693, %651
  %691 = load i64, ptr %55, align 8, !tbaa !27
  %692 = icmp sgt i64 %691, 0
  br i1 %692, label %693, label %702

693:                                              ; preds = %690
  %694 = load ptr, ptr %56, align 8, !tbaa !3
  %695 = getelementptr inbounds nuw %struct.StgInfo, ptr %694, i32 0, i32 4
  %696 = load ptr, ptr %40, align 8, !tbaa !61
  %697 = load i64, ptr %43, align 8, !tbaa !27
  %698 = add i64 %697, 1
  store i64 %698, ptr %43, align 8, !tbaa !27
  %699 = getelementptr ptr, ptr %696, i64 %697
  store ptr %695, ptr %699, align 8, !tbaa !52
  %700 = load i64, ptr %55, align 8, !tbaa !27
  %701 = add i64 %700, -1
  store i64 %701, ptr %55, align 8, !tbaa !27
  br label %690, !llvm.loop !66

702:                                              ; preds = %690
  %703 = load ptr, ptr %40, align 8, !tbaa !61
  %704 = load i64, ptr %43, align 8, !tbaa !27
  %705 = add i64 %704, 1
  store i64 %705, ptr %43, align 8, !tbaa !27
  %706 = getelementptr ptr, ptr %703, i64 %704
  store ptr null, ptr %706, align 8, !tbaa !52
  store i32 0, ptr %15, align 4
  br label %707

707:                                              ; preds = %646, %641, %702
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  %708 = load i32, ptr %15, align 4
  switch i32 %708, label %711 [
    i32 0, label %709
  ]

709:                                              ; preds = %707
  br label %710

710:                                              ; preds = %709, %624
  store i32 0, ptr %15, align 4
  br label %711

711:                                              ; preds = %613, %710, %707
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  %712 = load i32, ptr %15, align 4
  switch i32 %712, label %717 [
    i32 0, label %713
  ]

713:                                              ; preds = %711
  br label %714

714:                                              ; preds = %713
  %715 = load i64, ptr %51, align 8, !tbaa !27
  %716 = add i64 %715, 1
  store i64 %716, ptr %51, align 8, !tbaa !27
  br label %595, !llvm.loop !67

717:                                              ; preds = %711, %599
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  %718 = load i32, ptr %15, align 4
  switch i32 %718, label %731 [
    i32 11, label %719
  ]

719:                                              ; preds = %717
  %720 = load ptr, ptr %39, align 8, !tbaa !61
  %721 = load i64, ptr %42, align 8, !tbaa !27
  %722 = getelementptr ptr, ptr %720, i64 %721
  store ptr null, ptr %722, align 8, !tbaa !52
  %723 = load ptr, ptr %17, align 8, !tbaa !3
  %724 = getelementptr inbounds nuw %struct.StgInfo, ptr %723, i32 0, i32 4
  %725 = getelementptr inbounds nuw %struct._ffi_type, ptr %724, i32 0, i32 3
  %726 = load ptr, ptr %725, align 8, !tbaa !7
  call void @PyMem_Free(ptr noundef %726)
  %727 = load ptr, ptr %39, align 8, !tbaa !61
  %728 = load ptr, ptr %17, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw %struct.StgInfo, ptr %728, i32 0, i32 4
  %730 = getelementptr inbounds nuw %struct._ffi_type, ptr %729, i32 0, i32 3
  store ptr %727, ptr %730, align 8, !tbaa !7
  store i32 0, ptr %15, align 4
  br label %731

731:                                              ; preds = %560, %719, %717, %543
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  %732 = load i32, ptr %15, align 4
  switch i32 %732, label %754 [
    i32 0, label %733
    i32 2, label %749
  ]

733:                                              ; preds = %731
  br label %734

734:                                              ; preds = %733, %473, %450
  %735 = load ptr, ptr %17, align 8, !tbaa !3
  %736 = getelementptr inbounds nuw %struct.StgInfo, ptr %735, i32 0, i32 14
  %737 = load i32, ptr %736, align 8, !tbaa !38
  %738 = and i32 %737, 4096
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %742

740:                                              ; preds = %734
  %741 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !28
  call void @PyErr_SetString(ptr noundef %741, ptr noundef @.str.9)
  br label %749

742:                                              ; preds = %734
  %743 = load ptr, ptr %17, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %struct.StgInfo, ptr %743, i32 0, i32 14
  %745 = load i32, ptr %744, align 8, !tbaa !38
  %746 = or i32 %745, 4096
  store i32 %746, ptr %744, align 8, !tbaa !38
  %747 = load ptr, ptr %5, align 8, !tbaa !28
  %748 = call i32 @MakeAnonFields(ptr noundef %747)
  store i32 %748, ptr %11, align 4, !tbaa !29
  br label %749

749:                                              ; preds = %742, %731, %448, %740, %337, %279, %217, %210, %197, %175, %169, %163, %151, %145, %133, %127, %100, %95, %89, %82, %72, %68
  %750 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Py_XDECREF(ptr noundef %750)
  %751 = load ptr, ptr %13, align 8, !tbaa !28
  call void @Py_XDECREF(ptr noundef %751)
  %752 = load ptr, ptr %14, align 8, !tbaa !28
  call void @Py_XDECREF(ptr noundef %752)
  %753 = load i32, ptr %11, align 4, !tbaa !29
  store i32 %753, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %754

754:                                              ; preds = %749, %731, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %755

755:                                              ; preds = %754, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %756 = load i32, ptr %4, align 4
  ret i32 %756
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_module_state_by_def(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = call ptr @PyType_GetModuleByDef(ptr noundef %4, ptr noundef @_ctypesmodule)
  store ptr %5, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = call ptr @get_module_state(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyStgInfo_FromType(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @_stginfo_from_type(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) #2

declare ptr @PyTuple_Pack(i64 noundef, ...) #2

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !70
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !70
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #2

declare i64 @PyLong_AsSsize_t(ptr noundef) #2

declare ptr @PyErr_Occurred() #2

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #2

declare ptr @PySequence_Tuple(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @MakeAnonFields(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = call i32 @PyObject_GetOptionalAttr(ptr noundef %12, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 173), ptr noundef %4)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %114

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %114

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = call ptr @PySequence_Fast(ptr noundef %21, ptr noundef @.str.10)
  store ptr %22, ptr %5, align 8, !tbaa !28
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  call void @Py_DECREF(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %114

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = call ptr @_Py_TYPE(ptr noundef %28)
  %30 = call ptr @get_module_state_by_def(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ctypes_state, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  store ptr %33, ptr %9, align 8, !tbaa !68
  store i64 0, ptr %6, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %108, %27
  %35 = load i64, ptr %6, align 8, !tbaa !27
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = call ptr @_Py_TYPE(ptr noundef %36)
  %38 = call i32 @PyType_HasFeature(ptr noundef %37, i64 noundef 33554432)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !28
  %42 = call i64 @PyList_GET_SIZE(ptr noundef %41)
  br label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !28
  %45 = call i64 @PyTuple_GET_SIZE(ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i64 [ %42, %40 ], [ %45, %43 ]
  %48 = icmp slt i64 %35, %47
  br i1 %48, label %49, label %111

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %50 = load ptr, ptr %5, align 8, !tbaa !28
  %51 = call ptr @_Py_TYPE(ptr noundef %50)
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 33554432)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.PyListObject, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !71
  %58 = load i64, ptr %6, align 8, !tbaa !27
  %59 = getelementptr ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  br label %67

61:                                               ; preds = %49
  %62 = load ptr, ptr %5, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %6, align 8, !tbaa !27
  %65 = getelementptr [1 x ptr], ptr %63, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  br label %67

67:                                               ; preds = %61, %54
  %68 = phi ptr [ %60, %54 ], [ %66, %61 ]
  store ptr %68, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %69 = load ptr, ptr %3, align 8, !tbaa !28
  %70 = load ptr, ptr %10, align 8, !tbaa !28
  %71 = call ptr @PyObject_GetAttr(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %11, align 8, !tbaa !45
  %72 = load ptr, ptr %11, align 8, !tbaa !45
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Py_DECREF(ptr noundef %75)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %105

76:                                               ; preds = %67
  %77 = load ptr, ptr %11, align 8, !tbaa !45
  %78 = load ptr, ptr %9, align 8, !tbaa !68
  %79 = call i32 @Py_IS_TYPE(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !28
  %83 = load ptr, ptr %10, align 8, !tbaa !28
  %84 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %82, ptr noundef @.str.11, ptr noundef %83)
  %85 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Py_DECREF(ptr noundef %85)
  %86 = load ptr, ptr %11, align 8, !tbaa !45
  call void @Py_DECREF(ptr noundef %86)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %105

87:                                               ; preds = %76
  %88 = load ptr, ptr %11, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw %struct.CFieldObject, ptr %88, i32 0, i32 7
  store i32 1, ptr %89, align 8, !tbaa !73
  %90 = load ptr, ptr %3, align 8, !tbaa !28
  %91 = load ptr, ptr %11, align 8, !tbaa !45
  %92 = load ptr, ptr %11, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw %struct.CFieldObject, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8, !tbaa !47
  %95 = load ptr, ptr %11, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw %struct.CFieldObject, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !74
  %98 = call i32 @MakeFields(ptr noundef %90, ptr noundef %91, i64 noundef %94, i64 noundef %97)
  %99 = icmp eq i32 -1, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %87
  %101 = load ptr, ptr %11, align 8, !tbaa !45
  call void @Py_DECREF(ptr noundef %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Py_DECREF(ptr noundef %102)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %105

103:                                              ; preds = %87
  %104 = load ptr, ptr %11, align 8, !tbaa !45
  call void @Py_DECREF(ptr noundef %104)
  store i32 0, ptr %7, align 4
  br label %105

105:                                              ; preds = %103, %100, %81, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %106 = load i32, ptr %7, align 4
  switch i32 %106, label %113 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %6, align 8, !tbaa !27
  %110 = add i64 %109, 1
  store i64 %110, ptr %6, align 8, !tbaa !27
  br label %34, !llvm.loop !75

111:                                              ; preds = %46
  %112 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Py_DECREF(ptr noundef %112)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %113

113:                                              ; preds = %111, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %114

114:                                              ; preds = %113, %26, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !70
  store i32 %8, ptr %3, align 4, !tbaa !29
  %9 = load i32, ptr %3, align 4, !tbaa !29
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !29
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !70
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

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_module_state(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = call ptr @_PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_stginfo_from_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !68
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ctypes_state, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = call i32 @PyObject_IsInstance(ptr noundef %11, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %33

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !68
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ctypes_state, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = call ptr @PyObject_GetTypeData(ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.StgInfo, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !80
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %30, ptr %31, align 8, !tbaa !3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %33

33:                                               ; preds = %32, %17
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @PyObject_IsInstance(ptr noundef, ptr noundef) #2

declare ptr @PyObject_GetTypeData(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !70
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !81
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !82
  store i64 %8, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @MakeFields(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i64 %2, ptr %8, align 8, !tbaa !27
  store i64 %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.CFieldObject, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = call ptr @PyObject_GetAttrString(ptr noundef %25, ptr noundef @.str.12)
  store ptr %26, ptr %11, align 8, !tbaa !28
  %27 = load ptr, ptr %11, align 8, !tbaa !28
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %196

30:                                               ; preds = %4
  %31 = load ptr, ptr %11, align 8, !tbaa !28
  %32 = call ptr @PySequence_Fast(ptr noundef %31, ptr noundef @.str.13)
  store ptr %32, ptr %12, align 8, !tbaa !28
  %33 = load ptr, ptr %11, align 8, !tbaa !28
  call void @Py_DECREF(ptr noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %196

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %38 = load ptr, ptr %7, align 8, !tbaa !45
  %39 = call ptr @_Py_TYPE(ptr noundef %38)
  %40 = call ptr @get_module_state_by_class(ptr noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %41 = load ptr, ptr %14, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ctypes_state, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  store ptr %43, ptr %15, align 8, !tbaa !68
  store i64 0, ptr %10, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %190, %37
  %45 = load i64, ptr %10, align 8, !tbaa !27
  %46 = load ptr, ptr %12, align 8, !tbaa !28
  %47 = call ptr @_Py_TYPE(ptr noundef %46)
  %48 = call i32 @PyType_HasFeature(ptr noundef %47, i64 noundef 33554432)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8, !tbaa !28
  %52 = call i64 @PyList_GET_SIZE(ptr noundef %51)
  br label %56

53:                                               ; preds = %44
  %54 = load ptr, ptr %12, align 8, !tbaa !28
  %55 = call i64 @PyTuple_GET_SIZE(ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i64 [ %52, %50 ], [ %55, %53 ]
  %58 = icmp slt i64 %45, %57
  br i1 %58, label %59, label %193

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %60 = load ptr, ptr %12, align 8, !tbaa !28
  %61 = call ptr @_Py_TYPE(ptr noundef %60)
  %62 = call i32 @PyType_HasFeature(ptr noundef %61, i64 noundef 33554432)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.PyListObject, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  %68 = load i64, ptr %10, align 8, !tbaa !27
  %69 = getelementptr ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  br label %77

71:                                               ; preds = %59
  %72 = load ptr, ptr %12, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %10, align 8, !tbaa !27
  %75 = getelementptr [1 x ptr], ptr %73, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  br label %77

77:                                               ; preds = %71, %64
  %78 = phi ptr [ %70, %64 ], [ %76, %71 ]
  store ptr %78, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %79 = load ptr, ptr %16, align 8, !tbaa !28
  %80 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %79, ptr noundef @.str.14, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Py_DECREF(ptr noundef %83)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %187

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw %struct.CFieldObject, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  %88 = load ptr, ptr %17, align 8, !tbaa !28
  %89 = call ptr @PyObject_GetAttr(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %20, align 8, !tbaa !45
  %90 = load ptr, ptr %20, align 8, !tbaa !45
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Py_DECREF(ptr noundef %93)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %187

94:                                               ; preds = %84
  %95 = load ptr, ptr %20, align 8, !tbaa !45
  %96 = load ptr, ptr %15, align 8, !tbaa !68
  %97 = call i32 @Py_IS_TYPE(ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !28
  call void @PyErr_SetString(ptr noundef %100, ptr noundef @.str.15)
  %101 = load ptr, ptr %20, align 8, !tbaa !45
  call void @Py_DECREF(ptr noundef %101)
  %102 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Py_DECREF(ptr noundef %102)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %187

103:                                              ; preds = %94
  %104 = load ptr, ptr %20, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw %struct.CFieldObject, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 8, !tbaa !73
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %109 = load ptr, ptr %6, align 8, !tbaa !28
  %110 = load ptr, ptr %20, align 8, !tbaa !45
  %111 = load i64, ptr %8, align 8, !tbaa !27
  %112 = load ptr, ptr %20, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw %struct.CFieldObject, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8, !tbaa !47
  %115 = add i64 %111, %114
  %116 = load i64, ptr %9, align 8, !tbaa !27
  %117 = load ptr, ptr %20, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw %struct.CFieldObject, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !74
  %120 = add i64 %116, %119
  %121 = call i32 @MakeFields(ptr noundef %109, ptr noundef %110, i64 noundef %115, i64 noundef %120)
  store i32 %121, ptr %22, align 4, !tbaa !29
  %122 = load ptr, ptr %20, align 8, !tbaa !45
  call void @Py_DECREF(ptr noundef %122)
  %123 = load i32, ptr %22, align 4, !tbaa !29
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %127

125:                                              ; preds = %108
  %126 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Py_DECREF(ptr noundef %126)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %128

127:                                              ; preds = %108
  store i32 4, ptr %13, align 4
  br label %128

128:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %187

129:                                              ; preds = %103
  %130 = load ptr, ptr %15, align 8, !tbaa !68
  %131 = getelementptr inbounds nuw %struct._typeobject, ptr %130, i32 0, i32 36
  %132 = load ptr, ptr %131, align 8, !tbaa !83
  %133 = load ptr, ptr %15, align 8, !tbaa !68
  %134 = call ptr %132(ptr noundef %133, i64 noundef 0)
  store ptr %134, ptr %21, align 8, !tbaa !45
  %135 = load ptr, ptr %21, align 8, !tbaa !45
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %129
  %138 = load ptr, ptr %20, align 8, !tbaa !45
  call void @Py_DECREF(ptr noundef %138)
  %139 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Py_DECREF(ptr noundef %139)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %187

140:                                              ; preds = %129
  %141 = load ptr, ptr %20, align 8, !tbaa !45
  %142 = getelementptr inbounds nuw %struct.CFieldObject, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !84
  %144 = load ptr, ptr %21, align 8, !tbaa !45
  %145 = getelementptr inbounds nuw %struct.CFieldObject, ptr %144, i32 0, i32 2
  store i64 %143, ptr %145, align 8, !tbaa !84
  %146 = load ptr, ptr %20, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw %struct.CFieldObject, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !74
  %149 = load i64, ptr %9, align 8, !tbaa !27
  %150 = add i64 %148, %149
  %151 = load ptr, ptr %21, align 8, !tbaa !45
  %152 = getelementptr inbounds nuw %struct.CFieldObject, ptr %151, i32 0, i32 1
  store i64 %150, ptr %152, align 8, !tbaa !74
  %153 = load ptr, ptr %20, align 8, !tbaa !45
  %154 = getelementptr inbounds nuw %struct.CFieldObject, ptr %153, i32 0, i32 3
  %155 = load i64, ptr %154, align 8, !tbaa !47
  %156 = load i64, ptr %8, align 8, !tbaa !27
  %157 = add i64 %155, %156
  %158 = load ptr, ptr %21, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw %struct.CFieldObject, ptr %158, i32 0, i32 3
  store i64 %157, ptr %159, align 8, !tbaa !47
  %160 = load ptr, ptr %20, align 8, !tbaa !45
  %161 = getelementptr inbounds nuw %struct.CFieldObject, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !50
  %163 = call ptr @_Py_XNewRef(ptr noundef %162)
  %164 = load ptr, ptr %21, align 8, !tbaa !45
  %165 = getelementptr inbounds nuw %struct.CFieldObject, ptr %164, i32 0, i32 4
  store ptr %163, ptr %165, align 8, !tbaa !50
  %166 = load ptr, ptr %20, align 8, !tbaa !45
  %167 = getelementptr inbounds nuw %struct.CFieldObject, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !85
  %169 = load ptr, ptr %21, align 8, !tbaa !45
  %170 = getelementptr inbounds nuw %struct.CFieldObject, ptr %169, i32 0, i32 5
  store ptr %168, ptr %170, align 8, !tbaa !85
  %171 = load ptr, ptr %20, align 8, !tbaa !45
  %172 = getelementptr inbounds nuw %struct.CFieldObject, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8, !tbaa !86
  %174 = load ptr, ptr %21, align 8, !tbaa !45
  %175 = getelementptr inbounds nuw %struct.CFieldObject, ptr %174, i32 0, i32 6
  store ptr %173, ptr %175, align 8, !tbaa !86
  %176 = load ptr, ptr %20, align 8, !tbaa !45
  call void @Py_DECREF(ptr noundef %176)
  %177 = load ptr, ptr %6, align 8, !tbaa !28
  %178 = load ptr, ptr %17, align 8, !tbaa !28
  %179 = load ptr, ptr %21, align 8, !tbaa !45
  %180 = call i32 @PyObject_SetAttr(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  %181 = icmp eq i32 -1, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %140
  %183 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Py_DECREF(ptr noundef %183)
  %184 = load ptr, ptr %21, align 8, !tbaa !45
  call void @Py_DECREF(ptr noundef %184)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %187

185:                                              ; preds = %140
  %186 = load ptr, ptr %21, align 8, !tbaa !45
  call void @Py_DECREF(ptr noundef %186)
  store i32 0, ptr %13, align 4
  br label %187

187:                                              ; preds = %185, %182, %137, %128, %99, %92, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %188 = load i32, ptr %13, align 4
  switch i32 %188, label %195 [
    i32 0, label %189
    i32 4, label %190
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %187
  %191 = load i64, ptr %10, align 8, !tbaa !27
  %192 = add i64 %191, 1
  store i64 %192, ptr %10, align 8, !tbaa !27
  br label %44, !llvm.loop !87

193:                                              ; preds = %56
  %194 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Py_DECREF(ptr noundef %194)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %195

195:                                              ; preds = %193, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %196

196:                                              ; preds = %195, %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %197 = load i32, ptr %5, align 4
  ret i32 %197
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_module_state_by_class(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = call ptr @_PyType_GetModuleState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyType_GetModuleState(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !68
  store ptr %5, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !13, i64 48}
!8 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !14, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !9, i64 128, !15, i64 136, !9, i64 144, !16, i64 152}
!9 = !{!"int", !5, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!"_ffi_type", !10, i64 0, !12, i64 8, !12, i64 10, !13, i64 16}
!12 = !{!"short", !5, i64 0}
!13 = !{!"p2 _ZTS9_ffi_type", !4, i64 0}
!14 = !{!"p1 _ZTS7_object", !4, i64 0}
!15 = !{!"p1 omnipotent char", !4, i64 0}
!16 = !{!"p1 long", !4, i64 0}
!17 = !{!8, !15, i64 136}
!18 = !{!8, !16, i64 152}
!19 = !{!8, !14, i64 56}
!20 = !{!8, !14, i64 88}
!21 = !{!8, !14, i64 96}
!22 = !{!8, !14, i64 104}
!23 = !{!8, !14, i64 112}
!24 = !{!8, !14, i64 120}
!25 = !{!8, !9, i64 144}
!26 = !{!8, !10, i64 24}
!27 = !{!10, !10, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !34, i64 256}
!31 = !{!"_typeobject", !32, i64 0, !15, i64 24, !10, i64 32, !10, i64 40, !4, i64 48, !10, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !10, i64 168, !15, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !10, i64 208, !4, i64 216, !4, i64 224, !35, i64 232, !36, i64 240, !37, i64 248, !34, i64 256, !14, i64 264, !4, i64 272, !4, i64 280, !10, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !4, i64 360, !14, i64 368, !4, i64 376, !9, i64 384, !4, i64 392, !4, i64 400, !5, i64 408, !12, i64 410}
!32 = !{!"", !33, i64 0, !10, i64 16}
!33 = !{!"_object", !5, i64 0, !34, i64 8}
!34 = !{!"p1 _ZTS11_typeobject", !4, i64 0}
!35 = !{!"p1 _ZTS11PyMethodDef", !4, i64 0}
!36 = !{!"p1 _ZTS11PyMemberDef", !4, i64 0}
!37 = !{!"p1 _ZTS11PyGetSetDef", !4, i64 0}
!38 = !{!8, !9, i64 128}
!39 = !{!15, !15, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 _ZTS7_object", !4, i64 0}
!42 = !{!8, !12, i64 42}
!43 = !{!44, !34, i64 16}
!44 = !{!"", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !34, i64 80, !34, i64 88, !34, i64 96, !34, i64 104, !34, i64 112, !34, i64 120, !34, i64 128, !34, i64 136, !34, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS12CFieldObject", !4, i64 0}
!47 = !{!48, !10, i64 32}
!48 = !{!"CFieldObject", !33, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !14, i64 40, !4, i64 48, !4, i64 56, !9, i64 64, !14, i64 72}
!49 = !{!48, !14, i64 72}
!50 = !{!48, !14, i64 40}
!51 = !{!44, !34, i64 72}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS9_ffi_type", !4, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!8, !12, i64 40}
!57 = !{!8, !10, i64 32}
!58 = !{!8, !10, i64 8}
!59 = !{!8, !10, i64 16}
!60 = distinct !{!60, !55}
!61 = !{!13, !13, i64 0}
!62 = !{!11, !10, i64 0}
!63 = !{!11, !12, i64 8}
!64 = !{!11, !12, i64 10}
!65 = !{!11, !13, i64 16}
!66 = distinct !{!66, !55}
!67 = distinct !{!67, !55}
!68 = !{!34, !34, i64 0}
!69 = !{!33, !34, i64 8}
!70 = !{!5, !5, i64 0}
!71 = !{!72, !41, i64 24}
!72 = !{!"", !32, i64 0, !41, i64 24, !10, i64 32}
!73 = !{!48, !9, i64 64}
!74 = !{!48, !10, i64 16}
!75 = distinct !{!75, !55}
!76 = !{!77, !4, i64 32}
!77 = !{!"", !33, i64 0, !14, i64 16, !78, i64 24, !4, i64 32, !14, i64 40, !14, i64 48}
!78 = !{!"p1 _ZTS11PyModuleDef", !4, i64 0}
!79 = !{!44, !34, i64 40}
!80 = !{!8, !9, i64 0}
!81 = !{!32, !10, i64 16}
!82 = !{!31, !10, i64 168}
!83 = !{!31, !4, i64 304}
!84 = !{!48, !10, i64 24}
!85 = !{!48, !4, i64 48}
!86 = !{!48, !4, i64 56}
!87 = distinct !{!87, !55}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS15_heaptypeobject", !4, i64 0}
!90 = !{!91, !14, i64 888}
!91 = !{!"_heaptypeobject", !31, i64 0, !92, i64 416, !93, i64 448, !94, i64 736, !95, i64 760, !96, i64 840, !14, i64 856, !14, i64 864, !14, i64 872, !97, i64 880, !14, i64 888, !15, i64 896, !4, i64 904, !98, i64 912}
!92 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!93 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280}
!94 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16}
!95 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!96 = !{!"", !4, i64 0, !4, i64 8}
!97 = !{!"p1 _ZTS15_dictkeysobject", !4, i64 0}
!98 = !{!"_specialization_cache", !14, i64 0, !9, i64 8, !14, i64 16}
