target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ffi_type = type { i64, i16, i16, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, ptr, %struct._PyXI_global_state_t, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct._reftracer_runtime_state, %struct._PyRWMutex, %struct._stoptheworld_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.40, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon.1, %struct.anon.2, i32, %struct.PyObjectArenaAllocator }
%struct.anon.1 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.4, %struct.llist_node }
%struct.anon.4 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct.llist_node = type { ptr, ptr }
%struct._signals_runtime_state = type { [65 x %struct.anon.5], %struct.anon.6, i32, ptr, ptr, i32 }
%struct.anon.5 = type { i32, ptr }
%struct.anon.6 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.7, i32, i32, i32, i32 }
%union.anon.7 = type { %struct.anon.10 }
%struct.anon.10 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct.PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.35, ptr }
%struct.anon.35 = type { %struct.PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.36, %struct._pending_calls, %struct.PyMutex }
%struct.anon.36 = type { i32, i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr, i64 }
%struct._pending_calls = type { ptr, %struct.PyMutex, i32, i32, i32, [300 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.37, %struct.anon.38, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.37 = type { i32, ptr, i32, i32, ptr }
%struct.anon.38 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.39, %struct.PyMutex, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.39 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct._reftracer_runtime_state = type { ptr, ptr }
%struct._PyRWMutex = type { i64 }
%struct._stoptheworld_state = type { %struct.PyMutex, i8, i8, i8, %struct.PyEvent, i64, ptr }
%struct.PyEvent = type { i8 }
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.40 = type { %struct.PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct.PyMutex, i64 }
%struct._types_runtime_state = type { i32, %struct.anon.41 }
%struct.anon.41 = type { [210 x %struct.anon.42] }
%struct.anon.42 = type { ptr, i64 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.43 }
%struct.anon.43 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.44], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon.44 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.45, %struct.anon.70, [128 x %struct.anon.799], [128 x %struct.anon.800] }
%struct.anon.45 = type { %struct.anon.46, %struct.anon.48, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69 }
%struct.anon.46 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.47 }
%struct.anon.47 = type { i16, i16 }
%struct.anon.48 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.49 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.50 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.70 = type { %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74, %struct.anon.75, %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766, %struct.anon.767, %struct.anon.768, %struct.anon.769, %struct.anon.770, %struct.anon.771, %struct.anon.772, %struct.anon.773, %struct.anon.774, %struct.anon.775, %struct.anon.776, %struct.anon.777, %struct.anon.778, %struct.anon.779, %struct.anon.780, %struct.anon.781, %struct.anon.782, %struct.anon.783, %struct.anon.784, %struct.anon.785, %struct.anon.786, %struct.anon.787, %struct.anon.788, %struct.anon.789, %struct.anon.790, %struct.anon.791, %struct.anon.792, %struct.anon.793, %struct.anon.794, %struct.anon.795, %struct.anon.796, %struct.anon.797, %struct.anon.798 }
%struct.anon.71 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.75 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.76 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [22 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.768 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.769 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.770 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.771 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.772 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.773 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.774 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.775 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.776 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.777 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.778 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.779 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.780 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.781 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.782 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.783 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.784 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.785 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.786 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.787 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.788 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.789 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.790 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.791 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.792 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.793 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.794 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.795 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.796 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.797 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.798 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.799 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.800 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct._PyRecursiveMutex, %struct.anon.801 }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct.anon.801 = type { i32, i64, i32 }
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
%struct.types_state = type { i32, %struct.type_cache, %struct.anon.803, %struct.anon.804, %struct.PyMutex, [4096 x ptr] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.anon.803 = type { i64, [200 x %struct.managed_static_type_state] }
%struct.managed_static_type_state = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.804 = type { i64, i64, [10 x %struct.managed_static_type_state] }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._rare_events = type { i8, i8, i8, i8, i8 }
%struct._Py_GlobalMonitors = type { [16 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.805 }
%struct.anon.805 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts, ptr, ptr, ptr, %struct.llist_node }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.806, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.806 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.ctypes_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.tagPyCArgObject = type { %struct._object, ptr, i8, %union.anon.0, ptr, i64 }
%union.anon.0 = type { x86_fp80 }
%struct.StgInfo = type { i32, i64, i64, i64, %struct._ffi_type, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.argument = type { ptr, ptr, %union.result }
%union.result = type { x86_fp80 }
%struct.ffi_cif = type { i32, i32, ptr, ptr, i32, i32 }
%struct.fielddesc = type { i8, ptr, ptr, ptr, ptr, ptr }
%struct.tagCDataObject = type { %struct._object, ptr, i32, ptr, i64, i64, i64, ptr, %union.value }
%union.value = type { x86_fp80 }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }

@PyExc_RuntimeError = external global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"cannot get thread state\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"ctypes.error_object\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"_ctypes pymem\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"ctypes.error_object is an invalid capsule\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"_ctypes.CArgObject\00", align 1
@carg_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.4, i32 64, i32 0, i32 16768, [4 x i8] zeroinitializer, ptr @carg_slots }, align 8
@ffi_type_sint32 = external global %struct._ffi_type, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"too many arguments (%zi), maximum is %i\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"argument %zd: \00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@ffi_type_void = external global %struct._ffi_type, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"get_errno\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"set_errno\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"POINTER\00", align 1
@create_pointer_type__doc__ = internal constant [197 x i8] c"POINTER($module, type, /)\0A--\0A\0ACreate and return a new ctypes pointer type.\0A\0A  type\0A    A ctypes type.\0A\0APointer types are cached and reused internally,\0Aso calling this function repeatedly is cheap.\00", align 16
@.str.12 = private unnamed_addr constant [8 x i8] c"pointer\00", align 1
@create_pointer_inst__doc__ = internal constant [269 x i8] c"pointer($module, obj, /)\0A--\0A\0ACreate a new pointer instance, pointing to 'obj'.\0A\0AThe returned object is of the type POINTER(type(obj)). Note that if you\0Ajust want to pass a pointer to an object to a foreign function call, you\0Ashould use byref(obj) which is much faster.\00", align 16
@.str.13 = private unnamed_addr constant [10 x i8] c"_unpickle\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"buffer_info\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Return buffer interface information\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"resize\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Resize the memory buffer of a ctypes instance\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"dlopen\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"dlopen(name, flag={RTLD_GLOBAL|RTLD_LOCAL}) open a shared library\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"dlclose\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"dlclose a library\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"dlsym\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"find symbol in shared library\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"alignment\00", align 1
@alignment_doc = internal constant [112 x i8] c"alignment(C type) -> integer\0Aalignment(C instance) -> integer\0AReturn the alignment requirements of a C instance\00", align 16
@.str.25 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@sizeof_doc = internal constant [97 x i8] c"sizeof(C type) -> integer\0Asizeof(C instance) -> integer\0AReturn the size in bytes of a C instance\00", align 16
@.str.26 = private unnamed_addr constant [6 x i8] c"byref\00", align 1
@byref_doc = internal constant [123 x i8] c"byref(C instance[, offset=0]) -> byref-object\0AReturn a pointer lookalike to a C instance, only usable\0Aas function argument\00", align 16
@.str.27 = private unnamed_addr constant [10 x i8] c"addressof\00", align 1
@addressof_doc = internal constant [86 x i8] c"addressof(C instance) -> integer\0AReturn the address of the C instance internal buffer\00", align 16
@.str.28 = private unnamed_addr constant [14 x i8] c"call_function\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"call_cdeclfunction\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"PyObj_FromPtr\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Py_INCREF\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Py_DECREF\00", align 1
@_ctypes_module_methods = hidden global [20 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @get_errno, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @set_errno, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @create_pointer_type, i32 8, [4 x i8] zeroinitializer, ptr @create_pointer_type__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @create_pointer_inst, i32 8, [4 x i8] zeroinitializer, ptr @create_pointer_inst__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @unpickle, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @buffer_info, i32 8, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @resize, i32 1, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @py_dl_open, i32 1, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @py_dl_close, i32 1, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @py_dl_sym, i32 1, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @align_func, i32 8, [4 x i8] zeroinitializer, ptr @alignment_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @sizeof_func, i32 8, [4 x i8] zeroinitializer, ptr @sizeof_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @byref, i32 1, [4 x i8] zeroinitializer, ptr @byref_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @addressof, i32 8, [4 x i8] zeroinitializer, ptr @addressof_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @call_function, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @call_cdeclfunction, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @My_PyObj_FromPtr, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @My_Py_INCREF, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @My_Py_DECREF, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@carg_slots = internal global [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @PyCArg_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @PyCArg_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @PyCArg_clear }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @PyCArg_repr }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @PyCArgType_members }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [19 x i8] c"<cparam '%c' (%d)>\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"<cparam '%c' (%ld)>\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"<cparam '%c' (%lld)>\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"<cparam '%c' (%R)>\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"<cparam '%c' ('%c')>\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"<cparam '%c' ('\\x%02x')>\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"<cparam '%c' (%p)>\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"<cparam '%c' at %p>\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"<cparam 0x%02x at %p>\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"_obj\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"the wrapped object\00", align 1
@PyCArgType_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.43, i32 6, [4 x i8] zeroinitializer, i64 48, i32 1, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@ffi_type_pointer = external global %struct._ffi_type, align 8
@PyExc_OverflowError = external global ptr, align 8
@.str.46 = private unnamed_addr constant [24 x i8] c"int too long to convert\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.47 = private unnamed_addr constant [39 x i8] c"Don't know how to convert parameter %d\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"No ffi_type for result\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"ffi_prep_cif_var failed\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"ffi_prep_cif failed\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"GetResult\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"_ctypes/callproc.c\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"ctypes.get_errno\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"ctypes.set_errno\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.57 = private unnamed_addr constant [6 x i8] c"LP_%U\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"N(O){}\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"LP_%s\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"N(O){sO}\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"_type_\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"must be a ctypes type\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"OO!\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.64 = private unnamed_addr constant [28 x i8] c"not a ctypes type or object\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"siN\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"On:resize\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"expected ctypes instance\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.68 = private unnamed_addr constant [20 x i8] c"minimum size is %zd\00", align 1
@.str.69 = private unnamed_addr constant [60 x i8] c"Memory cannot be resized because this object doesn't own it\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"O|i:dlopen\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"ctypes.dlopen\00", align 1
@PyExc_OSError = external global ptr, align 8
@.str.72 = private unnamed_addr constant [15 x i8] c"dlopen() error\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"O&:dlclose\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"dlclose() error\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"O&s:dlsym\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"ctypes.dlsym/handle\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"symbol '%s' not found\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"no alignment info\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"this type has no size\00", align 1
@.str.80 = private unnamed_addr constant [53 x i8] c"byref() argument must be a ctypes instance, not '%s'\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"invalid type\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"ctypes.addressof\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"(O)\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"O&O!\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"ctypes.call_function\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"nO\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"O&:PyObj_FromPtr\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"ctypes.PyObj_FromPtr\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_ctypes_get_errobj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = call ptr @PyThreadState_GetDict()
  store ptr %10, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ctypes_state, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.1)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ctypes_state, ptr %22, i32 0, i32 22
  store ptr %21, ptr %23, align 8, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ctypes_state, ptr %24, i32 0, i32 22
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %15
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ctypes_state, ptr %32, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = call i32 @PyDict_GetItemRef(ptr noundef %31, ptr noundef %34, ptr noundef %7)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = call i32 @PyCapsule_IsValid(ptr noundef %42, ptr noundef @.str.2)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %46, ptr noundef @.str.3)
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %47)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

