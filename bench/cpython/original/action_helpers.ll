target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.Parser = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, %struct.growable_comment_array, ptr, i32, i32, i32 }
%struct.growable_comment_array = type { ptr, i64, i64 }
%struct.asdl_seq = type { i64, ptr }
%struct.anon.28 = type { ptr, i32 }
%struct.anon.42 = type { i32, i32 }
%struct.Token = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr }
%struct.asdl_expr_seq = type { i64, ptr, [1 x ptr] }
%struct.asdl_identifier_seq = type { i64, ptr, [1 x ptr] }
%struct.CmpopExprPair = type { i32, ptr }
%struct.asdl_int_seq = type { i64, ptr, [1 x i32] }
%struct.anon.30 = type { ptr, i32 }
%struct.anon.29 = type { ptr, i32 }
%struct.anon.26 = type { ptr, ptr, i32 }
%struct.anon.25 = type { ptr, ptr, i32 }
%struct.anon.27 = type { ptr, i32 }
%struct.KeyValuePair = type { ptr, ptr }
%struct.KeyPatternPair = type { ptr, ptr }
%struct.asdl_pattern_seq = type { i64, ptr, [1 x ptr] }
%struct.NameDefaultPair = type { ptr, ptr }
%struct._arg = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.SlashWithDefault = type { ptr, ptr }
%struct.StarEtc = type { ptr, ptr, ptr }
%struct.AugOperator = type { i32 }
%struct._stmt = type { i32, %union.anon.806, i32, i32, i32, i32 }
%union.anon.806 = type { %struct.anon.807 }
%struct.anon.807 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.808 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.809 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.KeywordOrStarred = type { ptr, i32 }
%struct.asdl_keyword_seq = type { i64, ptr, [1 x ptr] }
%struct.anon.24 = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.anon.832 = type { i32, ptr }
%struct.asdl_type_ignore_seq = type { i64, ptr, [1 x ptr] }
%struct.ResultTokenWithMetadata = type { ptr, ptr }
%struct.anon.23 = type { ptr }
%struct._comprehension = type { ptr, ptr, ptr, i32 }
%struct.anon.20 = type { ptr, ptr, ptr }
%struct.anon.21 = type { ptr, ptr, ptr }
%struct._keyword = type { ptr, ptr, i32, i32, i32, i32 }
%struct.asdl_arg_seq = type { i64, ptr, [1 x ptr] }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.833 }
%union.anon.833 = type { ptr }