48:                                               ; preds = %41
  br label %75

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %50 = call ptr @PyMem_Calloc(i64 noundef 2, i64 noundef 4)
  store ptr %50, ptr %9, align 8, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %72

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = call ptr @PyCapsule_New(ptr noundef %55, ptr noundef @.str.2, ptr noundef @pymem_destructor)
  store ptr %56, ptr %7, align 8, !tbaa !9
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  call void @PyMem_Free(ptr noundef %60)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %72

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ctypes_state, ptr %63, i32 0, i32 22
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = call i32 @PyDict_SetItem(ptr noundef %62, ptr noundef %65, ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %70)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %72

71:                                               ; preds = %61
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %71, %69, %59, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %73 = load i32, ptr %8, align 4
  switch i32 %73, label %80 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %48
  %76 = load ptr, ptr %7, align 8, !tbaa !9
  %77 = call ptr @PyCapsule_GetPointer(ptr noundef %76, ptr noundef @.str.2)
  %78 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %77, ptr %78, align 8, !tbaa !14
  %79 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %75, %72, %45, %37, %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyThreadState_GetDict() #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

declare ptr @PyUnicode_InternFromString(ptr noundef) #2

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyCapsule_IsValid(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) #2

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pymem_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @PyCapsule_GetPointer(ptr noundef %4, ptr noundef @.str.2)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @PyMem_Free(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @PyMem_Free(ptr noundef) #2

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @PyCArgObject_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ctypes_state, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = call ptr @_PyObject_GC_New(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 16, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %16, i32 0, i32 2
  store i8 0, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %18, i32 0, i32 4
  store ptr null, ptr %19, align 16, !tbaa !26
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %20, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  call void @PyObject_GC_Track(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare ptr @_PyObject_GC_New(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @PyObject_GC_Track(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_ctypes_get_ffi_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr @ffi_type_sint32, ptr %3, align 8
  br label %25

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call i32 @PyStgInfo_FromType(ptr noundef %12, ptr noundef %13, ptr noundef %6)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr @ffi_type_sint32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.StgInfo, ptr %22, i32 0, i32 4
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %21, %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %25

25:                                               ; preds = %24, %10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyStgInfo_FromType(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @_stginfo_from_type(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @_ctypes_extend_error(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %14 = call ptr @PyUnicode_FromFormatV(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %53

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = call ptr @PyErr_GetRaisedException()
  store ptr %20, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = call ptr @PyType_GetName(ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !9
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  call void @PyUnicode_AppendAndDel(ptr noundef %6, ptr noundef %27)
  %28 = call ptr @PyUnicode_FromString(ptr noundef @.str.5)
  call void @PyUnicode_AppendAndDel(ptr noundef %6, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %50

32:                                               ; preds = %26
  br label %34

33:                                               ; preds = %19
  call void @PyErr_Clear()
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = call ptr @PyObject_Str(ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !9
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  call void @PyUnicode_AppendAndDel(ptr noundef %6, ptr noundef %40)
  br label %43

41:                                               ; preds = %34
  call void @PyErr_Clear()
  %42 = call ptr @PyUnicode_FromString(ptr noundef @.str.6)
  call void @PyUnicode_AppendAndDel(ptr noundef %6, ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %39
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  call void @PyErr_SetObject(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %46, %31
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %50, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @PyUnicode_FromFormatV(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare ptr @PyErr_GetRaisedException() #2

declare ptr @PyType_GetName(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

declare void @PyUnicode_AppendAndDel(ptr noundef, ptr noundef) #2

declare ptr @PyUnicode_FromString(ptr noundef) #2

declare void @PyErr_Clear() #2

declare ptr @PyObject_Str(ptr noundef) #2

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_ctypes_callproc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr null, ptr %26, align 8, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  %33 = call i64 @PyTuple_GET_SIZE(ptr noundef %32)
  store i64 %33, ptr %18, align 8, !tbaa !32
  store i64 %33, ptr %17, align 8, !tbaa !32
  %34 = load i64, ptr %18, align 8, !tbaa !32
  %35 = icmp sgt i64 %34, 1024
  br i1 %35, label %36, label %42

36:                                               ; preds = %7
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ctypes_state, ptr %37, i32 0, i32 23
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = load i64, ptr %18, align 8, !tbaa !32
  %41 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef @.str.7, i64 noundef %40, i32 noundef 1024)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %258

42:                                               ; preds = %7
  %43 = load i64, ptr %18, align 8, !tbaa !32
  %44 = mul i64 32, %43
  %45 = alloca i8, i64 %44, align 16
  store ptr %45, ptr %21, align 8, !tbaa !34
  %46 = load ptr, ptr %21, align 8, !tbaa !34
  %47 = load i64, ptr %18, align 8, !tbaa !32
  %48 = mul i64 32, %47
  call void @llvm.memset.p0.i64(ptr align 16 %46, i8 0, i64 %48, i1 false)
  %49 = load ptr, ptr %13, align 8, !tbaa !9
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load ptr, ptr %13, align 8, !tbaa !9
  %53 = call i64 @PyTuple_GET_SIZE(ptr noundef %52)
  br label %55

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54, %51
  %56 = phi i64 [ %53, %51 ], [ 0, %54 ]
  store i64 %56, ptr %19, align 8, !tbaa !32
  %57 = load ptr, ptr %21, align 8, !tbaa !34
  %58 = getelementptr %struct.argument, ptr %57, i64 0
  store ptr %58, ptr %22, align 8, !tbaa !34
  store i64 0, ptr %16, align 8, !tbaa !32
  br label %59

59:                                               ; preds = %132, %55
  %60 = load i64, ptr %16, align 8, !tbaa !32
  %61 = load i64, ptr %17, align 8, !tbaa !32
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %137

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %64 = load ptr, ptr %11, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %16, align 8, !tbaa !32
  %67 = getelementptr [1 x ptr], ptr %65, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  store ptr %68, ptr %29, align 8, !tbaa !9
  %69 = load ptr, ptr %13, align 8, !tbaa !9
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %112

71:                                               ; preds = %63
  %72 = load i64, ptr %19, align 8, !tbaa !32
  %73 = load i64, ptr %16, align 8, !tbaa !32
  %74 = icmp sgt i64 %72, %73
  br i1 %74, label %75, label %112

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %76 = load ptr, ptr %13, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %16, align 8, !tbaa !32
  %79 = getelementptr [1 x ptr], ptr %77, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  store ptr %80, ptr %28, align 8, !tbaa !9
  %81 = load ptr, ptr %28, align 8, !tbaa !9
  %82 = load ptr, ptr %29, align 8, !tbaa !9
  %83 = call ptr @PyObject_CallOneArg(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %31, align 8, !tbaa !9
  %84 = load ptr, ptr %31, align 8, !tbaa !9
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %75
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.ctypes_state, ptr %87, i32 0, i32 23
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = load i64, ptr %16, align 8, !tbaa !32
  %91 = add i64 %90, 1
  call void (ptr, ptr, ...) @_ctypes_extend_error(ptr noundef %89, ptr noundef @.str.8, i64 noundef %91)
  store i32 5, ptr %27, align 4
  br label %109

92:                                               ; preds = %75
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = load ptr, ptr %31, align 8, !tbaa !9
  %95 = load i64, ptr %16, align 8, !tbaa !32
  %96 = add i64 %95, 1
  %97 = load ptr, ptr %22, align 8, !tbaa !34
  %98 = call i32 @ConvParam(ptr noundef %93, ptr noundef %94, i64 noundef %96, ptr noundef %97)
  store i32 %98, ptr %30, align 4, !tbaa !30
  %99 = load ptr, ptr %31, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %99)
  %100 = load i32, ptr %30, align 4, !tbaa !30
  %101 = icmp eq i32 -1, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %92
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.ctypes_state, ptr %103, i32 0, i32 23
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = load i64, ptr %16, align 8, !tbaa !32
  %107 = add i64 %106, 1
  call void (ptr, ptr, ...) @_ctypes_extend_error(ptr noundef %105, ptr noundef @.str.8, i64 noundef %107)
  store i32 5, ptr %27, align 4
  br label %109

108:                                              ; preds = %92
  store i32 0, ptr %27, align 4
  br label %109

109:                                              ; preds = %102, %86, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  %110 = load i32, ptr %27, align 4
  switch i32 %110, label %129 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %128

112:                                              ; preds = %71, %63
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = load ptr, ptr %29, align 8, !tbaa !9
  %115 = load i64, ptr %16, align 8, !tbaa !32
  %116 = add i64 %115, 1
  %117 = load ptr, ptr %22, align 8, !tbaa !34
  %118 = call i32 @ConvParam(ptr noundef %113, ptr noundef %114, i64 noundef %116, ptr noundef %117)
  store i32 %118, ptr %30, align 4, !tbaa !30
  %119 = load i32, ptr %30, align 4, !tbaa !30
  %120 = icmp eq i32 -1, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.ctypes_state, ptr %122, i32 0, i32 23
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %125 = load i64, ptr %16, align 8, !tbaa !32
  %126 = add i64 %125, 1
  call void (ptr, ptr, ...) @_ctypes_extend_error(ptr noundef %124, ptr noundef @.str.8, i64 noundef %126)
  store i32 5, ptr %27, align 4
  br label %129

127:                                              ; preds = %112
  br label %128

128:                                              ; preds = %127, %111
  store i32 0, ptr %27, align 4
  br label %129

129:                                              ; preds = %121, %128, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %130 = load i32, ptr %27, align 4
  switch i32 %130, label %258 [
    i32 0, label %131
    i32 5, label %242
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %16, align 8, !tbaa !32
  %134 = add i64 %133, 1
  store i64 %134, ptr %16, align 8, !tbaa !32
  %135 = load ptr, ptr %22, align 8, !tbaa !34
  %136 = getelementptr %struct.argument, ptr %135, i32 1
  store ptr %136, ptr %22, align 8, !tbaa !34
  br label %59, !llvm.loop !36

137:                                              ; preds = %59
  %138 = load ptr, ptr %14, align 8, !tbaa !9
  %139 = icmp eq ptr %138, @_Py_NoneStruct
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store ptr @ffi_type_void, ptr %24, align 8, !tbaa !38
  br label %145

141:                                              ; preds = %137
  %142 = load ptr, ptr %9, align 8, !tbaa !3
  %143 = load ptr, ptr %14, align 8, !tbaa !9
  %144 = call ptr @_ctypes_get_ffi_type(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %24, align 8, !tbaa !38
  br label %145

145:                                              ; preds = %141, %140
  %146 = load ptr, ptr %24, align 8, !tbaa !38
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  br label %242

149:                                              ; preds = %145
  %150 = load ptr, ptr %24, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw %struct._ffi_type, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8, !tbaa !39
  %153 = icmp ugt i64 %152, 8
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr %24, align 8, !tbaa !38
  %156 = getelementptr inbounds nuw %struct._ffi_type, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8, !tbaa !39
  br label %159

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %158, %154
  %160 = phi i64 [ %157, %154 ], [ 8, %158 ]
  %161 = alloca i8, i64 %160, align 16
  store ptr %161, ptr %20, align 8, !tbaa !3
  %162 = load i64, ptr %18, align 8, !tbaa !32
  %163 = mul i64 8, %162
  %164 = alloca i8, i64 %163, align 16
  store ptr %164, ptr %25, align 8, !tbaa !3
  %165 = load i64, ptr %18, align 8, !tbaa !32
  %166 = mul i64 8, %165
  %167 = alloca i8, i64 %166, align 16
  store ptr %167, ptr %23, align 8, !tbaa !43
  %168 = load ptr, ptr %20, align 8, !tbaa !3
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %176

170:                                              ; preds = %159
  %171 = load ptr, ptr %25, align 8, !tbaa !3
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load ptr, ptr %23, align 8, !tbaa !43
  %175 = icmp ne ptr %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %173, %170, %159
  %177 = call ptr @PyErr_NoMemory()
  br label %242

178:                                              ; preds = %173
  store i64 0, ptr %16, align 8, !tbaa !32
  br label %179

179:                                              ; preds = %218, %178
  %180 = load i64, ptr %16, align 8, !tbaa !32
  %181 = load i64, ptr %18, align 8, !tbaa !32
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %183, label %221

183:                                              ; preds = %179
  %184 = load ptr, ptr %21, align 8, !tbaa !34
  %185 = load i64, ptr %16, align 8, !tbaa !32
  %186 = getelementptr %struct.argument, ptr %184, i64 %185
  %187 = getelementptr inbounds nuw %struct.argument, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 16, !tbaa !44
  %189 = load ptr, ptr %23, align 8, !tbaa !43
  %190 = load i64, ptr %16, align 8, !tbaa !32
  %191 = getelementptr ptr, ptr %189, i64 %190
  store ptr %188, ptr %191, align 8, !tbaa !38
  %192 = load ptr, ptr %23, align 8, !tbaa !43
  %193 = load i64, ptr %16, align 8, !tbaa !32
  %194 = getelementptr ptr, ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw %struct._ffi_type, ptr %195, i32 0, i32 2
  %197 = load i16, ptr %196, align 2, !tbaa !46
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %198, 13
  br i1 %199, label %200, label %209

200:                                              ; preds = %183
  %201 = load ptr, ptr %21, align 8, !tbaa !34
  %202 = load i64, ptr %16, align 8, !tbaa !32
  %203 = getelementptr %struct.argument, ptr %201, i64 %202
  %204 = getelementptr inbounds nuw %struct.argument, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 16, !tbaa !16
  %206 = load ptr, ptr %25, align 8, !tbaa !3
  %207 = load i64, ptr %16, align 8, !tbaa !32
  %208 = getelementptr ptr, ptr %206, i64 %207
  store ptr %205, ptr %208, align 8, !tbaa !3
  br label %217

209:                                              ; preds = %183
  %210 = load ptr, ptr %21, align 8, !tbaa !34
  %211 = load i64, ptr %16, align 8, !tbaa !32
  %212 = getelementptr %struct.argument, ptr %210, i64 %211
  %213 = getelementptr inbounds nuw %struct.argument, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %25, align 8, !tbaa !3
  %215 = load i64, ptr %16, align 8, !tbaa !32
  %216 = getelementptr ptr, ptr %214, i64 %215
  store ptr %213, ptr %216, align 8, !tbaa !3
  br label %217

217:                                              ; preds = %209, %200
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr %16, align 8, !tbaa !32
  %220 = add i64 %219, 1
  store i64 %220, ptr %16, align 8, !tbaa !32
  br label %179, !llvm.loop !47

221:                                              ; preds = %179
  %222 = load ptr, ptr %9, align 8, !tbaa !3
  %223 = load i32, ptr %12, align 4, !tbaa !30
  %224 = load ptr, ptr %10, align 8, !tbaa !3
  %225 = load ptr, ptr %25, align 8, !tbaa !3
  %226 = load ptr, ptr %23, align 8, !tbaa !43
  %227 = load ptr, ptr %24, align 8, !tbaa !38
  %228 = load ptr, ptr %20, align 8, !tbaa !3
  %229 = load i64, ptr %18, align 8, !tbaa !32
  %230 = trunc i64 %229 to i32
  %231 = load i64, ptr %19, align 8, !tbaa !32
  %232 = trunc i64 %231 to i32
  %233 = call i32 @_call_function_pointer(ptr noundef %222, i32 noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, i32 noundef %230, i32 noundef %232)
  %234 = icmp eq i32 -1, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %221
  br label %242

236:                                              ; preds = %221
  %237 = load ptr, ptr %9, align 8, !tbaa !3
  %238 = load ptr, ptr %14, align 8, !tbaa !9
  %239 = load ptr, ptr %20, align 8, !tbaa !3
  %240 = load ptr, ptr %15, align 8, !tbaa !9
  %241 = call ptr @GetResult(ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %26, align 8, !tbaa !9
  br label %242

242:                                              ; preds = %236, %129, %235, %176, %148
  store i64 0, ptr %16, align 8, !tbaa !32
  br label %243

243:                                              ; preds = %253, %242
  %244 = load i64, ptr %16, align 8, !tbaa !32
  %245 = load i64, ptr %18, align 8, !tbaa !32
  %246 = icmp slt i64 %244, %245
  br i1 %246, label %247, label %256

247:                                              ; preds = %243
  %248 = load ptr, ptr %21, align 8, !tbaa !34
  %249 = load i64, ptr %16, align 8, !tbaa !32
  %250 = getelementptr %struct.argument, ptr %248, i64 %249
  %251 = getelementptr inbounds nuw %struct.argument, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !48
  call void @Py_XDECREF(ptr noundef %252)
  br label %253

253:                                              ; preds = %247
  %254 = load i64, ptr %16, align 8, !tbaa !32
  %255 = add i64 %254, 1
  store i64 %255, ptr %16, align 8, !tbaa !32
  br label %243, !llvm.loop !49

256:                                              ; preds = %243
  %257 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %257, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %258

258:                                              ; preds = %256, %129, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %259 = load ptr, ptr %8, align 8
  ret ptr %259
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %6
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ConvParam(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !34
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.argument, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = call i32 @PyStgInfo_FromObject(ptr noundef %19, ptr noundef %20, ptr noundef %10)
  store i32 %21, ptr %11, align 4, !tbaa !30
  %22 = load i32, ptr %11, align 4, !tbaa !30
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %190

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %52

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.StgInfo, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = call ptr %31(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !18
  %35 = load ptr, ptr %13, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

38:                                               ; preds = %28
  %39 = load ptr, ptr %13, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 16, !tbaa !20
  %42 = load ptr, ptr %9, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.argument, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 16, !tbaa !44
  %44 = load ptr, ptr %9, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.argument, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %13, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %46, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 16 %47, i64 16, i1 false)
  %48 = load ptr, ptr %13, align 8, !tbaa !18
  %49 = load ptr, ptr %9, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.argument, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %190

52:                                               ; preds = %25
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ctypes_state, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = call i32 @Py_IS_TYPE(ptr noundef %53, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %60, ptr %14, align 8, !tbaa !18
  %61 = load ptr, ptr %14, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 16, !tbaa !20
  %64 = load ptr, ptr %9, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.argument, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 16, !tbaa !44
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = call ptr @_Py_NewRef(ptr noundef %66)
  %68 = load ptr, ptr %9, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.argument, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8, !tbaa !48
  %70 = load ptr, ptr %9, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.argument, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %14, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %72, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %71, ptr align 16 %73, i64 16, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %190

74:                                               ; preds = %52
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = icmp eq ptr %75, @_Py_NoneStruct
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct.argument, ptr %78, i32 0, i32 0
  store ptr @ffi_type_pointer, ptr %79, align 16, !tbaa !44
  %80 = load ptr, ptr %9, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %struct.argument, ptr %80, i32 0, i32 2
  store ptr null, ptr %81, align 16, !tbaa !16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %190

82:                                               ; preds = %74
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = call ptr @_Py_TYPE(ptr noundef %83)
  %85 = call i32 @PyType_HasFeature(ptr noundef %84, i64 noundef 16777216)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %119

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %struct.argument, ptr %88, i32 0, i32 0
  store ptr @ffi_type_sint32, ptr %89, align 16, !tbaa !44
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = call i64 @PyLong_AsUnsignedLong(ptr noundef %90)
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %9, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.argument, ptr %93, i32 0, i32 2
  store i32 %92, ptr %94, align 16, !tbaa !16
  %95 = load ptr, ptr %9, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.argument, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 16, !tbaa !16
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %118

99:                                               ; preds = %87
  %100 = call ptr @PyErr_Occurred()
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %118

102:                                              ; preds = %99
  call void @PyErr_Clear()
  %103 = load ptr, ptr %7, align 8, !tbaa !9
  %104 = call i64 @PyLong_AsLong(ptr noundef %103)
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %9, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw %struct.argument, ptr %106, i32 0, i32 2
  store i32 %105, ptr %107, align 16, !tbaa !16
  %108 = load ptr, ptr %9, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw %struct.argument, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 16, !tbaa !16
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %117

112:                                              ; preds = %102
  %113 = call ptr @PyErr_Occurred()
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %116, ptr noundef @.str.46)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %190

117:                                              ; preds = %112, %102
  br label %118

118:                                              ; preds = %117, %99, %87
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %190

119:                                              ; preds = %82
  %120 = load ptr, ptr %7, align 8, !tbaa !9
  %121 = call ptr @_Py_TYPE(ptr noundef %120)
  %122 = call i32 @PyType_HasFeature(ptr noundef %121, i64 noundef 134217728)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %119
  %125 = load ptr, ptr %9, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.argument, ptr %125, i32 0, i32 0
  store ptr @ffi_type_pointer, ptr %126, align 16, !tbaa !44
  %127 = load ptr, ptr %7, align 8, !tbaa !9
  %128 = call ptr @PyBytes_AsString(ptr noundef %127)
  %129 = load ptr, ptr %9, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw %struct.argument, ptr %129, i32 0, i32 2
  store ptr %128, ptr %130, align 16, !tbaa !16
  %131 = load ptr, ptr %7, align 8, !tbaa !9
  %132 = call ptr @_Py_NewRef(ptr noundef %131)
  %133 = load ptr, ptr %9, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw %struct.argument, ptr %133, i32 0, i32 1
  store ptr %132, ptr %134, align 8, !tbaa !48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %190

135:                                              ; preds = %119
  %136 = load ptr, ptr %7, align 8, !tbaa !9
  %137 = call ptr @_Py_TYPE(ptr noundef %136)
  %138 = call i32 @PyType_HasFeature(ptr noundef %137, i64 noundef 268435456)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %168

140:                                              ; preds = %135
  %141 = load ptr, ptr %9, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct.argument, ptr %141, i32 0, i32 0
  store ptr @ffi_type_pointer, ptr %142, align 16, !tbaa !44
  %143 = load ptr, ptr %7, align 8, !tbaa !9
  %144 = call ptr @PyUnicode_AsWideCharString(ptr noundef %143, ptr noundef null)
  %145 = load ptr, ptr %9, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw %struct.argument, ptr %145, i32 0, i32 2
  store ptr %144, ptr %146, align 16, !tbaa !16
  %147 = load ptr, ptr %9, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw %struct.argument, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 16, !tbaa !16
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %140
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %190

152:                                              ; preds = %140
  %153 = load ptr, ptr %9, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct.argument, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 16, !tbaa !16
  %156 = call ptr @PyCapsule_New(ptr noundef %155, ptr noundef @.str.2, ptr noundef @pymem_destructor)
  %157 = load ptr, ptr %9, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw %struct.argument, ptr %157, i32 0, i32 1
  store ptr %156, ptr %158, align 8, !tbaa !48
  %159 = load ptr, ptr %9, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw %struct.argument, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !48
  %162 = icmp ne ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %152
  %164 = load ptr, ptr %9, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw %struct.argument, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 16, !tbaa !16
  call void @PyMem_Free(ptr noundef %166)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %190

167:                                              ; preds = %152
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %190

168:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %169 = load ptr, ptr %7, align 8, !tbaa !9
  %170 = call i32 @PyObject_GetOptionalAttr(ptr noundef %169, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 175), ptr noundef %15)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %189

173:                                              ; preds = %168
  %174 = load ptr, ptr %15, align 8, !tbaa !9
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = load ptr, ptr %15, align 8, !tbaa !9
  %179 = load i64, ptr %8, align 8, !tbaa !32
  %180 = load ptr, ptr %9, align 8, !tbaa !34
  %181 = call i32 @ConvParam(ptr noundef %177, ptr noundef %178, i64 noundef %179, ptr noundef %180)
  store i32 %181, ptr %16, align 4, !tbaa !30
  %182 = load ptr, ptr %15, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %182)
  %183 = load i32, ptr %16, align 4, !tbaa !30
  store i32 %183, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %189

184:                                              ; preds = %173
  %185 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  %186 = load i64, ptr %8, align 8, !tbaa !32
  %187 = trunc i64 %186 to i32
  %188 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %185, ptr noundef @.str.47, i32 noundef %187)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %189

189:                                              ; preds = %184, %176, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %190

190:                                              ; preds = %189, %167, %163, %151, %124, %118, %115, %77, %59, %51, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %191 = load i32, ptr %5, align 4
  ret i32 %191
}

declare ptr @PyErr_NoMemory() #2

; Function Attrs: nounwind uwtable
define internal i32 @_call_function_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ffi_cif, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !30
  store ptr %2, ptr %13, align 8, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !3
  store ptr %4, ptr %15, align 8, !tbaa !43
  store ptr %5, ptr %16, align 8, !tbaa !38
  store ptr %6, ptr %17, align 8, !tbaa !3
  store i32 %7, ptr %18, align 4, !tbaa !30
  store i32 %8, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %29 = load ptr, ptr %16, align 8, !tbaa !38
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %9
  %32 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %32, ptr noundef @.str.48)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %131

33:                                               ; preds = %9
  store i32 2, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  %34 = load i32, ptr %19, align 4, !tbaa !30
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %18, align 4, !tbaa !30
  %38 = load i32, ptr %19, align 4, !tbaa !30
  %39 = icmp sgt i32 %37, %38
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i1 [ false, %33 ], [ %39, %36 ]
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %26, align 1, !tbaa !55
  %43 = load i8, ptr %26, align 1, !tbaa !55, !range !57, !noundef !58
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load i32, ptr %24, align 4, !tbaa !30
  %47 = load i32, ptr %19, align 4, !tbaa !30
  %48 = load i32, ptr %18, align 4, !tbaa !30
  %49 = load ptr, ptr %16, align 8, !tbaa !38
  %50 = load ptr, ptr %15, align 8, !tbaa !43
  %51 = call i32 @ffi_prep_cif_var(ptr noundef %23, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %54, ptr noundef @.str.49)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %130

55:                                               ; preds = %45
  br label %66

56:                                               ; preds = %40
  %57 = load i32, ptr %24, align 4, !tbaa !30
  %58 = load i32, ptr %18, align 4, !tbaa !30
  %59 = load ptr, ptr %16, align 8, !tbaa !38
  %60 = load ptr, ptr %15, align 8, !tbaa !43
  %61 = call i32 @ffi_prep_cif(ptr noundef %23, i32 noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %64, ptr noundef @.str.50)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %130

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65, %55
  %67 = load i32, ptr %12, align 4, !tbaa !30
  %68 = and i32 %67, 24
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = call ptr @_ctypes_get_errobj(ptr noundef %71, ptr noundef %22)
  store ptr %72, ptr %21, align 8, !tbaa !9
  %73 = load ptr, ptr %21, align 8, !tbaa !9
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %130

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %66
  %78 = load i32, ptr %12, align 4, !tbaa !30
  %79 = and i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call ptr @PyEval_SaveThread()
  store ptr %82, ptr %20, align 8, !tbaa !53
  br label %83

83:                                               ; preds = %81, %77
  %84 = load i32, ptr %12, align 4, !tbaa !30
  %85 = and i32 %84, 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %88 = load ptr, ptr %22, align 8, !tbaa !14
  %89 = getelementptr i32, ptr %88, i64 0
  %90 = load i32, ptr %89, align 4, !tbaa !30
  store i32 %90, ptr %27, align 4, !tbaa !30
  %91 = call ptr @__errno_location() #11
  %92 = load i32, ptr %91, align 4, !tbaa !30
  %93 = load ptr, ptr %22, align 8, !tbaa !14
  %94 = getelementptr i32, ptr %93, i64 0
  store i32 %92, ptr %94, align 4, !tbaa !30
  %95 = load i32, ptr %27, align 4, !tbaa !30
  %96 = call ptr @__errno_location() #11
  store i32 %95, ptr %96, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %97

97:                                               ; preds = %87, %83
  %98 = load ptr, ptr %13, align 8, !tbaa !3
  %99 = load ptr, ptr %17, align 8, !tbaa !3
  %100 = load ptr, ptr %14, align 8, !tbaa !3
  call void @ffi_call(ptr noundef %23, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %101 = load i32, ptr %12, align 4, !tbaa !30
  %102 = and i32 %101, 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %105 = load ptr, ptr %22, align 8, !tbaa !14
  %106 = getelementptr i32, ptr %105, i64 0
  %107 = load i32, ptr %106, align 4, !tbaa !30
  store i32 %107, ptr %28, align 4, !tbaa !30
  %108 = call ptr @__errno_location() #11
  %109 = load i32, ptr %108, align 4, !tbaa !30
  %110 = load ptr, ptr %22, align 8, !tbaa !14
  %111 = getelementptr i32, ptr %110, i64 0
  store i32 %109, ptr %111, align 4, !tbaa !30
  %112 = load i32, ptr %28, align 4, !tbaa !30
  %113 = call ptr @__errno_location() #11
  store i32 %112, ptr %113, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %114

114:                                              ; preds = %104, %97
  %115 = load i32, ptr %12, align 4, !tbaa !30
  %116 = and i32 %115, 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load ptr, ptr %20, align 8, !tbaa !53
  call void @PyEval_RestoreThread(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %114
  %121 = load ptr, ptr %21, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %121)
  %122 = load i32, ptr %12, align 4, !tbaa !30
  %123 = and i32 %122, 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = call ptr @PyErr_Occurred()
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %130

129:                                              ; preds = %125, %120
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %130

130:                                              ; preds = %129, %128, %75, %63, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  br label %131

131:                                              ; preds = %130, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %132 = load i32, ptr %10, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal ptr @GetResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = sext i32 %18 to i64
  %20 = call ptr @PyLong_FromLong(i64 noundef %19)
  store ptr %20, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %92

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr @_Py_NoneStruct, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %92

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = call i32 @PyStgInfo_FromType(ptr noundef %26, ptr noundef %27, ptr noundef %13)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %91

31:                                               ; preds = %25
  %32 = load ptr, ptr %13, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %35, ptr noundef @.str.51, i32 noundef %37)
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %91

39:                                               ; preds = %31
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.StgInfo, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %68

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = call i32 @_ctypes_simple_instance(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %68, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.StgInfo, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load ptr, ptr %13, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.StgInfo, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !60
  %57 = call ptr %52(ptr noundef %53, i64 noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !9
  %58 = load ptr, ptr %13, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.StgInfo, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %61 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.52)
  %62 = getelementptr inbounds nuw %struct.fielddesc, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %49
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %49
  br label %73

68:                                               ; preds = %44, %39
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = call ptr @PyCData_FromBaseObj(ptr noundef %69, ptr noundef %70, ptr noundef null, i64 noundef 0, ptr noundef %71)
  store ptr %72, ptr %10, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %68, %67
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8, !tbaa !9
  %78 = icmp ne ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %80, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %91

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8, !tbaa !9
  %83 = load ptr, ptr %10, align 8, !tbaa !9
  %84 = call ptr @PyObject_CallOneArg(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %11, align 8, !tbaa !9
  %85 = load ptr, ptr %11, align 8, !tbaa !9
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  call void @_PyTraceback_Add(ptr noundef @.str.53, ptr noundef @.str.54, i32 noundef 1044)
  br label %88

88:                                               ; preds = %87, %81
  %89 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %89)
  %90 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %90, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %91

91:                                               ; preds = %88, %79, %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %92

92:                                               ; preds = %91, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %93 = load ptr, ptr %5, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal ptr @get_errno(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.55, ptr noundef null)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call ptr @get_error_internal(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @set_errno(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.56, ptr noundef @.str.52, ptr noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call ptr @set_error_internal(ptr noundef %11, ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @create_pointer_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call ptr @get_module_state(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ctypes_state, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call i32 @PyDict_GetItemRef(ptr noundef %17, ptr noundef %18, ptr noundef %6)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %101

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @PyUnicode_Type)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.57, ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ctypes_state, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = call ptr @_Py_TYPE(ptr noundef %32)
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ctypes_state, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %33, ptr noundef @.str.58, ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %51

43:                                               ; preds = %27
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = call ptr @PyLong_FromVoidPtr(ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !9
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %49)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %51

50:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %101 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %87

54:                                               ; preds = %23
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = call i32 @PyType_Check(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %84

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %59, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %60 = load ptr, ptr %7, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw %struct._typeobject, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.59, ptr noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !9
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ctypes_state, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !64
  %67 = call ptr @_Py_TYPE(ptr noundef %66)
  %68 = load ptr, ptr %12, align 8, !tbaa !9
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.ctypes_state, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !64
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %67, ptr noundef @.str.60, ptr noundef %68, ptr noundef %71, ptr noundef @.str.61, ptr noundef %72)
  store ptr %73, ptr %6, align 8, !tbaa !9
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %58
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %81

78:                                               ; preds = %58
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  %80 = call ptr @_Py_NewRef(ptr noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %82 = load i32, ptr %10, align 4
  switch i32 %82, label %101 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %86

84:                                               ; preds = %54
  %85 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %85, ptr noundef @.str.62)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %101

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86, %53
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.ctypes_state, ptr %88, i32 0, i32 19
  %90 = load ptr, ptr %89, align 8, !tbaa !63
  %91 = load ptr, ptr %8, align 8, !tbaa !9
  %92 = load ptr, ptr %6, align 8, !tbaa !9
  %93 = call i32 @PyDict_SetItem(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %96)
  %97 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %97)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %101

98:                                               ; preds = %87
  %99 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %99)
  %100 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %101

101:                                              ; preds = %98, %95, %84, %81, %51, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal ptr @create_pointer_inst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call ptr @get_module_state(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ctypes_state, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = call i32 @PyDict_GetItemRef(ptr noundef %14, ptr noundef %16, ptr noundef %7)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = call ptr @_Py_TYPE(ptr noundef %25)
  %27 = call ptr @create_pointer_type(ptr noundef %24, ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %20
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = call ptr @PyObject_CallOneArg(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %32, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @unpickle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.63, ptr noundef %6, ptr noundef @PyTuple_Type, ptr noundef %7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %42

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = call ptr @PyObject_CallMethodOneArg(ptr noundef %17, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 110), ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !9
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %42

23:                                               ; preds = %16
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = call ptr @PyObject_GetAttr(ptr noundef %24, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 150))
  store ptr %25, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = call ptr @PyObject_Call(ptr noundef %30, ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %10, align 8, !tbaa !9
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %42

40:                                               ; preds = %36, %28
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %41)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %40, %37, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @buffer_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call ptr @get_module_state(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call i32 @PyStgInfo_FromAny(ptr noundef %13, ptr noundef %14, ptr noundef %9)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %67

18:                                               ; preds = %2
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.64)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %67

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.StgInfo, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 8, !tbaa !72
  %27 = sext i32 %26 to i64
  %28 = call ptr @PyTuple_New(i64 noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %67

32:                                               ; preds = %23
  store i64 0, ptr %7, align 8, !tbaa !32
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i64, ptr %7, align 8, !tbaa !32
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.StgInfo, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 8, !tbaa !72
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = load i64, ptr %7, align 8, !tbaa !32
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.StgInfo, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %46 = load i64, ptr %7, align 8, !tbaa !32
  %47 = getelementptr i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !32
  %49 = call ptr @PyLong_FromSsize_t(i64 noundef %48)
  call void @PyTuple_SET_ITEM(ptr noundef %41, i64 noundef %42, ptr noundef %49)
  br label %50

50:                                               ; preds = %40
  %51 = load i64, ptr %7, align 8, !tbaa !32
  %52 = add i64 %51, 1
  store i64 %52, ptr %7, align 8, !tbaa !32
  br label %33, !llvm.loop !74

53:                                               ; preds = %33
  %54 = call ptr @PyErr_Occurred()
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %57)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.StgInfo, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.StgInfo, ptr %62, i32 0, i32 16
  %64 = load i32, ptr %63, align 8, !tbaa !72
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.65, ptr noundef %61, i32 noundef %64, ptr noundef %65)
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %58, %56, %31, %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @resize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %14, ptr noundef @.str.66, ptr noundef %6, ptr noundef %7)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %113

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = call ptr @get_module_state(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !76
  %23 = call i32 @PyStgInfo_FromObject(ptr noundef %21, ptr noundef %22, ptr noundef %10)
  store i32 %23, ptr %11, align 4, !tbaa !30
  %24 = load i32, ptr %11, align 4, !tbaa !30
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %112

27:                                               ; preds = %18
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.67)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %112

32:                                               ; preds = %27
  %33 = load i64, ptr %7, align 8, !tbaa !32
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.StgInfo, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !60
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.StgInfo, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !60
  %43 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef @.str.68, i64 noundef %42)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %112

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %struct.tagCDataObject, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !78
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  %51 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %50, ptr noundef @.str.69)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %112

52:                                               ; preds = %44
  %53 = load i64, ptr %7, align 8, !tbaa !32
  %54 = icmp ule i64 %53, 16
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr %7, align 8, !tbaa !32
  %57 = load ptr, ptr %6, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw %struct.tagCDataObject, ptr %57, i32 0, i32 4
  store i64 %56, ptr %58, align 8, !tbaa !80
  br label %111

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw %struct.tagCDataObject, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 16, !tbaa !81
  %63 = load ptr, ptr %6, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw %struct.tagCDataObject, ptr %63, i32 0, i32 8
  %65 = icmp ne ptr %62, %64
  br i1 %65, label %90, label %66

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %67 = load i64, ptr %7, align 8, !tbaa !32
  %68 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef %67)
  store ptr %68, ptr %12, align 8, !tbaa !3
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call ptr @PyErr_NoMemory()
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %87

73:                                               ; preds = %66
  %74 = load ptr, ptr %12, align 8, !tbaa !3
  %75 = load ptr, ptr %6, align 8, !tbaa !76
  %76 = getelementptr inbounds nuw %struct.tagCDataObject, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 16, !tbaa !81
  %78 = load ptr, ptr %6, align 8, !tbaa !76
  %79 = getelementptr inbounds nuw %struct.tagCDataObject, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8, !tbaa !80
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %74, ptr align 1 %77, i64 %80, i1 false)
  %81 = load ptr, ptr %12, align 8, !tbaa !3
  %82 = load ptr, ptr %6, align 8, !tbaa !76
  %83 = getelementptr inbounds nuw %struct.tagCDataObject, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 16, !tbaa !81
  %84 = load i64, ptr %7, align 8, !tbaa !32
  %85 = load ptr, ptr %6, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw %struct.tagCDataObject, ptr %85, i32 0, i32 4
  store i64 %84, ptr %86, align 8, !tbaa !80
  store i32 0, ptr %8, align 4
  br label %87

87:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %88 = load i32, ptr %8, align 4
  switch i32 %88, label %112 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %110

90:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %91 = load ptr, ptr %6, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw %struct.tagCDataObject, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 16, !tbaa !81
  %94 = load i64, ptr %7, align 8, !tbaa !32
  %95 = call ptr @PyMem_Realloc(ptr noundef %93, i64 noundef %94)
  store ptr %95, ptr %13, align 8, !tbaa !3
  %96 = load ptr, ptr %13, align 8, !tbaa !3
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = call ptr @PyErr_NoMemory()
  store ptr %99, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %107

100:                                              ; preds = %90
  %101 = load ptr, ptr %13, align 8, !tbaa !3
  %102 = load ptr, ptr %6, align 8, !tbaa !76
  %103 = getelementptr inbounds nuw %struct.tagCDataObject, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 16, !tbaa !81
  %104 = load i64, ptr %7, align 8, !tbaa !32
  %105 = load ptr, ptr %6, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw %struct.tagCDataObject, ptr %105, i32 0, i32 4
  store i64 %104, ptr %106, align 8, !tbaa !80
  store i32 0, ptr %8, align 4
  br label %107

107:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %108 = load i32, ptr %8, align 4
  switch i32 %108, label %112 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %89
  br label %111

111:                                              ; preds = %110, %55
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %112

112:                                              ; preds = %111, %107, %87, %49, %38, %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %113

113:                                              ; preds = %112, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %114 = load ptr, ptr %3, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal ptr @py_dl_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 2, ptr %10, align 4, !tbaa !30
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %13, ptr noundef @.str.70, ptr noundef %6, ptr noundef %10)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %56

17:                                               ; preds = %2
  %18 = load i32, ptr %10, align 4, !tbaa !30
  %19 = or i32 %18, 2
  store i32 %19, ptr %10, align 4, !tbaa !30
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = icmp ne ptr %20, @_Py_NoneStruct
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = call i32 @PyUnicode_FSConverter(ptr noundef %23, ptr noundef %7)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %56

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = call ptr @PyBytes_AS_STRING(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !27
  br label %31

30:                                               ; preds = %17
  store ptr null, ptr %8, align 8, !tbaa !27
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %30, %27
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.71, ptr noundef @.str.52, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %56

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !27
  %38 = load i32, ptr %10, align 4, !tbaa !30
  %39 = call ptr @dlopen(ptr noundef %37, i32 noundef %38) #10
  store ptr %39, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %53, label %43

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %44 = call ptr @dlerror() #10
  store ptr %44, ptr %12, align 8, !tbaa !27
  %45 = load ptr, ptr %12, align 8, !tbaa !27
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !9
  %49 = load ptr, ptr %12, align 8, !tbaa !27
  call void @_PyErr_SetLocaleString(ptr noundef %48, ptr noundef %49)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %51, ptr noundef @.str.72)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %56

53:                                               ; preds = %36
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = call ptr @PyLong_FromVoidPtr(ptr noundef %54)
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %53, %52, %35, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @py_dl_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.73, ptr noundef @_parse_voidp, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @dlclose(ptr noundef %14) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = call ptr @dlerror() #10
  store ptr %18, ptr %8, align 8, !tbaa !27
  %19 = load ptr, ptr %8, align 8, !tbaa !27
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_PyErr_SetLocaleString(ptr noundef %22, ptr noundef %23)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.74)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %28

27:                                               ; preds = %13
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @py_dl_sym(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.75, ptr noundef @_parse_voidp, ptr noundef %7, ptr noundef %6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.76, ptr noundef @.str.52, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %42

20:                                               ; preds = %15
  %21 = call ptr @dlerror() #10
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = call ptr @dlsym(ptr noundef %22, ptr noundef %23) #10
  store ptr %24, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call ptr @PyLong_FromVoidPtr(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %42

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %31 = call ptr @dlerror() #10
  store ptr %31, ptr %10, align 8, !tbaa !27
  %32 = load ptr, ptr %10, align 8, !tbaa !27
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !9
  %36 = load ptr, ptr %10, align 8, !tbaa !27
  call void @_PyErr_SetLocaleString(ptr noundef %35, ptr noundef %36)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !27
  %40 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.77, ptr noundef %39)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %42

42:                                               ; preds = %41, %27, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @align_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call ptr @get_module_state(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call i32 @PyStgInfo_FromAny(ptr noundef %11, ptr noundef %12, ptr noundef %7)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.StgInfo, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !82
  %23 = call ptr @PyLong_FromSsize_t(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.78)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %24, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @sizeof_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call ptr @get_module_state(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call i32 @PyStgInfo_FromType(ptr noundef %11, ptr noundef %12, ptr noundef %7)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.StgInfo, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %23 = call ptr @PyLong_FromSsize_t(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ctypes_state, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = call i32 @PyObject_TypeCheck(ptr noundef %25, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.tagCDataObject, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !80
  %35 = call ptr @PyLong_FromSsize_t(i64 noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

36:                                               ; preds = %24
  %37 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %37, ptr noundef @.str.79)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %36, %31, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @byref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !32
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %12, ptr noundef @.str.26, i64 noundef 1, i64 noundef 2, ptr noundef %7, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %69

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = call i64 @PyNumber_AsSsize_t(ptr noundef %20, ptr noundef null)
  store i64 %21, ptr %9, align 8, !tbaa !32
  %22 = load i64, ptr %9, align 8, !tbaa !32
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = call ptr @PyErr_Occurred()
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %69

28:                                               ; preds = %24, %19
  br label %29

29:                                               ; preds = %28, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = call ptr @get_module_state(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ctypes_state, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %36 = call i32 @PyObject_TypeCheck(ptr noundef %32, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = call ptr @_Py_TYPE(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct._typeobject, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef @.str.80, ptr noundef %43)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %68

45:                                               ; preds = %29
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = call ptr @PyCArgObject_new(ptr noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !18
  %48 = load ptr, ptr %6, align 8, !tbaa !18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %68

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %52, i32 0, i32 2
  store i8 80, ptr %53, align 8, !tbaa !25
  %54 = load ptr, ptr %6, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %54, i32 0, i32 1
  store ptr @ffi_type_pointer, ptr %55, align 16, !tbaa !20
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = call ptr @_Py_NewRef(ptr noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 16, !tbaa !26
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.tagCDataObject, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 16, !tbaa !81
  %63 = load i64, ptr %9, align 8, !tbaa !32
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = load ptr, ptr %6, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 16, !tbaa !16
  %67 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %51, %50, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %69

69:                                               ; preds = %68, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @addressof(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @get_module_state(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ctypes_state, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = call i32 @PyObject_TypeCheck(ptr noundef %10, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.81)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.tagCDataObject, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 16, !tbaa !81
  %27 = call ptr @PyLong_FromVoidPtr(ptr noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %23, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @call_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.84, ptr noundef @_parse_voidp, ptr noundef %6, ptr noundef @PyTuple_Type, ptr noundef %7)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.85, ptr noundef @.str.86, i64 noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = call ptr @get_module_state(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = call ptr @_ctypes_callproc(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %28, ptr %8, align 8, !tbaa !9
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %30

30:                                               ; preds = %22, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @call_cdeclfunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.84, ptr noundef @_parse_voidp, ptr noundef %6, ptr noundef @PyTuple_Type, ptr noundef %7)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.85, ptr noundef @.str.86, i64 noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = call ptr @get_module_state(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = call ptr @_ctypes_callproc(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %28, ptr %8, align 8, !tbaa !9
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %30

30:                                               ; preds = %22, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @My_PyObj_FromPtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.87, ptr noundef @converter, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.88, ptr noundef @.str.83, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = call ptr @_Py_NewRef(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %17, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @My_Py_INCREF(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Py_INCREF(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Py_INCREF(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @My_Py_DECREF(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Py_INCREF(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PyCArg_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = call i32 @PyCArg_clear(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct._typeobject, ptr %9, i32 0, i32 38
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !65
  call void @Py_DECREF(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCArg_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %12, ptr %8, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call i32 %18(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !30
  %23 = load i32, ptr %9, align 4, !tbaa !30
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

27:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %57 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %13
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 16, !tbaa !26
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 16, !tbaa !26
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = call i32 %40(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !30
  %46 = load i32, ptr %11, align 4, !tbaa !30
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

50:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %57 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %34
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %51, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCArg_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !18
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %8, i32 0, i32 4
  store ptr %9, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr null, ptr %15, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCArg_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !tbaa !25
  %12 = sext i8 %11 to i32
  switch i32 %12, label %126 [
    i32 98, label %13
    i32 66, label %13
    i32 104, label %23
    i32 72, label %23
    i32 105, label %33
    i32 73, label %33
    i32 108, label %42
    i32 76, label %42
    i32 113, label %51
    i32 81, label %51
    i32 100, label %60
    i32 102, label %60
    i32 99, label %91
    i32 122, label %117
    i32 90, label %117
    i32 80, label %117
  ]

13:                                               ; preds = %1, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8, !tbaa !25
  %17 = sext i8 %16 to i32
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 16, !tbaa !16
  %21 = sext i8 %20 to i32
  %22 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.34, i32 noundef %17, i32 noundef %21)
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %146

23:                                               ; preds = %1, %1
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !tbaa !25
  %27 = sext i8 %26 to i32
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 16, !tbaa !16
  %31 = sext i16 %30 to i32
  %32 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.34, i32 noundef %27, i32 noundef %31)
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %146

33:                                               ; preds = %1, %1
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 8, !tbaa !25
  %37 = sext i8 %36 to i32
  %38 = load ptr, ptr %4, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 16, !tbaa !16
  %41 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.34, i32 noundef %37, i32 noundef %40)
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %146

42:                                               ; preds = %1, %1
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 8, !tbaa !25
  %46 = sext i8 %45 to i32
  %47 = load ptr, ptr %4, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 16, !tbaa !16
  %50 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.35, i32 noundef %46, i64 noundef %49)
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %146

51:                                               ; preds = %1, %1
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 8, !tbaa !25
  %55 = sext i8 %54 to i32
  %56 = load ptr, ptr %4, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 16, !tbaa !16
  %59 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.36, i32 noundef %55, i64 noundef %58)
  store ptr %59, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %146

60:                                               ; preds = %1, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %61 = load ptr, ptr %4, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 8, !tbaa !25
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 102
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %67, i32 0, i32 3
  %69 = load float, ptr %68, align 16, !tbaa !16
  %70 = fpext float %69 to double
  br label %75

71:                                               ; preds = %60
  %72 = load ptr, ptr %4, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %72, i32 0, i32 3
  %74 = load double, ptr %73, align 16, !tbaa !16
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi double [ %70, %66 ], [ %74, %71 ]
  %77 = call ptr @PyFloat_FromDouble(double noundef %76)
  store ptr %77, ptr %6, align 8, !tbaa !9
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %90

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %82 = load ptr, ptr %4, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 8, !tbaa !25
  %85 = sext i8 %84 to i32
  %86 = load ptr, ptr %6, align 8, !tbaa !9
  %87 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.37, i32 noundef %85, ptr noundef %86)
  store ptr %87, ptr %7, align 8, !tbaa !9
  %88 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %89, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %90

90:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %146

91:                                               ; preds = %1
  %92 = load ptr, ptr %4, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 16, !tbaa !16
  %95 = call i32 @is_literal_char(i8 noundef zeroext %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 8, !tbaa !25
  %101 = sext i8 %100 to i32
  %102 = load ptr, ptr %4, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %102, i32 0, i32 3
  %104 = load i8, ptr %103, align 16, !tbaa !16
  %105 = sext i8 %104 to i32
  %106 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.38, i32 noundef %101, i32 noundef %105)
  store ptr %106, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %146

107:                                              ; preds = %91
  %108 = load ptr, ptr %4, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %108, i32 0, i32 2
  %110 = load i8, ptr %109, align 8, !tbaa !25
  %111 = sext i8 %110 to i32
  %112 = load ptr, ptr %4, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %112, i32 0, i32 3
  %114 = load i8, ptr %113, align 16, !tbaa !16
  %115 = zext i8 %114 to i32
  %116 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.39, i32 noundef %111, i32 noundef %115)
  store ptr %116, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %146

117:                                              ; preds = %1, %1, %1
  %118 = load ptr, ptr %4, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %118, i32 0, i32 2
  %120 = load i8, ptr %119, align 8, !tbaa !25
  %121 = sext i8 %120 to i32
  %122 = load ptr, ptr %4, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 16, !tbaa !16
  %125 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.40, i32 noundef %121, ptr noundef %124)
  store ptr %125, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %146

126:                                              ; preds = %1
  %127 = load ptr, ptr %4, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %127, i32 0, i32 2
  %129 = load i8, ptr %128, align 8, !tbaa !25
  %130 = call i32 @is_literal_char(i8 noundef zeroext %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %126
  %133 = load ptr, ptr %4, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %133, i32 0, i32 2
  %135 = load i8, ptr %134, align 8, !tbaa !25
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %4, align 8, !tbaa !18
  %138 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.41, i32 noundef %136, ptr noundef %137)
  store ptr %138, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %146

139:                                              ; preds = %126
  %140 = load ptr, ptr %4, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct.tagPyCArgObject, ptr %140, i32 0, i32 2
  %142 = load i8, ptr %141, align 8, !tbaa !25
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %4, align 8, !tbaa !18
  %145 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.42, i32 noundef %143, ptr noundef %144)
  store ptr %145, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %146

146:                                              ; preds = %139, %132, %117, %107, %97, %90, %51, %42, %33, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %147 = load ptr, ptr %2, align 8
  ret ptr %147
}

declare void @PyObject_GC_UnTrack(ptr noundef) #2

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #2

declare ptr @PyFloat_FromDouble(double noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_literal_char(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !16
  %3 = load i8, ptr %2, align 1, !tbaa !16
  %4 = zext i8 %3 to i32
  %5 = icmp slt i32 %4, 128
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !16
  %8 = zext i8 %7 to i32
  %9 = call i32 @_PyUnicode_IsPrintable(i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load i8, ptr %2, align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 92
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i8, ptr %2, align 1, !tbaa !16
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 39
  br label %19

19:                                               ; preds = %15, %11, %6, %1
  %20 = phi i1 [ false, %11 ], [ false, %6 ], [ false, %1 ], [ %18, %15 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

declare i32 @_PyUnicode_IsPrintable(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_stginfo_from_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ctypes_state, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = call i32 @PyObject_IsInstance(ptr noundef %11, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %33

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !65
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ctypes_state, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = call ptr @PyObject_GetTypeData(ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.StgInfo, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !88
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %33

33:                                               ; preds = %32, %17
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @PyObject_IsInstance(ptr noundef, ptr noundef) #2

declare ptr @PyObject_GetTypeData(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !89
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyStgInfo_FromObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call i32 @_stginfo_from_type(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !90
  store i64 %8, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %5, align 8, !tbaa !32
  %10 = load i64, ptr %4, align 8, !tbaa !32
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %13
}

declare i64 @PyLong_AsUnsignedLong(ptr noundef) #2

declare ptr @PyErr_Occurred() #2

declare i64 @PyLong_AsLong(ptr noundef) #2

declare ptr @PyBytes_AsString(ptr noundef) #2

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) #2

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !16
  store i32 %8, ptr %3, align 4, !tbaa !30
  %9 = load i32, ptr %3, align 4, !tbaa !30
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !30
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !16
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
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

declare i32 @ffi_prep_cif_var(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ffi_prep_cif(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @PyEval_SaveThread() #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @ffi_call(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @PyEval_RestoreThread(ptr noundef) #2

declare ptr @PyLong_FromLong(i64 noundef) #2

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #2

declare i32 @_ctypes_simple_instance(ptr noundef, ptr noundef) #2

declare ptr @_ctypes_get_fielddesc(ptr noundef) #2

declare ptr @PyCData_FromBaseObj(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @_PyTraceback_Add(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_error_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call ptr @get_module_state(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = call ptr @_ctypes_get_errobj(ptr noundef %15, ptr noundef %8)
  store ptr %16, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = load i32, ptr %7, align 4, !tbaa !30
  %23 = sext i32 %22 to i64
  %24 = getelementptr i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = call ptr @PyLong_FromLong(i64 noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !9
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %30

30:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_module_state(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @set_error_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %14, ptr noundef @.str.51, ptr noundef %8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %42

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call ptr @get_module_state(ptr noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !3
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  %22 = call ptr @_ctypes_get_errobj(ptr noundef %21, ptr noundef %11)
  store ptr %22, ptr %10, align 8, !tbaa !9
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %41

26:                                               ; preds = %18
  %27 = load ptr, ptr %11, align 8, !tbaa !14
  %28 = load i32, ptr %7, align 4, !tbaa !30
  %29 = sext i32 %28 to i64
  %30 = getelementptr i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !30
  store i32 %31, ptr %9, align 4, !tbaa !30
  %32 = load i32, ptr %8, align 4, !tbaa !30
  %33 = load ptr, ptr %11, align 8, !tbaa !14
  %34 = load i32, ptr %7, align 4, !tbaa !30
  %35 = sext i32 %34 to i64
  %36 = getelementptr i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !30
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %37)
  %38 = load i32, ptr %9, align 4, !tbaa !30
  %39 = sext i32 %38 to i64
  %40 = call ptr @PyLong_FromLong(i64 noundef %39)
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %42

42:                                               ; preds = %41, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #2

declare ptr @PyLong_FromVoidPtr(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyObject_CallMethodOneArg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %9, ptr %7, align 8, !tbaa !9
  %10 = getelementptr inbounds ptr, ptr %7, i64 1
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %11, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 -9223372036854775806, ptr %8, align 8, !tbaa !32
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %14 = load i64, ptr %8, align 8, !tbaa !32
  %15 = call ptr @PyObject_VectorcallMethod(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret ptr %15
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #2

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyStgInfo_FromAny(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = call i32 @PyType_Check(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call i32 @_stginfo_from_type(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %4, align 4
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i32 @_stginfo_from_type(ptr noundef %17, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %16, %11
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare ptr @PyTuple_New(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !32
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #2

declare ptr @Py_BuildValue(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #2

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind
declare ptr @dlerror() #9

declare void @_PyErr_SetLocaleString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_parse_voidp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call ptr @PyLong_AsVoidPtr(ptr noundef %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %7, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #9

declare ptr @PyLong_AsVoidPtr(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #2

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #2

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @converter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @PyLong_AsVoidPtr(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  ret i32 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 int", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7_object", !4, i64 0}
!11 = !{!12, !10, i64 176}
!12 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192}
!13 = !{!"p1 _ZTS11_typeobject", !4, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !4, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!12, !13, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15tagPyCArgObject", !4, i64 0}
!20 = !{!21, !23, i64 16}
!21 = !{!"tagPyCArgObject", !22, i64 0, !23, i64 16, !5, i64 24, !5, i64 32, !10, i64 48, !24, i64 56}
!22 = !{!"_object", !5, i64 0, !13, i64 8}
!23 = !{!"p1 _ZTS9_ffi_type", !4, i64 0}
!24 = !{!"long", !5, i64 0}
!25 = !{!21, !5, i64 24}
!26 = !{!21, !10, i64 48}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !4, i64 0}
!29 = !{!22, !13, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !5, i64 0}
!32 = !{!24, !24, i64 0}
!33 = !{!12, !10, i64 184}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8argument", !4, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!23, !23, i64 0}
!39 = !{!40, !24, i64 0}
!40 = !{!"_ffi_type", !24, i64 0, !41, i64 8, !41, i64 10, !42, i64 16}
!41 = !{!"short", !5, i64 0}
!42 = !{!"p2 _ZTS9_ffi_type", !4, i64 0}
!43 = !{!42, !42, i64 0}
!44 = !{!45, !23, i64 0}
!45 = !{!"argument", !23, i64 0, !10, i64 8, !5, i64 16}
!46 = !{!40, !41, i64 10}
!47 = distinct !{!47, !37}
!48 = !{!45, !10, i64 8}
!49 = distinct !{!49, !37}
!50 = !{!51, !4, i64 80}
!51 = !{!"", !31, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !40, i64 32, !10, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !31, i64 128, !28, i64 136, !31, i64 144, !52, i64 152}
!52 = !{!"p1 long", !4, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS3_ts", !4, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"_Bool", !5, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!51, !4, i64 72}
!60 = !{!51, !24, i64 8}
!61 = !{!62, !4, i64 24}
!62 = !{!"fielddesc", !5, i64 0, !23, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!63 = !{!12, !10, i64 152}
!64 = !{!12, !13, i64 136}
!65 = !{!13, !13, i64 0}
!66 = !{!67, !28, i64 24}
!67 = !{!"_typeobject", !68, i64 0, !28, i64 24, !24, i64 32, !24, i64 40, !4, i64 48, !24, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !24, i64 168, !28, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !24, i64 208, !4, i64 216, !4, i64 224, !69, i64 232, !70, i64 240, !71, i64 248, !13, i64 256, !10, i64 264, !4, i64 272, !4, i64 280, !24, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !4, i64 360, !10, i64 368, !4, i64 376, !31, i64 384, !4, i64 392, !4, i64 400, !5, i64 408, !41, i64 410}
!68 = !{!"", !22, i64 0, !24, i64 16}
!69 = !{!"p1 _ZTS11PyMethodDef", !4, i64 0}
!70 = !{!"p1 _ZTS11PyMemberDef", !4, i64 0}
!71 = !{!"p1 _ZTS11PyGetSetDef", !4, i64 0}
!72 = !{!51, !31, i64 144}
!73 = !{!51, !52, i64 152}
!74 = distinct !{!74, !37}
!75 = !{!51, !28, i64 136}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS14tagCDataObject", !4, i64 0}
!78 = !{!79, !31, i64 24}
!79 = !{!"tagCDataObject", !22, i64 0, !28, i64 16, !31, i64 24, !77, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !10, i64 64, !5, i64 80}
!80 = !{!79, !24, i64 40}
!81 = !{!79, !28, i64 16}
!82 = !{!51, !24, i64 16}
!83 = !{!12, !13, i64 96}
!84 = !{!67, !4, i64 320}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 _ZTS7_object", !4, i64 0}
!87 = !{!12, !13, i64 40}
!88 = !{!51, !31, i64 0}
!89 = !{!68, !24, i64 16}
!90 = !{!67, !24, i64 168}
!91 = !{!92, !4, i64 32}
!92 = !{!"", !22, i64 0, !10, i64 16, !93, i64 24, !4, i64 32, !10, i64 40, !10, i64 48}
!93 = !{!"p1 _ZTS11PyModuleDef", !4, i64 0}