@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str = private unnamed_addr constant [6 x i8] c"%U.%U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@PyComplex_Type = external global %struct._typeobject, align 8
@PyExc_SyntaxError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"imaginary number required in complex literal\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"real number required in complex literal\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"with Barry as BDFL, use '<>' instead of '!='\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@__const._PyPegen_check_legacy_stmt.candidates = private unnamed_addr constant [2 x ptr] [ptr @.str.7, ptr @.str.8], align 16
@.str.9 = private unnamed_addr constant [71 x i8] c"f-string: conversion type must come right after the exclamanation mark\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"subscript\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"starred\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"function call\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"expression\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"generator expression\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"yield expression\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"await expression\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"list comprehension\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"set comprehension\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"dict comprehension\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"dict literal\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"set display\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"f-string expression\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.29 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@_Py_EllipsisObject = external global %struct._object, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"ellipsis\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"literal\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"comparison\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"conditional expression\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"named expression\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.36 = private unnamed_addr constant [49 x i8] c"unexpected expression in assignment %d (line %d)\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"positional argument follows keyword argument unpacking\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"positional argument follows keyword argument\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"Generator expression must be parenthesized\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"rR\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"unexpected JoinedStr node without debug data in f-string at line %d\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.43 = private unnamed_addr constant [69 x i8] c"f-string: invalid conversion character %R: expected 's', 'r', or 'a'\00", align 1
@PyBytes_Type = external global %struct._typeobject, align 8
@.str.44 = private unnamed_addr constant [39 x i8] c"cannot mix bytes and nonbytes literals\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.45 = private unnamed_addr constant [3 x i8] c"{{\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"}}\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_dummy_name(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret ptr getelementptr inbounds nuw (%struct._parser_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 20), i32 0, i32 1)
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_singleton_seq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Parser, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = call ptr @_Py_asdl_generic_seq_new(i64 noundef 1, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.asdl_seq, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr ptr, ptr %19, i64 0
  store ptr %16, ptr %20, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @_Py_asdl_generic_seq_new(i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_seq_insert_in_front(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @_PyPegen_singleton_seq(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8
  br label %75

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.asdl_seq, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi i64 [ 0, %21 ], [ %25, %22 ]
  %28 = add i64 %27, 1
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.Parser, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = call ptr @_Py_asdl_generic_seq_new(i64 noundef %28, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %74

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.asdl_seq, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr ptr, ptr %40, i64 0
  store ptr %37, ptr %41, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 1, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.asdl_seq, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !20
  br label %49

49:                                               ; preds = %45, %44
  %50 = phi i64 [ 0, %44 ], [ %48, %45 ]
  store i64 %50, ptr %11, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %69, %49
  %52 = load i64, ptr %10, align 8, !tbaa !21
  %53 = load i64, ptr %11, align 8, !tbaa !21
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %72

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.asdl_seq, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = load i64, ptr %10, align 8, !tbaa !21
  %61 = sub i64 %60, 1
  %62 = getelementptr ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.asdl_seq, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = load i64, ptr %10, align 8, !tbaa !21
  %68 = getelementptr ptr, ptr %66, i64 %67
  store ptr %63, ptr %68, align 8, !tbaa !4
  br label %69

69:                                               ; preds = %56
  %70 = load i64, ptr %10, align 8, !tbaa !21
  %71 = add i64 %70, 1
  store i64 %71, ptr %10, align 8, !tbaa !21
  br label %51, !llvm.loop !22

72:                                               ; preds = %55
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %72, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %75

75:                                               ; preds = %74, %14
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_seq_append_to_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call ptr @_PyPegen_singleton_seq(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8
  br label %85

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.asdl_seq, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi i64 [ 0, %21 ], [ %25, %22 ]
  %28 = add i64 %27, 1
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.Parser, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = call ptr @_Py_asdl_generic_seq_new(i64 noundef %28, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %84

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.asdl_seq, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi i64 [ 0, %39 ], [ %43, %40 ]
  store i64 %45, ptr %11, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %64, %44
  %47 = load i64, ptr %10, align 8, !tbaa !21
  %48 = add i64 %47, 1
  %49 = load i64, ptr %11, align 8, !tbaa !21
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %67

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.asdl_seq, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = load i64, ptr %10, align 8, !tbaa !21
  %57 = getelementptr ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.asdl_seq, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = load i64, ptr %10, align 8, !tbaa !21
  %63 = getelementptr ptr, ptr %61, i64 %62
  store ptr %58, ptr %63, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %52
  %65 = load i64, ptr %10, align 8, !tbaa !21
  %66 = add i64 %65, 1
  store i64 %66, ptr %10, align 8, !tbaa !21
  br label %46, !llvm.loop !24

67:                                               ; preds = %51
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.asdl_seq, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.asdl_seq, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !20
  br label %79

79:                                               ; preds = %75, %74
  %80 = phi i64 [ 0, %74 ], [ %78, %75 ]
  %81 = sub i64 %80, 1
  %82 = getelementptr ptr, ptr %71, i64 %81
  store ptr %68, ptr %82, align 8, !tbaa !4
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %83, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %84

84:                                               ; preds = %79, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %85

85:                                               ; preds = %84, %14
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_seq_flatten(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i64 @_get_flattened_seq_size(ptr noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load i64, ptr %6, align 8, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Parser, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = call ptr @_Py_asdl_generic_seq_new(i64 noundef %17, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %84

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.asdl_seq, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %29, %28
  %34 = phi i64 [ 0, %28 ], [ %32, %29 ]
  store i64 %34, ptr %11, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %79, %33
  %36 = load i64, ptr %10, align 8, !tbaa !21
  %37 = load i64, ptr %11, align 8, !tbaa !21
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %82

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.asdl_seq, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = load i64, ptr %10, align 8, !tbaa !21
  %45 = getelementptr ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %46, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  br label %54

50:                                               ; preds = %40
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.asdl_seq, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !20
  br label %54

54:                                               ; preds = %50, %49
  %55 = phi i64 [ 0, %49 ], [ %53, %50 ]
  store i64 %55, ptr %14, align 8, !tbaa !21
  br label %56

56:                                               ; preds = %75, %54
  %57 = load i64, ptr %13, align 8, !tbaa !21
  %58 = load i64, ptr %14, align 8, !tbaa !21
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %78

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.asdl_seq, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = load i64, ptr %13, align 8, !tbaa !21
  %66 = getelementptr ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.asdl_seq, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = load i32, ptr %9, align 4, !tbaa !25
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !25
  %73 = sext i32 %71 to i64
  %74 = getelementptr ptr, ptr %70, i64 %73
  store ptr %67, ptr %74, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %61
  %76 = load i64, ptr %13, align 8, !tbaa !21
  %77 = add i64 %76, 1
  store i64 %77, ptr %13, align 8, !tbaa !21
  br label %56, !llvm.loop !26

78:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %10, align 8, !tbaa !21
  %81 = add i64 %80, 1
  store i64 %81, ptr %10, align 8, !tbaa !21
  br label %35, !llvm.loop !27

82:                                               ; preds = %39
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %84

84:                                               ; preds = %82, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal i64 @_get_flattened_seq_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.asdl_seq, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i64 [ 0, %9 ], [ %13, %10 ]
  store i64 %15, ptr %5, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %39, %14
  %17 = load i64, ptr %4, align 8, !tbaa !21
  %18 = load i64, ptr %5, align 8, !tbaa !21
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %42

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.asdl_seq, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load i64, ptr %4, align 8, !tbaa !21
  %26 = getelementptr ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %27, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %35

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.asdl_seq, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi i64 [ 0, %30 ], [ %34, %31 ]
  %37 = load i64, ptr %3, align 8, !tbaa !21
  %38 = add i64 %37, %36
  store i64 %38, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %4, align 8, !tbaa !21
  %41 = add i64 %40, 1
  store i64 %41, ptr %4, align 8, !tbaa !21
  br label %16, !llvm.loop !28

42:                                               ; preds = %20
  %43 = load i64, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_seq_last_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.asdl_seq, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %7, %6
  %12 = phi i64 [ 0, %6 ], [ %10, %7 ]
  store i64 %12, ptr %3, align 8, !tbaa !21
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.asdl_seq, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load i64, ptr %3, align 8, !tbaa !21
  %17 = sub i64 %16, 1
  %18 = getelementptr ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_seq_first_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.asdl_seq, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_join_names_with_dot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct._expr, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.28, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct._expr, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon.28, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str, ptr noundef %14, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !32
  %20 = load ptr, ptr %8, align 8, !tbaa !32
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = call ptr @_PyInterpreterState_GET()
  store ptr %24, ptr %10, align 8, !tbaa !33
  %25 = load ptr, ptr %10, align 8, !tbaa !33
  call void @_PyUnicode_InternImmortal(ptr noundef %25, ptr noundef %8)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Parser, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !32
  %30 = call i32 @_PyArena_AddPyObject(ptr noundef %28, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %33)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !32
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct._expr, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !35
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct._expr, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct._expr, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !38
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct._expr, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.Parser, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = call ptr @_PyAST_Name(ptr noundef %35, i32 noundef 1, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47, ptr noundef %50)
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %53

53:                                               ; preds = %52, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !40
  %3 = load ptr, ptr %1, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %5
}

declare void @_PyUnicode_InternImmortal(ptr noundef, ptr noundef) #2

declare i32 @_PyArena_AddPyObject(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.42, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !31
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @_PyAST_Name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_seq_count_dots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.asdl_seq, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i64 [ 0, %9 ], [ %13, %10 ]
  store i64 %15, ptr %5, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %39, %14
  %17 = load i64, ptr %4, align 8, !tbaa !21
  %18 = load i64, ptr %5, align 8, !tbaa !21
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %42

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.asdl_seq, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load i64, ptr %4, align 8, !tbaa !21
  %26 = getelementptr ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %27, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.Token, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !50
  switch i32 %30, label %37 [
    i32 52, label %31
    i32 23, label %34
  ]

31:                                               ; preds = %21
  %32 = load i32, ptr %3, align 4, !tbaa !25
  %33 = add i32 %32, 3
  store i32 %33, ptr %3, align 4, !tbaa !25
  br label %38

34:                                               ; preds = %21
  %35 = load i32, ptr %3, align 4, !tbaa !25
  %36 = add i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !25
  br label %38

37:                                               ; preds = %21
  unreachable

38:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %4, align 8, !tbaa !21
  %41 = add i64 %40, 1
  store i64 %41, ptr %4, align 8, !tbaa !21
  br label %16, !llvm.loop !53

42:                                               ; preds = %20
  %43 = load i32, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_alias_for_star(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !25
  store i32 %2, ptr %10, align 4, !tbaa !25
  store i32 %3, ptr %11, align 4, !tbaa !25
  store i32 %4, ptr %12, align 4, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.1)
  store ptr %16, ptr %14, align 8, !tbaa !32
  %17 = load ptr, ptr %14, align 8, !tbaa !32
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %37

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Parser, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !32
  %25 = call i32 @_PyArena_AddPyObject(ptr noundef %23, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %14, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %28)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %14, align 8, !tbaa !32
  %31 = load i32, ptr %9, align 4, !tbaa !25
  %32 = load i32, ptr %10, align 4, !tbaa !25
  %33 = load i32, ptr %11, align 4, !tbaa !25
  %34 = load i32, ptr %12, align 4, !tbaa !25
  %35 = load ptr, ptr %13, align 8, !tbaa !54
  %36 = call ptr @_PyAST_alias(ptr noundef %30, ptr noundef null, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %37

37:                                               ; preds = %29, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %38 = load ptr, ptr %7, align 8
  ret ptr %38
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #2

declare ptr @_PyAST_alias(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_map_names_to_ids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !55
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i64 [ 0, %13 ], [ %17, %14 ]
  store i64 %19, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load i64, ptr %6, align 8, !tbaa !21
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Parser, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = call ptr @_Py_asdl_identifier_seq_new(i64 noundef %20, ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %48, %28
  %30 = load i64, ptr %9, align 8, !tbaa !21
  %31 = load i64, ptr %6, align 8, !tbaa !21
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %51

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %9, align 8, !tbaa !21
  %38 = getelementptr [1 x ptr], ptr %36, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  store ptr %39, ptr %10, align 8, !tbaa !29
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct._expr, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.anon.28, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.asdl_identifier_seq, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %9, align 8, !tbaa !21
  %47 = getelementptr [1 x ptr], ptr %45, i64 0, i64 %46
  store ptr %43, ptr %47, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %48

48:                                               ; preds = %34
  %49 = load i64, ptr %9, align 8, !tbaa !21
  %50 = add i64 %49, 1
  store i64 %50, ptr %9, align 8, !tbaa !21
  br label %29, !llvm.loop !57

51:                                               ; preds = %33
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %51, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

declare ptr @_Py_asdl_identifier_seq_new(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_cmpop_expr_pair(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Parser, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = call ptr @_PyArena_Malloc(ptr noundef %12, i64 noundef 16)
  store ptr %13, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !25
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.CmpopExprPair, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !58
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.CmpopExprPair, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !60
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare ptr @_PyArena_Malloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_cmpops(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.asdl_seq, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i64 [ 0, %13 ], [ %17, %14 ]
  store i64 %19, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load i64, ptr %6, align 8, !tbaa !21
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Parser, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = call ptr @_Py_asdl_int_seq_new(i64 noundef %20, ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %48, %28
  %30 = load i64, ptr %9, align 8, !tbaa !21
  %31 = load i64, ptr %6, align 8, !tbaa !21
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %51

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.asdl_seq, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load i64, ptr %9, align 8, !tbaa !21
  %39 = getelementptr ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %40, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.CmpopExprPair, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !58
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.asdl_int_seq, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %9, align 8, !tbaa !21
  %47 = getelementptr [1 x i32], ptr %45, i64 0, i64 %46
  store i32 %43, ptr %47, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %48

48:                                               ; preds = %34
  %49 = load i64, ptr %9, align 8, !tbaa !21
  %50 = add i64 %49, 1
  store i64 %50, ptr %9, align 8, !tbaa !21
  br label %29, !llvm.loop !61

51:                                               ; preds = %33
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %51, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

declare ptr @_Py_asdl_int_seq_new(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_exprs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.asdl_seq, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i64 [ 0, %13 ], [ %17, %14 ]
  store i64 %19, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load i64, ptr %6, align 8, !tbaa !21
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Parser, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = call ptr @_Py_asdl_expr_seq_new(i64 noundef %20, ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %48, %28
  %30 = load i64, ptr %9, align 8, !tbaa !21
  %31 = load i64, ptr %6, align 8, !tbaa !21
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %51

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.asdl_seq, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load i64, ptr %9, align 8, !tbaa !21
  %39 = getelementptr ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %40, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.CmpopExprPair, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %9, align 8, !tbaa !21
  %47 = getelementptr [1 x ptr], ptr %45, i64 0, i64 %46
  store ptr %43, ptr %47, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %48

48:                                               ; preds = %34
  %49 = load i64, ptr %9, align 8, !tbaa !21
  %50 = add i64 %49, 1
  store i64 %50, ptr %9, align 8, !tbaa !21
  br label %29, !llvm.loop !62

51:                                               ; preds = %33
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %51, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

declare ptr @_Py_asdl_expr_seq_new(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_set_expr_context(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct._expr, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !63
  switch i32 %10, label %41 [
    i32 24, label %11
    i32 26, label %16
    i32 25, label %21
    i32 22, label %26
    i32 21, label %31
    i32 23, label %36
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load i32, ptr %6, align 4, !tbaa !25
  %15 = call ptr @_set_name_context(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !29
  br label %43

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = load i32, ptr %6, align 4, !tbaa !25
  %20 = call ptr @_set_tuple_context(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !29
  br label %43

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = load i32, ptr %6, align 4, !tbaa !25
  %25 = call ptr @_set_list_context(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !29
  br label %43

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = load i32, ptr %6, align 4, !tbaa !25
  %30 = call ptr @_set_subscript_context(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !29
  br label %43

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = load i32, ptr %6, align 4, !tbaa !25
  %35 = call ptr @_set_attribute_context(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !29
  br label %43

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = load i32, ptr %6, align 4, !tbaa !25
  %40 = call ptr @_set_starred_context(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !29
  br label %43

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %42, ptr %7, align 8, !tbaa !29
  br label %43

43:                                               ; preds = %41, %36, %31, %26, %21, %16, %11
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @_set_name_context(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct._expr, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.anon.28, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load i32, ptr %6, align 4, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct._expr, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct._expr, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct._expr, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !38
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct._expr, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Parser, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = call ptr @_PyAST_Name(ptr noundef %10, i32 noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef %23, ptr noundef %26)
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @_set_tuple_context(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct._expr, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.30, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load i32, ptr %6, align 4, !tbaa !25
  %13 = call ptr @_set_seq_context(ptr noundef %7, ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct._expr, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct._expr, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct._expr, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct._expr, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Parser, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = call ptr @_PyAST_Tuple(ptr noundef %13, i32 noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %26, ptr noundef %29)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @_set_list_context(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct._expr, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.29, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load i32, ptr %6, align 4, !tbaa !25
  %13 = call ptr @_set_seq_context(ptr noundef %7, ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct._expr, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct._expr, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct._expr, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct._expr, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Parser, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = call ptr @_PyAST_List(ptr noundef %13, i32 noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %26, ptr noundef %29)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @_set_subscript_context(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct._expr, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.anon.26, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct._expr, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.26, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load i32, ptr %6, align 4, !tbaa !25
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct._expr, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct._expr, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct._expr, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct._expr, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.Parser, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = call ptr @_PyAST_Subscript(ptr noundef %10, ptr noundef %14, i32 noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef %27, ptr noundef %30)
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @_set_attribute_context(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct._expr, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.anon.25, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct._expr, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.25, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load i32, ptr %6, align 4, !tbaa !25
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct._expr, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct._expr, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct._expr, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct._expr, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.Parser, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = call ptr @_PyAST_Attribute(ptr noundef %10, ptr noundef %14, i32 noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef %27, ptr noundef %30)
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @_set_starred_context(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct._expr, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.27, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load i32, ptr %6, align 4, !tbaa !25
  %13 = call ptr @_PyPegen_set_expr_context(ptr noundef %7, ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct._expr, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct._expr, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct._expr, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct._expr, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Parser, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = call ptr @_PyAST_Starred(ptr noundef %13, i32 noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %26, ptr noundef %29)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_key_value_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Parser, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = call ptr @_PyArena_Malloc(ptr noundef %12, i64 noundef 16)
  store ptr %13, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.KeyValuePair, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !64
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.KeyValuePair, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !66
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_keys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.asdl_seq, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i64 [ 0, %13 ], [ %17, %14 ]
  store i64 %19, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load i64, ptr %6, align 8, !tbaa !21
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Parser, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = call ptr @_Py_asdl_expr_seq_new(i64 noundef %20, ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %48, %28
  %30 = load i64, ptr %9, align 8, !tbaa !21
  %31 = load i64, ptr %6, align 8, !tbaa !21
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %51

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.asdl_seq, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load i64, ptr %9, align 8, !tbaa !21
  %39 = getelementptr ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %40, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.KeyValuePair, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %9, align 8, !tbaa !21
  %47 = getelementptr [1 x ptr], ptr %45, i64 0, i64 %46
  store ptr %43, ptr %47, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %48

48:                                               ; preds = %34
  %49 = load i64, ptr %9, align 8, !tbaa !21
  %50 = add i64 %49, 1
  store i64 %50, ptr %9, align 8, !tbaa !21
  br label %29, !llvm.loop !67

51:                                               ; preds = %33
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %51, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_values(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.asdl_seq, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i64 [ 0, %13 ], [ %17, %14 ]
  store i64 %19, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load i64, ptr %6, align 8, !tbaa !21
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Parser, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = call ptr @_Py_asdl_expr_seq_new(i64 noundef %20, ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %48, %28
  %30 = load i64, ptr %9, align 8, !tbaa !21
  %31 = load i64, ptr %6, align 8, !tbaa !21
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %51

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.asdl_seq, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load i64, ptr %9, align 8, !tbaa !21
  %39 = getelementptr ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %40, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.KeyValuePair, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %9, align 8, !tbaa !21
  %47 = getelementptr [1 x ptr], ptr %45, i64 0, i64 %46
  store ptr %43, ptr %47, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %48

48:                                               ; preds = %34
  %49 = load i64, ptr %9, align 8, !tbaa !21
  %50 = add i64 %49, 1
  store i64 %50, ptr %9, align 8, !tbaa !21
  br label %29, !llvm.loop !68

51:                                               ; preds = %33
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %51, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_key_pattern_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Parser, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = call ptr @_PyArena_Malloc(ptr noundef %12, i64 noundef 16)
  store ptr %13, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.KeyPatternPair, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !71
  %21 = load ptr, ptr %7, align 8, !tbaa !69
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.KeyPatternPair, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !73
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_pattern_keys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.asdl_seq, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i64 [ 0, %13 ], [ %17, %14 ]
  store i64 %19, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load i64, ptr %6, align 8, !tbaa !21
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Parser, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = call ptr @_Py_asdl_expr_seq_new(i64 noundef %20, ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %48, %28
  %30 = load i64, ptr %9, align 8, !tbaa !21
  %31 = load i64, ptr %6, align 8, !tbaa !21
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %51

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.asdl_seq, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load i64, ptr %9, align 8, !tbaa !21
  %39 = getelementptr ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %40, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.KeyPatternPair, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %9, align 8, !tbaa !21
  %47 = getelementptr [1 x ptr], ptr %45, i64 0, i64 %46
  store ptr %43, ptr %47, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %48

48:                                               ; preds = %34
  %49 = load i64, ptr %9, align 8, !tbaa !21
  %50 = add i64 %49, 1
  store i64 %50, ptr %9, align 8, !tbaa !21
  br label %29, !llvm.loop !74

51:                                               ; preds = %33
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %51, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_patterns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.asdl_seq, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i64 [ 0, %13 ], [ %17, %14 ]
  store i64 %19, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load i64, ptr %6, align 8, !tbaa !21
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Parser, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = call ptr @_Py_asdl_pattern_seq_new(i64 noundef %20, ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %48, %28
  %30 = load i64, ptr %9, align 8, !tbaa !21
  %31 = load i64, ptr %6, align 8, !tbaa !21
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %51

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.asdl_seq, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load i64, ptr %9, align 8, !tbaa !21
  %39 = getelementptr ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %40, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.KeyPatternPair, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.asdl_pattern_seq, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %9, align 8, !tbaa !21
  %47 = getelementptr [1 x ptr], ptr %45, i64 0, i64 %46
  store ptr %43, ptr %47, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %48

48:                                               ; preds = %34
  %49 = load i64, ptr %9, align 8, !tbaa !21
  %50 = add i64 %49, 1
  store i64 %50, ptr %9, align 8, !tbaa !21
  br label %29, !llvm.loop !75

51:                                               ; preds = %33
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %51, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

declare ptr @_Py_asdl_pattern_seq_new(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_name_default_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Parser, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = call ptr @_PyArena_Malloc(ptr noundef %14, i64 noundef 16)
  store ptr %15, ptr %10, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %30

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !76
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = call ptr @_PyPegen_add_type_comment_to_arg(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.NameDefaultPair, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !78
  %26 = load ptr, ptr %8, align 8, !tbaa !29
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.NameDefaultPair, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !80
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %29, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_add_type_comment_to_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %14, ptr %4, align 8
  br label %56

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Token, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = call ptr @PyBytes_AsString(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !82
  %20 = load ptr, ptr %8, align 8, !tbaa !82
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %55

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !82
  %26 = call ptr @_PyPegen_new_type_comment(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !32
  %27 = load ptr, ptr %10, align 8, !tbaa !32
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct._arg, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = load ptr, ptr %6, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %struct._arg, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = load ptr, ptr %10, align 8, !tbaa !32
  %38 = load ptr, ptr %6, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %struct._arg, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !87
  %41 = load ptr, ptr %6, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw %struct._arg, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !88
  %44 = load ptr, ptr %6, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw %struct._arg, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !89
  %47 = load ptr, ptr %6, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw %struct._arg, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !90
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.Parser, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = call ptr @_PyAST_arg(ptr noundef %33, ptr noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %49, ptr noundef %52)
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %55

55:                                               ; preds = %54, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %56

56:                                               ; preds = %55, %13
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_slash_with_default(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Parser, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = call ptr @_PyArena_Malloc(ptr noundef %12, i64 noundef 16)
  store ptr %13, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.SlashWithDefault, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !91
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.SlashWithDefault, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !93
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_star_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Parser, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = call ptr @_PyArena_Malloc(ptr noundef %14, i64 noundef 24)
  store ptr %15, ptr %10, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %30

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !76
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.StarEtc, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !94
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.StarEtc, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !96
  %26 = load ptr, ptr %9, align 8, !tbaa !76
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.StarEtc, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !97
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %29, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_join_sequences(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.asdl_seq, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %18, %17
  %23 = phi i64 [ 0, %17 ], [ %21, %18 ]
  store i64 %23, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.asdl_seq, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi i64 [ 0, %26 ], [ %30, %27 ]
  store i64 %32, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %33 = load i64, ptr %8, align 8, !tbaa !21
  %34 = load i64, ptr %9, align 8, !tbaa !21
  %35 = add i64 %33, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Parser, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = call ptr @_Py_asdl_generic_seq_new(i64 noundef %35, ptr noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %91

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %63, %43
  %45 = load i64, ptr %13, align 8, !tbaa !21
  %46 = load i64, ptr %8, align 8, !tbaa !21
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %66

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.asdl_seq, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = load i64, ptr %13, align 8, !tbaa !21
  %54 = getelementptr ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.asdl_seq, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = load i32, ptr %12, align 4, !tbaa !25
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !25
  %61 = sext i32 %59 to i64
  %62 = getelementptr ptr, ptr %58, i64 %61
  store ptr %55, ptr %62, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %49
  %64 = load i64, ptr %13, align 8, !tbaa !21
  %65 = add i64 %64, 1
  store i64 %65, ptr %13, align 8, !tbaa !21
  br label %44, !llvm.loop !98

66:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !21
  br label %67

67:                                               ; preds = %86, %66
  %68 = load i64, ptr %14, align 8, !tbaa !21
  %69 = load i64, ptr %9, align 8, !tbaa !21
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %89

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.asdl_seq, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = load i64, ptr %14, align 8, !tbaa !21
  %77 = getelementptr ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.asdl_seq, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = load i32, ptr %12, align 4, !tbaa !25
  %83 = add i32 %82, 1
  store i32 %83, ptr %12, align 4, !tbaa !25
  %84 = sext i32 %82 to i64
  %85 = getelementptr ptr, ptr %81, i64 %84
  store ptr %78, ptr %85, align 8, !tbaa !4
  br label %86

86:                                               ; preds = %72
  %87 = load i64, ptr %14, align 8, !tbaa !21
  %88 = add i64 %87, 1
  store i64 %88, ptr %14, align 8, !tbaa !21
  br label %67, !llvm.loop !99

89:                                               ; preds = %71
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %91

91:                                               ; preds = %89, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_make_arguments(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = call i32 @_make_posonlyargs(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %14)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %87

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = call i32 @_make_posargs(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %16)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %86

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = call i32 @_make_posdefaults(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %17)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %85

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !76
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.StarEtc, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.StarEtc, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !94
  store ptr %53, ptr %18, align 8, !tbaa !76
  br label %54

54:                                               ; preds = %50, %45, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = call i32 @_make_kwargs(ptr noundef %55, ptr noundef %56, ptr noundef %19, ptr noundef %20)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %84

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8, !tbaa !76
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.StarEtc, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !97
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.StarEtc, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !97
  store ptr %71, ptr %21, align 8, !tbaa !76
  br label %72

72:                                               ; preds = %68, %63, %60
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  %74 = load ptr, ptr %16, align 8, !tbaa !4
  %75 = load ptr, ptr %18, align 8, !tbaa !76
  %76 = load ptr, ptr %19, align 8, !tbaa !4
  %77 = load ptr, ptr %20, align 8, !tbaa !4
  %78 = load ptr, ptr %21, align 8, !tbaa !76
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.Parser, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %83 = call ptr @_PyAST_arguments(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %82)
  store ptr %83, ptr %7, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %84

84:                                               ; preds = %72, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %85

85:                                               ; preds = %84, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %86

86:                                               ; preds = %85, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %87

87:                                               ; preds = %86, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %88 = load ptr, ptr %7, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal i32 @_make_posonlyargs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %15, ptr %16, align 8, !tbaa !4
  br label %47

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.SlashWithDefault, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = call ptr @_get_names(ptr noundef %21, ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.SlashWithDefault, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !91
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = call ptr @_PyPegen_join_sequences(ptr noundef %30, ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %35, ptr %36, align 8, !tbaa !4
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %54 [
    i32 0, label %39
    i32 1, label %52
  ]

39:                                               ; preds = %37
  br label %46

40:                                               ; preds = %17
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.Parser, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = call ptr @_Py_asdl_arg_seq_new(i64 noundef 0, ptr noundef %43)
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %44, ptr %45, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %40, %39
  br label %47

47:                                               ; preds = %46, %14
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = icmp eq ptr %49, null
  %51 = select i1 %50, i32 -1, i32 0
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %47, %37
  %53 = load i32, ptr %5, align 4
  ret i32 %53

54:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_make_posargs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call ptr @_get_names(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = call ptr @_PyPegen_join_sequences(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %28, ptr %29, align 8, !tbaa !4
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %31 = load i32, ptr %11, align 4
  switch i32 %31, label %59 [
    i32 0, label %32
    i32 1, label %57
  ]

32:                                               ; preds = %30
  br label %38

33:                                               ; preds = %14
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = call ptr @_get_names(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %36, ptr %37, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %33, %32
  br label %52

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %43, ptr %44, align 8, !tbaa !4
  br label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.Parser, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = call ptr @_Py_asdl_arg_seq_new(i64 noundef 0, ptr noundef %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %49, ptr %50, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %45, %42
  br label %52

52:                                               ; preds = %51, %38
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = icmp eq ptr %54, null
  %56 = select i1 %55, i32 -1, i32 0
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %52, %30
  %58 = load i32, ptr %5, align 4
  ret i32 %58

59:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_make_posdefaults(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %44

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %44

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.SlashWithDefault, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = call ptr @_get_defaults(ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = call ptr @_get_defaults(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = call ptr @_PyPegen_join_sequences(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %38, ptr %39, align 8, !tbaa !4
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %41

41:                                               ; preds = %40, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %83 [
    i32 0, label %43
    i32 1, label %81
  ]

43:                                               ; preds = %41
  br label %76

44:                                               ; preds = %15, %4
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = call ptr @_get_defaults(ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %53, ptr %54, align 8, !tbaa !4
  br label %75

55:                                               ; preds = %47, %44
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.SlashWithDefault, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !93
  %66 = call ptr @_get_defaults(ptr noundef %62, ptr noundef %65)
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %66, ptr %67, align 8, !tbaa !4
  br label %74

68:                                               ; preds = %58, %55
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.Parser, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %72 = call ptr @_Py_asdl_expr_seq_new(i64 noundef 0, ptr noundef %71)
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %72, ptr %73, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %68, %61
  br label %75

75:                                               ; preds = %74, %50
  br label %76

76:                                               ; preds = %75, %43
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = icmp eq ptr %78, null
  %80 = select i1 %79, i32 -1, i32 0
  store i32 %80, ptr %5, align 4
  br label %81

81:                                               ; preds = %76, %41
  %82 = load i32, ptr %5, align 4
  ret i32 %82

83:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_make_kwargs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.StarEtc, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.StarEtc, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = call ptr @_get_names(ptr noundef %18, ptr noundef %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %22, ptr %23, align 8, !tbaa !4
  br label %30

24:                                               ; preds = %12, %4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.Parser, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = call ptr @_Py_asdl_arg_seq_new(i64 noundef 0, ptr noundef %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %28, ptr %29, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %24, %17
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  br label %62

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.StarEtc, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !96
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.StarEtc, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = call ptr @_get_defaults(ptr noundef %44, ptr noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %48, ptr %49, align 8, !tbaa !4
  br label %56

50:                                               ; preds = %38, %35
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.Parser, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = call ptr @_Py_asdl_expr_seq_new(i64 noundef 0, ptr noundef %53)
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %54, ptr %55, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %50, %43
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 -1, ptr %5, align 4
  br label %62

61:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %61, %60, %34
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

declare ptr @_PyAST_arguments(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_empty_arguments(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Parser, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = call ptr @_Py_asdl_arg_seq_new(i64 noundef 0, ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %63

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Parser, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = call ptr @_Py_asdl_arg_seq_new(i64 noundef 0, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %62

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Parser, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = call ptr @_Py_asdl_expr_seq_new(i64 noundef 0, ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %61

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.Parser, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = call ptr @_Py_asdl_arg_seq_new(i64 noundef 0, ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %60

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.Parser, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = call ptr @_Py_asdl_expr_seq_new(i64 noundef 0, ptr noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %59

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.Parser, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = call ptr @_PyAST_arguments(ptr noundef %50, ptr noundef %51, ptr noundef null, ptr noundef %52, ptr noundef %53, ptr noundef null, ptr noundef %54, ptr noundef %57)
  store ptr %58, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %60

60:                                               ; preds = %59, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %61

61:                                               ; preds = %60, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %62

62:                                               ; preds = %61, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %63

63:                                               ; preds = %62, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

declare ptr @_Py_asdl_arg_seq_new(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_augoperator(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Parser, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = call ptr @_PyArena_Malloc(ptr noundef %10, i64 noundef 4)
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !25
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AugOperator, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 4, !tbaa !100
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_function_def_decorators(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !102
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct._stmt, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !104
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %struct._stmt, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.808, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load ptr, ptr %7, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %struct._stmt, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.808, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = load ptr, ptr %7, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %struct._stmt, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.anon.808, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw %struct._stmt, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon.808, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr %7, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw %struct._stmt, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.anon.808, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = load ptr, ptr %7, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %struct._stmt, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.anon.808, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = load ptr, ptr %7, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw %struct._stmt, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !106
  %41 = load ptr, ptr %7, align 8, !tbaa !102
  %42 = getelementptr inbounds nuw %struct._stmt, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !107
  %44 = load ptr, ptr %7, align 8, !tbaa !102
  %45 = getelementptr inbounds nuw %struct._stmt, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !108
  %47 = load ptr, ptr %7, align 8, !tbaa !102
  %48 = getelementptr inbounds nuw %struct._stmt, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !109
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.Parser, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = call ptr @_PyAST_AsyncFunctionDef(ptr noundef %16, ptr noundef %20, ptr noundef %24, ptr noundef %25, ptr noundef %29, ptr noundef %33, ptr noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %49, ptr noundef %52)
  store ptr %53, ptr %4, align 8
  br label %96

54:                                               ; preds = %3
  %55 = load ptr, ptr %7, align 8, !tbaa !102
  %56 = getelementptr inbounds nuw %struct._stmt, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.anon.807, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = load ptr, ptr %7, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw %struct._stmt, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.anon.807, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = load ptr, ptr %7, align 8, !tbaa !102
  %64 = getelementptr inbounds nuw %struct._stmt, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.anon.807, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !102
  %69 = getelementptr inbounds nuw %struct._stmt, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.anon.807, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = load ptr, ptr %7, align 8, !tbaa !102
  %73 = getelementptr inbounds nuw %struct._stmt, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.anon.807, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = load ptr, ptr %7, align 8, !tbaa !102
  %77 = getelementptr inbounds nuw %struct._stmt, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.anon.807, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = load ptr, ptr %7, align 8, !tbaa !102
  %81 = getelementptr inbounds nuw %struct._stmt, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !106
  %83 = load ptr, ptr %7, align 8, !tbaa !102
  %84 = getelementptr inbounds nuw %struct._stmt, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !107
  %86 = load ptr, ptr %7, align 8, !tbaa !102
  %87 = getelementptr inbounds nuw %struct._stmt, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !108
  %89 = load ptr, ptr %7, align 8, !tbaa !102
  %90 = getelementptr inbounds nuw %struct._stmt, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !109
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.Parser, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = call ptr @_PyAST_FunctionDef(ptr noundef %58, ptr noundef %62, ptr noundef %66, ptr noundef %67, ptr noundef %71, ptr noundef %75, ptr noundef %79, i32 noundef %82, i32 noundef %85, i32 noundef %88, i32 noundef %91, ptr noundef %94)
  store ptr %95, ptr %4, align 8
  br label %96

96:                                               ; preds = %54, %12
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

declare ptr @_PyAST_AsyncFunctionDef(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @_PyAST_FunctionDef(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_class_def_decorators(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw %struct._stmt, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.anon.809, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct._stmt, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.809, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load ptr, ptr %6, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %struct._stmt, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon.809, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = load ptr, ptr %6, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw %struct._stmt, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.809, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw %struct._stmt, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.anon.809, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = load ptr, ptr %6, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw %struct._stmt, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !106
  %31 = load ptr, ptr %6, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %struct._stmt, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !107
  %34 = load ptr, ptr %6, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %struct._stmt, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !108
  %37 = load ptr, ptr %6, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw %struct._stmt, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !109
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.Parser, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = call ptr @_PyAST_ClassDef(ptr noundef %10, ptr noundef %14, ptr noundef %18, ptr noundef %22, ptr noundef %23, ptr noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39, ptr noundef %42)
  ret ptr %43
}

declare ptr @_PyAST_ClassDef(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_keyword_or_starred(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Parser, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = call ptr @_PyArena_Malloc(ptr noundef %12, i64 noundef 16)
  store ptr %13, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.KeywordOrStarred, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !110
  %21 = load i32, ptr %7, align 4, !tbaa !25
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.KeywordOrStarred, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8, !tbaa !112
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_seq_extract_starred_exprs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @_seq_number_of_starred_exprs(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !25
  %15 = load i32, ptr %6, align 4, !tbaa !25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load i32, ptr %6, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Parser, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = call ptr @_Py_asdl_expr_seq_new(i64 noundef %20, ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %70

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.asdl_seq, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !20
  br label %36

36:                                               ; preds = %32, %31
  %37 = phi i64 [ 0, %31 ], [ %35, %32 ]
  store i64 %37, ptr %11, align 8, !tbaa !21
  br label %38

38:                                               ; preds = %65, %36
  %39 = load i64, ptr %10, align 8, !tbaa !21
  %40 = load i64, ptr %11, align 8, !tbaa !21
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %68

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.asdl_seq, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = load i64, ptr %10, align 8, !tbaa !21
  %48 = getelementptr ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %49, ptr %12, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.KeywordOrStarred, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !112
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %43
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.KeywordOrStarred, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !110
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %9, align 4, !tbaa !25
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !25
  %62 = sext i32 %60 to i64
  %63 = getelementptr [1 x ptr], ptr %59, i64 0, i64 %62
  store ptr %57, ptr %63, align 8, !tbaa !29
  br label %64

64:                                               ; preds = %54, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %10, align 8, !tbaa !21
  %67 = add i64 %66, 1
  store i64 %67, ptr %10, align 8, !tbaa !21
  br label %38, !llvm.loop !113

68:                                               ; preds = %42
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %70

70:                                               ; preds = %68, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %71

71:                                               ; preds = %70, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal i32 @_seq_number_of_starred_exprs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.asdl_seq, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i64 [ 0, %9 ], [ %13, %10 ]
  store i64 %15, ptr %5, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %36, %14
  %17 = load i64, ptr %4, align 8, !tbaa !21
  %18 = load i64, ptr %5, align 8, !tbaa !21
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %39

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.asdl_seq, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load i64, ptr %4, align 8, !tbaa !21
  %26 = getelementptr ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %27, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.KeywordOrStarred, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !112
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %3, align 4, !tbaa !25
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !25
  br label %35

35:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %4, align 8, !tbaa !21
  %38 = add i64 %37, 1
  store i64 %38, ptr %4, align 8, !tbaa !21
  br label %16, !llvm.loop !114

39:                                               ; preds = %20
  %40 = load i32, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_seq_delete_starred_exprs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.asdl_seq, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi i64 [ 0, %15 ], [ %19, %16 ]
  store i64 %21, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %22 = load i64, ptr %6, align 8, !tbaa !21
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i32 @_seq_number_of_starred_exprs(ptr noundef %23)
  %25 = sext i32 %24 to i64
  %26 = sub i64 %22, %25
  store i64 %26, ptr %7, align 8, !tbaa !21
  %27 = load i64, ptr %7, align 8, !tbaa !21
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %31 = load i64, ptr %7, align 8, !tbaa !21
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.Parser, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = call ptr @_Py_asdl_keyword_seq_new(i64 noundef %31, ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %72

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !21
  br label %40

40:                                               ; preds = %67, %39
  %41 = load i64, ptr %11, align 8, !tbaa !21
  %42 = load i64, ptr %6, align 8, !tbaa !21
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %70

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.asdl_seq, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = load i64, ptr %11, align 8, !tbaa !21
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %51, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.KeywordOrStarred, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !112
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %45
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.KeywordOrStarred, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !110
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.asdl_keyword_seq, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %10, align 4, !tbaa !25
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !25
  %64 = sext i32 %62 to i64
  %65 = getelementptr [1 x ptr], ptr %61, i64 0, i64 %64
  store ptr %59, ptr %65, align 8, !tbaa !115
  br label %66

66:                                               ; preds = %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %11, align 8, !tbaa !21
  %69 = add i64 %68, 1
  store i64 %69, ptr %11, align 8, !tbaa !21
  br label %40, !llvm.loop !117

70:                                               ; preds = %44
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %72

72:                                               ; preds = %70, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %73

73:                                               ; preds = %72, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

declare ptr @_Py_asdl_keyword_seq_new(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_ensure_imaginary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct._expr, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !63
  %9 = icmp ne i32 %8, 20
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct._expr, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.24, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef @PyComplex_Type)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !32
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct._expr, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct._expr, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct._expr, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !38
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct._expr, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = sext i32 %34 to i64
  %36 = call ptr (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %18, ptr noundef %19, i64 noundef %23, i64 noundef %27, i64 noundef %31, i64 noundef %35, ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  br label %39

37:                                               ; preds = %10
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %17
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ...) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x %struct.__va_list_tag], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !32
  store i64 %2, ptr %10, align 8, !tbaa !21
  store i64 %3, ptr %11, align 8, !tbaa !21
  store i64 %4, ptr %12, align 8, !tbaa !21
  store i64 %5, ptr %13, align 8, !tbaa !21
  store ptr %6, ptr %14, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %19 = load i64, ptr %11, align 8, !tbaa !21
  %20 = icmp eq i64 %19, -5
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %25

22:                                               ; preds = %7
  %23 = load i64, ptr %11, align 8, !tbaa !21
  %24 = add i64 %23, 1
  br label %25

25:                                               ; preds = %22, %21
  %26 = phi i64 [ -5, %21 ], [ %24, %22 ]
  store i64 %26, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %27 = load i64, ptr %13, align 8, !tbaa !21
  %28 = icmp eq i64 %27, -5
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %33

30:                                               ; preds = %25
  %31 = load i64, ptr %13, align 8, !tbaa !21
  %32 = add i64 %31, 1
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi i64 [ -5, %29 ], [ %32, %30 ]
  store i64 %34, ptr %17, align 8, !tbaa !21
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !32
  %37 = load i64, ptr %10, align 8, !tbaa !21
  %38 = load i64, ptr %16, align 8, !tbaa !21
  %39 = load i64, ptr %12, align 8, !tbaa !21
  %40 = load i64, ptr %17, align 8, !tbaa !21
  %41 = load ptr, ptr %14, align 8, !tbaa !82
  %42 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  %43 = call ptr @_PyPegen_raise_error_known_location(ptr noundef %35, ptr noundef %36, i64 noundef %37, i64 noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_ensure_real(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct._expr, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !63
  %9 = icmp ne i32 %8, 20
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct._expr, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.24, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef @PyComplex_Type)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !32
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct._expr, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct._expr, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct._expr, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !38
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct._expr, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = sext i32 %34 to i64
  %36 = call ptr (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %18, ptr noundef %19, i64 noundef %23, i64 noundef %27, i64 noundef %31, i64 noundef %35, ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  br label %39

37:                                               ; preds = %10
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %17
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_make_module(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Parser, ptr %12, i32 0, i32 18
  %14 = getelementptr inbounds nuw %struct.growable_comment_array, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !120
  store i64 %15, ptr %7, align 8, !tbaa !21
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %80

18:                                               ; preds = %2
  %19 = load i64, ptr %7, align 8, !tbaa !21
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Parser, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = call ptr @_Py_asdl_type_ignore_seq_new(i64 noundef %19, ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %87

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %74, %27
  %29 = load i64, ptr %9, align 8, !tbaa !21
  %30 = load i64, ptr %7, align 8, !tbaa !21
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %8, align 4
  br label %77

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.Parser, ptr %35, i32 0, i32 18
  %37 = getelementptr inbounds nuw %struct.growable_comment_array, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !121
  %39 = load i64, ptr %9, align 8, !tbaa !21
  %40 = getelementptr %struct.anon.832, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw %struct.anon.832, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !122
  %43 = call ptr @_PyPegen_new_type_comment(ptr noundef %34, ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !32
  %44 = load ptr, ptr %10, align 8, !tbaa !32
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %71

47:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.Parser, ptr %48, i32 0, i32 18
  %50 = getelementptr inbounds nuw %struct.growable_comment_array, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !121
  %52 = load i64, ptr %9, align 8, !tbaa !21
  %53 = getelementptr %struct.anon.832, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %struct.anon.832, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !124
  %56 = load ptr, ptr %10, align 8, !tbaa !32
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.Parser, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = call ptr @_PyAST_TypeIgnore(i32 noundef %55, ptr noundef %56, ptr noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !125
  %61 = load ptr, ptr %11, align 8, !tbaa !125
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %47
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %70

64:                                               ; preds = %47
  %65 = load ptr, ptr %11, align 8, !tbaa !125
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.asdl_type_ignore_seq, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %9, align 8, !tbaa !21
  %69 = getelementptr [1 x ptr], ptr %67, i64 0, i64 %68
  store ptr %65, ptr %69, align 8, !tbaa !125
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %71

71:                                               ; preds = %70, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %77 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %9, align 8, !tbaa !21
  %76 = add i64 %75, 1
  store i64 %76, ptr %9, align 8, !tbaa !21
  br label %28, !llvm.loop !127

77:                                               ; preds = %71, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %78 = load i32, ptr %8, align 4
  switch i32 %78, label %87 [
    i32 2, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %2
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.Parser, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !8
  %86 = call ptr @_PyAST_Module(ptr noundef %81, ptr noundef %82, ptr noundef %85)
  store ptr %86, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %87

87:                                               ; preds = %80, %77, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
}

declare ptr @_Py_asdl_type_ignore_seq_new(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_new_type_comment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = call i64 @strlen(ptr noundef %9) #10
  %11 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %8, i64 noundef %10, ptr noundef null)
  store ptr %11, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Parser, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = call i32 @_PyArena_AddPyObject(ptr noundef %18, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %23)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare ptr @_PyAST_TypeIgnore(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @_PyAST_Module(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @PyBytes_AsString(ptr noundef) #2

declare ptr @_PyAST_arg(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_check_barry_as_flufl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Token, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = call ptr @PyBytes_AS_STRING(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !82
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Parser, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 4, !tbaa !128
  %15 = and i32 %14, 32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !82
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.4) #10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !32
  %24 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %22, ptr noundef %23, i32 noundef 0, ptr noundef @.str.5)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

25:                                               ; preds = %17, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Parser, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 4, !tbaa !128
  %29 = and i32 %28, 32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !82
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.6) #10
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

34:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @_PyPegen_raise_error(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_check_legacy_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct._expr, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !63
  %12 = icmp ne i32 %11, 24
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %39

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._PyPegen_check_legacy_stmt.candidates, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %15

15:                                               ; preds = %32, %14
  %16 = load i32, ptr %7, align 4, !tbaa !25
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %8, align 4
  br label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct._expr, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon.28, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = load i32, ptr %7, align 4, !tbaa !25
  %25 = sext i32 %24 to i64
  %26 = getelementptr [2 x ptr], ptr %6, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %23, ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4, !tbaa !25
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !25
  br label %15, !llvm.loop !129

35:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %38 [
    i32 2, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  br label %39

39:                                               ; preds = %38, %13
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @PyUnicode_CompareWithASCIIString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_check_fstring_conversion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !29
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Token, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !130
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct._expr, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Token, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !131
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct._expr, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = icmp ne i32 %18, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %15, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !32
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Token, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !130
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Token, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !132
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct._expr, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !38
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct._expr, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = sext i32 %40 to i64
  %42 = call ptr (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %24, ptr noundef %25, i64 noundef %29, i64 noundef %33, i64 noundef %37, i64 noundef %41, ptr noundef @.str.9)
  store ptr %42, ptr %4, align 8
  br label %50

43:                                               ; preds = %15
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.Token, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !133
  %49 = call ptr @result_token_with_metadata(ptr noundef %44, ptr noundef %45, ptr noundef %48)
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %43, %23
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @result_token_with_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Parser, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = call ptr @_PyArena_Malloc(ptr noundef %12, i64 noundef 16)
  store ptr %13, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !32
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.ResultTokenWithMetadata, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !134
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.ResultTokenWithMetadata, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !136
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_setup_full_format_spec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store i32 %3, ptr %13, align 4, !tbaa !25
  store i32 %4, ptr %14, align 4, !tbaa !25
  store i32 %5, ptr %15, align 4, !tbaa !25
  store i32 %6, ptr %16, align 4, !tbaa !25
  store ptr %7, ptr %17, align 8, !tbaa !54
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  br label %198

32:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !55
  br label %40

40:                                               ; preds = %36, %35
  %41 = phi i64 [ 0, %35 ], [ %39, %36 ]
  store i64 %41, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 0, ptr %20, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %78, %40
  %43 = load i64, ptr %20, align 8, !tbaa !21
  %44 = load i64, ptr %18, align 8, !tbaa !21
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %81

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %20, align 8, !tbaa !21
  %51 = getelementptr [1 x ptr], ptr %49, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  store ptr %52, ptr %21, align 8, !tbaa !29
  %53 = load ptr, ptr %21, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct._expr, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !63
  %56 = icmp eq i32 %55, 20
  br i1 %56, label %57, label %71

57:                                               ; preds = %47
  %58 = load ptr, ptr %21, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct._expr, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.anon.24, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = call i32 @Py_IS_TYPE(ptr noundef %61, ptr noundef @PyUnicode_Type)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = load ptr, ptr %21, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct._expr, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.anon.24, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %68)
  %70 = icmp eq i64 %69, 0
  br label %71

71:                                               ; preds = %64, %57, %47
  %72 = phi i1 [ false, %57 ], [ false, %47 ], [ %70, %64 ]
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %19, align 8, !tbaa !21
  %77 = add i64 %76, %75
  store i64 %77, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %78

78:                                               ; preds = %71
  %79 = load i64, ptr %20, align 8, !tbaa !21
  %80 = add i64 %79, 1
  store i64 %80, ptr %20, align 8, !tbaa !21
  br label %42, !llvm.loop !137

81:                                               ; preds = %46
  %82 = load i64, ptr %19, align 8, !tbaa !21
  %83 = load i64, ptr %18, align 8, !tbaa !21
  %84 = icmp ne i64 %82, %83
  br i1 %84, label %85, label %143

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %86 = load i64, ptr %19, align 8, !tbaa !21
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.Parser, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = call ptr @_Py_asdl_expr_seq_new(i64 noundef %86, ptr noundef %89)
  store ptr %90, ptr %22, align 8, !tbaa !4
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %140

94:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 0, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store i64 0, ptr %25, align 8, !tbaa !21
  br label %95

95:                                               ; preds = %135, %94
  %96 = load i64, ptr %25, align 8, !tbaa !21
  %97 = load i64, ptr %18, align 8, !tbaa !21
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %138

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %101 = load ptr, ptr %12, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %25, align 8, !tbaa !21
  %104 = getelementptr [1 x ptr], ptr %102, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  store ptr %105, ptr %26, align 8, !tbaa !29
  %106 = load ptr, ptr %26, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct._expr, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !63
  %109 = icmp eq i32 %108, 20
  br i1 %109, label %110, label %125

110:                                              ; preds = %100
  %111 = load ptr, ptr %26, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct._expr, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.anon.24, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = call i32 @Py_IS_TYPE(ptr noundef %114, ptr noundef @PyUnicode_Type)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %110
  %118 = load ptr, ptr %26, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct._expr, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.anon.24, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %121)
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i32 7, ptr %23, align 4
  br label %132

125:                                              ; preds = %117, %110, %100
  %126 = load ptr, ptr %26, align 8, !tbaa !29
  %127 = load ptr, ptr %22, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %24, align 8, !tbaa !21
  %130 = add i64 %129, 1
  store i64 %130, ptr %24, align 8, !tbaa !21
  %131 = getelementptr [1 x ptr], ptr %128, i64 0, i64 %129
  store ptr %126, ptr %131, align 8, !tbaa !29
  store i32 0, ptr %23, align 4
  br label %132

132:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %133 = load i32, ptr %23, align 4
  switch i32 %133, label %200 [
    i32 0, label %134
    i32 7, label %135
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %132
  %136 = load i64, ptr %25, align 8, !tbaa !21
  %137 = add i64 %136, 1
  store i64 %137, ptr %25, align 8, !tbaa !21
  br label %95, !llvm.loop !138

138:                                              ; preds = %99
  %139 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %139, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  store i32 0, ptr %23, align 4
  br label %140

140:                                              ; preds = %138, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %141 = load i32, ptr %23, align 4
  switch i32 %141, label %197 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %144 = load ptr, ptr %12, align 8, !tbaa !4
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  br label %151

147:                                              ; preds = %143
  %148 = load ptr, ptr %12, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !tbaa !55
  br label %151

151:                                              ; preds = %147, %146
  %152 = phi i64 [ 0, %146 ], [ %150, %147 ]
  store i64 %152, ptr %28, align 8, !tbaa !21
  %153 = load i64, ptr %28, align 8, !tbaa !21
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %151
  %156 = load i64, ptr %28, align 8, !tbaa !21
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %176

158:                                              ; preds = %155
  %159 = load ptr, ptr %12, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %159, i32 0, i32 2
  %161 = getelementptr [1 x ptr], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %161, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct._expr, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !63
  %165 = icmp eq i32 %164, 20
  br i1 %165, label %166, label %176

166:                                              ; preds = %158, %151
  %167 = load ptr, ptr %12, align 8, !tbaa !4
  %168 = load i32, ptr %13, align 4, !tbaa !25
  %169 = load i32, ptr %14, align 4, !tbaa !25
  %170 = load i32, ptr %15, align 4, !tbaa !25
  %171 = load i32, ptr %16, align 4, !tbaa !25
  %172 = load ptr, ptr %10, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.Parser, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !8
  %175 = call ptr @_PyAST_JoinedStr(ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %171, ptr noundef %174)
  store ptr %175, ptr %27, align 8, !tbaa !29
  br label %185

176:                                              ; preds = %158, %155
  %177 = load ptr, ptr %10, align 8, !tbaa !4
  %178 = load ptr, ptr %12, align 8, !tbaa !4
  %179 = load i32, ptr %13, align 4, !tbaa !25
  %180 = load i32, ptr %14, align 4, !tbaa !25
  %181 = load i32, ptr %15, align 4, !tbaa !25
  %182 = load i32, ptr %16, align 4, !tbaa !25
  %183 = load ptr, ptr %17, align 8, !tbaa !54
  %184 = call ptr @_PyPegen_concatenate_strings(ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %182, ptr noundef %183)
  store ptr %184, ptr %27, align 8, !tbaa !29
  br label %185

185:                                              ; preds = %176, %166
  %186 = load ptr, ptr %27, align 8, !tbaa !29
  %187 = icmp ne ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %196

189:                                              ; preds = %185
  %190 = load ptr, ptr %10, align 8, !tbaa !4
  %191 = load ptr, ptr %27, align 8, !tbaa !29
  %192 = load ptr, ptr %11, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.Token, ptr %192, i32 0, i32 8
  %194 = load ptr, ptr %193, align 8, !tbaa !133
  %195 = call ptr @result_token_with_metadata(ptr noundef %190, ptr noundef %191, ptr noundef %194)
  store ptr %195, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %196

196:                                              ; preds = %189, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %197

197:                                              ; preds = %196, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %198

198:                                              ; preds = %197, %31
  %199 = load ptr, ptr %9, align 8
  ret ptr %199

200:                                              ; preds = %132
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !139
  ret i64 %5
}

declare ptr @_PyAST_JoinedStr(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_concatenate_strings(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store i32 %2, ptr %11, align 4, !tbaa !25
  store i32 %3, ptr %12, align 4, !tbaa !25
  store i32 %4, ptr %13, align 4, !tbaa !25
  store i32 %5, ptr %14, align 4, !tbaa !25
  store ptr %6, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %7
  br label %51

47:                                               ; preds = %7
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !55
  br label %51

51:                                               ; preds = %47, %46
  %52 = phi i64 [ 0, %46 ], [ %50, %47 ]
  store i64 %52, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 0, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 0, ptr %21, align 8, !tbaa !21
  store i64 0, ptr %20, align 8, !tbaa !21
  br label %53

53:                                               ; preds = %100, %51
  %54 = load i64, ptr %20, align 8, !tbaa !21
  %55 = load i64, ptr %16, align 8, !tbaa !21
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %103

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %20, align 8, !tbaa !21
  %61 = getelementptr [1 x ptr], ptr %59, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  store ptr %62, ptr %22, align 8, !tbaa !29
  %63 = load ptr, ptr %22, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct._expr, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !63
  switch i32 %65, label %96 [
    i32 20, label %66
    i32 19, label %78
  ]

66:                                               ; preds = %57
  %67 = load ptr, ptr %22, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct._expr, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.anon.24, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = call i32 @Py_IS_TYPE(ptr noundef %70, ptr noundef @PyBytes_Type)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 1, ptr %19, align 4, !tbaa !25
  br label %75

74:                                               ; preds = %66
  store i32 1, ptr %18, align 4, !tbaa !25
  br label %75

75:                                               ; preds = %74, %73
  %76 = load i64, ptr %21, align 8, !tbaa !21
  %77 = add i64 %76, 1
  store i64 %77, ptr %21, align 8, !tbaa !21
  br label %99

78:                                               ; preds = %57
  %79 = load ptr, ptr %22, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct._expr, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.anon.23, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %92

85:                                               ; preds = %78
  %86 = load ptr, ptr %22, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct._expr, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.anon.23, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !55
  br label %92

92:                                               ; preds = %85, %84
  %93 = phi i64 [ 0, %84 ], [ %91, %85 ]
  %94 = load i64, ptr %21, align 8, !tbaa !21
  %95 = add i64 %94, %93
  store i64 %95, ptr %21, align 8, !tbaa !21
  store i32 1, ptr %17, align 4, !tbaa !25
  br label %99

96:                                               ; preds = %57
  %97 = load i64, ptr %21, align 8, !tbaa !21
  %98 = add i64 %97, 1
  store i64 %98, ptr %21, align 8, !tbaa !21
  store i32 1, ptr %17, align 4, !tbaa !25
  br label %99

99:                                               ; preds = %96, %92, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %20, align 8, !tbaa !21
  %102 = add i64 %101, 1
  store i64 %102, ptr %20, align 8, !tbaa !21
  br label %53, !llvm.loop !144

103:                                              ; preds = %53
  %104 = load i32, ptr %18, align 4, !tbaa !25
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %17, align 4, !tbaa !25
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %106, %103
  %110 = load i32, ptr %19, align 4, !tbaa !25
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8, !tbaa !4
  %114 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !32
  %115 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %113, ptr noundef %114, i32 noundef 0, ptr noundef @.str.44)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %501

116:                                              ; preds = %109, %106
  %117 = load i32, ptr %19, align 4, !tbaa !25
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %167

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %120 = call ptr @Py_GetConstant(i32 noundef 8)
  store ptr %120, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %121 = load ptr, ptr %10, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %121, i32 0, i32 2
  %123 = getelementptr [1 x ptr], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %123, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct._expr, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.anon.24, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  store ptr %127, ptr %25, align 8, !tbaa !32
  store i64 0, ptr %20, align 8, !tbaa !21
  br label %128

128:                                              ; preds = %142, %119
  %129 = load i64, ptr %20, align 8, !tbaa !21
  %130 = load i64, ptr %16, align 8, !tbaa !21
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %133 = load ptr, ptr %10, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %20, align 8, !tbaa !21
  %136 = getelementptr [1 x ptr], ptr %134, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !29
  store ptr %137, ptr %26, align 8, !tbaa !29
  %138 = load ptr, ptr %26, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct._expr, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.anon.24, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !31
  call void @PyBytes_Concat(ptr noundef %24, ptr noundef %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %142

142:                                              ; preds = %132
  %143 = load i64, ptr %20, align 8, !tbaa !21
  %144 = add i64 %143, 1
  store i64 %144, ptr %20, align 8, !tbaa !21
  br label %128, !llvm.loop !145

145:                                              ; preds = %128
  %146 = load ptr, ptr %24, align 8, !tbaa !32
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load ptr, ptr %15, align 8, !tbaa !54
  %150 = load ptr, ptr %24, align 8, !tbaa !32
  %151 = call i32 @_PyArena_AddPyObject(ptr noundef %149, ptr noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %148, %145
  %154 = load ptr, ptr %24, align 8, !tbaa !32
  call void @Py_XDECREF(ptr noundef %154)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %166

155:                                              ; preds = %148
  %156 = load ptr, ptr %24, align 8, !tbaa !32
  %157 = load ptr, ptr %25, align 8, !tbaa !32
  %158 = load i32, ptr %11, align 4, !tbaa !25
  %159 = load i32, ptr %12, align 4, !tbaa !25
  %160 = load i32, ptr %13, align 4, !tbaa !25
  %161 = load i32, ptr %14, align 4, !tbaa !25
  %162 = load ptr, ptr %9, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.Parser, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !8
  %165 = call ptr @_PyAST_Constant(ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161, ptr noundef %164)
  store ptr %165, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %166

166:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %501

167:                                              ; preds = %116
  %168 = load i32, ptr %17, align 4, !tbaa !25
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr %16, align 8, !tbaa !21
  %172 = icmp eq i64 %171, 1
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load ptr, ptr %10, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %174, i32 0, i32 2
  %176 = getelementptr [1 x ptr], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %176, align 8, !tbaa !29
  store ptr %177, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %501

178:                                              ; preds = %170, %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %179 = load i64, ptr %21, align 8, !tbaa !21
  %180 = load ptr, ptr %9, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.Parser, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !8
  %183 = call ptr @_Py_asdl_expr_seq_new(i64 noundef %179, ptr noundef %182)
  store ptr %183, ptr %27, align 8, !tbaa !4
  %184 = load ptr, ptr %27, align 8, !tbaa !4
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %500

187:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store i64 0, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store i64 0, ptr %29, align 8, !tbaa !21
  store i64 0, ptr %20, align 8, !tbaa !21
  br label %188

188:                                              ; preds = %257, %187
  %189 = load i64, ptr %20, align 8, !tbaa !21
  %190 = load i64, ptr %16, align 8, !tbaa !21
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %192, label %260

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %193 = load ptr, ptr %10, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %193, i32 0, i32 2
  %195 = load i64, ptr %20, align 8, !tbaa !21
  %196 = getelementptr [1 x ptr], ptr %194, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !29
  store ptr %197, ptr %30, align 8, !tbaa !29
  %198 = load ptr, ptr %30, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct._expr, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8, !tbaa !63
  switch i32 %200, label %246 [
    i32 19, label %201
  ]

201:                                              ; preds = %192
  store i64 0, ptr %29, align 8, !tbaa !21
  br label %202

202:                                              ; preds = %242, %201
  %203 = load i64, ptr %29, align 8, !tbaa !21
  %204 = load ptr, ptr %30, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct._expr, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.anon.23, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !31
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %202
  br label %217

210:                                              ; preds = %202
  %211 = load ptr, ptr %30, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct._expr, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.anon.23, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8, !tbaa !55
  br label %217

217:                                              ; preds = %210, %209
  %218 = phi i64 [ 0, %209 ], [ %216, %210 ]
  %219 = icmp slt i64 %203, %218
  br i1 %219, label %220, label %245

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %221 = load ptr, ptr %30, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct._expr, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.anon.23, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %224, i32 0, i32 2
  %226 = load i64, ptr %29, align 8, !tbaa !21
  %227 = getelementptr [1 x ptr], ptr %225, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !29
  store ptr %228, ptr %31, align 8, !tbaa !29
  %229 = load ptr, ptr %31, align 8, !tbaa !29
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %220
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %239

232:                                              ; preds = %220
  %233 = load ptr, ptr %31, align 8, !tbaa !29
  %234 = load ptr, ptr %27, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %234, i32 0, i32 2
  %236 = load i64, ptr %28, align 8, !tbaa !21
  %237 = add i64 %236, 1
  store i64 %237, ptr %28, align 8, !tbaa !21
  %238 = getelementptr [1 x ptr], ptr %235, i64 0, i64 %236
  store ptr %233, ptr %238, align 8, !tbaa !29
  store i32 0, ptr %23, align 4
  br label %239

239:                                              ; preds = %232, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  %240 = load i32, ptr %23, align 4
  switch i32 %240, label %254 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr %29, align 8, !tbaa !21
  %244 = add i64 %243, 1
  store i64 %244, ptr %29, align 8, !tbaa !21
  br label %202, !llvm.loop !146

245:                                              ; preds = %217
  br label %253

246:                                              ; preds = %192
  %247 = load ptr, ptr %30, align 8, !tbaa !29
  %248 = load ptr, ptr %27, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %248, i32 0, i32 2
  %250 = load i64, ptr %28, align 8, !tbaa !21
  %251 = add i64 %250, 1
  store i64 %251, ptr %28, align 8, !tbaa !21
  %252 = getelementptr [1 x ptr], ptr %249, i64 0, i64 %250
  store ptr %247, ptr %252, align 8, !tbaa !29
  br label %253

253:                                              ; preds = %246, %245
  store i32 0, ptr %23, align 4
  br label %254

254:                                              ; preds = %253, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  %255 = load i32, ptr %23, align 4
  switch i32 %255, label %499 [
    i32 0, label %256
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr %20, align 8, !tbaa !21
  %259 = add i64 %258, 1
  store i64 %259, ptr %20, align 8, !tbaa !21
  br label %188, !llvm.loop !147

260:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store i64 0, ptr %32, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !25
  store i64 0, ptr %20, align 8, !tbaa !21
  br label %261

261:                                              ; preds = %313, %260
  %262 = load i64, ptr %20, align 8, !tbaa !21
  %263 = load i64, ptr %21, align 8, !tbaa !21
  %264 = icmp slt i64 %262, %263
  br i1 %264, label %265, label %316

265:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %266 = load ptr, ptr %27, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %266, i32 0, i32 2
  %268 = load i64, ptr %20, align 8, !tbaa !21
  %269 = getelementptr [1 x ptr], ptr %267, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !29
  store ptr %270, ptr %34, align 8, !tbaa !29
  %271 = load i32, ptr %17, align 4, !tbaa !25
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %293

273:                                              ; preds = %265
  %274 = load ptr, ptr %34, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct._expr, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8, !tbaa !63
  %277 = icmp eq i32 %276, 20
  br i1 %277, label %278, label %293

278:                                              ; preds = %273
  %279 = load ptr, ptr %34, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct._expr, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds nuw %struct.anon.24, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !31
  %283 = call i32 @Py_IS_TYPE(ptr noundef %282, ptr noundef @PyUnicode_Type)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %293

285:                                              ; preds = %278
  %286 = load ptr, ptr %34, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct._expr, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds nuw %struct.anon.24, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !31
  %290 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %289)
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %285
  store i32 18, ptr %23, align 4
  br label %310

293:                                              ; preds = %285, %278, %273, %265
  %294 = load i32, ptr %33, align 4, !tbaa !25
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %293
  %297 = load ptr, ptr %34, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct._expr, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8, !tbaa !63
  %300 = icmp ne i32 %299, 20
  br i1 %300, label %301, label %304

301:                                              ; preds = %296, %293
  %302 = load i64, ptr %32, align 8, !tbaa !21
  %303 = add i64 %302, 1
  store i64 %303, ptr %32, align 8, !tbaa !21
  br label %304

304:                                              ; preds = %301, %296
  %305 = load ptr, ptr %34, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct._expr, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8, !tbaa !63
  %308 = icmp eq i32 %307, 20
  %309 = zext i1 %308 to i32
  store i32 %309, ptr %33, align 4, !tbaa !25
  store i32 0, ptr %23, align 4
  br label %310

310:                                              ; preds = %304, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  %311 = load i32, ptr %23, align 4
  switch i32 %311, label %503 [
    i32 0, label %312
    i32 18, label %313
  ]

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312, %310
  %314 = load i64, ptr %20, align 8, !tbaa !21
  %315 = add i64 %314, 1
  store i64 %315, ptr %20, align 8, !tbaa !21
  br label %261, !llvm.loop !148

316:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %317 = load i64, ptr %32, align 8, !tbaa !21
  %318 = load ptr, ptr %9, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.Parser, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8, !tbaa !8
  %321 = call ptr @_Py_asdl_expr_seq_new(i64 noundef %317, ptr noundef %320)
  store ptr %321, ptr %35, align 8, !tbaa !4
  %322 = load ptr, ptr %35, align 8, !tbaa !4
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %325

324:                                              ; preds = %316
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %498

325:                                              ; preds = %316
  store i64 0, ptr %28, align 8, !tbaa !21
  store i64 0, ptr %20, align 8, !tbaa !21
  br label %326

326:                                              ; preds = %476, %325
  %327 = load i64, ptr %20, align 8, !tbaa !21
  %328 = load i64, ptr %21, align 8, !tbaa !21
  %329 = icmp slt i64 %327, %328
  br i1 %329, label %330, label %479

330:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %331 = load ptr, ptr %27, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %331, i32 0, i32 2
  %333 = load i64, ptr %20, align 8, !tbaa !21
  %334 = getelementptr [1 x ptr], ptr %332, i64 0, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !29
  store ptr %335, ptr %36, align 8, !tbaa !29
  %336 = load ptr, ptr %36, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct._expr, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 8, !tbaa !63
  %339 = icmp eq i32 %338, 20
  br i1 %339, label %340, label %466

340:                                              ; preds = %330
  %341 = load i64, ptr %20, align 8, !tbaa !21
  %342 = add i64 %341, 1
  %343 = load i64, ptr %21, align 8, !tbaa !21
  %344 = icmp slt i64 %342, %343
  br i1 %344, label %345, label %447

345:                                              ; preds = %340
  %346 = load ptr, ptr %27, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %346, i32 0, i32 2
  %348 = load i64, ptr %20, align 8, !tbaa !21
  %349 = add i64 %348, 1
  %350 = getelementptr [1 x ptr], ptr %347, i64 0, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw %struct._expr, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8, !tbaa !63
  %354 = icmp eq i32 %353, 20
  br i1 %354, label %355, label %447

355:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %356 = load ptr, ptr %36, align 8, !tbaa !29
  store ptr %356, ptr %37, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %357 = load ptr, ptr %36, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw %struct._expr, ptr %357, i32 0, i32 1
  %359 = getelementptr inbounds nuw %struct.anon.24, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !31
  store ptr %360, ptr %38, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %361 = call ptr @PyUnicodeWriter_Create(i64 noundef 0)
  store ptr %361, ptr %39, align 8, !tbaa !149
  %362 = load ptr, ptr %39, align 8, !tbaa !149
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %355
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %444

365:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %366 = load ptr, ptr %36, align 8, !tbaa !29
  store ptr %366, ptr %40, align 8, !tbaa !29
  %367 = load i64, ptr %20, align 8, !tbaa !21
  store i64 %367, ptr %29, align 8, !tbaa !21
  br label %368

368:                                              ; preds = %399, %365
  %369 = load i64, ptr %29, align 8, !tbaa !21
  %370 = load i64, ptr %21, align 8, !tbaa !21
  %371 = icmp slt i64 %369, %370
  br i1 %371, label %372, label %402

372:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %373 = load ptr, ptr %27, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %373, i32 0, i32 2
  %375 = load i64, ptr %29, align 8, !tbaa !21
  %376 = getelementptr [1 x ptr], ptr %374, i64 0, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !29
  store ptr %377, ptr %41, align 8, !tbaa !29
  %378 = load ptr, ptr %41, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct._expr, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 8, !tbaa !63
  %381 = icmp eq i32 %380, 20
  br i1 %381, label %382, label %394

382:                                              ; preds = %372
  %383 = load ptr, ptr %39, align 8, !tbaa !149
  %384 = load ptr, ptr %41, align 8, !tbaa !29
  %385 = getelementptr inbounds nuw %struct._expr, ptr %384, i32 0, i32 1
  %386 = getelementptr inbounds nuw %struct.anon.24, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8, !tbaa !31
  %388 = call i32 @PyUnicodeWriter_WriteStr(ptr noundef %383, ptr noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = load ptr, ptr %39, align 8, !tbaa !149
  call void @PyUnicodeWriter_Discard(ptr noundef %391)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %396

392:                                              ; preds = %382
  %393 = load ptr, ptr %41, align 8, !tbaa !29
  store ptr %393, ptr %40, align 8, !tbaa !29
  br label %395

394:                                              ; preds = %372
  store i32 22, ptr %23, align 4
  br label %396

395:                                              ; preds = %392
  store i32 0, ptr %23, align 4
  br label %396

396:                                              ; preds = %395, %394, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  %397 = load i32, ptr %23, align 4
  switch i32 %397, label %443 [
    i32 0, label %398
    i32 22, label %402
  ]

398:                                              ; preds = %396
  br label %399

399:                                              ; preds = %398
  %400 = load i64, ptr %29, align 8, !tbaa !21
  %401 = add i64 %400, 1
  store i64 %401, ptr %29, align 8, !tbaa !21
  br label %368, !llvm.loop !151

402:                                              ; preds = %396, %368
  %403 = load i64, ptr %29, align 8, !tbaa !21
  %404 = sub i64 %403, 1
  store i64 %404, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %405 = load ptr, ptr %39, align 8, !tbaa !149
  %406 = call ptr @PyUnicodeWriter_Finish(ptr noundef %405)
  store ptr %406, ptr %42, align 8, !tbaa !32
  %407 = load ptr, ptr %42, align 8, !tbaa !32
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %410

409:                                              ; preds = %402
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %442

410:                                              ; preds = %402
  %411 = load ptr, ptr %9, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw %struct.Parser, ptr %411, i32 0, i32 5
  %413 = load ptr, ptr %412, align 8, !tbaa !8
  %414 = load ptr, ptr %42, align 8, !tbaa !32
  %415 = call i32 @_PyArena_AddPyObject(ptr noundef %413, ptr noundef %414)
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %410
  %418 = load ptr, ptr %42, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %418)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %442

419:                                              ; preds = %410
  %420 = load ptr, ptr %42, align 8, !tbaa !32
  %421 = load ptr, ptr %38, align 8, !tbaa !32
  %422 = load ptr, ptr %37, align 8, !tbaa !29
  %423 = getelementptr inbounds nuw %struct._expr, ptr %422, i32 0, i32 2
  %424 = load i32, ptr %423, align 8, !tbaa !35
  %425 = load ptr, ptr %37, align 8, !tbaa !29
  %426 = getelementptr inbounds nuw %struct._expr, ptr %425, i32 0, i32 3
  %427 = load i32, ptr %426, align 4, !tbaa !37
  %428 = load ptr, ptr %40, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct._expr, ptr %428, i32 0, i32 4
  %430 = load i32, ptr %429, align 8, !tbaa !38
  %431 = load ptr, ptr %40, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw %struct._expr, ptr %431, i32 0, i32 5
  %433 = load i32, ptr %432, align 4, !tbaa !39
  %434 = load ptr, ptr %9, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct.Parser, ptr %434, i32 0, i32 5
  %436 = load ptr, ptr %435, align 8, !tbaa !8
  %437 = call ptr @_PyAST_Constant(ptr noundef %420, ptr noundef %421, i32 noundef %424, i32 noundef %427, i32 noundef %430, i32 noundef %433, ptr noundef %436)
  store ptr %437, ptr %36, align 8, !tbaa !29
  %438 = load ptr, ptr %36, align 8, !tbaa !29
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %441

440:                                              ; preds = %419
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %442

441:                                              ; preds = %419
  store i32 0, ptr %23, align 4
  br label %442

442:                                              ; preds = %441, %440, %417, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  br label %443

443:                                              ; preds = %442, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  br label %444

444:                                              ; preds = %443, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  %445 = load i32, ptr %23, align 4
  switch i32 %445, label %473 [
    i32 0, label %446
  ]

446:                                              ; preds = %444
  br label %447

447:                                              ; preds = %446, %345, %340
  %448 = load i32, ptr %17, align 4, !tbaa !25
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %465

450:                                              ; preds = %447
  %451 = load ptr, ptr %36, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw %struct._expr, ptr %451, i32 0, i32 1
  %453 = getelementptr inbounds nuw %struct.anon.24, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8, !tbaa !31
  %455 = call i32 @Py_IS_TYPE(ptr noundef %454, ptr noundef @PyUnicode_Type)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %465

457:                                              ; preds = %450
  %458 = load ptr, ptr %36, align 8, !tbaa !29
  %459 = getelementptr inbounds nuw %struct._expr, ptr %458, i32 0, i32 1
  %460 = getelementptr inbounds nuw %struct.anon.24, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8, !tbaa !31
  %462 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %461)
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %457
  store i32 21, ptr %23, align 4
  br label %473

465:                                              ; preds = %457, %450, %447
  br label %466

466:                                              ; preds = %465, %330
  %467 = load ptr, ptr %36, align 8, !tbaa !29
  %468 = load ptr, ptr %35, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %468, i32 0, i32 2
  %470 = load i64, ptr %28, align 8, !tbaa !21
  %471 = add i64 %470, 1
  store i64 %471, ptr %28, align 8, !tbaa !21
  %472 = getelementptr [1 x ptr], ptr %469, i64 0, i64 %470
  store ptr %467, ptr %472, align 8, !tbaa !29
  store i32 0, ptr %23, align 4
  br label %473

473:                                              ; preds = %466, %464, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  %474 = load i32, ptr %23, align 4
  switch i32 %474, label %498 [
    i32 0, label %475
    i32 21, label %476
  ]

475:                                              ; preds = %473
  br label %476

476:                                              ; preds = %475, %473
  %477 = load i64, ptr %20, align 8, !tbaa !21
  %478 = add i64 %477, 1
  store i64 %478, ptr %20, align 8, !tbaa !21
  br label %326, !llvm.loop !152

479:                                              ; preds = %326
  %480 = load i32, ptr %17, align 4, !tbaa !25
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %488, label %482

482:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %483 = load ptr, ptr %35, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %483, i32 0, i32 2
  %485 = getelementptr [1 x ptr], ptr %484, i64 0, i64 0
  %486 = load ptr, ptr %485, align 8, !tbaa !29
  store ptr %486, ptr %43, align 8, !tbaa !29
  %487 = load ptr, ptr %43, align 8, !tbaa !29
  store ptr %487, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  br label %498

488:                                              ; preds = %479
  %489 = load ptr, ptr %35, align 8, !tbaa !4
  %490 = load i32, ptr %11, align 4, !tbaa !25
  %491 = load i32, ptr %12, align 4, !tbaa !25
  %492 = load i32, ptr %13, align 4, !tbaa !25
  %493 = load i32, ptr %14, align 4, !tbaa !25
  %494 = load ptr, ptr %9, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw %struct.Parser, ptr %494, i32 0, i32 5
  %496 = load ptr, ptr %495, align 8, !tbaa !8
  %497 = call ptr @_PyAST_JoinedStr(ptr noundef %489, i32 noundef %490, i32 noundef %491, i32 noundef %492, i32 noundef %493, ptr noundef %496)
  store ptr %497, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %498

498:                                              ; preds = %488, %482, %473, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %499

499:                                              ; preds = %498, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %500

500:                                              ; preds = %499, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %501

501:                                              ; preds = %500, %173, %166, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %502 = load ptr, ptr %8, align 8
  ret ptr %502

503:                                              ; preds = %310
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_expr_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct._expr, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !63
  switch i32 %8, label %52 [
    i32 21, label %9
    i32 22, label %10
    i32 23, label %11
    i32 24, label %12
    i32 25, label %13
    i32 26, label %14
    i32 5, label %15
    i32 17, label %16
    i32 1, label %17
    i32 3, label %17
    i32 4, label %17
    i32 12, label %18
    i32 14, label %19
    i32 15, label %19
    i32 13, label %20
    i32 9, label %21
    i32 10, label %22
    i32 11, label %23
    i32 7, label %24
    i32 8, label %25
    i32 19, label %26
    i32 18, label %26
    i32 20, label %27
    i32 16, label %49
    i32 6, label %50
    i32 2, label %51
  ]

9:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %61

10:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %61

11:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %61

12:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %61

13:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %61

14:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %61

15:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %61

16:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %61

17:                                               ; preds = %1, %1, %1
  store ptr @.str.18, ptr %2, align 8
  br label %61

18:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %61

19:                                               ; preds = %1, %1
  store ptr @.str.20, ptr %2, align 8
  br label %61

20:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %61

21:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %61

22:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %61

23:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %61

24:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %61

25:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %61

26:                                               ; preds = %1, %1
  store ptr @.str.27, ptr %2, align 8
  br label %61

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct._expr, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.anon.24, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  store ptr %31, ptr %4, align 8, !tbaa !32
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = icmp eq ptr %32, @_Py_NoneStruct
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store ptr @.str.28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  %37 = icmp eq ptr %36, @_Py_FalseStruct
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !32
  %41 = icmp eq ptr %40, @_Py_TrueStruct
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !32
  %45 = icmp eq ptr %44, @_Py_EllipsisObject
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

47:                                               ; preds = %43
  store ptr @.str.32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %46, %42, %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %61

49:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %61

50:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %61

51:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %61

52:                                               ; preds = %1
  %53 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !32
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct._expr, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !63
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct._expr, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !35
  %60 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %53, ptr noundef @.str.36, i32 noundef %56, i32 noundef %59)
  store ptr null, ptr %2, align 8
  br label %61

61:                                               ; preds = %52, %51, %50, %49, %48, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_last_comprehension_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw %struct._comprehension, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %struct._comprehension, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !153
  %16 = getelementptr inbounds nuw %struct._comprehension, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !55
  br label %20

20:                                               ; preds = %14, %13
  %21 = phi i64 [ 0, %13 ], [ %19, %14 ]
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !153
  %25 = getelementptr inbounds nuw %struct._comprehension, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !157
  store ptr %26, ptr %2, align 8
  br label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !153
  %29 = getelementptr inbounds nuw %struct._comprehension, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !155
  %31 = call ptr @_PyPegen_seq_last_item(ptr noundef %30)
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %27, %23
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_collect_call_seqs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store i32 %3, ptr %13, align 4, !tbaa !25
  store i32 %4, ptr %14, align 4, !tbaa !25
  store i32 %5, ptr %15, align 4, !tbaa !25
  store i32 %6, ptr %16, align 4, !tbaa !25
  store ptr %7, ptr %17, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %8
  br label %32

28:                                               ; preds = %8
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !55
  br label %32

32:                                               ; preds = %28, %27
  %33 = phi i64 [ 0, %27 ], [ %31, %28 ]
  store i64 %33, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %34 = load i64, ptr %18, align 8, !tbaa !21
  store i64 %34, ptr %19, align 8, !tbaa !21
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = call ptr (ptr, ...) @_PyPegen_dummy_name(ptr noundef %38)
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = load i32, ptr %13, align 4, !tbaa !25
  %42 = load i32, ptr %14, align 4, !tbaa !25
  %43 = load i32, ptr %15, align 4, !tbaa !25
  %44 = load i32, ptr %16, align 4, !tbaa !25
  %45 = load ptr, ptr %17, align 8, !tbaa !54
  %46 = call ptr @_PyAST_Call(ptr noundef %39, ptr noundef %40, ptr noundef null, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45)
  store ptr %46, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %125

47:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = call ptr @_PyPegen_seq_extract_starred_exprs(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = call ptr @_PyPegen_seq_delete_starred_exprs(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %22, align 8, !tbaa !4
  %54 = load ptr, ptr %21, align 8, !tbaa !4
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %68

56:                                               ; preds = %47
  %57 = load ptr, ptr %21, align 8, !tbaa !4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %21, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !55
  br label %64

64:                                               ; preds = %60, %59
  %65 = phi i64 [ 0, %59 ], [ %63, %60 ]
  %66 = load i64, ptr %19, align 8, !tbaa !21
  %67 = add i64 %66, %65
  store i64 %67, ptr %19, align 8, !tbaa !21
  br label %68

68:                                               ; preds = %64, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %69 = load i64, ptr %19, align 8, !tbaa !21
  %70 = load ptr, ptr %17, align 8, !tbaa !54
  %71 = call ptr @_Py_asdl_expr_seq_new(i64 noundef %69, ptr noundef %70)
  store ptr %71, ptr %23, align 8, !tbaa !4
  %72 = load ptr, ptr %23, align 8, !tbaa !4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store ptr null, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %124

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 0, ptr %24, align 8, !tbaa !21
  store i64 0, ptr %24, align 8, !tbaa !21
  br label %76

76:                                               ; preds = %90, %75
  %77 = load i64, ptr %24, align 8, !tbaa !21
  %78 = load i64, ptr %18, align 8, !tbaa !21
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = load ptr, ptr %11, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %24, align 8, !tbaa !21
  %84 = getelementptr [1 x ptr], ptr %82, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = load ptr, ptr %23, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %24, align 8, !tbaa !21
  %89 = getelementptr [1 x ptr], ptr %87, i64 0, i64 %88
  store ptr %85, ptr %89, align 8, !tbaa !29
  br label %90

90:                                               ; preds = %80
  %91 = load i64, ptr %24, align 8, !tbaa !21
  %92 = add i64 %91, 1
  store i64 %92, ptr %24, align 8, !tbaa !21
  br label %76, !llvm.loop !158

93:                                               ; preds = %76
  br label %94

94:                                               ; preds = %110, %93
  %95 = load i64, ptr %24, align 8, !tbaa !21
  %96 = load i64, ptr %19, align 8, !tbaa !21
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  %99 = load ptr, ptr %21, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %24, align 8, !tbaa !21
  %102 = load i64, ptr %18, align 8, !tbaa !21
  %103 = sub i64 %101, %102
  %104 = getelementptr [1 x ptr], ptr %100, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %24, align 8, !tbaa !21
  %109 = getelementptr [1 x ptr], ptr %107, i64 0, i64 %108
  store ptr %105, ptr %109, align 8, !tbaa !29
  br label %110

110:                                              ; preds = %98
  %111 = load i64, ptr %24, align 8, !tbaa !21
  %112 = add i64 %111, 1
  store i64 %112, ptr %24, align 8, !tbaa !21
  br label %94, !llvm.loop !159

113:                                              ; preds = %94
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = call ptr (ptr, ...) @_PyPegen_dummy_name(ptr noundef %114)
  %116 = load ptr, ptr %23, align 8, !tbaa !4
  %117 = load ptr, ptr %22, align 8, !tbaa !4
  %118 = load i32, ptr %13, align 4, !tbaa !25
  %119 = load i32, ptr %14, align 4, !tbaa !25
  %120 = load i32, ptr %15, align 4, !tbaa !25
  %121 = load i32, ptr %16, align 4, !tbaa !25
  %122 = load ptr, ptr %17, align 8, !tbaa !54
  %123 = call ptr @_PyAST_Call(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef %122)
  store ptr %123, ptr %9, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %124

124:                                              ; preds = %113, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %125

125:                                              ; preds = %124, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %126 = load ptr, ptr %9, align 8
  ret ptr %126
}

declare ptr @_PyAST_Call(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_invalid_target(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %166

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct._expr, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !63
  switch i32 %22, label %164 [
    i32 25, label %23
    i32 26, label %75
    i32 23, label %127
    i32 16, label %139
    i32 24, label %163
    i32 22, label %163
    i32 21, label %163
  ]

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct._expr, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.29, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct._expr, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.anon.29, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !55
  br label %38

38:                                               ; preds = %31, %30
  %39 = phi i64 [ 0, %30 ], [ %37, %31 ]
  store i64 %39, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !21
  br label %40

40:                                               ; preds = %65, %38
  %41 = load i64, ptr %7, align 8, !tbaa !21
  %42 = load i64, ptr %6, align 8, !tbaa !21
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 5, ptr %8, align 4
  br label %68

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct._expr, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.anon.29, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %7, align 8, !tbaa !21
  %52 = getelementptr [1 x ptr], ptr %50, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  store ptr %53, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %54 = load ptr, ptr %9, align 8, !tbaa !29
  %55 = load i32, ptr %5, align 4, !tbaa !25
  %56 = call ptr @_PyPegen_get_invalid_target(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %10, align 8, !tbaa !29
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %45
  %60 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

61:                                               ; preds = %45
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %7, align 8, !tbaa !21
  %67 = add i64 %66, 1
  store i64 %67, ptr %7, align 8, !tbaa !21
  br label %40, !llvm.loop !160

68:                                               ; preds = %62, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %69 = load i32, ptr %8, align 4
  switch i32 %69, label %71 [
    i32 5, label %70
  ]

70:                                               ; preds = %68
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %168 [
    i32 0, label %73
    i32 1, label %166
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  store ptr null, ptr %3, align 8
  br label %166

75:                                               ; preds = %19
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct._expr, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.anon.30, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %90

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct._expr, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.anon.30, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !55
  br label %90

90:                                               ; preds = %83, %82
  %91 = phi i64 [ 0, %82 ], [ %89, %83 ]
  store i64 %91, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %92

92:                                               ; preds = %117, %90
  %93 = load i64, ptr %12, align 8, !tbaa !21
  %94 = load i64, ptr %11, align 8, !tbaa !21
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 10, ptr %8, align 4
  br label %120

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct._expr, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.anon.30, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %12, align 8, !tbaa !21
  %104 = getelementptr [1 x ptr], ptr %102, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  store ptr %105, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %106 = load ptr, ptr %13, align 8, !tbaa !29
  %107 = load i32, ptr %5, align 4, !tbaa !25
  %108 = call ptr @_PyPegen_get_invalid_target(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %14, align 8, !tbaa !29
  %109 = load ptr, ptr %14, align 8, !tbaa !29
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %97
  %112 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %112, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %114

113:                                              ; preds = %97
  store i32 0, ptr %8, align 4
  br label %114

114:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %115 = load i32, ptr %8, align 4
  switch i32 %115, label %120 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %12, align 8, !tbaa !21
  %119 = add i64 %118, 1
  store i64 %119, ptr %12, align 8, !tbaa !21
  br label %92, !llvm.loop !161

120:                                              ; preds = %114, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %121 = load i32, ptr %8, align 4
  switch i32 %121, label %123 [
    i32 10, label %122
  ]

122:                                              ; preds = %120
  store i32 0, ptr %8, align 4
  br label %123

123:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %124 = load i32, ptr %8, align 4
  switch i32 %124, label %168 [
    i32 0, label %125
    i32 1, label %166
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  store ptr null, ptr %3, align 8
  br label %166

127:                                              ; preds = %19
  %128 = load i32, ptr %5, align 4, !tbaa !25
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %131, ptr %3, align 8
  br label %166

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct._expr, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.anon.27, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  %137 = load i32, ptr %5, align 4, !tbaa !25
  %138 = call ptr @_PyPegen_get_invalid_target(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %3, align 8
  br label %166

139:                                              ; preds = %19
  %140 = load i32, ptr %5, align 4, !tbaa !25
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %161

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %143 = load ptr, ptr %4, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct._expr, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.anon.20, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw %struct.asdl_int_seq, ptr %146, i32 0, i32 2
  %148 = getelementptr [1 x i32], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %148, align 8, !tbaa !25
  store i32 %149, ptr %15, align 4, !tbaa !25
  %150 = load i32, ptr %15, align 4, !tbaa !25
  %151 = icmp eq i32 %150, 9
  br i1 %151, label %152, label %159

152:                                              ; preds = %142
  %153 = load ptr, ptr %4, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct._expr, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.anon.20, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !31
  %157 = load i32, ptr %5, align 4, !tbaa !25
  %158 = call ptr @_PyPegen_get_invalid_target(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %160

159:                                              ; preds = %142
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %160

160:                                              ; preds = %159, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %166

161:                                              ; preds = %139
  %162 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %162, ptr %3, align 8
  br label %166

163:                                              ; preds = %19, %19, %19
  store ptr null, ptr %3, align 8
  br label %166

164:                                              ; preds = %19
  %165 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %165, ptr %3, align 8
  br label %166

166:                                              ; preds = %164, %163, %161, %160, %132, %130, %126, %123, %74, %71, %18
  %167 = load ptr, ptr %3, align 8
  ret ptr %167

168:                                              ; preds = %123, %71
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_arguments_parsing_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct._expr, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.21, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct._expr, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.21, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.asdl_keyword_seq, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !55
  br label %23

23:                                               ; preds = %16, %15
  %24 = phi i64 [ 0, %15 ], [ %22, %16 ]
  store i64 %24, ptr %7, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %45, %23
  %26 = load i64, ptr %6, align 8, !tbaa !21
  %27 = load i64, ptr %7, align 8, !tbaa !21
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %48

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct._expr, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon.21, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.asdl_keyword_seq, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %6, align 8, !tbaa !21
  %37 = getelementptr [1 x ptr], ptr %35, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  store ptr %38, ptr %8, align 8, !tbaa !115
  %39 = load ptr, ptr %8, align 8, !tbaa !115
  %40 = getelementptr inbounds nuw %struct._keyword, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !162
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %30
  store i32 1, ptr %5, align 4, !tbaa !25
  br label %44

44:                                               ; preds = %43, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %6, align 8, !tbaa !21
  %47 = add i64 %46, 1
  store i64 %47, ptr %6, align 8, !tbaa !21
  br label %25, !llvm.loop !164

48:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !82
  %49 = load i32, ptr %5, align 4, !tbaa !25
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr @.str.37, ptr %9, align 8, !tbaa !82
  br label %53

52:                                               ; preds = %48
  store ptr @.str.38, ptr %9, align 8, !tbaa !82
  br label %53

53:                                               ; preds = %52, %51
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !32
  %56 = load ptr, ptr %9, align 8, !tbaa !82
  %57 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %54, ptr noundef %55, i32 noundef 0, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_nonparen_genexp_in_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct._expr, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.21, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct._expr, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.21, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !55
  br label %24

24:                                               ; preds = %17, %16
  %25 = phi i64 [ 0, %16 ], [ %23, %17 ]
  store i64 %25, ptr %8, align 8, !tbaa !21
  %26 = load i64, ptr %8, align 8, !tbaa !21
  %27 = icmp sle i64 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %69

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = call ptr @_PyPegen_seq_last_item(ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !153
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !32
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct._expr, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.anon.21, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %8, align 8, !tbaa !21
  %40 = sub i64 %39, 1
  %41 = getelementptr [1 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct._expr, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !35
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct._expr, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.anon.21, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %8, align 8, !tbaa !21
  %52 = sub i64 %51, 1
  %53 = getelementptr [1 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct._expr, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %10, align 8, !tbaa !153
  %59 = call ptr @_PyPegen_get_last_comprehension_item(ptr noundef %58)
  %60 = getelementptr inbounds nuw %struct._expr, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !38
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %10, align 8, !tbaa !153
  %64 = call ptr @_PyPegen_get_last_comprehension_item(ptr noundef %63)
  %65 = getelementptr inbounds nuw %struct._expr, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %67 = sext i32 %66 to i64
  %68 = call ptr (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %32, ptr noundef %33, i64 noundef %45, i64 noundef %57, i64 noundef %62, i64 noundef %67, ptr noundef @.str.39)
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %69

69:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_joined_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  br label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !55
  br label %33

33:                                               ; preds = %29, %28
  %34 = phi i64 [ 0, %28 ], [ %32, %29 ]
  store i64 %34, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %35 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %35, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %71, %33
  %37 = load i64, ptr %12, align 8, !tbaa !21
  %38 = load i64, ptr %10, align 8, !tbaa !21
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %74

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %12, align 8, !tbaa !21
  %45 = getelementptr [1 x ptr], ptr %43, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  store ptr %46, ptr %13, align 8, !tbaa !29
  %47 = load ptr, ptr %13, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct._expr, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !63
  %50 = icmp eq i32 %49, 19
  br i1 %50, label %51, label %70

51:                                               ; preds = %41
  %52 = load ptr, ptr %13, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct._expr, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.anon.23, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %65

58:                                               ; preds = %51
  %59 = load ptr, ptr %13, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct._expr, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.anon.23, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !55
  br label %65

65:                                               ; preds = %58, %57
  %66 = phi i64 [ 0, %57 ], [ %64, %58 ]
  %67 = sub i64 %66, 1
  %68 = load i64, ptr %11, align 8, !tbaa !21
  %69 = add i64 %68, %67
  store i64 %69, ptr %11, align 8, !tbaa !21
  br label %70

70:                                               ; preds = %65, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %12, align 8, !tbaa !21
  %73 = add i64 %72, 1
  store i64 %73, ptr %12, align 8, !tbaa !21
  br label %36, !llvm.loop !165

74:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.Token, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !81
  %78 = call ptr @PyBytes_AsString(ptr noundef %77)
  store ptr %78, ptr %14, align 8, !tbaa !82
  %79 = load ptr, ptr %14, align 8, !tbaa !82
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %255

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %83 = load ptr, ptr %14, align 8, !tbaa !82
  %84 = call ptr @strpbrk(ptr noundef %83, ptr noundef @.str.40) #10
  %85 = icmp ne ptr %84, null
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %87 = load i64, ptr %11, align 8, !tbaa !21
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.Parser, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !8
  %91 = call ptr @_Py_asdl_expr_seq_new(i64 noundef %87, ptr noundef %90)
  store ptr %91, ptr %17, align 8, !tbaa !4
  %92 = load ptr, ptr %17, align 8, !tbaa !4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %254

95:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 0, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !21
  br label %96

96:                                               ; preds = %194, %95
  %97 = load i64, ptr %19, align 8, !tbaa !21
  %98 = load i64, ptr %10, align 8, !tbaa !21
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 5, ptr %15, align 4
  br label %197

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %19, align 8, !tbaa !21
  %105 = getelementptr [1 x ptr], ptr %103, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  store ptr %106, ptr %20, align 8, !tbaa !29
  %107 = load ptr, ptr %20, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct._expr, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !63
  %110 = icmp eq i32 %109, 19
  br i1 %110, label %111, label %154

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %112 = load ptr, ptr %20, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct._expr, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.anon.23, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  store ptr %115, ptr %21, align 8, !tbaa !4
  %116 = load ptr, ptr %21, align 8, !tbaa !4
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  br label %123

119:                                              ; preds = %111
  %120 = load ptr, ptr %21, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !55
  br label %123

123:                                              ; preds = %119, %118
  %124 = phi i64 [ 0, %118 ], [ %122, %119 ]
  %125 = icmp ne i64 %124, 2
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !32
  %128 = load ptr, ptr %20, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct._expr, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !35
  %131 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %127, ptr noundef @.str.41, i32 noundef %130)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %153

132:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %133 = load ptr, ptr %21, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %133, i32 0, i32 2
  %135 = getelementptr [1 x ptr], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %135, align 8, !tbaa !29
  store ptr %136, ptr %22, align 8, !tbaa !29
  %137 = load ptr, ptr %22, align 8, !tbaa !29
  %138 = load ptr, ptr %17, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %18, align 8, !tbaa !21
  %141 = add i64 %140, 1
  store i64 %141, ptr %18, align 8, !tbaa !21
  %142 = getelementptr [1 x ptr], ptr %139, i64 0, i64 %140
  store ptr %137, ptr %142, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %143 = load ptr, ptr %21, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %143, i32 0, i32 2
  %145 = getelementptr [1 x ptr], ptr %144, i64 0, i64 1
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  store ptr %146, ptr %23, align 8, !tbaa !29
  %147 = load ptr, ptr %23, align 8, !tbaa !29
  %148 = load ptr, ptr %17, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %18, align 8, !tbaa !21
  %151 = add i64 %150, 1
  store i64 %151, ptr %18, align 8, !tbaa !21
  %152 = getelementptr [1 x ptr], ptr %149, i64 0, i64 %150
  store ptr %147, ptr %152, align 8, !tbaa !29
  store i32 7, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %153

153:                                              ; preds = %132, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %191

154:                                              ; preds = %101
  %155 = load ptr, ptr %20, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct._expr, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !63
  %158 = icmp eq i32 %157, 20
  br i1 %158, label %159, label %184

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = load i32, ptr %16, align 4, !tbaa !25
  %162 = load ptr, ptr %20, align 8, !tbaa !29
  %163 = load ptr, ptr %9, align 8, !tbaa !4
  %164 = call ptr @_PyPegen_decode_fstring_part(ptr noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %20, align 8, !tbaa !29
  %165 = load ptr, ptr %20, align 8, !tbaa !29
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %191

168:                                              ; preds = %159
  %169 = load ptr, ptr %20, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct._expr, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.anon.24, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !31
  %173 = call i32 @Py_IS_TYPE(ptr noundef %172, ptr noundef @PyUnicode_Type)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %168
  %176 = load ptr, ptr %20, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct._expr, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.anon.24, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !31
  %180 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %179)
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  store i32 7, ptr %15, align 4
  br label %191

183:                                              ; preds = %175, %168
  br label %184

184:                                              ; preds = %183, %154
  %185 = load ptr, ptr %20, align 8, !tbaa !29
  %186 = load ptr, ptr %17, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %186, i32 0, i32 2
  %188 = load i64, ptr %18, align 8, !tbaa !21
  %189 = add i64 %188, 1
  store i64 %189, ptr %18, align 8, !tbaa !21
  %190 = getelementptr [1 x ptr], ptr %187, i64 0, i64 %188
  store ptr %185, ptr %190, align 8, !tbaa !29
  store i32 0, ptr %15, align 4
  br label %191

191:                                              ; preds = %184, %182, %167, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %192 = load i32, ptr %15, align 4
  switch i32 %192, label %197 [
    i32 0, label %193
    i32 7, label %194
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %191
  %195 = load i64, ptr %19, align 8, !tbaa !21
  %196 = add i64 %195, 1
  store i64 %196, ptr %19, align 8, !tbaa !21
  br label %96, !llvm.loop !166

197:                                              ; preds = %191, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %198 = load i32, ptr %15, align 4
  switch i32 %198, label %253 [
    i32 5, label %199
  ]

199:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %200 = load i64, ptr %18, align 8, !tbaa !21
  %201 = load i64, ptr %11, align 8, !tbaa !21
  %202 = icmp ne i64 %200, %201
  br i1 %202, label %203, label %232

203:                                              ; preds = %199
  %204 = load i64, ptr %18, align 8, !tbaa !21
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.Parser, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8, !tbaa !8
  %208 = call ptr @_Py_asdl_expr_seq_new(i64 noundef %204, ptr noundef %207)
  store ptr %208, ptr %24, align 8, !tbaa !4
  %209 = load ptr, ptr %24, align 8, !tbaa !4
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %252

212:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store i64 0, ptr %25, align 8, !tbaa !21
  br label %213

213:                                              ; preds = %228, %212
  %214 = load i64, ptr %25, align 8, !tbaa !21
  %215 = load i64, ptr %18, align 8, !tbaa !21
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %231

218:                                              ; preds = %213
  %219 = load ptr, ptr %17, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %219, i32 0, i32 2
  %221 = load i64, ptr %25, align 8, !tbaa !21
  %222 = getelementptr [1 x ptr], ptr %220, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !29
  %224 = load ptr, ptr %24, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %224, i32 0, i32 2
  %226 = load i64, ptr %25, align 8, !tbaa !21
  %227 = getelementptr [1 x ptr], ptr %225, i64 0, i64 %226
  store ptr %223, ptr %227, align 8, !tbaa !29
  br label %228

228:                                              ; preds = %218
  %229 = load i64, ptr %25, align 8, !tbaa !21
  %230 = add i64 %229, 1
  store i64 %230, ptr %25, align 8, !tbaa !21
  br label %213, !llvm.loop !167

231:                                              ; preds = %217
  br label %234

232:                                              ; preds = %199
  %233 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %233, ptr %24, align 8, !tbaa !4
  br label %234

234:                                              ; preds = %232, %231
  %235 = load ptr, ptr %24, align 8, !tbaa !4
  %236 = load ptr, ptr %7, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.Token, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 4, !tbaa !130
  %239 = load ptr, ptr %7, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.Token, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 8, !tbaa !132
  %242 = load ptr, ptr %9, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.Token, ptr %242, i32 0, i32 5
  %244 = load i32, ptr %243, align 4, !tbaa !168
  %245 = load ptr, ptr %9, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.Token, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %246, align 8, !tbaa !131
  %248 = load ptr, ptr %6, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.Parser, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8, !tbaa !8
  %251 = call ptr @_PyAST_JoinedStr(ptr noundef %235, i32 noundef %238, i32 noundef %241, i32 noundef %244, i32 noundef %247, ptr noundef %250)
  store ptr %251, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %252

252:                                              ; preds = %234, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %253

253:                                              ; preds = %252, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %254

254:                                              ; preds = %253, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %255

255:                                              ; preds = %254, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %256 = load ptr, ptr %5, align 8
  ret ptr %256
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_PyPegen_decode_fstring_part(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct._expr, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.24, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = call ptr @PyUnicode_AsUTF8(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !82
  %19 = load ptr, ptr %10, align 8, !tbaa !82
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %83

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %10, align 8, !tbaa !82
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.45) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !82
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.46) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22
  store i64 1, ptr %12, align 8, !tbaa !21
  br label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !82
  %33 = call i64 @strlen(ptr noundef %32) #10
  store i64 %33, ptr %12, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %31, %30
  %35 = load i32, ptr %7, align 4, !tbaa !25
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !82
  %39 = call ptr @strchr(ptr noundef %38, i32 noundef 92) #10
  %40 = icmp eq ptr %39, null
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i1 [ true, %34 ], [ %40, %37 ]
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load i32, ptr %7, align 4, !tbaa !25
  %46 = load ptr, ptr %10, align 8, !tbaa !82
  %47 = load i64, ptr %12, align 8, !tbaa !21
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = call ptr @_PyPegen_decode_string(ptr noundef %44, i32 noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !32
  %50 = load ptr, ptr %13, align 8, !tbaa !32
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call i32 @_Pypegen_raise_decode_error(ptr noundef %53)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %82

55:                                               ; preds = %41
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.Parser, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = load ptr, ptr %13, align 8, !tbaa !32
  %60 = call i32 @_PyArena_AddPyObject(ptr noundef %58, ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %13, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %63)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %82

64:                                               ; preds = %55
  %65 = load ptr, ptr %13, align 8, !tbaa !32
  %66 = load ptr, ptr %8, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct._expr, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !35
  %69 = load ptr, ptr %8, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct._expr, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !37
  %72 = load ptr, ptr %8, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct._expr, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !38
  %75 = load ptr, ptr %8, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct._expr, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.Parser, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = call ptr @_PyAST_Constant(ptr noundef %65, ptr noundef null, i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77, ptr noundef %80)
  store ptr %81, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %64, %62, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %83

83:                                               ; preds = %82, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %84 = load ptr, ptr %5, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_decoded_constant_from_token(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Token, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = call i32 @PyBytes_AsStringAndSize(ptr noundef %12, ptr noundef %7, ptr noundef %6)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !82
  %19 = load i64, ptr %6, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @_PyPegen_decode_string(ptr noundef %17, i32 noundef 0, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !32
  %22 = load ptr, ptr %9, align 8, !tbaa !32
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Parser, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !32
  %30 = call i32 @_PyArena_AddPyObject(ptr noundef %28, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %33)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

34:                                               ; preds = %25
  %35 = load ptr, ptr %9, align 8, !tbaa !32
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Token, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !130
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.Token, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !132
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.Token, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !168
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.Token, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !131
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.Parser, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = call ptr @_PyAST_Constant(ptr noundef %35, ptr noundef null, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47, ptr noundef %50)
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %34, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %53

53:                                               ; preds = %52, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @_PyPegen_decode_string(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @_PyAST_Constant(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_constant_from_token(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Token, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = call ptr @PyBytes_AsString(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !82
  %13 = load ptr, ptr %6, align 8, !tbaa !82
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !82
  %18 = call ptr @PyUnicode_FromString(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !32
  %19 = load ptr, ptr %8, align 8, !tbaa !32
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.Parser, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !32
  %27 = call i32 @_PyArena_AddPyObject(ptr noundef %25, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %30)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8, !tbaa !32
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.Token, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !130
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Token, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !132
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.Token, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !168
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.Token, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !131
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.Parser, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = call ptr @_PyAST_Constant(ptr noundef %32, ptr noundef null, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44, ptr noundef %47)
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %31, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %50

50:                                               ; preds = %49, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

declare ptr @PyUnicode_FromString(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_constant_from_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Token, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = call ptr @PyBytes_AsString(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !82
  %14 = load ptr, ptr %6, align 8, !tbaa !82
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr @_PyPegen_parse_string(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !32
  %21 = load ptr, ptr %8, align 8, !tbaa !32
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call i32 @_Pypegen_raise_decode_error(ptr noundef %24)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Parser, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !32
  %31 = call i32 @_PyArena_AddPyObject(ptr noundef %29, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %34)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !32
  %36 = load ptr, ptr %6, align 8, !tbaa !82
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !82
  %40 = getelementptr i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !31
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 117
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = call ptr @_PyPegen_new_identifier(ptr noundef %45, ptr noundef @.str.42)
  store ptr %46, ptr %9, align 8, !tbaa !32
  %47 = load ptr, ptr %9, align 8, !tbaa !32
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %70

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %38, %35
  %52 = load ptr, ptr %8, align 8, !tbaa !32
  %53 = load ptr, ptr %9, align 8, !tbaa !32
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.Token, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !130
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.Token, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !132
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.Token, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !168
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.Token, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !131
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.Parser, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = call ptr @_PyAST_Constant(ptr noundef %52, ptr noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %65, ptr noundef %68)
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %71

71:                                               ; preds = %70, %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %72

72:                                               ; preds = %71, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

declare ptr @_PyPegen_parse_string(ptr noundef, ptr noundef) #2

declare i32 @_Pypegen_raise_decode_error(ptr noundef) #2

declare ptr @_PyPegen_new_identifier(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_formatted_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !29
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store i32 %6, ptr %19, align 4, !tbaa !25
  store i32 %7, ptr %20, align 4, !tbaa !25
  store i32 %8, ptr %21, align 4, !tbaa !25
  store i32 %9, ptr %22, align 4, !tbaa !25
  store ptr %10, ptr %23, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 -1, ptr %24, align 4, !tbaa !25
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %89

36:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.ResultTokenWithMetadata, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !136
  store ptr %39, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %40 = load ptr, ptr %25, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct._expr, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.anon.28, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = call i32 @PyUnicode_READ_CHAR(ptr noundef %43, i64 noundef 0)
  store i32 %44, ptr %26, align 4, !tbaa !25
  %45 = load ptr, ptr %25, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct._expr, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon.28, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %48)
  %50 = icmp sgt i64 %49, 1
  br i1 %50, label %60, label %51

51:                                               ; preds = %36
  %52 = load i32, ptr %26, align 4, !tbaa !25
  %53 = icmp eq i32 %52, 115
  br i1 %53, label %84, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %26, align 4, !tbaa !25
  %56 = icmp eq i32 %55, 114
  br i1 %56, label %84, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %26, align 4, !tbaa !25
  %59 = icmp eq i32 %58, 97
  br i1 %59, label %84, label %60

60:                                               ; preds = %57, %36
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  %62 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !32
  %63 = load ptr, ptr %25, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct._expr, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !35
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %25, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct._expr, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %25, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct._expr, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !38
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %25, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct._expr, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %25, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct._expr, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.anon.28, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = call ptr (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %61, ptr noundef %62, i64 noundef %66, i64 noundef %70, i64 noundef %74, i64 noundef %78, ptr noundef @.str.43, ptr noundef %82)
  store ptr null, ptr %12, align 8
  store i32 1, ptr %27, align 4
  br label %86

84:                                               ; preds = %57, %54, %51
  %85 = load i32, ptr %26, align 4, !tbaa !25
  store i32 %85, ptr %24, align 4, !tbaa !25
  store i32 0, ptr %27, align 4
  br label %86

86:                                               ; preds = %84, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %87 = load i32, ptr %27, align 4
  switch i32 %87, label %203 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %97

89:                                               ; preds = %11
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %17, align 8, !tbaa !4
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 114, ptr %24, align 4, !tbaa !25
  br label %96

96:                                               ; preds = %95, %92, %89
  br label %97

97:                                               ; preds = %96, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %98 = load ptr, ptr %14, align 8, !tbaa !29
  %99 = load i32, ptr %24, align 4, !tbaa !25
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %17, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.ResultTokenWithMetadata, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !136
  br label %107

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106, %102
  %108 = phi ptr [ %105, %102 ], [ null, %106 ]
  %109 = load i32, ptr %19, align 4, !tbaa !25
  %110 = load i32, ptr %20, align 4, !tbaa !25
  %111 = load i32, ptr %21, align 4, !tbaa !25
  %112 = load i32, ptr %22, align 4, !tbaa !25
  %113 = load ptr, ptr %23, align 8, !tbaa !54
  %114 = call ptr @_PyAST_FormattedValue(ptr noundef %98, i32 noundef %99, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef %113)
  store ptr %114, ptr %28, align 8, !tbaa !29
  %115 = load ptr, ptr %15, align 8, !tbaa !4
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %200

117:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %118 = load ptr, ptr %16, align 8, !tbaa !4
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %134

120:                                              ; preds = %117
  %121 = load ptr, ptr %16, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.ResultTokenWithMetadata, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !136
  %124 = getelementptr inbounds nuw %struct._expr, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !35
  store i32 %125, ptr %29, align 4, !tbaa !25
  %126 = load ptr, ptr %16, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.ResultTokenWithMetadata, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !136
  %129 = getelementptr inbounds nuw %struct._expr, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !37
  store i32 %130, ptr %30, align 4, !tbaa !25
  %131 = load ptr, ptr %16, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.ResultTokenWithMetadata, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !134
  store ptr %133, ptr %31, align 8, !tbaa !32
  br label %159

134:                                              ; preds = %117
  %135 = load ptr, ptr %17, align 8, !tbaa !4
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %152

137:                                              ; preds = %134
  %138 = load ptr, ptr %17, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.ResultTokenWithMetadata, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !136
  %141 = getelementptr inbounds nuw %struct._expr, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !35
  store i32 %142, ptr %29, align 4, !tbaa !25
  %143 = load ptr, ptr %17, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.ResultTokenWithMetadata, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !136
  %146 = getelementptr inbounds nuw %struct._expr, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !37
  %148 = add i32 %147, 1
  store i32 %148, ptr %30, align 4, !tbaa !25
  %149 = load ptr, ptr %17, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.ResultTokenWithMetadata, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !134
  store ptr %151, ptr %31, align 8, !tbaa !32
  br label %158

152:                                              ; preds = %134
  %153 = load i32, ptr %21, align 4, !tbaa !25
  store i32 %153, ptr %29, align 4, !tbaa !25
  %154 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %154, ptr %30, align 4, !tbaa !25
  %155 = load ptr, ptr %18, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.Token, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8, !tbaa !133
  store ptr %157, ptr %31, align 8, !tbaa !32
  br label %158

158:                                              ; preds = %152, %137
  br label %159

159:                                              ; preds = %158, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %160 = load ptr, ptr %31, align 8, !tbaa !32
  %161 = load i32, ptr %19, align 4, !tbaa !25
  %162 = load i32, ptr %20, align 4, !tbaa !25
  %163 = add i32 %162, 1
  %164 = load i32, ptr %29, align 4, !tbaa !25
  %165 = load i32, ptr %30, align 4, !tbaa !25
  %166 = sub i32 %165, 1
  %167 = load ptr, ptr %13, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.Parser, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !8
  %170 = call ptr @_PyAST_Constant(ptr noundef %160, ptr noundef null, i32 noundef %161, i32 noundef %163, i32 noundef %164, i32 noundef %166, ptr noundef %169)
  store ptr %170, ptr %32, align 8, !tbaa !29
  %171 = load ptr, ptr %32, align 8, !tbaa !29
  %172 = icmp ne ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %159
  store ptr null, ptr %12, align 8
  store i32 1, ptr %27, align 4
  br label %199

174:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %175 = load ptr, ptr %23, align 8, !tbaa !54
  %176 = call ptr @_Py_asdl_expr_seq_new(i64 noundef 2, ptr noundef %175)
  store ptr %176, ptr %33, align 8, !tbaa !4
  %177 = load ptr, ptr %33, align 8, !tbaa !4
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store ptr null, ptr %12, align 8
  store i32 1, ptr %27, align 4
  br label %198

180:                                              ; preds = %174
  %181 = load ptr, ptr %32, align 8, !tbaa !29
  %182 = load ptr, ptr %33, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %182, i32 0, i32 2
  %184 = getelementptr [1 x ptr], ptr %183, i64 0, i64 0
  store ptr %181, ptr %184, align 8, !tbaa !29
  %185 = load ptr, ptr %28, align 8, !tbaa !29
  %186 = load ptr, ptr %33, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %186, i32 0, i32 2
  %188 = getelementptr [1 x ptr], ptr %187, i64 0, i64 1
  store ptr %185, ptr %188, align 8, !tbaa !29
  %189 = load ptr, ptr %33, align 8, !tbaa !4
  %190 = load i32, ptr %19, align 4, !tbaa !25
  %191 = load i32, ptr %20, align 4, !tbaa !25
  %192 = load i32, ptr %29, align 4, !tbaa !25
  %193 = load i32, ptr %30, align 4, !tbaa !25
  %194 = load ptr, ptr %13, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.Parser, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8, !tbaa !8
  %197 = call ptr @_PyAST_JoinedStr(ptr noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %193, ptr noundef %196)
  store ptr %197, ptr %12, align 8
  store i32 1, ptr %27, align 4
  br label %198

198:                                              ; preds = %180, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %199

199:                                              ; preds = %198, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %202

200:                                              ; preds = %107
  %201 = load ptr, ptr %28, align 8, !tbaa !29
  store ptr %201, ptr %12, align 8
  store i32 1, ptr %27, align 4
  br label %202

202:                                              ; preds = %200, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %203

203:                                              ; preds = %202, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %204 = load ptr, ptr %12, align 8
  ret ptr %204
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_READ_CHAR(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.anon.46, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 7
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !25
  %14 = load i32, ptr %6, align 4, !tbaa !25
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = call ptr @_PyUnicode_DATA(ptr noundef %17)
  %19 = load i64, ptr %5, align 8, !tbaa !21
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !31
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !25
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = call ptr @_PyUnicode_DATA(ptr noundef %27)
  %29 = load i64, ptr %5, align 8, !tbaa !21
  %30 = getelementptr i16, ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !169
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !32
  %35 = call ptr @_PyUnicode_DATA(ptr noundef %34)
  %36 = load i64, ptr %5, align 8, !tbaa !21
  %37 = getelementptr i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !25
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %33, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare ptr @_PyAST_FormattedValue(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @Py_GetConstant(i32 noundef) #2

declare void @PyBytes_Concat(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @PyUnicodeWriter_Create(i64 noundef) #2

declare i32 @PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) #2

declare void @PyUnicodeWriter_Discard(ptr noundef) #2

declare ptr @PyUnicodeWriter_Finish(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #3 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !40
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.42, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

declare ptr @_PyAST_Tuple(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_set_seq_context(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !55
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi i64 [ 0, %15 ], [ %19, %16 ]
  store i64 %21, ptr %8, align 8, !tbaa !21
  %22 = load i64, ptr %8, align 8, !tbaa !21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load i64, ptr %8, align 8, !tbaa !21
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Parser, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = call ptr @_Py_asdl_expr_seq_new(i64 noundef %26, ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %59

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %54, %34
  %36 = load i64, ptr %11, align 8, !tbaa !21
  %37 = load i64, ptr %8, align 8, !tbaa !21
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %57

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %11, align 8, !tbaa !21
  %44 = getelementptr [1 x ptr], ptr %42, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  store ptr %45, ptr %12, align 8, !tbaa !29
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %12, align 8, !tbaa !29
  %48 = load i32, ptr %7, align 4, !tbaa !25
  %49 = call ptr @_PyPegen_set_expr_context(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %11, align 8, !tbaa !21
  %53 = getelementptr [1 x ptr], ptr %51, i64 0, i64 %52
  store ptr %49, ptr %53, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %54

54:                                               ; preds = %40
  %55 = load i64, ptr %11, align 8, !tbaa !21
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8, !tbaa !21
  br label %35, !llvm.loop !170

57:                                               ; preds = %39
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %57, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %60

60:                                               ; preds = %59, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

declare ptr @_PyAST_List(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @_PyAST_Subscript(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @_PyAST_Attribute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @_PyAST_Starred(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_get_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.asdl_seq, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i64 [ 0, %13 ], [ %17, %14 ]
  store i64 %19, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load i64, ptr %6, align 8, !tbaa !21
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Parser, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = call ptr @_Py_asdl_arg_seq_new(i64 noundef %20, ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %48, %28
  %30 = load i64, ptr %9, align 8, !tbaa !21
  %31 = load i64, ptr %6, align 8, !tbaa !21
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %51

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.asdl_seq, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load i64, ptr %9, align 8, !tbaa !21
  %39 = getelementptr ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %40, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.NameDefaultPair, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.asdl_arg_seq, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %9, align 8, !tbaa !21
  %47 = getelementptr [1 x ptr], ptr %45, i64 0, i64 %46
  store ptr %43, ptr %47, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %48

48:                                               ; preds = %34
  %49 = load i64, ptr %9, align 8, !tbaa !21
  %50 = add i64 %49, 1
  store i64 %50, ptr %9, align 8, !tbaa !21
  br label %29, !llvm.loop !171

51:                                               ; preds = %33
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %51, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_defaults(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.asdl_seq, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i64 [ 0, %13 ], [ %17, %14 ]
  store i64 %19, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load i64, ptr %6, align 8, !tbaa !21
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Parser, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = call ptr @_Py_asdl_expr_seq_new(i64 noundef %20, ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %48, %28
  %30 = load i64, ptr %9, align 8, !tbaa !21
  %31 = load i64, ptr %6, align 8, !tbaa !21
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %51

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.asdl_seq, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load i64, ptr %9, align 8, !tbaa !21
  %39 = getelementptr ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %40, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.NameDefaultPair, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.asdl_expr_seq, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %9, align 8, !tbaa !21
  %47 = getelementptr [1 x ptr], ptr %45, i64 0, i64 %46
  store ptr %43, ptr %47, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %48

48:                                               ; preds = %34
  %49 = load i64, ptr %9, align 8, !tbaa !21
  %50 = add i64 %49, 1
  store i64 %50, ptr %9, align 8, !tbaa !21
  br label %29, !llvm.loop !172

51:                                               ; preds = %33
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %51, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @_PyPegen_raise_error_known_location(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare ptr @PyUnicode_AsUTF8(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
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
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr %struct.PyASCIIObject, ptr %8, i64 1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !32
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
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.46, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 32}
!9 = !{!"", !10, i64 0, !5, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !12, i64 32, !5, i64 40, !13, i64 48, !11, i64 56, !11, i64 60, !14, i64 64, !11, i64 72, !15, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !16, i64 112, !5, i64 136, !11, i64 144, !11, i64 148, !11, i64 152}
!10 = !{!"p1 _ZTS9tok_state", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS6_arena", !5, i64 0}
!13 = !{!"p2 omnipotent char", !5, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!"p1 _ZTS7_object", !5, i64 0}
!16 = !{!"", !5, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !5, i64 8}
!19 = !{!"", !17, i64 0, !5, i64 8}
!20 = !{!19, !17, i64 0}
!21 = !{!17, !17, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS5_expr", !5, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!15, !15, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS3_is", !5, i64 0}
!35 = !{!36, !11, i64 32}
!36 = !{!"_expr", !11, i64 0, !6, i64 8, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!37 = !{!36, !11, i64 36}
!38 = !{!36, !11, i64 40}
!39 = !{!36, !11, i64 44}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS3_ts", !5, i64 0}
!42 = !{!43, !34, i64 16}
!43 = !{!"_ts", !41, i64 0, !41, i64 8, !34, i64 16, !17, i64 24, !44, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !45, i64 72, !5, i64 80, !5, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !46, i64 120, !15, i64 128, !11, i64 136, !15, i64 144, !17, i64 152, !17, i64 160, !15, i64 168, !17, i64 176, !11, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !17, i64 216, !17, i64 224, !47, i64 232, !48, i64 240, !48, i64 248, !49, i64 256, !15, i64 272, !17, i64 280, !15, i64 288, !15, i64 296}
!44 = !{!"", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1}
!45 = !{!"p1 _ZTS19_PyInterpreterFrame", !5, i64 0}
!46 = !{!"p1 _ZTS14_err_stackitem", !5, i64 0}
!47 = !{!"p1 _ZTS12_stack_chunk", !5, i64 0}
!48 = !{!"p2 _ZTS7_object", !5, i64 0}
!49 = !{!"_err_stackitem", !15, i64 0, !46, i64 8}
!50 = !{!51, !11, i64 0}
!51 = !{!"", !11, i64 0, !15, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !52, i64 40, !15, i64 48}
!52 = !{!"p1 _ZTS5_memo", !5, i64 0}
!53 = distinct !{!53, !23}
!54 = !{!12, !12, i64 0}
!55 = !{!56, !17, i64 0}
!56 = !{!"", !17, i64 0, !5, i64 8, !6, i64 16}
!57 = distinct !{!57, !23}
!58 = !{!59, !11, i64 0}
!59 = !{!"", !11, i64 0, !30, i64 8}
!60 = !{!59, !30, i64 8}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = !{!36, !11, i64 0}
!64 = !{!65, !30, i64 0}
!65 = !{!"", !30, i64 0, !30, i64 8}
!66 = !{!65, !30, i64 8}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8_pattern", !5, i64 0}
!71 = !{!72, !30, i64 0}
!72 = !{!"", !30, i64 0, !70, i64 8}
!73 = !{!72, !70, i64 8}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS4_arg", !5, i64 0}
!78 = !{!79, !77, i64 0}
!79 = !{!"", !77, i64 0, !30, i64 8}
!80 = !{!79, !30, i64 8}
!81 = !{!51, !15, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 omnipotent char", !5, i64 0}
!84 = !{!85, !15, i64 0}
!85 = !{!"_arg", !15, i64 0, !30, i64 8, !15, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!86 = !{!85, !30, i64 8}
!87 = !{!85, !11, i64 24}
!88 = !{!85, !11, i64 28}
!89 = !{!85, !11, i64 32}
!90 = !{!85, !11, i64 36}
!91 = !{!92, !5, i64 0}
!92 = !{!"", !5, i64 0, !5, i64 8}
!93 = !{!92, !5, i64 8}
!94 = !{!95, !77, i64 0}
!95 = !{!"", !77, i64 0, !5, i64 8, !77, i64 16}
!96 = !{!95, !5, i64 8}
!97 = !{!95, !77, i64 16}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = !{!101, !11, i64 0}
!101 = !{!"", !11, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS5_stmt", !5, i64 0}
!104 = !{!105, !11, i64 0}
!105 = !{!"_stmt", !11, i64 0, !6, i64 8, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76}
!106 = !{!105, !11, i64 64}
!107 = !{!105, !11, i64 68}
!108 = !{!105, !11, i64 72}
!109 = !{!105, !11, i64 76}
!110 = !{!111, !5, i64 0}
!111 = !{!"", !5, i64 0, !11, i64 8}
!112 = !{!111, !11, i64 8}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS8_keyword", !5, i64 0}
!117 = distinct !{!117, !23}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!120 = !{!9, !17, i64 128}
!121 = !{!9, !5, i64 112}
!122 = !{!123, !83, i64 8}
!123 = !{!"", !11, i64 0, !83, i64 8}
!124 = !{!123, !11, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS12_type_ignore", !5, i64 0}
!127 = distinct !{!127, !23}
!128 = !{!9, !11, i64 100}
!129 = distinct !{!129, !23}
!130 = !{!51, !11, i64 20}
!131 = !{!51, !11, i64 32}
!132 = !{!51, !11, i64 24}
!133 = !{!51, !15, i64 48}
!134 = !{!135, !15, i64 8}
!135 = !{!"", !5, i64 0, !15, i64 8}
!136 = !{!135, !5, i64 0}
!137 = distinct !{!137, !23}
!138 = distinct !{!138, !23}
!139 = !{!140, !17, i64 16}
!140 = !{!"", !141, i64 0, !17, i64 16, !17, i64 24, !142, i64 32}
!141 = !{!"_object", !6, i64 0, !119, i64 8}
!142 = !{!"", !143, i64 0, !143, i64 2, !143, i64 2, !143, i64 2, !143, i64 2}
!143 = !{!"short", !6, i64 0}
!144 = distinct !{!144, !23}
!145 = distinct !{!145, !23}
!146 = distinct !{!146, !23}
!147 = distinct !{!147, !23}
!148 = distinct !{!148, !23}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS15PyUnicodeWriter", !5, i64 0}
!151 = distinct !{!151, !23}
!152 = distinct !{!152, !23}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS14_comprehension", !5, i64 0}
!155 = !{!156, !5, i64 16}
!156 = !{!"_comprehension", !30, i64 0, !30, i64 8, !5, i64 16, !11, i64 24}
!157 = !{!156, !30, i64 8}
!158 = distinct !{!158, !23}
!159 = distinct !{!159, !23}
!160 = distinct !{!160, !23}
!161 = distinct !{!161, !23}
!162 = !{!163, !15, i64 0}
!163 = !{!"_keyword", !15, i64 0, !30, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!164 = distinct !{!164, !23}
!165 = distinct !{!165, !23}
!166 = distinct !{!166, !23}
!167 = distinct !{!167, !23}
!168 = !{!51, !11, i64 28}
!169 = !{!143, !143, i64 0}
!170 = distinct !{!170, !23}
!171 = distinct !{!171, !23}
!172 = distinct !{!172, !23}
!173 = !{!141, !119, i64 8}
