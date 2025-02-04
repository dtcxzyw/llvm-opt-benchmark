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
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.anon.42 = type { i32, i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyConfigSpec = type { ptr, i64, i32, i32, %struct.PyConfigSysSpec }
%struct.PyConfigSysSpec = type { ptr, i32, ptr }
%struct._PyArgv = type { i64, i32, ptr, ptr }
%struct._PyPreCmdline = type { %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32 }
%struct.PyInitConfig = type { %struct.PyPreConfig, %struct.PyConfig, ptr, i64, %struct.PyStatus, ptr }
%struct._inittab = type { ptr, ptr }

@Py_UTF8Mode = dso_local global i32 0, align 4
@Py_DebugFlag = dso_local global i32 0, align 4
@Py_VerboseFlag = dso_local global i32 0, align 4
@Py_QuietFlag = dso_local global i32 0, align 4
@Py_InteractiveFlag = dso_local global i32 0, align 4
@Py_InspectFlag = dso_local global i32 0, align 4
@Py_OptimizeFlag = dso_local global i32 0, align 4
@Py_NoSiteFlag = dso_local global i32 0, align 4
@Py_BytesWarningFlag = dso_local global i32 0, align 4
@Py_FrozenFlag = dso_local global i32 0, align 4
@Py_IgnoreEnvironmentFlag = dso_local global i32 0, align 4
@Py_DontWriteBytecodeFlag = dso_local global i32 0, align 4
@Py_NoUserSiteDirectory = dso_local global i32 0, align 4
@Py_UnbufferedStdioFlag = dso_local global i32 0, align 4
@Py_HashRandomizationFlag = dso_local global i32 0, align 4
@Py_IsolatedFlag = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"_PyErr_SetFromPyStatus() status is not an error\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"_PyErr_SetFromPyStatus() status has no error message\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.PyWideStringList_Insert = private unnamed_addr constant [24 x i8] c"PyWideStringList_Insert\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"PyWideStringList_Insert index must be >= 0\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@__func__.PyConfig_SetString = private unnamed_addr constant [19 x i8] c"PyConfig_SetString\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"cannot decode string\00", align 1
@__func__._PyConfig_Copy = private unnamed_addr constant [15 x i8] c"_PyConfig_Copy\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"dict expected\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"xoptions\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"_config_init\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"hash_seed\00", align 1
@__func__._PyConfig_Write = private unnamed_addr constant [16 x i8] c"_PyConfig_Write\00", align 1
@__func__.PyConfig_SetWideStringList = private unnamed_addr constant [27 x i8] c"PyConfig_SetWideStringList\00", align 1
@.str.11 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@__func__._PyConfig_Read = private unnamed_addr constant [15 x i8] c"_PyConfig_Read\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"global_config\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"pre_config\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Python path configuration:\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"  PYTHONHOME = \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"  PYTHONPATH = \00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"  program name = \00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"  isolated = %i\0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"  environment = %i\0A\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"  user site = %i\0A\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"  safe_path = %i\0A\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"  import site = %i\0A\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"  is in build tree = %i\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"  stdlib dir = \00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"  sys.path[0] = \00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"_base_executable\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"  sys.%s = \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"(not set)\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"base_prefix\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"base_exec_prefix\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"platlibdir\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"executable\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"exec_prefix\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"  sys.path = [\0A\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"    %A,\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"  ]\0A\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"exit code %i\00", align 1
@__func__.PyInitConfig_GetError = private unnamed_addr constant [22 x i8] c"PyInitConfig_GetError\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"config option value doesn't fit into int64_t\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"config option type is not int\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"config option type is not string\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"config option type is not string list\00", align 1
@__func__.PyInitConfig_GetStrList = private unnamed_addr constant [24 x i8] c"PyInitConfig_GetStrList\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"config option value is out of int range\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"config option value is out of unsigned int range\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"config option value is out of unsigned long range\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"config option string cannot be NULL\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"config option type is not strings list\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"module_search_paths\00", align 1
@__func__.PyInitConfig_AddModule = private unnamed_addr constant [23 x i8] c"PyInitConfig_AddModule\00", align 1
@__func__.Py_InitializeFromInitConfig = private unnamed_addr constant [28 x i8] c"Py_InitializeFromInitConfig\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"config option %s is not an int\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.54 = private unnamed_addr constant [49 x i8] c"config option %s value does not fit into a C int\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.55 = private unnamed_addr constant [31 x i8] c"cannot set read-only option %s\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"expected int or bool, got %T\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"value must be >= 0\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.58 = private unnamed_addr constant [21 x i8] c"expected str, got %T\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.59 = private unnamed_addr constant [29 x i8] c"expected str or None, got %T\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"expected list[str], got %T\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"expected str, list item %zd has type %T\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"expected dict[str, str | bool], got %T\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"expected str, got dict key type %T\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.64 = private unnamed_addr constant [45 x i8] c"expected str or bool, got dict value type %T\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"int_max_str_digits\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"cannot set option %s\00", align 1
@__func__.config_set_bytes_string = private unnamed_addr constant [24 x i8] c"config_set_bytes_string\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"base_executable\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"bytes_warning\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"optimization_level\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"parser_debug\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"pycache_prefix\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"stdlib_dir\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"_stdlib_dir\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"use_environment\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"warnoptions\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"write_bytecode\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"_xoptions\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"buffered_stdio\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"check_hash_pycs_mode\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"code_debug_ranges\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"configure_c_stdio\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"cpu_count\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"dev_mode\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"dump_refs\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"dump_refs_file\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"faulthandler\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"filesystem_encoding\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"filesystem_errors\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"home\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"import_time\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"install_signal_handlers\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"isolated\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"malloc_stats\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"orig_argv\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"parse_argv\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"pathconfig_warnings\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"perf_profiling\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"program_name\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"run_command\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"run_filename\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"run_module\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"safe_path\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"show_ref_count\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"site_import\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"skip_source_first_line\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"stdio_encoding\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"stdio_errors\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"tracemalloc\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"use_frozen_modules\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"use_hash_seed\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"user_site_directory\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"warn_default_encoding\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"_init_main\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"_install_importlib\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"_is_python_build\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"module_search_paths_set\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"pythonpath_env\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"sys_path_0\00", align 1
@PYCONFIG_SPEC = internal constant [67 x { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } }] [{ ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.67, i64 128, i32 12, i32 2, { ptr, i32, [4 x i8], ptr } { ptr @.str.67, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.33, i64 384, i32 11, i32 2, { ptr, i32, [4 x i8], ptr } { ptr @.str.33, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.68, i64 352, i32 11, i32 2, { ptr, i32, [4 x i8], ptr } { ptr @.str.28, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.32, i64 368, i32 11, i32 2, { ptr, i32, [4 x i8], ptr } { ptr @.str.32, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.69, i64 180, i32 1, i32 2, { ptr, i32, [4 x i8], ptr } { ptr null, i32 9, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.37, i64 376, i32 11, i32 2, { ptr, i32, [4 x i8], ptr } { ptr @.str.37, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.35, i64 344, i32 11, i32 2, { ptr, i32, [4 x i8], ptr } { ptr @.str.35, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.70, i64 188, i32 3, i32 2, { ptr, i32, [4 x i8], ptr } { ptr null, i32 1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.65, i64 264, i32 1, i32 2, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.71, i64 192, i32 3, i32 2, { ptr, i32, [4 x i8], ptr } { ptr null, i32 2, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.52, i64 320, i32 12, i32 2, { ptr, i32, [4 x i8], ptr } { ptr @.str.38, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.72, i64 196, i32 1, i32 2, { ptr, i32, [4 x i8], ptr } { ptr null, i32 3, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.73, i64 200, i32 3, i32 2, { ptr, i32, [4 x i8], ptr } zeroinitializer }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.34, i64 304, i32 10, i32 2, { ptr, i32, [4 x i8], ptr } { ptr @.str.34, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.36, i64 360, i32 11, i32 2, { ptr, i32, [4 x i8], ptr } { ptr @.str.36, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.74, i64 96, i32 11, i32 2, { ptr, i32, [4 x i8], ptr } { ptr @.str.74, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.75, i64 212, i32 3, i32 2, { ptr, i32, [4 x i8], ptr } { ptr null, i32 10, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.76, i64 336, i32 11, i32 2, { ptr, i32, [4 x i8], ptr } { ptr @.str.77, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.78, i64 8, i32 3, i32 2, { ptr, i32, [4 x i8], ptr } { ptr null, i32 7, [4 x i8] zeroinitializer, ptr @config_sys_flag_not } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.79, i64 208, i32 1, i32 2, { ptr, i32, [4 x i8], ptr } { ptr null, i32 8, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.80, i64 160, i32 12, i32 2, { ptr, i32, [4 x i8], ptr } { ptr @.str.80, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.81, i64 204, i32 3, i32 2, { ptr, i32, [4 x i8], ptr } { ptr null, i32 4, [4 x i8] zeroinitializer, ptr @config_sys_flag_not } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.8, i64 144, i32 12, i32 2, { ptr, i32, [4 x i8], ptr } { ptr @.str.82, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.83, i64 224, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.84, i64 248, i32 10, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.85, i64 48, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.86, i64 220, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.87, i64 268, i32 0, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.88, i64 12, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.89, i64 56, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.90, i64 64, i32 11, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.91, i64 32, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.92, i64 80, i32 10, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.93, i64 88, i32 10, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.10, i64 24, i32 2, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.94, i64 296, i32 11, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.95, i64 44, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.96, i64 16, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.97, i64 4, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.98, i64 72, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.99, i64 112, i32 12, i32 1, { ptr, i32, [4 x i8], ptr } { ptr @.str.99, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.100, i64 104, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.101, i64 272, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.102, i64 40, i32 1, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.103, i64 280, i32 10, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.104, i64 400, i32 11, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.105, i64 416, i32 11, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.106, i64 408, i32 11, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.107, i64 260, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.108, i64 52, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.109, i64 176, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.110, i64 392, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.111, i64 232, i32 10, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.112, i64 240, i32 10, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.113, i64 36, i32 1, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.114, i64 256, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.115, i64 20, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.116, i64 216, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.117, i64 184, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.9, i64 0, i32 1, i32 0, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.118, i64 436, i32 3, i32 0, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.119, i64 432, i32 3, i32 0, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.120, i64 440, i32 3, i32 0, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.121, i64 312, i32 3, i32 0, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.122, i64 288, i32 11, i32 0, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.123, i64 424, i32 11, i32 0, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr null, i64 0, i32 0, i32 0, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }], align 16
@.str.125 = private unnamed_addr constant [23 x i8] c"missing config key: %s\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"invalid config type: %s\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"invalid config value: %s\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.128 = private unnamed_addr constant [6 x i8] c"%S=%S\00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.129 = private unnamed_addr constant [22 x i8] c"PYTHON_FROZEN_MODULES\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.132 = private unnamed_addr constant [61 x i8] c"bad value for PYTHON_FROZEN_MODULES (expected \22on\22 or \22off\22)\00", align 1
@.str.133 = private unnamed_addr constant [15 x i32] [i32 102, i32 114, i32 111, i32 122, i32 101, i32 110, i32 95, i32 109, i32 111, i32 100, i32 117, i32 108, i32 101, i32 115, i32 0], align 4
@.str.134 = private unnamed_addr constant [3 x i32] [i32 111, i32 110, i32 0], align 4
@.str.135 = private unnamed_addr constant [4 x i32] [i32 111, i32 102, i32 102, i32 0], align 4
@.str.136 = private unnamed_addr constant [64 x i8] c"bad value for option -X frozen_modules (expected \22on\22 or \22off\22)\00", align 1
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@__func__.core_read_precmdline = private unnamed_addr constant [21 x i8] c"core_read_precmdline\00", align 1
@_PyOS_optarg = external global ptr, align 8
@__func__.config_parse_cmdline = private unnamed_addr constant [21 x i8] c"config_parse_cmdline\00", align 1
@.str.137 = private unnamed_addr constant [7 x i32] [i32 97, i32 108, i32 119, i32 97, i32 121, i32 115, i32 0], align 4
@.str.138 = private unnamed_addr constant [6 x i32] [i32 110, i32 101, i32 118, i32 101, i32 114, i32 0], align 4
@.str.139 = private unnamed_addr constant [8 x i32] [i32 100, i32 101, i32 102, i32 97, i32 117, i32 108, i32 116, i32 0], align 4
@.str.140 = private unnamed_addr constant [72 x i8] c"--check-hash-based-pycs must be one of 'default', 'always', or 'never'\0A\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"Python %s\0A\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"3.14.0a4+\00", align 1
@_PyOS_optind = external global i64, align 8
@.str.143 = private unnamed_addr constant [2 x i32] [i32 45, i32 0], align 4
@usage_line = internal constant [64 x i8] c"usage: %ls [option] ... [-c cmd | -m mod | file | -] [arg] ...\0A\00", align 16
@.str.144 = private unnamed_addr constant [39 x i8] c"Try `python -h' for more information.\0A\00", align 1
@usage_help = internal constant [2478 x i8] c"Options (and corresponding environment variables):\0A-b     : issue warnings about converting bytes/bytearray to str and comparing\0A         bytes/bytearray with str or bytes with int. (-bb: issue errors)\0A-B     : don't write .pyc files on import; also PYTHONDONTWRITEBYTECODE=x\0A-c cmd : program passed in as string (terminates option list)\0A-d     : turn on parser debugging output (for experts only, only works on\0A         debug builds); also PYTHONDEBUG=x\0A-E     : ignore PYTHON* environment variables (such as PYTHONPATH)\0A-h     : print this help message and exit (also -? or --help)\0A-i     : inspect interactively after running script; forces a prompt even\0A         if stdin does not appear to be a terminal; also PYTHONINSPECT=x\0A-I     : isolate Python from the user's environment (implies -E and -s)\0A-m mod : run library module as a script (terminates option list)\0A-O     : remove assert and __debug__-dependent statements; add .opt-1 before\0A         .pyc extension; also PYTHONOPTIMIZE=x\0A-OO    : do -O changes and also discard docstrings; add .opt-2 before\0A         .pyc extension\0A-P     : don't prepend a potentially unsafe path to sys.path; also\0A         PYTHONSAFEPATH\0A-q     : don't print version and copyright messages on interactive startup\0A-s     : don't add user site directory to sys.path; also PYTHONNOUSERSITE=x\0A-S     : don't imply 'import site' on initialization\0A-u     : force the stdout and stderr streams to be unbuffered;\0A         this option has no effect on stdin; also PYTHONUNBUFFERED=x\0A-v     : verbose (trace import statements); also PYTHONVERBOSE=x\0A         can be supplied multiple times to increase verbosity\0A-V     : print the Python version number and exit (also --version)\0A         when given twice, print more information about the build\0A-W arg : warning control; arg is action:message:category:module:lineno\0A         also PYTHONWARNINGS=arg\0A-x     : skip first line of source, allowing use of non-Unix forms of #!cmd\0A-X opt : set implementation-specific option\0A--check-hash-based-pycs always|default|never:\0A         control how Python invalidates hash-based .pyc files\0A--help-env: print help about Python environment variables and exit\0A--help-xoptions: print help about implementation-specific -X options and exit\0A--help-all: print complete help information and exit\0A\0AArguments:\0Afile   : program read from script file\0A-      : program read from stdin (default; interactive mode if a tty)\0Aarg ...: arguments passed to program in sys.argv[1:]\0A\00", align 16
@usage_envvars = internal constant [3722 x i8] c"Environment variables that change behavior:\0APYTHONSTARTUP   : file executed on interactive startup (no default)\0APYTHONPATH      : '%lc'-separated list of directories prefixed to the\0A                  default module search path.  The result is sys.path.\0APYTHONHOME      : alternate <prefix> directory (or <prefix>%lc<exec_prefix>).\0A                  The default module search path uses %s.\0APYTHONPLATLIBDIR: override sys.platlibdir\0APYTHONCASEOK    : ignore case in 'import' statements (Windows)\0APYTHONIOENCODING: encoding[:errors] used for stdin/stdout/stderr\0APYTHONHASHSEED  : if this variable is set to 'random', a random value is used\0A                  to seed the hashes of str and bytes objects.  It can also be\0A                  set to an integer in the range [0,4294967295] to get hash\0A                  values with a predictable seed.\0APYTHONMALLOC    : set the Python memory allocators and/or install debug hooks\0A                  on Python memory allocators.  Use PYTHONMALLOC=debug to\0A                  install debug hooks.\0APYTHONMALLOCSTATS: print memory allocator statistics\0APYTHONCOERCECLOCALE: if this variable is set to 0, it disables the locale\0A                  coercion behavior.  Use PYTHONCOERCECLOCALE=warn to request\0A                  display of locale coercion and locale compatibility warnings\0A                  on stderr.\0APYTHONBREAKPOINT: if this variable is set to 0, it disables the default\0A                  debugger.  It can be set to the callable of your debugger of\0A                  choice.\0APYTHON_COLORS   : if this variable is set to 1, the interpreter will colorize\0A                  various kinds of output.  Setting it to 0 deactivates\0A                  this behavior.\0APYTHON_HISTORY  : the location of a .python_history file.\0APYTHONASYNCIODEBUG: enable asyncio debug mode\0APYTHONUSERBASE  : defines the user base directory (site.USER_BASE)\0APYTHON_BASIC_REPL: use the traditional parser-based REPL\0A\0AThese variables have equivalent command-line options (see --help for details):\0APYTHON_CPU_COUNT: override the return value of os.cpu_count() (-X cpu_count)\0APYTHONDEBUG     : enable parser debug mode (-d)\0APYTHONDEVMODE   : enable Python Development Mode (-X dev)\0APYTHONDONTWRITEBYTECODE: don't write .pyc files (-B)\0APYTHONFAULTHANDLER: dump the Python traceback on fatal errors (-X faulthandler)\0APYTHON_FROZEN_MODULES: whether to use frozen modules; the default is \22on\22\0A                  for installed Python and \22off\22 for a local build\0A                  (-X frozen_modules)\0APYTHONINSPECT   : inspect interactively after running script (-i)\0APYTHONINTMAXSTRDIGITS: limit the size of int<->str conversions;\0A                  0 disables the limit (-X int_max_str_digits=N)\0APYTHONNODEBUGRANGES: don't include extra location information in code objects\0A                  (-X no_debug_ranges)\0APYTHONNOUSERSITE: disable user site directory (-s)\0APYTHONOPTIMIZE  : enable level 1 optimizations (-O)\0APYTHONPERFSUPPORT: support the Linux \22perf\22 profiler (-X perf)\0APYTHON_PERF_JIT_SUPPORT: enable Linux \22perf\22 profiler support with JIT\0A                  (-X perf_jit)\0APYTHONPROFILEIMPORTTIME: show how long each import takes (-X importtime)\0APYTHONPYCACHEPREFIX: root directory for bytecode cache (pyc) files\0A                  (-X pycache_prefix)\0APYTHONSAFEPATH  : don't prepend a potentially unsafe path to sys.path.\0APYTHONTRACEMALLOC: trace Python memory allocations (-X tracemalloc)\0APYTHONUNBUFFERED: disable stdout/stderr buffering (-u)\0APYTHONUTF8      : control the UTF-8 mode (-X utf8)\0APYTHONVERBOSE   : trace import statements (-v)\0APYTHONWARNDEFAULTENCODING: enable opt-in EncodingWarning for 'encoding=None'\0A                  (-X warn_default_encoding)\0APYTHONWARNINGS  : warning control (-W)\0A\00", align 16
@.str.145 = private unnamed_addr constant [23 x i8] c"<prefix>/lib/pythonX.X\00", align 1
@usage_xoptions = internal constant [1561 x i8] c"The following implementation-specific options are available:\0A-X cpu_count=N: override the return value of os.cpu_count();\0A         -X cpu_count=default cancels overriding; also PYTHON_CPU_COUNT\0A-X dev : enable Python Development Mode; also PYTHONDEVMODE\0A-X faulthandler: dump the Python traceback on fatal errors;\0A         also PYTHONFAULTHANDLER\0A-X frozen_modules=[on|off]: whether to use frozen modules; the default is \22on\22\0A         for installed Python and \22off\22 for a local build;\0A         also PYTHON_FROZEN_MODULES\0A-X importtime: show how long each import takes; also PYTHONPROFILEIMPORTTIME\0A-X int_max_str_digits=N: limit the size of int<->str conversions;\0A         0 disables the limit; also PYTHONINTMAXSTRDIGITS\0A-X no_debug_ranges: don't include extra location information in code objects;\0A         also PYTHONNODEBUGRANGES\0A-X perf: support the Linux \22perf\22 profiler; also PYTHONPERFSUPPORT=1\0A-X pycache_prefix=PATH: write .pyc files to a parallel tree instead of to the\0A         code tree; also PYTHONPYCACHEPREFIX\0A-X showrefcount: output the total reference count and number of used\0A         memory blocks when the program finishes or after each statement in\0A         the interactive interpreter; only works on debug builds\0A-X tracemalloc[=N]: trace Python memory allocations; N sets a traceback limit\0A          of N frames (default: 1); also PYTHONTRACEMALLOC=N\0A-X utf8[=0|1]: enable (1) or disable (0) UTF-8 mode; also PYTHONUTF8\0A-X warn_default_encoding: enable opt-in EncodingWarning for 'encoding=None';\0A         also PYTHONWARNDEFAULTENCODING\00", align 16
@__func__.config_run_filename_abspath = private unnamed_addr constant [28 x i8] c"config_run_filename_abspath\00", align 1
@__func__.config_update_argv = private unnamed_addr constant [19 x i8] c"config_update_argv\00", align 1
@.str.146 = private unnamed_addr constant [3 x i32] [i32 45, i32 99, i32 0], align 4
@.str.147 = private unnamed_addr constant [3 x i32] [i32 45, i32 109, i32 0], align 4
@.str.148 = private unnamed_addr constant [15 x i32] [i32 80, i32 89, i32 84, i32 72, i32 79, i32 78, i32 87, i32 65, i32 82, i32 78, i32 73, i32 78, i32 71, i32 83, i32 0], align 4
@.str.149 = private unnamed_addr constant [15 x i8] c"PYTHONWARNINGS\00", align 1
@.str.150 = private unnamed_addr constant [29 x i8] c"cannot decode PYTHONWARNINGS\00", align 1
@.str.151 = private unnamed_addr constant [2 x i32] [i32 44, i32 0], align 4
@.str.152 = private unnamed_addr constant [20 x i32] [i32 101, i32 114, i32 114, i32 111, i32 114, i32 58, i32 58, i32 66, i32 121, i32 116, i32 101, i32 115, i32 87, i32 97, i32 114, i32 110, i32 105, i32 110, i32 103, i32 0], align 4
@.str.153 = private unnamed_addr constant [22 x i32] [i32 100, i32 101, i32 102, i32 97, i32 117, i32 108, i32 116, i32 58, i32 58, i32 66, i32 121, i32 116, i32 101, i32 115, i32 87, i32 97, i32 114, i32 110, i32 105, i32 110, i32 103, i32 0], align 4
@.str.154 = private unnamed_addr constant [13 x i32] [i32 115, i32 104, i32 111, i32 119, i32 114, i32 101, i32 102, i32 99, i32 111, i32 117, i32 110, i32 116, i32 0], align 4
@.str.155 = private unnamed_addr constant [4 x i32] [i32 103, i32 105, i32 108, i32 0], align 4
@.str.156 = private unnamed_addr constant [12 x i8] c"PYTHONDEBUG\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"PYTHONVERBOSE\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"PYTHONOPTIMIZE\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"PYTHONINSPECT\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"PYTHONDONTWRITEBYTECODE\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"PYTHONNOUSERSITE\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"PYTHONUNBUFFERED\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"PYTHONDUMPREFS\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"PYTHONMALLOCSTATS\00", align 1
@.str.165 = private unnamed_addr constant [19 x i32] [i32 80, i32 89, i32 84, i32 72, i32 79, i32 78, i32 68, i32 85, i32 77, i32 80, i32 82, i32 69, i32 70, i32 83, i32 70, i32 73, i32 76, i32 69, i32 0], align 4
@.str.166 = private unnamed_addr constant [19 x i8] c"PYTHONDUMPREFSFILE\00", align 1
@.str.167 = private unnamed_addr constant [33 x i8] c"cannot decode PYTHONDUMPREFSFILE\00", align 1
@.str.168 = private unnamed_addr constant [11 x i32] [i32 80, i32 89, i32 84, i32 72, i32 79, i32 78, i32 80, i32 65, i32 84, i32 72, i32 0], align 4
@.str.169 = private unnamed_addr constant [11 x i8] c"PYTHONPATH\00", align 1
@.str.170 = private unnamed_addr constant [25 x i8] c"cannot decode PYTHONPATH\00", align 1
@.str.171 = private unnamed_addr constant [17 x i32] [i32 80, i32 89, i32 84, i32 72, i32 79, i32 78, i32 80, i32 76, i32 65, i32 84, i32 76, i32 73, i32 66, i32 68, i32 73, i32 82, i32 0], align 4
@.str.172 = private unnamed_addr constant [17 x i8] c"PYTHONPLATLIBDIR\00", align 1
@.str.173 = private unnamed_addr constant [31 x i8] c"cannot decode PYTHONPLATLIBDIR\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"PYTHONSAFEPATH\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"PYTHON_GIL\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"PYTHONHASHSEED\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@__func__.config_init_hash_seed = private unnamed_addr constant [22 x i8] c"config_init_hash_seed\00", align 1
@.str.178 = private unnamed_addr constant [71 x i8] c"PYTHONHASHSEED must be \22random\22 or an integer in range [0; 4294967295]\00", align 1
@__func__.config_read_gil = private unnamed_addr constant [16 x i8] c"config_read_gil\00", align 1
@.str.179 = private unnamed_addr constant [49 x i8] c"Disabling the GIL is not supported by this build\00", align 1
@.str.180 = private unnamed_addr constant [39 x i8] c"PYTHON_GIL / -X gil must be \220\22 or \221\22\00", align 1
@.str.181 = private unnamed_addr constant [19 x i8] c"PYTHONFAULTHANDLER\00", align 1
@.str.182 = private unnamed_addr constant [13 x i32] [i32 102, i32 97, i32 117, i32 108, i32 116, i32 104, i32 97, i32 110, i32 100, i32 108, i32 101, i32 114, i32 0], align 4
@.str.183 = private unnamed_addr constant [24 x i8] c"PYTHONPROFILEIMPORTTIME\00", align 1
@.str.184 = private unnamed_addr constant [11 x i32] [i32 105, i32 109, i32 112, i32 111, i32 114, i32 116, i32 116, i32 105, i32 109, i32 101, i32 0], align 4
@.str.185 = private unnamed_addr constant [20 x i8] c"PYTHONNODEBUGRANGES\00", align 1
@.str.186 = private unnamed_addr constant [16 x i32] [i32 110, i32 111, i32 95, i32 100, i32 101, i32 98, i32 117, i32 103, i32 95, i32 114, i32 97, i32 110, i32 103, i32 101, i32 115, i32 0], align 4
@.str.187 = private unnamed_addr constant [18 x i8] c"PYTHONTRACEMALLOC\00", align 1
@__func__.config_init_tracemalloc = private unnamed_addr constant [24 x i8] c"config_init_tracemalloc\00", align 1
@.str.188 = private unnamed_addr constant [44 x i8] c"PYTHONTRACEMALLOC: invalid number of frames\00", align 1
@.str.189 = private unnamed_addr constant [12 x i32] [i32 116, i32 114, i32 97, i32 99, i32 101, i32 109, i32 97, i32 108, i32 108, i32 111, i32 99, i32 0], align 4
@.str.190 = private unnamed_addr constant [48 x i8] c"-X tracemalloc=NFRAME: invalid number of frames\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"PYTHONPERFSUPPORT\00", align 1
@.str.192 = private unnamed_addr constant [5 x i32] [i32 112, i32 101, i32 114, i32 102, i32 0], align 4
@.str.193 = private unnamed_addr constant [24 x i8] c"PYTHON_PERF_JIT_SUPPORT\00", align 1
@.str.194 = private unnamed_addr constant [9 x i32] [i32 112, i32 101, i32 114, i32 102, i32 95, i32 106, i32 105, i32 116, i32 0], align 4
@.str.195 = private unnamed_addr constant [22 x i8] c"PYTHONINTMAXSTRDIGITS\00", align 1
@__func__.config_init_int_max_str_digits = private unnamed_addr constant [31 x i8] c"config_init_int_max_str_digits\00", align 1
@.str.196 = private unnamed_addr constant [73 x i8] c"PYTHONINTMAXSTRDIGITS: invalid limit; must be >= 640 or 0 for unlimited.\00", align 1
@.str.197 = private unnamed_addr constant [19 x i32] [i32 105, i32 110, i32 116, i32 95, i32 109, i32 97, i32 120, i32 95, i32 115, i32 116, i32 114, i32 95, i32 100, i32 105, i32 103, i32 105, i32 116, i32 115, i32 0], align 4
@.str.198 = private unnamed_addr constant [73 x i8] c"-X int_max_str_digits: invalid limit; must be >= 640 or 0 for unlimited.\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"PYTHON_CPU_COUNT\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.201 = private unnamed_addr constant [10 x i32] [i32 99, i32 112, i32 117, i32 95, i32 99, i32 111, i32 117, i32 110, i32 116, i32 0], align 4
@__func__.config_init_cpu_count = private unnamed_addr constant [22 x i8] c"config_init_cpu_count\00", align 1
@.str.202 = private unnamed_addr constant [83 x i8] c"-X cpu_count=n option: n is missing or an invalid number, n must be greater than 0\00", align 1
@.str.203 = private unnamed_addr constant [15 x i32] [i32 112, i32 121, i32 99, i32 97, i32 99, i32 104, i32 101, i32 95, i32 112, i32 114, i32 101, i32 102, i32 105, i32 120, i32 0], align 4
@__func__.config_init_pycache_prefix = private unnamed_addr constant [27 x i8] c"config_init_pycache_prefix\00", align 1
@.str.204 = private unnamed_addr constant [20 x i32] [i32 80, i32 89, i32 84, i32 72, i32 79, i32 78, i32 80, i32 89, i32 67, i32 65, i32 67, i32 72, i32 69, i32 80, i32 82, i32 69, i32 70, i32 73, i32 88, i32 0], align 4
@.str.205 = private unnamed_addr constant [20 x i8] c"PYTHONPYCACHEPREFIX\00", align 1
@.str.206 = private unnamed_addr constant [34 x i8] c"cannot decode PYTHONPYCACHEPREFIX\00", align 1
@.str.207 = private unnamed_addr constant [16 x i32] [i32 115, i32 117, i32 114, i32 114, i32 111, i32 103, i32 97, i32 116, i32 101, i32 101, i32 115, i32 99, i32 97, i32 112, i32 101, i32 0], align 4
@.str.208 = private unnamed_addr constant [6 x i32] [i32 117, i32 116, i32 102, i32 45, i32 56, i32 0], align 4
@.str.209 = private unnamed_addr constant [6 x i32] [i32 97, i32 115, i32 99, i32 105, i32 105, i32 0], align 4
@__func__.config_get_locale_encoding = private unnamed_addr constant [27 x i8] c"config_get_locale_encoding\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"PYTHONIOENCODING\00", align 1
@__func__.config_init_stdio_encoding = private unnamed_addr constant [27 x i8] c"config_init_stdio_encoding\00", align 1
@.str.211 = private unnamed_addr constant [52 x i8] c"cannot decode PYTHONIOENCODING environment variable\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.213 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.215 = private unnamed_addr constant [7 x i32] [i32 115, i32 116, i32 114, i32 105, i32 99, i32 116, i32 0], align 4
@Py_FileSystemDefaultEncoding = external global ptr, align 8
@.str.216 = private unnamed_addr constant [29 x i8] c"Py_FileSystemDefaultEncoding\00", align 1
@Py_HasFileSystemDefaultEncoding = external global i32, align 4
@.str.217 = private unnamed_addr constant [32 x i8] c"Py_HasFileSystemDefaultEncoding\00", align 1
@Py_FileSystemDefaultEncodeErrors = external global ptr, align 8
@.str.218 = private unnamed_addr constant [33 x i8] c"Py_FileSystemDefaultEncodeErrors\00", align 1
@_Py_HasFileSystemDefaultEncodeErrors = external global i32, align 4
@.str.219 = private unnamed_addr constant [37 x i8] c"_Py_HasFileSystemDefaultEncodeErrors\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"Py_UTF8Mode\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"Py_DebugFlag\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"Py_VerboseFlag\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"Py_QuietFlag\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"Py_InteractiveFlag\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"Py_InspectFlag\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"Py_OptimizeFlag\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"Py_NoSiteFlag\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"Py_BytesWarningFlag\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"Py_FrozenFlag\00", align 1
@.str.230 = private unnamed_addr constant [25 x i8] c"Py_IgnoreEnvironmentFlag\00", align 1
@.str.231 = private unnamed_addr constant [25 x i8] c"Py_DontWriteBytecodeFlag\00", align 1
@.str.232 = private unnamed_addr constant [23 x i8] c"Py_NoUserSiteDirectory\00", align 1
@.str.233 = private unnamed_addr constant [23 x i8] c"Py_UnbufferedStdioFlag\00", align 1
@.str.234 = private unnamed_addr constant [25 x i8] c"Py_HashRandomizationFlag\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c"Py_IsolatedFlag\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.236 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.237 = private unnamed_addr constant [3 x i8] c"\\'\00", align 1
@.str.238 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"\\U%08x\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"allocator\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"coerce_c_locale\00", align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"coerce_c_locale_warn\00", align 1
@.str.245 = private unnamed_addr constant [17 x i8] c"configure_locale\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"utf8_mode\00", align 1
@PYPRECONFIG_SPEC = internal constant [11 x { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } }] [{ ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.242, i64 36, i32 0, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.243, i64 20, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.244, i64 24, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.245, i64 16, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.246, i64 28, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.9, i64 0, i32 0, i32 0, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.88, i64 32, i32 3, i32 0, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.97, i64 8, i32 3, i32 0, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.100, i64 4, i32 3, i32 0, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.78, i64 12, i32 3, i32 0, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr null, i64 0, i32 0, i32 0, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }], align 16
@.str.248 = private unnamed_addr constant [27 x i8] c"unknown config option name\00", align 1
@__func__.initconfig_set_error = private unnamed_addr constant [21 x i8] c"initconfig_set_error\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"encoding error\00", align 1
@__func__.wstr_to_utf8 = private unnamed_addr constant [13 x i8] c"wstr_to_utf8\00", align 1
@.str.250 = private unnamed_addr constant [15 x i8] c"decoding error\00", align 1
@__func__.utf8_to_wstr = private unnamed_addr constant [13 x i8] c"utf8_to_wstr\00", align 1
@__func__._PyWideStringList_FromUTF8 = private unnamed_addr constant [27 x i8] c"_PyWideStringList_FromUTF8\00", align 1
@.str.251 = private unnamed_addr constant [12 x i8] c"lost sys.%s\00", align 1
@.str.252 = private unnamed_addr constant [20 x i8] c"dont_write_bytecode\00", align 1
@.str.253 = private unnamed_addr constant [31 x i8] c"unknown config option name: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_GETENV(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load i32, ptr @Py_IgnoreEnvironmentFlag, align 4, !tbaa !9
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @getenv(ptr noundef %8) #13
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @PyStatus_Ok(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0) #0 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %2 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @PyStatus_Error(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %4, align 8, !tbaa !11
  %5 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !15
  %10 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyStatus_NoMemory(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0) #0 {
  call void @PyStatus_Error(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyStatus_Exit(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 2, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  %6 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %6, ptr %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyStatus_IsError(ptr noundef byval(%struct.PyStatus) align 8 %0) #0 {
  %2 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i32 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyStatus_IsExit(ptr noundef byval(%struct.PyStatus) align 8 %0) #0 {
  %2 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i32 %3, 2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8 %0) #0 {
  %2 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyErr_SetFromPyStatus(ptr noundef byval(%struct.PyStatus) align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !16
  %10 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef @.str.1)
  br label %46

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %12 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %13, ptr %2, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call i64 @strlen(ptr noundef %17) #14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !16
  %22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.2)
  store i32 1, ptr %3, align 4
  br label %44

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call ptr @PyErr_NoMemory()
  store i32 1, ptr %3, align 4
  br label %44

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %30 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  store ptr %31, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !16
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %35, ptr noundef @.str.3, ptr noundef %36, ptr noundef %37)
  br label %43

39:                                               ; preds = %29
  %40 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !16
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef @.str.4, ptr noundef %41)
  br label %43

43:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %45 = load i32, ptr %3, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %8, %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @PyErr_NoMemory() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define hidden void @_PyWideStringList_Clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !19
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp slt i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load i64, ptr %3, align 8, !tbaa !19
  %16 = getelementptr ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  call void @PyMem_RawFree(ptr noundef %17)
  br label %18

18:                                               ; preds = %11
  %19 = load i64, ptr %3, align 8, !tbaa !19
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !19
  br label %4, !llvm.loop !27

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  call void @PyMem_RawFree(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %25, i32 0, i32 0
  store i64 0, ptr %26, align 8, !tbaa !21
  %27 = load ptr, ptr %2, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8, !tbaa !24
  ret void
}

declare void @PyMem_RawFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @_PyWideStringList_Copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PyWideStringList, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_PyWideStringList_Clear(ptr noundef %16)
  store i32 0, ptr %3, align 4
  br label %69

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = mul i64 %20, 8
  store i64 %21, ptr %7, align 8, !tbaa !19
  %22 = load i64, ptr %7, align 8, !tbaa !19
  %23 = call ptr @PyMem_RawMalloc(i64 noundef %22)
  %24 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %6, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %60, %29
  %31 = load i64, ptr %9, align 8, !tbaa !19
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 2, ptr %8, align 4
  br label %63

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = load i64, ptr %9, align 8, !tbaa !19
  %42 = getelementptr ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = call ptr @_PyMem_RawWcsdup(ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !25
  %45 = load ptr, ptr %10, align 8, !tbaa !25
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  call void @_PyWideStringList_Clear(ptr noundef %6)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

48:                                               ; preds = %37
  %49 = load ptr, ptr %10, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %6, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = load i64, ptr %9, align 8, !tbaa !19
  %53 = getelementptr ptr, ptr %51, i64 %52
  store ptr %49, ptr %53, align 8, !tbaa !25
  %54 = load i64, ptr %9, align 8, !tbaa !19
  %55 = add i64 %54, 1
  %56 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %6, i32 0, i32 0
  store i64 %55, ptr %56, align 8, !tbaa !21
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %9, align 8, !tbaa !19
  %62 = add i64 %61, 1
  store i64 %62, ptr %9, align 8, !tbaa !19
  br label %30, !llvm.loop !29

63:                                               ; preds = %57, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %64 = load i32, ptr %8, align 4
  switch i32 %64, label %68 [
    i32 2, label %65
  ]

65:                                               ; preds = %63
  %66 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_PyWideStringList_Clear(ptr noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %65, %63, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  br label %69

69:                                               ; preds = %68, %15
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

declare ptr @PyMem_RawMalloc(i64 noundef) #3

declare ptr @_PyMem_RawWcsdup(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @PyWideStringList_Insert(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !19
  store ptr %3, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !21
  store i64 %15, ptr %8, align 8, !tbaa !19
  %16 = load i64, ptr %8, align 8, !tbaa !19
  %17 = icmp eq i64 %16, 9223372036854775807
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %19, align 8, !tbaa !11
  %20 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  %21 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__.PyWideStringList_Insert, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %23, align 8, !tbaa !15
  %24 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  store i32 1, ptr %9, align 4
  br label %103

25:                                               ; preds = %4
  %26 = load i64, ptr %6, align 8, !tbaa !19
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %29, align 8, !tbaa !11
  %30 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__.PyWideStringList_Insert, ptr %31, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str.5, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %33, align 8, !tbaa !15
  %34 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  store i32 1, ptr %9, align 4
  br label %103

35:                                               ; preds = %25
  %36 = load i64, ptr %6, align 8, !tbaa !19
  %37 = load i64, ptr %8, align 8, !tbaa !19
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %40, ptr %6, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %39, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %42 = load ptr, ptr %7, align 8, !tbaa !25
  %43 = call ptr @_PyMem_RawWcsdup(ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !25
  %44 = load ptr, ptr %10, align 8, !tbaa !25
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %47, align 8, !tbaa !11
  %48 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 4, i1 false)
  %49 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__.PyWideStringList_Insert, ptr %49, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str, ptr %50, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %51, align 8, !tbaa !15
  %52 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  store i32 1, ptr %9, align 4
  br label %102

53:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %54 = load i64, ptr %8, align 8, !tbaa !19
  %55 = add i64 %54, 1
  %56 = mul i64 %55, 8
  store i64 %56, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %57 = load ptr, ptr %5, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = load i64, ptr %11, align 8, !tbaa !19
  %61 = call ptr @PyMem_RawRealloc(ptr noundef %59, i64 noundef %60)
  store ptr %61, ptr %12, align 8, !tbaa !31
  %62 = load ptr, ptr %12, align 8, !tbaa !31
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %53
  %65 = load ptr, ptr %10, align 8, !tbaa !25
  call void @PyMem_RawFree(ptr noundef %65)
  %66 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %66, align 8, !tbaa !11
  %67 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 4, i1 false)
  %68 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__.PyWideStringList_Insert, ptr %68, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str, ptr %69, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %70, align 8, !tbaa !15
  %71 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 4, i1 false)
  store i32 1, ptr %9, align 4
  br label %101

72:                                               ; preds = %53
  %73 = load i64, ptr %6, align 8, !tbaa !19
  %74 = load i64, ptr %8, align 8, !tbaa !19
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8, !tbaa !31
  %78 = load i64, ptr %6, align 8, !tbaa !19
  %79 = add i64 %78, 1
  %80 = getelementptr ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %12, align 8, !tbaa !31
  %82 = load i64, ptr %6, align 8, !tbaa !19
  %83 = getelementptr ptr, ptr %81, i64 %82
  %84 = load i64, ptr %8, align 8, !tbaa !19
  %85 = load i64, ptr %6, align 8, !tbaa !19
  %86 = sub i64 %84, %85
  %87 = mul i64 %86, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %80, ptr align 8 %83, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %76, %72
  %89 = load ptr, ptr %10, align 8, !tbaa !25
  %90 = load ptr, ptr %12, align 8, !tbaa !31
  %91 = load i64, ptr %6, align 8, !tbaa !19
  %92 = getelementptr ptr, ptr %90, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !25
  %93 = load ptr, ptr %12, align 8, !tbaa !31
  %94 = load ptr, ptr %5, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %94, i32 0, i32 1
  store ptr %93, ptr %95, align 8, !tbaa !24
  %96 = load ptr, ptr %5, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !21
  %99 = add i64 %98, 1
  store i64 %99, ptr %97, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %100 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %100, align 8, !tbaa !11
  store i32 1, ptr %9, align 4
  br label %101

101:                                              ; preds = %88, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %102

102:                                              ; preds = %101, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %103

103:                                              ; preds = %102, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  ret void
}

declare ptr @PyMem_RawRealloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @PyWideStringList_Append(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  store ptr %2, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  call void @PyWideStringList_Insert(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef %6, i64 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyWideStringList_Extend(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !18
  store ptr %2, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %28, %3
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %31

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = load i64, ptr %6, align 8, !tbaa !19
  %21 = getelementptr ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  call void @PyWideStringList_Append(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef %16, ptr noundef %22)
  %23 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store i32 1, ptr %7, align 4
  br label %31

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %6, align 8, !tbaa !19
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !19
  br label %8, !llvm.loop !32

31:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %36 [
    i32 2, label %33
    i32 1, label %35
  ]

33:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %34 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %34, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %33, %31
  ret void

36:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyWideStringList_AsList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = call ptr @PyList_New(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %42, %15
  %17 = load i64, ptr %6, align 8, !tbaa !19
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %5, align 4
  br label %45

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load i64, ptr %6, align 8, !tbaa !19
  %28 = getelementptr ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = call ptr @PyUnicode_FromWideChar(ptr noundef %29, i64 noundef -1)
  store ptr %30, ptr %7, align 8, !tbaa !16
  %31 = load ptr, ptr %7, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %34)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = load i64, ptr %6, align 8, !tbaa !19
  %38 = load ptr, ptr %7, align 8, !tbaa !16
  call void @PyList_SET_ITEM(ptr noundef %36, i64 noundef %37, ptr noundef %38)
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %45 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %6, align 8, !tbaa !19
  %44 = add i64 %43, 1
  store i64 %44, ptr %6, align 8, !tbaa !19
  br label %16, !llvm.loop !33

45:                                               ; preds = %39, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %46 = load i32, ptr %5, align 4
  switch i32 %46, label %49 [
    i32 2, label %47
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %47, %45, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

declare ptr @PyList_New(i64 noundef) #3

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.42, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !34
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %8, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.PyListObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %9, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_ClearArgcArgv() #0 {
  %1 = alloca %struct.PyMemAllocatorEx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #13
  %2 = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef %1)
  call void @_PyWideStringList_Clear(ptr noundef getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 19))
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #13
  ret void
}

declare i32 @_PyMem_SetDefaultAllocator(i32 noundef, ptr noundef) #3

declare void @PyMem_SetAllocator(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @Py_GetArgcArgv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load i64, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 19), align 8, !tbaa !43
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  store i32 %6, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.PyWideStringList, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 19), i32 0, i32 1), align 8, !tbaa !200
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %8, ptr %9, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_Clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !201
  %5 = getelementptr inbounds nuw %struct.PyConfig, ptr %4, i32 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  call void @PyMem_RawFree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !201
  %8 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 18
  store ptr null, ptr %8, align 8, !tbaa !203
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw %struct.PyConfig, ptr %11, i32 0, i32 46
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  call void @PyMem_RawFree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw %struct.PyConfig, ptr %14, i32 0, i32 46
  store ptr null, ptr %15, align 8, !tbaa !204
  br label %16

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !201
  %19 = getelementptr inbounds nuw %struct.PyConfig, ptr %18, i32 0, i32 47
  %20 = load ptr, ptr %19, align 8, !tbaa !205
  call void @PyMem_RawFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !201
  %22 = getelementptr inbounds nuw %struct.PyConfig, ptr %21, i32 0, i32 47
  store ptr null, ptr %22, align 8, !tbaa !205
  br label %23

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8, !tbaa !201
  %26 = getelementptr inbounds nuw %struct.PyConfig, ptr %25, i32 0, i32 45
  %27 = load ptr, ptr %26, align 8, !tbaa !206
  call void @PyMem_RawFree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw %struct.PyConfig, ptr %28, i32 0, i32 45
  store ptr null, ptr %29, align 8, !tbaa !206
  br label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8, !tbaa !201
  %32 = getelementptr inbounds nuw %struct.PyConfig, ptr %31, i32 0, i32 21
  call void @_PyWideStringList_Clear(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !201
  %34 = getelementptr inbounds nuw %struct.PyConfig, ptr %33, i32 0, i32 23
  call void @_PyWideStringList_Clear(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !201
  %36 = getelementptr inbounds nuw %struct.PyConfig, ptr %35, i32 0, i32 22
  call void @_PyWideStringList_Clear(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !201
  %38 = getelementptr inbounds nuw %struct.PyConfig, ptr %37, i32 0, i32 50
  call void @_PyWideStringList_Clear(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !201
  %40 = getelementptr inbounds nuw %struct.PyConfig, ptr %39, i32 0, i32 49
  store i32 0, ptr %40, align 8, !tbaa !207
  br label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr %2, align 8, !tbaa !201
  %43 = getelementptr inbounds nuw %struct.PyConfig, ptr %42, i32 0, i32 51
  %44 = load ptr, ptr %43, align 8, !tbaa !208
  call void @PyMem_RawFree(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !201
  %46 = getelementptr inbounds nuw %struct.PyConfig, ptr %45, i32 0, i32 51
  store ptr null, ptr %46, align 8, !tbaa !208
  br label %47

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %2, align 8, !tbaa !201
  %50 = getelementptr inbounds nuw %struct.PyConfig, ptr %49, i32 0, i32 52
  %51 = load ptr, ptr %50, align 8, !tbaa !209
  call void @PyMem_RawFree(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !201
  %53 = getelementptr inbounds nuw %struct.PyConfig, ptr %52, i32 0, i32 52
  store ptr null, ptr %53, align 8, !tbaa !209
  br label %54

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %2, align 8, !tbaa !201
  %57 = getelementptr inbounds nuw %struct.PyConfig, ptr %56, i32 0, i32 53
  %58 = load ptr, ptr %57, align 8, !tbaa !210
  call void @PyMem_RawFree(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !201
  %60 = getelementptr inbounds nuw %struct.PyConfig, ptr %59, i32 0, i32 53
  store ptr null, ptr %60, align 8, !tbaa !210
  br label %61

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %2, align 8, !tbaa !201
  %64 = getelementptr inbounds nuw %struct.PyConfig, ptr %63, i32 0, i32 54
  %65 = load ptr, ptr %64, align 8, !tbaa !211
  call void @PyMem_RawFree(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !201
  %67 = getelementptr inbounds nuw %struct.PyConfig, ptr %66, i32 0, i32 54
  store ptr null, ptr %67, align 8, !tbaa !211
  br label %68

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %2, align 8, !tbaa !201
  %71 = getelementptr inbounds nuw %struct.PyConfig, ptr %70, i32 0, i32 55
  %72 = load ptr, ptr %71, align 8, !tbaa !212
  call void @PyMem_RawFree(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !201
  %74 = getelementptr inbounds nuw %struct.PyConfig, ptr %73, i32 0, i32 55
  store ptr null, ptr %74, align 8, !tbaa !212
  br label %75

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %2, align 8, !tbaa !201
  %78 = getelementptr inbounds nuw %struct.PyConfig, ptr %77, i32 0, i32 56
  %79 = load ptr, ptr %78, align 8, !tbaa !213
  call void @PyMem_RawFree(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8, !tbaa !201
  %81 = getelementptr inbounds nuw %struct.PyConfig, ptr %80, i32 0, i32 56
  store ptr null, ptr %81, align 8, !tbaa !213
  br label %82

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %2, align 8, !tbaa !201
  %85 = getelementptr inbounds nuw %struct.PyConfig, ptr %84, i32 0, i32 57
  %86 = load ptr, ptr %85, align 8, !tbaa !214
  call void @PyMem_RawFree(ptr noundef %86)
  %87 = load ptr, ptr %2, align 8, !tbaa !201
  %88 = getelementptr inbounds nuw %struct.PyConfig, ptr %87, i32 0, i32 57
  store ptr null, ptr %88, align 8, !tbaa !214
  br label %89

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %2, align 8, !tbaa !201
  %92 = getelementptr inbounds nuw %struct.PyConfig, ptr %91, i32 0, i32 48
  %93 = load ptr, ptr %92, align 8, !tbaa !215
  call void @PyMem_RawFree(ptr noundef %93)
  %94 = load ptr, ptr %2, align 8, !tbaa !201
  %95 = getelementptr inbounds nuw %struct.PyConfig, ptr %94, i32 0, i32 48
  store ptr null, ptr %95, align 8, !tbaa !215
  br label %96

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %2, align 8, !tbaa !201
  %99 = getelementptr inbounds nuw %struct.PyConfig, ptr %98, i32 0, i32 62
  %100 = load ptr, ptr %99, align 8, !tbaa !216
  call void @PyMem_RawFree(ptr noundef %100)
  %101 = load ptr, ptr %2, align 8, !tbaa !201
  %102 = getelementptr inbounds nuw %struct.PyConfig, ptr %101, i32 0, i32 62
  store ptr null, ptr %102, align 8, !tbaa !216
  br label %103

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %2, align 8, !tbaa !201
  %106 = getelementptr inbounds nuw %struct.PyConfig, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8, !tbaa !217
  call void @PyMem_RawFree(ptr noundef %107)
  %108 = load ptr, ptr %2, align 8, !tbaa !201
  %109 = getelementptr inbounds nuw %struct.PyConfig, ptr %108, i32 0, i32 16
  store ptr null, ptr %109, align 8, !tbaa !217
  br label %110

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %2, align 8, !tbaa !201
  %113 = getelementptr inbounds nuw %struct.PyConfig, ptr %112, i32 0, i32 17
  %114 = load ptr, ptr %113, align 8, !tbaa !218
  call void @PyMem_RawFree(ptr noundef %114)
  %115 = load ptr, ptr %2, align 8, !tbaa !201
  %116 = getelementptr inbounds nuw %struct.PyConfig, ptr %115, i32 0, i32 17
  store ptr null, ptr %116, align 8, !tbaa !218
  br label %117

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %2, align 8, !tbaa !201
  %120 = getelementptr inbounds nuw %struct.PyConfig, ptr %119, i32 0, i32 37
  %121 = load ptr, ptr %120, align 8, !tbaa !219
  call void @PyMem_RawFree(ptr noundef %121)
  %122 = load ptr, ptr %2, align 8, !tbaa !201
  %123 = getelementptr inbounds nuw %struct.PyConfig, ptr %122, i32 0, i32 37
  store ptr null, ptr %123, align 8, !tbaa !219
  br label %124

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %2, align 8, !tbaa !201
  %127 = getelementptr inbounds nuw %struct.PyConfig, ptr %126, i32 0, i32 38
  %128 = load ptr, ptr %127, align 8, !tbaa !220
  call void @PyMem_RawFree(ptr noundef %128)
  %129 = load ptr, ptr %2, align 8, !tbaa !201
  %130 = getelementptr inbounds nuw %struct.PyConfig, ptr %129, i32 0, i32 38
  store ptr null, ptr %130, align 8, !tbaa !220
  br label %131

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %2, align 8, !tbaa !201
  %134 = getelementptr inbounds nuw %struct.PyConfig, ptr %133, i32 0, i32 59
  %135 = load ptr, ptr %134, align 8, !tbaa !221
  call void @PyMem_RawFree(ptr noundef %135)
  %136 = load ptr, ptr %2, align 8, !tbaa !201
  %137 = getelementptr inbounds nuw %struct.PyConfig, ptr %136, i32 0, i32 59
  store ptr null, ptr %137, align 8, !tbaa !221
  br label %138

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %2, align 8, !tbaa !201
  %141 = getelementptr inbounds nuw %struct.PyConfig, ptr %140, i32 0, i32 60
  %142 = load ptr, ptr %141, align 8, !tbaa !222
  call void @PyMem_RawFree(ptr noundef %142)
  %143 = load ptr, ptr %2, align 8, !tbaa !201
  %144 = getelementptr inbounds nuw %struct.PyConfig, ptr %143, i32 0, i32 60
  store ptr null, ptr %144, align 8, !tbaa !222
  br label %145

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %2, align 8, !tbaa !201
  %148 = getelementptr inbounds nuw %struct.PyConfig, ptr %147, i32 0, i32 61
  %149 = load ptr, ptr %148, align 8, !tbaa !223
  call void @PyMem_RawFree(ptr noundef %149)
  %150 = load ptr, ptr %2, align 8, !tbaa !201
  %151 = getelementptr inbounds nuw %struct.PyConfig, ptr %150, i32 0, i32 61
  store ptr null, ptr %151, align 8, !tbaa !223
  br label %152

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %2, align 8, !tbaa !201
  %155 = getelementptr inbounds nuw %struct.PyConfig, ptr %154, i32 0, i32 39
  %156 = load ptr, ptr %155, align 8, !tbaa !224
  call void @PyMem_RawFree(ptr noundef %156)
  %157 = load ptr, ptr %2, align 8, !tbaa !201
  %158 = getelementptr inbounds nuw %struct.PyConfig, ptr %157, i32 0, i32 39
  store ptr null, ptr %158, align 8, !tbaa !224
  br label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %2, align 8, !tbaa !201
  %161 = getelementptr inbounds nuw %struct.PyConfig, ptr %160, i32 0, i32 20
  call void @_PyWideStringList_Clear(ptr noundef %161)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyConfig_InitCompatConfig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 448, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !201
  %5 = getelementptr inbounds nuw %struct.PyConfig, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 8, !tbaa !225
  %6 = load ptr, ptr %2, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %struct.PyConfig, ptr %6, i32 0, i32 1
  store i32 -1, ptr %7, align 4, !tbaa !226
  %8 = load ptr, ptr %2, align 8, !tbaa !201
  %9 = getelementptr inbounds nuw %struct.PyConfig, ptr %8, i32 0, i32 2
  store i32 -1, ptr %9, align 8, !tbaa !227
  %10 = load ptr, ptr %2, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw %struct.PyConfig, ptr %10, i32 0, i32 3
  store i32 -1, ptr %11, align 4, !tbaa !228
  %12 = load ptr, ptr %2, align 8, !tbaa !201
  %13 = getelementptr inbounds nuw %struct.PyConfig, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 8, !tbaa !229
  %14 = load ptr, ptr %2, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw %struct.PyConfig, ptr %14, i32 0, i32 5
  store i32 -1, ptr %15, align 4, !tbaa !230
  %16 = load ptr, ptr %2, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw %struct.PyConfig, ptr %16, i32 0, i32 7
  store i32 -1, ptr %17, align 8, !tbaa !231
  %18 = load ptr, ptr %2, align 8, !tbaa !201
  %19 = getelementptr inbounds nuw %struct.PyConfig, ptr %18, i32 0, i32 8
  store i32 -1, ptr %19, align 4, !tbaa !232
  %20 = load ptr, ptr %2, align 8, !tbaa !201
  %21 = getelementptr inbounds nuw %struct.PyConfig, ptr %20, i32 0, i32 9
  store i32 -1, ptr %21, align 8, !tbaa !233
  %22 = load ptr, ptr %2, align 8, !tbaa !201
  %23 = getelementptr inbounds nuw %struct.PyConfig, ptr %22, i32 0, i32 49
  store i32 0, ptr %23, align 8, !tbaa !207
  %24 = load ptr, ptr %2, align 8, !tbaa !201
  %25 = getelementptr inbounds nuw %struct.PyConfig, ptr %24, i32 0, i32 19
  store i32 0, ptr %25, align 8, !tbaa !234
  %26 = load ptr, ptr %2, align 8, !tbaa !201
  %27 = getelementptr inbounds nuw %struct.PyConfig, ptr %26, i32 0, i32 24
  store i32 -1, ptr %27, align 8, !tbaa !235
  %28 = load ptr, ptr %2, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw %struct.PyConfig, ptr %28, i32 0, i32 25
  store i32 -1, ptr %29, align 4, !tbaa !236
  %30 = load ptr, ptr %2, align 8, !tbaa !201
  %31 = getelementptr inbounds nuw %struct.PyConfig, ptr %30, i32 0, i32 26
  store i32 0, ptr %31, align 8, !tbaa !237
  %32 = load ptr, ptr %2, align 8, !tbaa !201
  %33 = getelementptr inbounds nuw %struct.PyConfig, ptr %32, i32 0, i32 27
  store i32 -1, ptr %33, align 4, !tbaa !238
  %34 = load ptr, ptr %2, align 8, !tbaa !201
  %35 = getelementptr inbounds nuw %struct.PyConfig, ptr %34, i32 0, i32 28
  store i32 -1, ptr %35, align 8, !tbaa !239
  %36 = load ptr, ptr %2, align 8, !tbaa !201
  %37 = getelementptr inbounds nuw %struct.PyConfig, ptr %36, i32 0, i32 29
  store i32 -1, ptr %37, align 4, !tbaa !240
  %38 = load ptr, ptr %2, align 8, !tbaa !201
  %39 = getelementptr inbounds nuw %struct.PyConfig, ptr %38, i32 0, i32 30
  store i32 -1, ptr %39, align 8, !tbaa !241
  %40 = load ptr, ptr %2, align 8, !tbaa !201
  %41 = getelementptr inbounds nuw %struct.PyConfig, ptr %40, i32 0, i32 31
  store i32 -1, ptr %41, align 4, !tbaa !242
  %42 = load ptr, ptr %2, align 8, !tbaa !201
  %43 = getelementptr inbounds nuw %struct.PyConfig, ptr %42, i32 0, i32 32
  store i32 -1, ptr %43, align 8, !tbaa !243
  %44 = load ptr, ptr %2, align 8, !tbaa !201
  %45 = getelementptr inbounds nuw %struct.PyConfig, ptr %44, i32 0, i32 33
  store i32 -1, ptr %45, align 4, !tbaa !244
  %46 = load ptr, ptr %2, align 8, !tbaa !201
  %47 = getelementptr inbounds nuw %struct.PyConfig, ptr %46, i32 0, i32 34
  store i32 -1, ptr %47, align 8, !tbaa !245
  %48 = load ptr, ptr %2, align 8, !tbaa !201
  %49 = getelementptr inbounds nuw %struct.PyConfig, ptr %48, i32 0, i32 35
  store i32 0, ptr %49, align 4, !tbaa !246
  %50 = load ptr, ptr %2, align 8, !tbaa !201
  %51 = getelementptr inbounds nuw %struct.PyConfig, ptr %50, i32 0, i32 36
  store i32 -1, ptr %51, align 8, !tbaa !247
  %52 = load ptr, ptr %2, align 8, !tbaa !201
  %53 = getelementptr inbounds nuw %struct.PyConfig, ptr %52, i32 0, i32 63
  store i32 1, ptr %53, align 8, !tbaa !248
  %54 = load ptr, ptr %2, align 8, !tbaa !201
  %55 = getelementptr inbounds nuw %struct.PyConfig, ptr %54, i32 0, i32 39
  store ptr null, ptr %55, align 8, !tbaa !224
  %56 = load ptr, ptr %2, align 8, !tbaa !201
  %57 = getelementptr inbounds nuw %struct.PyConfig, ptr %56, i32 0, i32 44
  store i32 -1, ptr %57, align 8, !tbaa !249
  %58 = load ptr, ptr %2, align 8, !tbaa !201
  %59 = getelementptr inbounds nuw %struct.PyConfig, ptr %58, i32 0, i32 64
  store i32 1, ptr %59, align 4, !tbaa !250
  %60 = load ptr, ptr %2, align 8, !tbaa !201
  %61 = getelementptr inbounds nuw %struct.PyConfig, ptr %60, i32 0, i32 40
  store i32 1, ptr %61, align 8, !tbaa !251
  %62 = load ptr, ptr %2, align 8, !tbaa !201
  %63 = getelementptr inbounds nuw %struct.PyConfig, ptr %62, i32 0, i32 41
  store i32 0, ptr %63, align 4, !tbaa !252
  %64 = load ptr, ptr %2, align 8, !tbaa !201
  %65 = getelementptr inbounds nuw %struct.PyConfig, ptr %64, i32 0, i32 42
  store i32 -1, ptr %65, align 8, !tbaa !253
  %66 = load ptr, ptr %2, align 8, !tbaa !201
  %67 = getelementptr inbounds nuw %struct.PyConfig, ptr %66, i32 0, i32 65
  store i32 0, ptr %67, align 8, !tbaa !254
  %68 = load ptr, ptr %2, align 8, !tbaa !201
  %69 = getelementptr inbounds nuw %struct.PyConfig, ptr %68, i32 0, i32 11
  store i32 1, ptr %69, align 8, !tbaa !255
  %70 = load ptr, ptr %2, align 8, !tbaa !201
  %71 = getelementptr inbounds nuw %struct.PyConfig, ptr %70, i32 0, i32 43
  store i32 -1, ptr %71, align 4, !tbaa !256
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_InitPythonConfig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  call void @config_init_defaults(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !201
  %5 = getelementptr inbounds nuw %struct.PyConfig, ptr %4, i32 0, i32 0
  store i32 2, ptr %5, align 8, !tbaa !225
  %6 = load ptr, ptr %2, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %struct.PyConfig, ptr %6, i32 0, i32 35
  store i32 1, ptr %7, align 4, !tbaa !246
  %8 = load ptr, ptr %2, align 8, !tbaa !201
  %9 = getelementptr inbounds nuw %struct.PyConfig, ptr %8, i32 0, i32 19
  store i32 1, ptr %9, align 8, !tbaa !234
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_init_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  call void @_PyConfig_InitCompatConfig(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !201
  %5 = getelementptr inbounds nuw %struct.PyConfig, ptr %4, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !226
  %6 = load ptr, ptr %2, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %struct.PyConfig, ptr %6, i32 0, i32 2
  store i32 1, ptr %7, align 8, !tbaa !227
  %8 = load ptr, ptr %2, align 8, !tbaa !201
  %9 = getelementptr inbounds nuw %struct.PyConfig, ptr %8, i32 0, i32 24
  store i32 1, ptr %9, align 8, !tbaa !235
  %10 = load ptr, ptr %2, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw %struct.PyConfig, ptr %10, i32 0, i32 25
  store i32 0, ptr %11, align 4, !tbaa !236
  %12 = load ptr, ptr %2, align 8, !tbaa !201
  %13 = getelementptr inbounds nuw %struct.PyConfig, ptr %12, i32 0, i32 27
  store i32 0, ptr %13, align 4, !tbaa !238
  %14 = load ptr, ptr %2, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw %struct.PyConfig, ptr %14, i32 0, i32 28
  store i32 0, ptr %15, align 8, !tbaa !239
  %16 = load ptr, ptr %2, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw %struct.PyConfig, ptr %16, i32 0, i32 29
  store i32 0, ptr %17, align 4, !tbaa !240
  %18 = load ptr, ptr %2, align 8, !tbaa !201
  %19 = getelementptr inbounds nuw %struct.PyConfig, ptr %18, i32 0, i32 30
  store i32 0, ptr %19, align 8, !tbaa !241
  %20 = load ptr, ptr %2, align 8, !tbaa !201
  %21 = getelementptr inbounds nuw %struct.PyConfig, ptr %20, i32 0, i32 31
  store i32 1, ptr %21, align 4, !tbaa !242
  %22 = load ptr, ptr %2, align 8, !tbaa !201
  %23 = getelementptr inbounds nuw %struct.PyConfig, ptr %22, i32 0, i32 32
  store i32 0, ptr %23, align 8, !tbaa !243
  %24 = load ptr, ptr %2, align 8, !tbaa !201
  %25 = getelementptr inbounds nuw %struct.PyConfig, ptr %24, i32 0, i32 33
  store i32 0, ptr %25, align 4, !tbaa !244
  %26 = load ptr, ptr %2, align 8, !tbaa !201
  %27 = getelementptr inbounds nuw %struct.PyConfig, ptr %26, i32 0, i32 34
  store i32 1, ptr %27, align 8, !tbaa !245
  %28 = load ptr, ptr %2, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw %struct.PyConfig, ptr %28, i32 0, i32 36
  store i32 1, ptr %29, align 8, !tbaa !247
  %30 = load ptr, ptr %2, align 8, !tbaa !201
  %31 = getelementptr inbounds nuw %struct.PyConfig, ptr %30, i32 0, i32 44
  store i32 1, ptr %31, align 8, !tbaa !249
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_InitIsolatedConfig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  call void @config_init_defaults(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !201
  %5 = getelementptr inbounds nuw %struct.PyConfig, ptr %4, i32 0, i32 0
  store i32 3, ptr %5, align 8, !tbaa !225
  %6 = load ptr, ptr %2, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %struct.PyConfig, ptr %6, i32 0, i32 1
  store i32 1, ptr %7, align 4, !tbaa !226
  %8 = load ptr, ptr %2, align 8, !tbaa !201
  %9 = getelementptr inbounds nuw %struct.PyConfig, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !227
  %10 = load ptr, ptr %2, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw %struct.PyConfig, ptr %10, i32 0, i32 34
  store i32 0, ptr %11, align 8, !tbaa !245
  %12 = load ptr, ptr %2, align 8, !tbaa !201
  %13 = getelementptr inbounds nuw %struct.PyConfig, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 4, !tbaa !228
  %14 = load ptr, ptr %2, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw %struct.PyConfig, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 8, !tbaa !229
  %16 = load ptr, ptr %2, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw %struct.PyConfig, ptr %16, i32 0, i32 5
  store i32 0, ptr %17, align 4, !tbaa !230
  %18 = load ptr, ptr %2, align 8, !tbaa !201
  %19 = getelementptr inbounds nuw %struct.PyConfig, ptr %18, i32 0, i32 8
  store i32 0, ptr %19, align 4, !tbaa !232
  %20 = load ptr, ptr %2, align 8, !tbaa !201
  %21 = getelementptr inbounds nuw %struct.PyConfig, ptr %20, i32 0, i32 9
  store i32 0, ptr %21, align 8, !tbaa !233
  %22 = load ptr, ptr %2, align 8, !tbaa !201
  %23 = getelementptr inbounds nuw %struct.PyConfig, ptr %22, i32 0, i32 42
  store i32 4300, ptr %23, align 8, !tbaa !253
  %24 = load ptr, ptr %2, align 8, !tbaa !201
  %25 = getelementptr inbounds nuw %struct.PyConfig, ptr %24, i32 0, i32 41
  store i32 1, ptr %25, align 4, !tbaa !252
  %26 = load ptr, ptr %2, align 8, !tbaa !201
  %27 = getelementptr inbounds nuw %struct.PyConfig, ptr %26, i32 0, i32 44
  store i32 0, ptr %27, align 8, !tbaa !249
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_SetString(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PyStatus, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !31
  store ptr %3, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !201
  call void @_Py_PreInitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %8, ptr noundef %11, ptr noundef null)
  %12 = getelementptr inbounds nuw %struct.PyStatus, ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %9, align 4
  br label %40

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !25
  %21 = call ptr @_PyMem_RawWcsdup(ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !25
  %22 = load ptr, ptr %10, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %25, align 8, !tbaa !11
  %26 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  %27 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__.PyConfig_SetString, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %29, align 8, !tbaa !15
  %30 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  store i32 1, ptr %9, align 4
  br label %39

31:                                               ; preds = %19
  br label %33

32:                                               ; preds = %16
  store ptr null, ptr %10, align 8, !tbaa !25
  br label %33

33:                                               ; preds = %32, %31
  %34 = load ptr, ptr %6, align 8, !tbaa !31
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  call void @PyMem_RawFree(ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !25
  %37 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %36, ptr %37, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %38 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %38, align 8, !tbaa !11
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %40

40:                                               ; preds = %39, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  ret void
}

declare void @_Py_PreInitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_SetBytesString(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !31
  store ptr %3, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  call void @config_set_bytes_string(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef @.str.6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_set_bytes_string(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PyStatus, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %1, ptr %6, align 8, !tbaa !201
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !4
  store ptr %4, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_Py_PreInitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %10, ptr noundef %14, ptr noundef null)
  %15 = getelementptr inbounds nuw %struct.PyStatus, ptr %10, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %11, align 4
  br label %57

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %49

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = call ptr @Py_DecodeLocale(ptr noundef %23, ptr noundef %13)
  store ptr %24, ptr %12, align 8, !tbaa !25
  %25 = load ptr, ptr %12, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %45

27:                                               ; preds = %22
  %28 = load i64, ptr %13, align 8, !tbaa !19
  %29 = icmp eq i64 %28, -2
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %31, align 8, !tbaa !11
  %32 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  %33 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__.config_set_bytes_string, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %35, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %36, align 8, !tbaa !15
  %37 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  store i32 1, ptr %11, align 4
  br label %46

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %39, align 8, !tbaa !11
  %40 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  %41 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__.config_set_bytes_string, ptr %41, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str, ptr %42, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %43, align 8, !tbaa !15
  %44 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  store i32 1, ptr %11, align 4
  br label %46

45:                                               ; preds = %22
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %45, %38, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %47 = load i32, ptr %11, align 4
  switch i32 %47, label %56 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %50

49:                                               ; preds = %19
  store ptr null, ptr %12, align 8, !tbaa !25
  br label %50

50:                                               ; preds = %49, %48
  %51 = load ptr, ptr %7, align 8, !tbaa !31
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  call void @PyMem_RawFree(ptr noundef %52)
  %53 = load ptr, ptr %12, align 8, !tbaa !25
  %54 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %53, ptr %54, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %55 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %55, align 8, !tbaa !11
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %57

57:                                               ; preds = %56, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyConfig_Copy(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.PyStatus, align 8
  %12 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !201
  store ptr %2, ptr %5, align 8, !tbaa !201
  %13 = load ptr, ptr %4, align 8, !tbaa !201
  call void @PyConfig_Clear(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr @PYCONFIG_SPEC, ptr %7, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %68, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !258
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %71

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !201
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  %22 = call ptr @config_get_spec_member(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !201
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = call ptr @config_get_spec_member(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !18
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !261
  switch i32 %28, label %63 [
    i32 0, label %29
    i32 1, label %29
    i32 3, label %29
    i32 2, label %33
    i32 10, label %37
    i32 11, label %37
    i32 12, label %50
  ]

29:                                               ; preds = %19, %19, %19
  %30 = load ptr, ptr %9, align 8, !tbaa !18
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  store i32 %31, ptr %32, align 4, !tbaa !9
  br label %64

33:                                               ; preds = %19
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = load ptr, ptr %8, align 8, !tbaa !18
  store i64 %35, ptr %36, align 8, !tbaa !19
  br label %64

37:                                               ; preds = %19, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %38 = load ptr, ptr %9, align 8, !tbaa !18
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  store ptr %39, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %40 = load ptr, ptr %4, align 8, !tbaa !201
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = load ptr, ptr %10, align 8, !tbaa !25
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %11, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  %43 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %12, align 4
  br label %48

47:                                               ; preds = %37
  store i32 5, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %49 = load i32, ptr %12, align 4
  switch i32 %49, label %65 [
    i32 5, label %64
  ]

50:                                               ; preds = %19
  %51 = load ptr, ptr %8, align 8, !tbaa !18
  %52 = load ptr, ptr %9, align 8, !tbaa !18
  %53 = call i32 @_PyWideStringList_Copy(ptr noundef %51, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %56, align 8, !tbaa !11
  %57 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 4, i1 false)
  %58 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__._PyConfig_Copy, ptr %58, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str, ptr %59, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %60, align 8, !tbaa !15
  %61 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 4, i1 false)
  store i32 1, ptr %12, align 4
  br label %65

62:                                               ; preds = %50
  br label %64

63:                                               ; preds = %19
  unreachable

64:                                               ; preds = %62, %48, %33, %29
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %55, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %66 = load i32, ptr %12, align 4
  switch i32 %66, label %73 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  %70 = getelementptr %struct.PyConfigSpec, ptr %69, i32 1
  store ptr %70, ptr %7, align 8, !tbaa !18
  br label %14, !llvm.loop !262

71:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %72 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %72, align 8, !tbaa !11
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @config_get_spec_member(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !263
  %9 = getelementptr i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyConfig_AsDict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = call ptr @PyDict_New()
  store ptr %9, ptr %4, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr @PYCONFIG_SPEC, ptr %6, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %44, %13
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !258
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %47

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !201
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = call ptr @config_get(ptr noundef %20, ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !16
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %26)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !258
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = call i32 @PyDict_SetItemString(ptr noundef %28, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %34)
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %38)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

39:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %41

41:                                               ; preds = %40, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %42 = load i32, ptr %5, align 4
  switch i32 %42, label %49 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8, !tbaa !18
  %46 = getelementptr %struct.PyConfigSpec, ptr %45, i32 1
  store ptr %46, ptr %6, align 8, !tbaa !18
  br label %14, !llvm.loop !264

47:                                               ; preds = %14
  %48 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %50

50:                                               ; preds = %49, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

declare ptr @PyDict_New() #3

; Function Attrs: nounwind uwtable
define internal ptr @config_get(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !201
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %62

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.PyConfigSysSpec, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !265
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.PyConfigSysSpec, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !265
  %30 = call ptr @config_get_sys(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  br label %114

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !258
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.81) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %38 = load ptr, ptr %5, align 8, !tbaa !201
  %39 = call i32 @config_get_sys_write_bytecode(ptr noundef %38, ptr noundef %8)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

42:                                               ; preds = %37
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = call ptr @PyBool_FromLong(i64 noundef %44)
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %114

47:                                               ; preds = %31
  %48 = load ptr, ptr %6, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !258
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.65) #14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %54 = call ptr @_PyInterpreterState_GET()
  store ptr %54, ptr %10, align 8, !tbaa !266
  %55 = load ptr, ptr %10, align 8, !tbaa !266
  %56 = getelementptr inbounds nuw %struct._is, ptr %55, i32 0, i32 47
  %57 = getelementptr inbounds nuw %struct._Py_long_state, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !267
  %59 = sext i32 %58 to i64
  %60 = call ptr @PyLong_FromLong(i64 noundef %59)
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %114

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %63 = load ptr, ptr %5, align 8, !tbaa !201
  %64 = load ptr, ptr %6, align 8, !tbaa !18
  %65 = call ptr @config_get_spec_member(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %11, align 8, !tbaa !18
  %66 = load ptr, ptr %6, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !261
  switch i32 %68, label %112 [
    i32 0, label %69
    i32 1, label %69
    i32 3, label %75
    i32 2, label %83
    i32 10, label %88
    i32 11, label %88
    i32 12, label %99
  ]

69:                                               ; preds = %62, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %70 = load ptr, ptr %11, align 8, !tbaa !18
  %71 = load i32, ptr %70, align 4, !tbaa !9
  store i32 %71, ptr %12, align 4, !tbaa !9
  %72 = load i32, ptr %12, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = call ptr @PyLong_FromLong(i64 noundef %73)
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %113

75:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %76 = load ptr, ptr %11, align 8, !tbaa !18
  %77 = load i32, ptr %76, align 4, !tbaa !9
  store i32 %77, ptr %13, align 4, !tbaa !9
  %78 = load i32, ptr %13, align 4, !tbaa !9
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call ptr @PyBool_FromLong(i64 noundef %81)
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %113

83:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %84 = load ptr, ptr %11, align 8, !tbaa !18
  %85 = load i64, ptr %84, align 8, !tbaa !19
  store i64 %85, ptr %14, align 8, !tbaa !19
  %86 = load i64, ptr %14, align 8, !tbaa !19
  %87 = call ptr @PyLong_FromUnsignedLong(i64 noundef %86)
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %113

88:                                               ; preds = %62, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %89 = load ptr, ptr %11, align 8, !tbaa !18
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  store ptr %90, ptr %15, align 8, !tbaa !25
  %91 = load ptr, ptr %15, align 8, !tbaa !25
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %15, align 8, !tbaa !25
  %95 = call ptr @PyUnicode_FromWideChar(ptr noundef %94, i64 noundef -1)
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %98

96:                                               ; preds = %88
  %97 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %97, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %98

98:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %113

99:                                               ; preds = %62
  %100 = load ptr, ptr %6, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !258
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.8) #14
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8, !tbaa !201
  %107 = call ptr @_PyConfig_CreateXOptionsDict(ptr noundef %106)
  store ptr %107, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %113

108:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %109 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %109, ptr %16, align 8, !tbaa !18
  %110 = load ptr, ptr %16, align 8, !tbaa !18
  %111 = call ptr @_PyWideStringList_AsTuple(ptr noundef %110)
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %113

112:                                              ; preds = %62
  unreachable

113:                                              ; preds = %108, %105, %98, %83, %75, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %114

114:                                              ; preds = %113, %53, %46, %25
  %115 = load ptr, ptr %4, align 8
  ret ptr %115
}

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyConfig_FromDict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 536870912)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.7)
  store i32 -1, ptr %3, align 4
  br label %171

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr @PYCONFIG_SPEC, ptr %6, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %144, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !258
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %147

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %25 = load ptr, ptr %4, align 8, !tbaa !201
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !263
  %29 = getelementptr i8, ptr %25, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !261
  switch i32 %32, label %139 [
    i32 0, label %33
    i32 1, label %33
    i32 3, label %33
    i32 2, label %64
    i32 10, label %74
    i32 11, label %96
    i32 12, label %110
  ]

33:                                               ; preds = %24, %24, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !258
  %38 = call i32 @config_dict_get_int(ptr noundef %34, ptr noundef %37, ptr noundef %8)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !261
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !261
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %59

51:                                               ; preds = %46, %41
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !258
  call void @config_dict_invalid_value(ptr noundef %57)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %46
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  store i32 %60, ptr %61, align 4, !tbaa !9
  store i32 5, ptr %9, align 4
  br label %62

62:                                               ; preds = %59, %54, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %141 [
    i32 5, label %140
  ]

64:                                               ; preds = %24
  %65 = load ptr, ptr %5, align 8, !tbaa !16
  %66 = load ptr, ptr %6, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !258
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = call i32 @config_dict_get_ulong(ptr noundef %65, ptr noundef %68, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %141

73:                                               ; preds = %64
  br label %140

74:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %75, ptr %10, align 8, !tbaa !31
  %76 = load ptr, ptr %5, align 8, !tbaa !16
  %77 = load ptr, ptr %6, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !258
  %80 = load ptr, ptr %4, align 8, !tbaa !201
  %81 = load ptr, ptr %10, align 8, !tbaa !31
  %82 = call i32 @config_dict_get_wstr(ptr noundef %76, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %94

85:                                               ; preds = %74
  %86 = load ptr, ptr %10, align 8, !tbaa !31
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !258
  call void @config_dict_invalid_value(ptr noundef %92)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %94

93:                                               ; preds = %85
  store i32 5, ptr %9, align 4
  br label %94

94:                                               ; preds = %93, %89, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %95 = load i32, ptr %9, align 4
  switch i32 %95, label %141 [
    i32 5, label %140
  ]

96:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %97, ptr %11, align 8, !tbaa !31
  %98 = load ptr, ptr %5, align 8, !tbaa !16
  %99 = load ptr, ptr %6, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !258
  %102 = load ptr, ptr %4, align 8, !tbaa !201
  %103 = load ptr, ptr %11, align 8, !tbaa !31
  %104 = call i32 @config_dict_get_wstr(ptr noundef %98, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %108

107:                                              ; preds = %96
  store i32 5, ptr %9, align 4
  br label %108

108:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %109 = load i32, ptr %9, align 4
  switch i32 %109, label %141 [
    i32 5, label %140
  ]

110:                                              ; preds = %24
  %111 = load ptr, ptr %6, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !258
  %114 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.8) #14
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8, !tbaa !16
  %118 = load ptr, ptr %6, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !258
  %121 = load ptr, ptr %4, align 8, !tbaa !201
  %122 = load ptr, ptr %7, align 8, !tbaa !4
  %123 = call i32 @config_dict_get_xoptions(ptr noundef %117, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %141

126:                                              ; preds = %116
  br label %138

127:                                              ; preds = %110
  %128 = load ptr, ptr %5, align 8, !tbaa !16
  %129 = load ptr, ptr %6, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !258
  %132 = load ptr, ptr %4, align 8, !tbaa !201
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = call i32 @config_dict_get_wstrlist(ptr noundef %128, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %141

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %137, %126
  br label %140

139:                                              ; preds = %24
  unreachable

140:                                              ; preds = %138, %108, %94, %73, %62
  store i32 0, ptr %9, align 4
  br label %141

141:                                              ; preds = %140, %136, %125, %108, %94, %72, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %142 = load i32, ptr %9, align 4
  switch i32 %142, label %170 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %6, align 8, !tbaa !18
  %146 = getelementptr %struct.PyConfigSpec, ptr %145, i32 1
  store ptr %146, ptr %6, align 8, !tbaa !18
  br label %19, !llvm.loop !268

147:                                              ; preds = %19
  %148 = load ptr, ptr %4, align 8, !tbaa !201
  %149 = getelementptr inbounds nuw %struct.PyConfig, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !225
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %163, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %4, align 8, !tbaa !201
  %154 = getelementptr inbounds nuw %struct.PyConfig, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !225
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %4, align 8, !tbaa !201
  %159 = getelementptr inbounds nuw %struct.PyConfig, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !225
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  call void @config_dict_invalid_value(ptr noundef @.str.9)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %170

163:                                              ; preds = %157, %152, %147
  %164 = load ptr, ptr %4, align 8, !tbaa !201
  %165 = getelementptr inbounds nuw %struct.PyConfig, ptr %164, i32 0, i32 6
  %166 = load i64, ptr %165, align 8, !tbaa !269
  %167 = icmp ugt i64 %166, 4294967295
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  call void @config_dict_invalid_value(ptr noundef @.str.10)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %170

169:                                              ; preds = %163
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %170

170:                                              ; preds = %169, %168, %162, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %171

171:                                              ; preds = %170, %16
  %172 = load i32, ptr %3, align 4
  ret i32 %172
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !270
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !271
  store i64 %8, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  ret ptr %5
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_dict_get_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call ptr @config_dict_get(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !16
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = call i32 @PyLong_AsInt(ptr noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %20)
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  %24 = call ptr @PyErr_Occurred()
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %28 = call i32 @PyErr_ExceptionMatches(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @config_dict_invalid_type(ptr noundef %31)
  br label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !16
  %34 = call i32 @PyErr_ExceptionMatches(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  call void @config_dict_invalid_value(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %32
  br label %39

39:                                               ; preds = %38, %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

40:                                               ; preds = %23, %17
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !25
  store i32 %41, ptr %42, align 4, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %44

44:                                               ; preds = %43, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @config_dict_invalid_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.127, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @config_dict_get_ulong(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call ptr @config_dict_get(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !16
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = call i64 @PyLong_AsUnsignedLong(ptr noundef %18)
  store i64 %19, ptr %10, align 8, !tbaa !19
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %20)
  %21 = load i64, ptr %10, align 8, !tbaa !19
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  %24 = call ptr @PyErr_Occurred()
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %28 = call i32 @PyErr_ExceptionMatches(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @config_dict_invalid_type(ptr noundef %31)
  br label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !16
  %34 = call i32 @PyErr_ExceptionMatches(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  call void @config_dict_invalid_value(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %32
  br label %39

39:                                               ; preds = %38, %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

40:                                               ; preds = %23, %17
  %41 = load i64, ptr %10, align 8, !tbaa !19
  %42 = load ptr, ptr %7, align 8, !tbaa !277
  store i64 %41, ptr %42, align 8, !tbaa !19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %44

44:                                               ; preds = %43, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @config_dict_get_wstr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.PyStatus, align 8
  %13 = alloca %struct.PyStatus, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.PyStatus, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !201
  store ptr %3, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call ptr @config_dict_get(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !16
  %19 = load ptr, ptr %10, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %61

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  %23 = load ptr, ptr %10, align 8, !tbaa !16
  %24 = icmp eq ptr %23, @_Py_NoneStruct
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  %26 = load ptr, ptr %8, align 8, !tbaa !201
  %27 = load ptr, ptr %9, align 8, !tbaa !31
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %13, ptr noundef %26, ptr noundef %27, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  br label %50

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8, !tbaa !16
  %30 = call ptr @_Py_TYPE(ptr noundef %29)
  %31 = call i32 @PyType_HasFeature(ptr noundef %30, i64 noundef 268435456)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  call void @config_dict_invalid_type(ptr noundef %34)
  br label %58

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %36 = load ptr, ptr %10, align 8, !tbaa !16
  %37 = call ptr @PyUnicode_AsWideCharString(ptr noundef %36, ptr noundef null)
  store ptr %37, ptr %14, align 8, !tbaa !25
  %38 = load ptr, ptr %14, align 8, !tbaa !25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 2, ptr %11, align 4
  br label %46

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  %42 = load ptr, ptr %8, align 8, !tbaa !201
  %43 = load ptr, ptr %9, align 8, !tbaa !31
  %44 = load ptr, ptr %14, align 8, !tbaa !25
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %15, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  %45 = load ptr, ptr %14, align 8, !tbaa !25
  call void @PyMem_Free(ptr noundef %45)
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %40, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %47 = load i32, ptr %11, align 4
  switch i32 %47, label %60 [
    i32 0, label %48
    i32 2, label %58
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %25
  %51 = getelementptr inbounds nuw %struct.PyStatus, ptr %12, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call ptr @PyErr_NoMemory()
  br label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %57)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

58:                                               ; preds = %46, %54, %33
  %59 = load ptr, ptr %10, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %59)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %58, %56, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  br label %61

61:                                               ; preds = %60, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @config_dict_get_xoptions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.PyWideStringList, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.PyStatus, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !201
  store ptr %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call ptr @config_dict_get(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !16
  %22 = load ptr, ptr %10, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %83

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8, !tbaa !16
  %27 = call i32 @Py_IS_TYPE(ptr noundef %26, ptr noundef @PyDict_Type)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @config_dict_invalid_type(ptr noundef %31)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %83

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  br label %33

33:                                               ; preds = %71, %32
  %34 = load ptr, ptr %10, align 8, !tbaa !16
  %35 = call i32 @PyDict_Next(ptr noundef %34, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %72

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %38 = load ptr, ptr %14, align 8, !tbaa !16
  %39 = icmp ne ptr %38, @_Py_TrueStruct
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %13, align 8, !tbaa !16
  %42 = load ptr, ptr %14, align 8, !tbaa !16
  %43 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.128, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !16
  %44 = load ptr, ptr %16, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 4, ptr %11, align 4
  br label %69

47:                                               ; preds = %40
  br label %51

48:                                               ; preds = %37
  %49 = load ptr, ptr %13, align 8, !tbaa !16
  %50 = call ptr @_Py_NewRef(ptr noundef %49)
  store ptr %50, ptr %16, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %48, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %52 = load ptr, ptr %16, align 8, !tbaa !16
  %53 = call ptr @PyUnicode_AsWideCharString(ptr noundef %52, ptr noundef null)
  store ptr %53, ptr %17, align 8, !tbaa !25
  %54 = load ptr, ptr %16, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %54)
  %55 = load ptr, ptr %17, align 8, !tbaa !25
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 4, ptr %11, align 4
  br label %68

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %59 = load ptr, ptr %17, align 8, !tbaa !25
  call void @PyWideStringList_Append(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %18, ptr noundef %15, ptr noundef %59)
  %60 = load ptr, ptr %17, align 8, !tbaa !25
  call void @PyMem_Free(ptr noundef %60)
  %61 = getelementptr inbounds nuw %struct.PyStatus, ptr %18, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = call ptr @PyErr_NoMemory()
  store i32 4, ptr %11, align 4
  br label %67

66:                                               ; preds = %58
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %64, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  br label %68

68:                                               ; preds = %57, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %69

69:                                               ; preds = %46, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %70 = load i32, ptr %11, align 4
  switch i32 %70, label %82 [
    i32 0, label %71
    i32 4, label %80
  ]

71:                                               ; preds = %69
  br label %33, !llvm.loop !279

72:                                               ; preds = %33
  %73 = load ptr, ptr %9, align 8, !tbaa !18
  %74 = call i32 @_PyWideStringList_Copy(ptr noundef %73, ptr noundef %15)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call ptr @PyErr_NoMemory()
  br label %80

78:                                               ; preds = %72
  call void @_PyWideStringList_Clear(ptr noundef %15)
  %79 = load ptr, ptr %10, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %79)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %82

80:                                               ; preds = %69, %76
  call void @_PyWideStringList_Clear(ptr noundef %15)
  %81 = load ptr, ptr %10, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %81)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %80, %78, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %83

83:                                               ; preds = %82, %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @config_dict_get_wstrlist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.PyWideStringList, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.PyStatus, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !201
  store ptr %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call ptr @config_dict_get(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !16
  %22 = load ptr, ptr %10, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %120

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %26 = load ptr, ptr %10, align 8, !tbaa !16
  %27 = call i32 @Py_IS_TYPE(ptr noundef %26, ptr noundef @PyList_Type)
  store i32 %27, ptr %12, align 4, !tbaa !9
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !16
  %32 = call i32 @Py_IS_TYPE(ptr noundef %31, ptr noundef @PyTuple_Type)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  call void @config_dict_invalid_type(ptr noundef %36)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %119

37:                                               ; preds = %30, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !16
  %42 = call i64 @PyList_GET_SIZE(ptr noundef %41)
  br label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8, !tbaa !16
  %45 = call i64 @PyTuple_GET_SIZE(ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i64 [ %42, %40 ], [ %45, %43 ]
  store i64 %47, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !19
  br label %48

48:                                               ; preds = %103, %46
  %49 = load i64, ptr %15, align 8, !tbaa !19
  %50 = load i64, ptr %14, align 8, !tbaa !19
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %11, align 4
  br label %106

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.PyListObject, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = load i64, ptr %15, align 8, !tbaa !19
  %61 = getelementptr ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  br label %69

63:                                               ; preds = %53
  %64 = load ptr, ptr %10, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %15, align 8, !tbaa !19
  %67 = getelementptr [1 x ptr], ptr %65, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  br label %69

69:                                               ; preds = %63, %56
  %70 = phi ptr [ %62, %56 ], [ %68, %63 ]
  store ptr %70, ptr %16, align 8, !tbaa !16
  %71 = load ptr, ptr %16, align 8, !tbaa !16
  %72 = icmp eq ptr %71, @_Py_NoneStruct
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  call void @config_dict_invalid_value(ptr noundef %74)
  store i32 5, ptr %11, align 4
  br label %100

75:                                               ; preds = %69
  %76 = load ptr, ptr %16, align 8, !tbaa !16
  %77 = call ptr @_Py_TYPE(ptr noundef %76)
  %78 = call i32 @PyType_HasFeature(ptr noundef %77, i64 noundef 268435456)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  call void @config_dict_invalid_type(ptr noundef %81)
  store i32 5, ptr %11, align 4
  br label %100

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %84 = load ptr, ptr %16, align 8, !tbaa !16
  %85 = call ptr @PyUnicode_AsWideCharString(ptr noundef %84, ptr noundef null)
  store ptr %85, ptr %17, align 8, !tbaa !25
  %86 = load ptr, ptr %17, align 8, !tbaa !25
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 5, ptr %11, align 4
  br label %99

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %90 = load ptr, ptr %17, align 8, !tbaa !25
  call void @PyWideStringList_Append(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %18, ptr noundef %13, ptr noundef %90)
  %91 = load ptr, ptr %17, align 8, !tbaa !25
  call void @PyMem_Free(ptr noundef %91)
  %92 = getelementptr inbounds nuw %struct.PyStatus, ptr %18, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !11
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = call ptr @PyErr_NoMemory()
  store i32 5, ptr %11, align 4
  br label %98

97:                                               ; preds = %89
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %95, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  br label %99

99:                                               ; preds = %88, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %100

100:                                              ; preds = %80, %73, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %101 = load i32, ptr %11, align 4
  switch i32 %101, label %106 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %15, align 8, !tbaa !19
  %105 = add i64 %104, 1
  store i64 %105, ptr %15, align 8, !tbaa !19
  br label %48, !llvm.loop !280

106:                                              ; preds = %100, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %107 = load i32, ptr %11, align 4
  switch i32 %107, label %118 [
    i32 2, label %108
    i32 5, label %116
  ]

108:                                              ; preds = %106
  %109 = load ptr, ptr %9, align 8, !tbaa !18
  %110 = call i32 @_PyWideStringList_Copy(ptr noundef %109, ptr noundef %13)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call ptr @PyErr_NoMemory()
  br label %116

114:                                              ; preds = %108
  call void @_PyWideStringList_Clear(ptr noundef %13)
  %115 = load ptr, ptr %10, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %115)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %118

116:                                              ; preds = %106, %112
  call void @_PyWideStringList_Clear(ptr noundef %13)
  %117 = load ptr, ptr %10, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %117)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %118

118:                                              ; preds = %116, %114, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  br label %119

119:                                              ; preds = %118, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %120

120:                                              ; preds = %119, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define hidden void @_PyConfig_InitImportConfig(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !201
  %4 = load ptr, ptr %3, align 8, !tbaa !201
  call void @config_init_import(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_init_import(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca %struct.PyStatus, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !201
  store i32 %2, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !201
  %12 = load i32, ptr %5, align 4, !tbaa !9
  call void @_PyConfig_InitPathConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %7, ptr noundef %11, i32 noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  %13 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %8, align 4
  br label %75

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !201
  %19 = call ptr @config_get_env(ptr noundef %18, ptr noundef @.str.129)
  store ptr %19, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %40

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.130) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw %struct.PyConfig, ptr %28, i32 0, i32 40
  store i32 1, ptr %29, align 8, !tbaa !251
  br label %39

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.131) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !201
  %36 = getelementptr inbounds nuw %struct.PyConfig, ptr %35, i32 0, i32 40
  store i32 0, ptr %36, align 8, !tbaa !251
  br label %38

37:                                               ; preds = %30
  call void @PyStatus_Error(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef @.str.132)
  store i32 1, ptr %8, align 4
  br label %74

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %27
  br label %40

40:                                               ; preds = %39, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %41 = load ptr, ptr %4, align 8, !tbaa !201
  %42 = call ptr @config_get_xoption_value(ptr noundef %41, ptr noundef @.str.133)
  store ptr %42, ptr %10, align 8, !tbaa !25
  %43 = load ptr, ptr %10, align 8, !tbaa !25
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %71

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8, !tbaa !25
  %48 = call i32 @wcscmp(ptr noundef %47, ptr noundef @.str.134) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !201
  %52 = getelementptr inbounds nuw %struct.PyConfig, ptr %51, i32 0, i32 40
  store i32 1, ptr %52, align 8, !tbaa !251
  br label %70

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8, !tbaa !25
  %55 = call i32 @wcscmp(ptr noundef %54, ptr noundef @.str.135) #14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !201
  %59 = getelementptr inbounds nuw %struct.PyConfig, ptr %58, i32 0, i32 40
  store i32 0, ptr %59, align 8, !tbaa !251
  br label %69

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8, !tbaa !25
  %62 = call i64 @wcslen(ptr noundef %61) #14
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !tbaa !201
  %66 = getelementptr inbounds nuw %struct.PyConfig, ptr %65, i32 0, i32 40
  store i32 1, ptr %66, align 8, !tbaa !251
  br label %68

67:                                               ; preds = %60
  call void @PyStatus_Error(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef @.str.136)
  store i32 1, ptr %8, align 4
  br label %73

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %57
  br label %70

70:                                               ; preds = %69, %50
  br label %71

71:                                               ; preds = %70, %45
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %72 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %72, align 8, !tbaa !11
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %74

74:                                               ; preds = %73, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %75

75:                                               ; preds = %74, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyConfig_Write(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !201
  store ptr %2, ptr %5, align 8, !tbaa !281
  %8 = load ptr, ptr %4, align 8, !tbaa !201
  call void @config_set_global_vars(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw %struct.PyConfig, ptr %9, i32 0, i32 35
  %11 = load i32, ptr %10, align 4, !tbaa !246
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !201
  call void @config_init_stdio(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !281
  %17 = getelementptr inbounds nuw %struct.pyruntimestate, ptr %16, i32 0, i32 32
  store ptr %17, ptr %6, align 8, !tbaa !282
  %18 = load ptr, ptr %4, align 8, !tbaa !201
  %19 = getelementptr inbounds nuw %struct.PyConfig, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !226
  %21 = load ptr, ptr %6, align 8, !tbaa !282
  %22 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4, !tbaa !284
  %23 = load ptr, ptr %4, align 8, !tbaa !201
  %24 = getelementptr inbounds nuw %struct.PyConfig, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !227
  %26 = load ptr, ptr %6, align 8, !tbaa !282
  %27 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !285
  %28 = load ptr, ptr %4, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw %struct.PyConfig, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !228
  %31 = load ptr, ptr %6, align 8, !tbaa !282
  %32 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %31, i32 0, i32 8
  store i32 %30, ptr %32, align 4, !tbaa !286
  %33 = load ptr, ptr %4, align 8, !tbaa !201
  %34 = getelementptr inbounds nuw %struct.PyConfig, ptr %33, i32 0, i32 20
  %35 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !287
  %37 = load ptr, ptr %4, align 8, !tbaa !201
  %38 = getelementptr inbounds nuw %struct.PyConfig, ptr %37, i32 0, i32 20
  %39 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !288
  %41 = call i32 @_Py_SetArgcArgv(i64 noundef %36, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %15
  %44 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %44, align 8, !tbaa !11
  %45 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 4, i1 false)
  %46 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__._PyConfig_Write, ptr %46, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str, ptr %47, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %48, align 8, !tbaa !15
  %49 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  store i32 1, ptr %7, align 4
  br label %52

50:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %51 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %51, align 8, !tbaa !11
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_set_global_vars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw %struct.PyConfig, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !226
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !201
  %9 = getelementptr inbounds nuw %struct.PyConfig, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !226
  store i32 %10, ptr @Py_IsolatedFlag, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !201
  %13 = getelementptr inbounds nuw %struct.PyConfig, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !227
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !201
  %18 = getelementptr inbounds nuw %struct.PyConfig, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !227
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  store i32 %22, ptr @Py_IgnoreEnvironmentFlag, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %16, %11
  %24 = load ptr, ptr %2, align 8, !tbaa !201
  %25 = getelementptr inbounds nuw %struct.PyConfig, ptr %24, i32 0, i32 25
  %26 = load i32, ptr %25, align 4, !tbaa !236
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !201
  %30 = getelementptr inbounds nuw %struct.PyConfig, ptr %29, i32 0, i32 25
  %31 = load i32, ptr %30, align 4, !tbaa !236
  store i32 %31, ptr @Py_BytesWarningFlag, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8, !tbaa !201
  %34 = getelementptr inbounds nuw %struct.PyConfig, ptr %33, i32 0, i32 27
  %35 = load i32, ptr %34, align 4, !tbaa !238
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !201
  %39 = getelementptr inbounds nuw %struct.PyConfig, ptr %38, i32 0, i32 27
  %40 = load i32, ptr %39, align 4, !tbaa !238
  store i32 %40, ptr @Py_InspectFlag, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %2, align 8, !tbaa !201
  %43 = getelementptr inbounds nuw %struct.PyConfig, ptr %42, i32 0, i32 28
  %44 = load i32, ptr %43, align 8, !tbaa !239
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !201
  %48 = getelementptr inbounds nuw %struct.PyConfig, ptr %47, i32 0, i32 28
  %49 = load i32, ptr %48, align 8, !tbaa !239
  store i32 %49, ptr @Py_InteractiveFlag, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %2, align 8, !tbaa !201
  %52 = getelementptr inbounds nuw %struct.PyConfig, ptr %51, i32 0, i32 29
  %53 = load i32, ptr %52, align 4, !tbaa !240
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !201
  %57 = getelementptr inbounds nuw %struct.PyConfig, ptr %56, i32 0, i32 29
  %58 = load i32, ptr %57, align 4, !tbaa !240
  store i32 %58, ptr @Py_OptimizeFlag, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %2, align 8, !tbaa !201
  %61 = getelementptr inbounds nuw %struct.PyConfig, ptr %60, i32 0, i32 30
  %62 = load i32, ptr %61, align 8, !tbaa !241
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8, !tbaa !201
  %66 = getelementptr inbounds nuw %struct.PyConfig, ptr %65, i32 0, i32 30
  %67 = load i32, ptr %66, align 8, !tbaa !241
  store i32 %67, ptr @Py_DebugFlag, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %2, align 8, !tbaa !201
  %70 = getelementptr inbounds nuw %struct.PyConfig, ptr %69, i32 0, i32 32
  %71 = load i32, ptr %70, align 8, !tbaa !243
  %72 = icmp ne i32 %71, -1
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8, !tbaa !201
  %75 = getelementptr inbounds nuw %struct.PyConfig, ptr %74, i32 0, i32 32
  %76 = load i32, ptr %75, align 8, !tbaa !243
  store i32 %76, ptr @Py_VerboseFlag, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %73, %68
  %78 = load ptr, ptr %2, align 8, !tbaa !201
  %79 = getelementptr inbounds nuw %struct.PyConfig, ptr %78, i32 0, i32 33
  %80 = load i32, ptr %79, align 4, !tbaa !244
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8, !tbaa !201
  %84 = getelementptr inbounds nuw %struct.PyConfig, ptr %83, i32 0, i32 33
  %85 = load i32, ptr %84, align 4, !tbaa !244
  store i32 %85, ptr @Py_QuietFlag, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %82, %77
  %87 = load ptr, ptr %2, align 8, !tbaa !201
  %88 = getelementptr inbounds nuw %struct.PyConfig, ptr %87, i32 0, i32 44
  %89 = load i32, ptr %88, align 8, !tbaa !249
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8, !tbaa !201
  %93 = getelementptr inbounds nuw %struct.PyConfig, ptr %92, i32 0, i32 44
  %94 = load i32, ptr %93, align 8, !tbaa !249
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  store i32 %97, ptr @Py_FrozenFlag, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %91, %86
  %99 = load ptr, ptr %2, align 8, !tbaa !201
  %100 = getelementptr inbounds nuw %struct.PyConfig, ptr %99, i32 0, i32 36
  %101 = load i32, ptr %100, align 8, !tbaa !247
  %102 = icmp ne i32 %101, -1
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8, !tbaa !201
  %105 = getelementptr inbounds nuw %struct.PyConfig, ptr %104, i32 0, i32 36
  %106 = load i32, ptr %105, align 8, !tbaa !247
  %107 = icmp ne i32 %106, 0
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  store i32 %109, ptr @Py_UnbufferedStdioFlag, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %103, %98
  %111 = load ptr, ptr %2, align 8, !tbaa !201
  %112 = getelementptr inbounds nuw %struct.PyConfig, ptr %111, i32 0, i32 24
  %113 = load i32, ptr %112, align 8, !tbaa !235
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load ptr, ptr %2, align 8, !tbaa !201
  %117 = getelementptr inbounds nuw %struct.PyConfig, ptr %116, i32 0, i32 24
  %118 = load i32, ptr %117, align 8, !tbaa !235
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  store i32 %121, ptr @Py_NoSiteFlag, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %115, %110
  %123 = load ptr, ptr %2, align 8, !tbaa !201
  %124 = getelementptr inbounds nuw %struct.PyConfig, ptr %123, i32 0, i32 31
  %125 = load i32, ptr %124, align 4, !tbaa !242
  %126 = icmp ne i32 %125, -1
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = load ptr, ptr %2, align 8, !tbaa !201
  %129 = getelementptr inbounds nuw %struct.PyConfig, ptr %128, i32 0, i32 31
  %130 = load i32, ptr %129, align 4, !tbaa !242
  %131 = icmp ne i32 %130, 0
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  store i32 %133, ptr @Py_DontWriteBytecodeFlag, align 4, !tbaa !9
  br label %134

134:                                              ; preds = %127, %122
  %135 = load ptr, ptr %2, align 8, !tbaa !201
  %136 = getelementptr inbounds nuw %struct.PyConfig, ptr %135, i32 0, i32 34
  %137 = load i32, ptr %136, align 8, !tbaa !245
  %138 = icmp ne i32 %137, -1
  br i1 %138, label %139, label %146

139:                                              ; preds = %134
  %140 = load ptr, ptr %2, align 8, !tbaa !201
  %141 = getelementptr inbounds nuw %struct.PyConfig, ptr %140, i32 0, i32 34
  %142 = load i32, ptr %141, align 8, !tbaa !245
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  store i32 %145, ptr @Py_NoUserSiteDirectory, align 4, !tbaa !9
  br label %146

146:                                              ; preds = %139, %134
  %147 = load ptr, ptr %2, align 8, !tbaa !201
  %148 = getelementptr inbounds nuw %struct.PyConfig, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4, !tbaa !230
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %2, align 8, !tbaa !201
  %153 = getelementptr inbounds nuw %struct.PyConfig, ptr %152, i32 0, i32 6
  %154 = load i64, ptr %153, align 8, !tbaa !269
  %155 = icmp ne i64 %154, 0
  br label %156

156:                                              ; preds = %151, %146
  %157 = phi i1 [ true, %146 ], [ %155, %151 ]
  %158 = zext i1 %157 to i32
  store i32 %158, ptr @Py_HashRandomizationFlag, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_init_stdio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw %struct.PyConfig, ptr %3, i32 0, i32 36
  %5 = load i32, ptr %4, align 8, !tbaa !247
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @stdin, align 8, !tbaa !289
  %9 = call i32 @setvbuf(ptr noundef %8, ptr noundef null, i32 noundef 2, i64 noundef 8192) #13
  %10 = load ptr, ptr @stdout, align 8, !tbaa !289
  %11 = call i32 @setvbuf(ptr noundef %10, ptr noundef null, i32 noundef 2, i64 noundef 8192) #13
  %12 = load ptr, ptr @stderr, align 8, !tbaa !289
  %13 = call i32 @setvbuf(ptr noundef %12, ptr noundef null, i32 noundef 2, i64 noundef 8192) #13
  br label %25

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !201
  %16 = getelementptr inbounds nuw %struct.PyConfig, ptr %15, i32 0, i32 28
  %17 = load i32, ptr %16, align 8, !tbaa !239
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr @stdin, align 8, !tbaa !289
  %21 = call i32 @setvbuf(ptr noundef %20, ptr noundef null, i32 noundef 1, i64 noundef 8192) #13
  %22 = load ptr, ptr @stdout, align 8, !tbaa !289
  %23 = call i32 @setvbuf(ptr noundef %22, ptr noundef null, i32 noundef 1, i64 noundef 8192) #13
  br label %24

24:                                               ; preds = %19, %14
  br label %25

25:                                               ; preds = %24, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_SetArgcArgv(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PyWideStringList, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.PyMemAllocatorEx, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %8 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %9, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %11, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #13
  %12 = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef %7)
  %13 = call i32 @_PyWideStringList_Copy(ptr noundef getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 19), ptr noundef %5)
  store i32 %13, ptr %6, align 4, !tbaa !9
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef %7)
  %14 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @_PyConfig_SetPyArgv(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !201
  store ptr %2, ptr %5, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !201
  %9 = load ptr, ptr %5, align 8, !tbaa !290
  call void @_Py_PreInitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %6, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !290
  %16 = load ptr, ptr %4, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw %struct.PyConfig, ptr %16, i32 0, i32 21
  call void @_PyArgv_AsWstrList(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef %15, ptr noundef %17)
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  ret void
}

declare void @_PyArgv_AsWstrList(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_SetBytesArgv(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._PyArgv, align 8
  store ptr %1, ptr %5, align 8, !tbaa !201
  store i64 %2, ptr %6, align 8, !tbaa !19
  store ptr %3, ptr %7, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  %9 = getelementptr inbounds nuw %struct._PyArgv, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %10, ptr %9, align 8, !tbaa !294
  %11 = getelementptr inbounds nuw %struct._PyArgv, ptr %8, i32 0, i32 1
  store i32 1, ptr %11, align 8, !tbaa !296
  %12 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  %13 = getelementptr inbounds nuw %struct._PyArgv, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %7, align 8, !tbaa !292
  store ptr %14, ptr %13, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw %struct._PyArgv, ptr %8, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !298
  %16 = load ptr, ptr %5, align 8, !tbaa !201
  call void @_PyConfig_SetPyArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef %16, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_SetArgv(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._PyArgv, align 8
  store ptr %1, ptr %5, align 8, !tbaa !201
  store i64 %2, ptr %6, align 8, !tbaa !19
  store ptr %3, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  %9 = getelementptr inbounds nuw %struct._PyArgv, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %10, ptr %9, align 8, !tbaa !294
  %11 = getelementptr inbounds nuw %struct._PyArgv, ptr %8, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !296
  %12 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  %13 = getelementptr inbounds nuw %struct._PyArgv, ptr %8, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !297
  %14 = getelementptr inbounds nuw %struct._PyArgv, ptr %8, i32 0, i32 3
  %15 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %15, ptr %14, align 8, !tbaa !298
  %16 = load ptr, ptr %5, align 8, !tbaa !201
  call void @_PyConfig_SetPyArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef %16, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_SetWideStringList(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PyStatus, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.PyWideStringList, align 8
  store ptr %1, ptr %6, align 8, !tbaa !201
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !19
  store ptr %4, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_Py_PreInitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %10, ptr noundef %13, ptr noundef null)
  %14 = getelementptr inbounds nuw %struct.PyStatus, ptr %10, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %11, align 4
  br label %36

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %19 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %12, i32 0, i32 0
  %20 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %20, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %12, i32 0, i32 1
  %22 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %22, ptr %21, align 8, !tbaa !24
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = call i32 @_PyWideStringList_Copy(ptr noundef %23, ptr noundef %12)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %27, align 8, !tbaa !11
  %28 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__.PyConfig_SetWideStringList, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %31, align 8, !tbaa !15
  %32 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  store i32 1, ptr %11, align 4
  br label %35

33:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %34 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %34, align 8, !tbaa !11
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  br label %36

36:                                               ; preds = %35, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyConfig_Read(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca %struct.PyStatus, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._PyPreCmdline, align 8
  %10 = alloca %struct.PyStatus, align 8
  %11 = alloca %struct.PyStatus, align 8
  %12 = alloca %struct.PyStatus, align 8
  %13 = alloca %struct.PyStatus, align 8
  %14 = alloca %struct.PyStatus, align 8
  store ptr %1, ptr %4, align 8, !tbaa !201
  store i32 %2, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_Py_PreInitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %7, ptr noundef %15, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  %16 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %8, align 4
  br label %100

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !201
  call void @config_get_global_vars(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !201
  %23 = getelementptr inbounds nuw %struct.PyConfig, ptr %22, i32 0, i32 20
  %24 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !287
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %57

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw %struct.PyConfig, ptr %28, i32 0, i32 21
  %30 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !299
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !201
  %35 = getelementptr inbounds nuw %struct.PyConfig, ptr %34, i32 0, i32 21
  %36 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !300
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = call i32 @wcscmp(ptr noundef %39, ptr noundef @.str.11) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %33, %27
  %43 = load ptr, ptr %4, align 8, !tbaa !201
  %44 = getelementptr inbounds nuw %struct.PyConfig, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %4, align 8, !tbaa !201
  %46 = getelementptr inbounds nuw %struct.PyConfig, ptr %45, i32 0, i32 21
  %47 = call i32 @_PyWideStringList_Copy(ptr noundef %44, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %50, align 8, !tbaa !11
  %51 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 4, i1 false)
  %52 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__._PyConfig_Read, ptr %52, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str, ptr %53, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %54, align 8, !tbaa !15
  %55 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 4, i1 false)
  store i32 1, ptr %8, align 4
  br label %100

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56, %33, %20
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false)
  %58 = getelementptr inbounds %struct._PyPreCmdline, ptr %9, i32 0, i32 2
  store i32 -1, ptr %58, align 8
  %59 = getelementptr inbounds %struct._PyPreCmdline, ptr %9, i32 0, i32 3
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds %struct._PyPreCmdline, ptr %9, i32 0, i32 4
  store i32 -1, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %61 = load ptr, ptr %4, align 8, !tbaa !201
  call void @core_read_precmdline(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %10, ptr noundef %61, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  %62 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !11
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  br label %99

66:                                               ; preds = %57
  %67 = load ptr, ptr %4, align 8, !tbaa !201
  %68 = getelementptr inbounds nuw %struct.PyConfig, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !226
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !201
  %73 = getelementptr inbounds nuw %struct.PyConfig, ptr %72, i32 0, i32 41
  store i32 1, ptr %73, align 4, !tbaa !252
  %74 = load ptr, ptr %4, align 8, !tbaa !201
  %75 = getelementptr inbounds nuw %struct.PyConfig, ptr %74, i32 0, i32 2
  store i32 0, ptr %75, align 8, !tbaa !227
  %76 = load ptr, ptr %4, align 8, !tbaa !201
  %77 = getelementptr inbounds nuw %struct.PyConfig, ptr %76, i32 0, i32 34
  store i32 0, ptr %77, align 8, !tbaa !245
  br label %78

78:                                               ; preds = %71, %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %79 = load ptr, ptr %4, align 8, !tbaa !201
  call void @config_read_cmdline(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %11, ptr noundef %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  %80 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %99

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  %85 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_PySys_ReadPreinitXOptions(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %12, ptr noundef %85)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %86 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !11
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %99

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  %91 = load ptr, ptr %4, align 8, !tbaa !201
  %92 = load i32, ptr %5, align 4, !tbaa !9
  call void @config_read(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %13, ptr noundef %91, i32 noundef %92)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  %93 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !11
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %99

97:                                               ; preds = %90
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  %98 = getelementptr inbounds nuw %struct.PyStatus, ptr %14, i32 0, i32 0
  store i32 0, ptr %98, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !257
  br label %99

99:                                               ; preds = %97, %96, %89, %83, %65
  call void @_PyPreCmdline_Clear(ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #13
  br label %100

100:                                              ; preds = %99, %49, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_get_global_vars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw %struct.PyConfig, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !225
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %152

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw %struct.PyConfig, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !226
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i32, ptr @Py_IsolatedFlag, align 4, !tbaa !9
  %15 = load ptr, ptr %2, align 8, !tbaa !201
  %16 = getelementptr inbounds nuw %struct.PyConfig, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !226
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %2, align 8, !tbaa !201
  %19 = getelementptr inbounds nuw %struct.PyConfig, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !227
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load i32, ptr @Py_IgnoreEnvironmentFlag, align 4, !tbaa !9
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = load ptr, ptr %2, align 8, !tbaa !201
  %28 = getelementptr inbounds nuw %struct.PyConfig, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !227
  br label %29

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %2, align 8, !tbaa !201
  %31 = getelementptr inbounds nuw %struct.PyConfig, ptr %30, i32 0, i32 25
  %32 = load i32, ptr %31, align 4, !tbaa !236
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i32, ptr @Py_BytesWarningFlag, align 4, !tbaa !9
  %36 = load ptr, ptr %2, align 8, !tbaa !201
  %37 = getelementptr inbounds nuw %struct.PyConfig, ptr %36, i32 0, i32 25
  store i32 %35, ptr %37, align 4, !tbaa !236
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8, !tbaa !201
  %40 = getelementptr inbounds nuw %struct.PyConfig, ptr %39, i32 0, i32 27
  %41 = load i32, ptr %40, align 4, !tbaa !238
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i32, ptr @Py_InspectFlag, align 4, !tbaa !9
  %45 = load ptr, ptr %2, align 8, !tbaa !201
  %46 = getelementptr inbounds nuw %struct.PyConfig, ptr %45, i32 0, i32 27
  store i32 %44, ptr %46, align 4, !tbaa !238
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %2, align 8, !tbaa !201
  %49 = getelementptr inbounds nuw %struct.PyConfig, ptr %48, i32 0, i32 28
  %50 = load i32, ptr %49, align 8, !tbaa !239
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i32, ptr @Py_InteractiveFlag, align 4, !tbaa !9
  %54 = load ptr, ptr %2, align 8, !tbaa !201
  %55 = getelementptr inbounds nuw %struct.PyConfig, ptr %54, i32 0, i32 28
  store i32 %53, ptr %55, align 8, !tbaa !239
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %2, align 8, !tbaa !201
  %58 = getelementptr inbounds nuw %struct.PyConfig, ptr %57, i32 0, i32 29
  %59 = load i32, ptr %58, align 4, !tbaa !240
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load i32, ptr @Py_OptimizeFlag, align 4, !tbaa !9
  %63 = load ptr, ptr %2, align 8, !tbaa !201
  %64 = getelementptr inbounds nuw %struct.PyConfig, ptr %63, i32 0, i32 29
  store i32 %62, ptr %64, align 4, !tbaa !240
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %2, align 8, !tbaa !201
  %67 = getelementptr inbounds nuw %struct.PyConfig, ptr %66, i32 0, i32 30
  %68 = load i32, ptr %67, align 8, !tbaa !241
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load i32, ptr @Py_DebugFlag, align 4, !tbaa !9
  %72 = load ptr, ptr %2, align 8, !tbaa !201
  %73 = getelementptr inbounds nuw %struct.PyConfig, ptr %72, i32 0, i32 30
  store i32 %71, ptr %73, align 8, !tbaa !241
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %2, align 8, !tbaa !201
  %76 = getelementptr inbounds nuw %struct.PyConfig, ptr %75, i32 0, i32 32
  %77 = load i32, ptr %76, align 8, !tbaa !243
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load i32, ptr @Py_VerboseFlag, align 4, !tbaa !9
  %81 = load ptr, ptr %2, align 8, !tbaa !201
  %82 = getelementptr inbounds nuw %struct.PyConfig, ptr %81, i32 0, i32 32
  store i32 %80, ptr %82, align 8, !tbaa !243
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %2, align 8, !tbaa !201
  %85 = getelementptr inbounds nuw %struct.PyConfig, ptr %84, i32 0, i32 33
  %86 = load i32, ptr %85, align 4, !tbaa !244
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load i32, ptr @Py_QuietFlag, align 4, !tbaa !9
  %90 = load ptr, ptr %2, align 8, !tbaa !201
  %91 = getelementptr inbounds nuw %struct.PyConfig, ptr %90, i32 0, i32 33
  store i32 %89, ptr %91, align 4, !tbaa !244
  br label %92

92:                                               ; preds = %88, %83
  %93 = load ptr, ptr %2, align 8, !tbaa !201
  %94 = getelementptr inbounds nuw %struct.PyConfig, ptr %93, i32 0, i32 44
  %95 = load i32, ptr %94, align 8, !tbaa !249
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load i32, ptr @Py_FrozenFlag, align 4, !tbaa !9
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = load ptr, ptr %2, align 8, !tbaa !201
  %103 = getelementptr inbounds nuw %struct.PyConfig, ptr %102, i32 0, i32 44
  store i32 %101, ptr %103, align 8, !tbaa !249
  br label %104

104:                                              ; preds = %97, %92
  %105 = load ptr, ptr %2, align 8, !tbaa !201
  %106 = getelementptr inbounds nuw %struct.PyConfig, ptr %105, i32 0, i32 36
  %107 = load i32, ptr %106, align 8, !tbaa !247
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load i32, ptr @Py_UnbufferedStdioFlag, align 4, !tbaa !9
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = load ptr, ptr %2, align 8, !tbaa !201
  %115 = getelementptr inbounds nuw %struct.PyConfig, ptr %114, i32 0, i32 36
  store i32 %113, ptr %115, align 8, !tbaa !247
  br label %116

116:                                              ; preds = %109, %104
  %117 = load ptr, ptr %2, align 8, !tbaa !201
  %118 = getelementptr inbounds nuw %struct.PyConfig, ptr %117, i32 0, i32 24
  %119 = load i32, ptr %118, align 8, !tbaa !235
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = load i32, ptr @Py_NoSiteFlag, align 4, !tbaa !9
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = load ptr, ptr %2, align 8, !tbaa !201
  %127 = getelementptr inbounds nuw %struct.PyConfig, ptr %126, i32 0, i32 24
  store i32 %125, ptr %127, align 8, !tbaa !235
  br label %128

128:                                              ; preds = %121, %116
  %129 = load ptr, ptr %2, align 8, !tbaa !201
  %130 = getelementptr inbounds nuw %struct.PyConfig, ptr %129, i32 0, i32 31
  %131 = load i32, ptr %130, align 4, !tbaa !242
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  %134 = load i32, ptr @Py_DontWriteBytecodeFlag, align 4, !tbaa !9
  %135 = icmp ne i32 %134, 0
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = load ptr, ptr %2, align 8, !tbaa !201
  %139 = getelementptr inbounds nuw %struct.PyConfig, ptr %138, i32 0, i32 31
  store i32 %137, ptr %139, align 4, !tbaa !242
  br label %140

140:                                              ; preds = %133, %128
  %141 = load ptr, ptr %2, align 8, !tbaa !201
  %142 = getelementptr inbounds nuw %struct.PyConfig, ptr %141, i32 0, i32 34
  %143 = load i32, ptr %142, align 8, !tbaa !245
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = load i32, ptr @Py_NoUserSiteDirectory, align 4, !tbaa !9
  %147 = icmp ne i32 %146, 0
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = load ptr, ptr %2, align 8, !tbaa !201
  %151 = getelementptr inbounds nuw %struct.PyConfig, ptr %150, i32 0, i32 34
  store i32 %149, ptr %151, align 8, !tbaa !245
  br label %152

152:                                              ; preds = %7, %145, %140
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @core_read_precmdline(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.PyPreConfig, align 4
  %9 = alloca %struct.PyStatus, align 8
  %10 = alloca %struct.PyStatus, align 8
  %11 = alloca %struct.PyStatus, align 8
  store ptr %1, ptr %4, align 8, !tbaa !201
  store ptr %2, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !201
  %13 = getelementptr inbounds nuw %struct.PyConfig, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 8, !tbaa !234
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8, !tbaa !201
  %20 = getelementptr inbounds nuw %struct.PyConfig, ptr %19, i32 0, i32 21
  %21 = call i32 @_PyWideStringList_Copy(ptr noundef %18, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %24, align 8, !tbaa !11
  %25 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__.core_read_precmdline, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %28, align 8, !tbaa !15
  %29 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  store i32 1, ptr %7, align 4
  br label %53

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30, %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @_PyPreConfig_InitFromPreConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %9, ptr noundef %8, ptr noundef getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 32))
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  %32 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %7, align 4
  br label %52

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_PyPreConfig_GetConfig(ptr noundef %8, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_PyPreCmdline_Read(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %10, ptr noundef %38, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  %39 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %7, align 4
  br label %52

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %44 = load ptr, ptr %5, align 8, !tbaa !18
  %45 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_PyPreCmdline_SetConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %11, ptr noundef %44, ptr noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  %46 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %7, align 4
  br label %52

50:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %51 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %51, align 8, !tbaa !11
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %50, %49, %42, %35
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #13
  br label %53

53:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_read_cmdline(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PyWideStringList, align 8
  %5 = alloca %struct.PyWideStringList, align 8
  %6 = alloca %struct.PyWideStringList, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.PyStatus, align 8
  %9 = alloca %struct.PyStatus, align 8
  %10 = alloca %struct.PyStatus, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.PyStatus, align 8
  %13 = alloca %struct.PyStatus, align 8
  %14 = alloca %struct.PyStatus, align 8
  %15 = alloca %struct.PyStatus, align 8
  %16 = alloca %struct.PyStatus, align 8
  store ptr %1, ptr %3, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %3, align 8, !tbaa !201
  %18 = getelementptr inbounds nuw %struct.PyConfig, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 8, !tbaa !234
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !201
  %23 = getelementptr inbounds nuw %struct.PyConfig, ptr %22, i32 0, i32 19
  store i32 1, ptr %23, align 8, !tbaa !234
  br label %24

24:                                               ; preds = %21, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !201
  %26 = getelementptr inbounds nuw %struct.PyConfig, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 8, !tbaa !234
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %52

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  %30 = load ptr, ptr %3, align 8, !tbaa !201
  call void @config_parse_cmdline(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %8, ptr noundef %30, ptr noundef %4, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  %31 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 2, ptr %11, align 4
  br label %49

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  %36 = load ptr, ptr %3, align 8, !tbaa !201
  call void @config_run_filename_abspath(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %9, ptr noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  %37 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 2, ptr %11, align 4
  br label %49

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %42 = load ptr, ptr %3, align 8, !tbaa !201
  %43 = load i64, ptr %7, align 8, !tbaa !19
  call void @config_update_argv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %10, ptr noundef %42, i64 noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  %44 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 2, ptr %11, align 4
  br label %49

48:                                               ; preds = %41
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %47, %40, %34, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %85 [
    i32 0, label %51
    i32 2, label %84
  ]

51:                                               ; preds = %49
  br label %59

52:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  %53 = load ptr, ptr %3, align 8, !tbaa !201
  call void @config_run_filename_abspath(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %12, ptr noundef %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %54 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %84

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %51
  %60 = load ptr, ptr %3, align 8, !tbaa !201
  %61 = getelementptr inbounds nuw %struct.PyConfig, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !227
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  %65 = load ptr, ptr %3, align 8, !tbaa !201
  call void @config_init_env_warnoptions(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %13, ptr noundef %65, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  %66 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %84

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70, %59
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @_PySys_ReadPreinitWarnOptions(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %14, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  %72 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !11
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %84

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  %77 = load ptr, ptr %3, align 8, !tbaa !201
  call void @config_init_warnoptions(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %15, ptr noundef %77, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  %78 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %84

82:                                               ; preds = %76
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 32, i1 false)
  %83 = getelementptr inbounds nuw %struct.PyStatus, ptr %16, i32 0, i32 0
  store i32 0, ptr %83, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 32, i1 false), !tbaa.struct !257
  br label %84

84:                                               ; preds = %82, %49, %81, %75, %69, %57
  call void @_PyWideStringList_Clear(ptr noundef %4)
  call void @_PyWideStringList_Clear(ptr noundef %5)
  call void @_PyWideStringList_Clear(ptr noundef %6)
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %84, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  ret void
}

declare void @_PySys_ReadPreinitXOptions(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @config_read(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PyStatus, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.PyStatus, align 8
  %13 = alloca %struct.PyStatus, align 8
  %14 = alloca %struct.PyStatus, align 8
  %15 = alloca %struct.PyStatus, align 8
  %16 = alloca %struct.PyStatus, align 8
  %17 = alloca %struct.PyStatus, align 8
  %18 = alloca %struct.PyStatus, align 8
  store ptr %1, ptr %4, align 8, !tbaa !201
  store i32 %2, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 32), ptr %7, align 8, !tbaa !282
  %19 = load ptr, ptr %4, align 8, !tbaa !201
  %20 = getelementptr inbounds nuw %struct.PyConfig, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !227
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !201
  call void @config_read_env_vars(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %8, ptr noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  %25 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %9, align 4
  br label %197

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %4, align 8, !tbaa !201
  %32 = call ptr @config_get_xoption(ptr noundef %31, ptr noundef @.str.154)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !201
  %36 = getelementptr inbounds nuw %struct.PyConfig, ptr %35, i32 0, i32 12
  store i32 1, ptr %36, align 4, !tbaa !301
  br label %37

37:                                               ; preds = %34, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %38 = load ptr, ptr %4, align 8, !tbaa !201
  %39 = call ptr @config_get_xoption_value(ptr noundef %38, ptr noundef @.str.155)
  store ptr %39, ptr %10, align 8, !tbaa !25
  %40 = load ptr, ptr %10, align 8, !tbaa !25
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %58

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %43 = load ptr, ptr %10, align 8, !tbaa !25
  %44 = call i64 @wcslen(ptr noundef %43) #14
  store i64 %44, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !201
  %46 = load i64, ptr %11, align 8, !tbaa !19
  %47 = load ptr, ptr %10, align 8, !tbaa !25
  %48 = getelementptr i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !9
  call void @config_read_gil(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %12, ptr noundef %45, i64 noundef %46, i32 noundef %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %50 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %9, align 4
  br label %55

54:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %196 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  %59 = load ptr, ptr %4, align 8, !tbaa !201
  call void @config_read_complex_options(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %13, ptr noundef %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  %60 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !11
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %9, align 4
  br label %196

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !201
  %66 = getelementptr inbounds nuw %struct.PyConfig, ptr %65, i32 0, i32 63
  %67 = load i32, ptr %66, align 8, !tbaa !248
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %70 = load ptr, ptr %4, align 8, !tbaa !201
  %71 = load i32, ptr %5, align 4, !tbaa !9
  call void @config_init_import(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %14, ptr noundef %70, i32 noundef %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  %72 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !11
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %9, align 4
  br label %196

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %64
  %78 = load ptr, ptr %4, align 8, !tbaa !201
  %79 = getelementptr inbounds nuw %struct.PyConfig, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !228
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !201
  %84 = getelementptr inbounds nuw %struct.PyConfig, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8, !tbaa !231
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !201
  %89 = getelementptr inbounds nuw %struct.PyConfig, ptr %88, i32 0, i32 7
  store i32 1, ptr %89, align 8, !tbaa !231
  br label %90

90:                                               ; preds = %87, %82
  br label %91

91:                                               ; preds = %90, %77
  %92 = load ptr, ptr %4, align 8, !tbaa !201
  %93 = getelementptr inbounds nuw %struct.PyConfig, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8, !tbaa !231
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8, !tbaa !201
  %98 = getelementptr inbounds nuw %struct.PyConfig, ptr %97, i32 0, i32 7
  store i32 0, ptr %98, align 8, !tbaa !231
  br label %99

99:                                               ; preds = %96, %91
  %100 = load ptr, ptr %4, align 8, !tbaa !201
  %101 = getelementptr inbounds nuw %struct.PyConfig, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 4, !tbaa !232
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8, !tbaa !201
  %106 = getelementptr inbounds nuw %struct.PyConfig, ptr %105, i32 0, i32 8
  store i32 0, ptr %106, align 4, !tbaa !232
  br label %107

107:                                              ; preds = %104, %99
  %108 = load ptr, ptr %4, align 8, !tbaa !201
  %109 = getelementptr inbounds nuw %struct.PyConfig, ptr %108, i32 0, i32 9
  %110 = load i32, ptr %109, align 8, !tbaa !233
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8, !tbaa !201
  %114 = getelementptr inbounds nuw %struct.PyConfig, ptr %113, i32 0, i32 9
  store i32 0, ptr %114, align 8, !tbaa !233
  br label %115

115:                                              ; preds = %112, %107
  %116 = load ptr, ptr %4, align 8, !tbaa !201
  %117 = getelementptr inbounds nuw %struct.PyConfig, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4, !tbaa !230
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8, !tbaa !201
  %122 = getelementptr inbounds nuw %struct.PyConfig, ptr %121, i32 0, i32 5
  store i32 0, ptr %122, align 4, !tbaa !230
  %123 = load ptr, ptr %4, align 8, !tbaa !201
  %124 = getelementptr inbounds nuw %struct.PyConfig, ptr %123, i32 0, i32 6
  store i64 0, ptr %124, align 8, !tbaa !269
  br label %125

125:                                              ; preds = %120, %115
  %126 = load ptr, ptr %4, align 8, !tbaa !201
  %127 = getelementptr inbounds nuw %struct.PyConfig, ptr %126, i32 0, i32 16
  %128 = load ptr, ptr %127, align 8, !tbaa !217
  %129 = icmp eq ptr %128, null
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8, !tbaa !201
  %132 = getelementptr inbounds nuw %struct.PyConfig, ptr %131, i32 0, i32 17
  %133 = load ptr, ptr %132, align 8, !tbaa !218
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %143

135:                                              ; preds = %130, %125
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  %136 = load ptr, ptr %4, align 8, !tbaa !201
  %137 = load ptr, ptr %7, align 8, !tbaa !282
  call void @config_init_fs_encoding(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %15, ptr noundef %136, ptr noundef %137)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  %138 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !11
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %9, align 4
  br label %196

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142, %130
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  %144 = load ptr, ptr %4, align 8, !tbaa !201
  %145 = load ptr, ptr %7, align 8, !tbaa !282
  call void @config_init_stdio_encoding(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %16, ptr noundef %144, ptr noundef %145)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %146 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !11
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %9, align 4
  br label %196

150:                                              ; preds = %143
  %151 = load ptr, ptr %4, align 8, !tbaa !201
  %152 = getelementptr inbounds nuw %struct.PyConfig, ptr %151, i32 0, i32 21
  %153 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8, !tbaa !299
  %155 = icmp slt i64 %154, 1
  br i1 %155, label %156, label %164

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  %157 = load ptr, ptr %4, align 8, !tbaa !201
  %158 = getelementptr inbounds nuw %struct.PyConfig, ptr %157, i32 0, i32 21
  call void @PyWideStringList_Append(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %17, ptr noundef %158, ptr noundef @.str.11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  %159 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !11
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %9, align 4
  br label %196

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163, %150
  %165 = load ptr, ptr %4, align 8, !tbaa !201
  %166 = getelementptr inbounds nuw %struct.PyConfig, ptr %165, i32 0, i32 39
  %167 = load ptr, ptr %166, align 8, !tbaa !224
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %178

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %170 = load ptr, ptr %4, align 8, !tbaa !201
  %171 = load ptr, ptr %4, align 8, !tbaa !201
  %172 = getelementptr inbounds nuw %struct.PyConfig, ptr %171, i32 0, i32 39
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %18, ptr noundef %170, ptr noundef %172, ptr noundef @.str.139)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  %173 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !11
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %9, align 4
  br label %196

177:                                              ; preds = %169
  br label %178

178:                                              ; preds = %177, %164
  %179 = load ptr, ptr %4, align 8, !tbaa !201
  %180 = getelementptr inbounds nuw %struct.PyConfig, ptr %179, i32 0, i32 35
  %181 = load i32, ptr %180, align 4, !tbaa !246
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = load ptr, ptr %4, align 8, !tbaa !201
  %185 = getelementptr inbounds nuw %struct.PyConfig, ptr %184, i32 0, i32 35
  store i32 1, ptr %185, align 4, !tbaa !246
  br label %186

186:                                              ; preds = %183, %178
  %187 = load ptr, ptr %4, align 8, !tbaa !201
  %188 = getelementptr inbounds nuw %struct.PyConfig, ptr %187, i32 0, i32 19
  %189 = load i32, ptr %188, align 8, !tbaa !234
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = load ptr, ptr %4, align 8, !tbaa !201
  %193 = getelementptr inbounds nuw %struct.PyConfig, ptr %192, i32 0, i32 19
  store i32 2, ptr %193, align 8, !tbaa !234
  br label %194

194:                                              ; preds = %191, %186
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %195 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %195, align 8, !tbaa !11
  store i32 1, ptr %9, align 4
  br label %196

196:                                              ; preds = %194, %176, %162, %149, %141, %75, %63, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %197

197:                                              ; preds = %196, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  ret void
}

declare void @_PyPreCmdline_Clear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_Read(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !201
  %4 = load ptr, ptr %3, align 8, !tbaa !201
  call void @_PyConfig_Read(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef %4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_GetConfigsAsDict() #0 {
  %1 = alloca ptr, align 8
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
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  store ptr null, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !tbaa !16
  %14 = call ptr @PyDict_New()
  store ptr %14, ptr %2, align 8, !tbaa !16
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  br label %95

18:                                               ; preds = %0
  %19 = call ptr @_Py_GetGlobalVariablesAsDict()
  store ptr %19, ptr %3, align 8, !tbaa !16
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %95

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = call i32 @PyDict_SetItemString(ptr noundef %24, ptr noundef @.str.12, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %95

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr %3, ptr %4, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !302
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  store ptr %32, ptr %5, align 8, !tbaa !16
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !302
  store ptr null, ptr %36, align 8, !tbaa !16
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call ptr @_PyInterpreterState_GET()
  store ptr %41, ptr %6, align 8, !tbaa !266
  %42 = load ptr, ptr %6, align 8, !tbaa !266
  %43 = getelementptr inbounds nuw %struct._is, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !303
  %45 = getelementptr inbounds nuw %struct.pyruntimestate, ptr %44, i32 0, i32 32
  store ptr %45, ptr %7, align 8, !tbaa !282
  %46 = load ptr, ptr %7, align 8, !tbaa !282
  %47 = call ptr @_PyPreConfig_AsDict(ptr noundef %46)
  store ptr %47, ptr %3, align 8, !tbaa !16
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  br label %95

51:                                               ; preds = %40
  %52 = load ptr, ptr %2, align 8, !tbaa !16
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  %54 = call i32 @PyDict_SetItemString(ptr noundef %52, ptr noundef @.str.13, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %95

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr %3, ptr %8, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %59 = load ptr, ptr %8, align 8, !tbaa !302
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  store ptr %60, ptr %9, align 8, !tbaa !16
  %61 = load ptr, ptr %9, align 8, !tbaa !16
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !302
  store ptr null, ptr %64, align 8, !tbaa !16
  %65 = load ptr, ptr %9, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %6, align 8, !tbaa !266
  %70 = call ptr @_PyInterpreterState_GetConfig(ptr noundef %69)
  store ptr %70, ptr %10, align 8, !tbaa !201
  %71 = load ptr, ptr %10, align 8, !tbaa !201
  %72 = call ptr @_PyConfig_AsDict(ptr noundef %71)
  store ptr %72, ptr %3, align 8, !tbaa !16
  %73 = load ptr, ptr %3, align 8, !tbaa !16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %95

76:                                               ; preds = %68
  %77 = load ptr, ptr %2, align 8, !tbaa !16
  %78 = load ptr, ptr %3, align 8, !tbaa !16
  %79 = call i32 @PyDict_SetItemString(ptr noundef %77, ptr noundef @.str.14, ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %95

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr %3, ptr %11, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %84 = load ptr, ptr %11, align 8, !tbaa !302
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  store ptr %85, ptr %12, align 8, !tbaa !16
  %86 = load ptr, ptr %12, align 8, !tbaa !16
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8, !tbaa !302
  store ptr null, ptr %89, align 8, !tbaa !16
  %90 = load ptr, ptr %12, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %94, ptr %1, align 8
  store i32 1, ptr %13, align 4
  br label %98

95:                                               ; preds = %81, %75, %56, %50, %28, %22, %17
  %96 = load ptr, ptr %2, align 8, !tbaa !16
  call void @Py_XDECREF(ptr noundef %96)
  %97 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Py_XDECREF(ptr noundef %97)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %13, align 4
  br label %98

98:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %99 = load ptr, ptr %1, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_GetGlobalVariablesAsDict() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %25 = call ptr @PyDict_New()
  store ptr %25, ptr %2, align 8, !tbaa !16
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %465

29:                                               ; preds = %0
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @Py_FileSystemDefaultEncoding, align 8, !tbaa !4
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr @Py_FileSystemDefaultEncoding, align 8, !tbaa !4
  %35 = call ptr @PyUnicode_FromString(ptr noundef %34)
  br label %38

36:                                               ; preds = %30
  %37 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi ptr [ %35, %33 ], [ %37, %36 ]
  store ptr %39, ptr %3, align 8, !tbaa !16
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %465

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %44 = load ptr, ptr %2, align 8, !tbaa !16
  %45 = load ptr, ptr %3, align 8, !tbaa !16
  %46 = call i32 @PyDict_SetItemString(ptr noundef %44, ptr noundef @.str.216, ptr noundef %45)
  store i32 %46, ptr %5, align 4, !tbaa !9
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %47)
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 4, ptr %4, align 4
  br label %52

51:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %50, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %53 = load i32, ptr %4, align 4
  switch i32 %53, label %465 [
    i32 0, label %54
    i32 4, label %463
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @Py_HasFileSystemDefaultEncoding, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = call ptr @PyLong_FromLong(i64 noundef %59)
  store ptr %60, ptr %3, align 8, !tbaa !16
  %61 = load ptr, ptr %3, align 8, !tbaa !16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %465

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %65 = load ptr, ptr %2, align 8, !tbaa !16
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = call i32 @PyDict_SetItemString(ptr noundef %65, ptr noundef @.str.217, ptr noundef %66)
  store i32 %67, ptr %6, align 4, !tbaa !9
  %68 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %68)
  %69 = load i32, ptr %6, align 4, !tbaa !9
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 4, ptr %4, align 4
  br label %73

72:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  br label %73

73:                                               ; preds = %71, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %74 = load i32, ptr %4, align 4
  switch i32 %74, label %465 [
    i32 0, label %75
    i32 4, label %463
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr @Py_FileSystemDefaultEncodeErrors, align 8, !tbaa !4
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr @Py_FileSystemDefaultEncodeErrors, align 8, !tbaa !4
  %83 = call ptr @PyUnicode_FromString(ptr noundef %82)
  br label %86

84:                                               ; preds = %78
  %85 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi ptr [ %83, %81 ], [ %85, %84 ]
  store ptr %87, ptr %3, align 8, !tbaa !16
  %88 = load ptr, ptr %3, align 8, !tbaa !16
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %465

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %92 = load ptr, ptr %2, align 8, !tbaa !16
  %93 = load ptr, ptr %3, align 8, !tbaa !16
  %94 = call i32 @PyDict_SetItemString(ptr noundef %92, ptr noundef @.str.218, ptr noundef %93)
  store i32 %94, ptr %7, align 4, !tbaa !9
  %95 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %95)
  %96 = load i32, ptr %7, align 4, !tbaa !9
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store i32 4, ptr %4, align 4
  br label %100

99:                                               ; preds = %91
  store i32 0, ptr %4, align 4
  br label %100

100:                                              ; preds = %98, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %101 = load i32, ptr %4, align 4
  switch i32 %101, label %465 [
    i32 0, label %102
    i32 4, label %463
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr @_Py_HasFileSystemDefaultEncodeErrors, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = call ptr @PyLong_FromLong(i64 noundef %107)
  store ptr %108, ptr %3, align 8, !tbaa !16
  %109 = load ptr, ptr %3, align 8, !tbaa !16
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %465

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %113 = load ptr, ptr %2, align 8, !tbaa !16
  %114 = load ptr, ptr %3, align 8, !tbaa !16
  %115 = call i32 @PyDict_SetItemString(ptr noundef %113, ptr noundef @.str.219, ptr noundef %114)
  store i32 %115, ptr %8, align 4, !tbaa !9
  %116 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %116)
  %117 = load i32, ptr %8, align 4, !tbaa !9
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i32 4, ptr %4, align 4
  br label %121

120:                                              ; preds = %112
  store i32 0, ptr %4, align 4
  br label %121

121:                                              ; preds = %119, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %122 = load i32, ptr %4, align 4
  switch i32 %122, label %465 [
    i32 0, label %123
    i32 4, label %463
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr @Py_UTF8Mode, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = call ptr @PyLong_FromLong(i64 noundef %128)
  store ptr %129, ptr %3, align 8, !tbaa !16
  %130 = load ptr, ptr %3, align 8, !tbaa !16
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %465

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %134 = load ptr, ptr %2, align 8, !tbaa !16
  %135 = load ptr, ptr %3, align 8, !tbaa !16
  %136 = call i32 @PyDict_SetItemString(ptr noundef %134, ptr noundef @.str.220, ptr noundef %135)
  store i32 %136, ptr %9, align 4, !tbaa !9
  %137 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %137)
  %138 = load i32, ptr %9, align 4, !tbaa !9
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  store i32 4, ptr %4, align 4
  br label %142

141:                                              ; preds = %133
  store i32 0, ptr %4, align 4
  br label %142

142:                                              ; preds = %140, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %143 = load i32, ptr %4, align 4
  switch i32 %143, label %465 [
    i32 0, label %144
    i32 4, label %463
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr @Py_DebugFlag, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = call ptr @PyLong_FromLong(i64 noundef %149)
  store ptr %150, ptr %3, align 8, !tbaa !16
  %151 = load ptr, ptr %3, align 8, !tbaa !16
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %465

154:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %155 = load ptr, ptr %2, align 8, !tbaa !16
  %156 = load ptr, ptr %3, align 8, !tbaa !16
  %157 = call i32 @PyDict_SetItemString(ptr noundef %155, ptr noundef @.str.221, ptr noundef %156)
  store i32 %157, ptr %10, align 4, !tbaa !9
  %158 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %158)
  %159 = load i32, ptr %10, align 4, !tbaa !9
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  store i32 4, ptr %4, align 4
  br label %163

162:                                              ; preds = %154
  store i32 0, ptr %4, align 4
  br label %163

163:                                              ; preds = %161, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %164 = load i32, ptr %4, align 4
  switch i32 %164, label %465 [
    i32 0, label %165
    i32 4, label %463
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr @Py_VerboseFlag, align 4, !tbaa !9
  %170 = sext i32 %169 to i64
  %171 = call ptr @PyLong_FromLong(i64 noundef %170)
  store ptr %171, ptr %3, align 8, !tbaa !16
  %172 = load ptr, ptr %3, align 8, !tbaa !16
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %465

175:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %176 = load ptr, ptr %2, align 8, !tbaa !16
  %177 = load ptr, ptr %3, align 8, !tbaa !16
  %178 = call i32 @PyDict_SetItemString(ptr noundef %176, ptr noundef @.str.222, ptr noundef %177)
  store i32 %178, ptr %11, align 4, !tbaa !9
  %179 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %179)
  %180 = load i32, ptr %11, align 4, !tbaa !9
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  store i32 4, ptr %4, align 4
  br label %184

183:                                              ; preds = %175
  store i32 0, ptr %4, align 4
  br label %184

184:                                              ; preds = %182, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %185 = load i32, ptr %4, align 4
  switch i32 %185, label %465 [
    i32 0, label %186
    i32 4, label %463
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr @Py_QuietFlag, align 4, !tbaa !9
  %191 = sext i32 %190 to i64
  %192 = call ptr @PyLong_FromLong(i64 noundef %191)
  store ptr %192, ptr %3, align 8, !tbaa !16
  %193 = load ptr, ptr %3, align 8, !tbaa !16
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %465

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %197 = load ptr, ptr %2, align 8, !tbaa !16
  %198 = load ptr, ptr %3, align 8, !tbaa !16
  %199 = call i32 @PyDict_SetItemString(ptr noundef %197, ptr noundef @.str.223, ptr noundef %198)
  store i32 %199, ptr %12, align 4, !tbaa !9
  %200 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %200)
  %201 = load i32, ptr %12, align 4, !tbaa !9
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %196
  store i32 4, ptr %4, align 4
  br label %205

204:                                              ; preds = %196
  store i32 0, ptr %4, align 4
  br label %205

205:                                              ; preds = %203, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %206 = load i32, ptr %4, align 4
  switch i32 %206, label %465 [
    i32 0, label %207
    i32 4, label %463
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr @Py_InteractiveFlag, align 4, !tbaa !9
  %212 = sext i32 %211 to i64
  %213 = call ptr @PyLong_FromLong(i64 noundef %212)
  store ptr %213, ptr %3, align 8, !tbaa !16
  %214 = load ptr, ptr %3, align 8, !tbaa !16
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %465

217:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %218 = load ptr, ptr %2, align 8, !tbaa !16
  %219 = load ptr, ptr %3, align 8, !tbaa !16
  %220 = call i32 @PyDict_SetItemString(ptr noundef %218, ptr noundef @.str.224, ptr noundef %219)
  store i32 %220, ptr %13, align 4, !tbaa !9
  %221 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %221)
  %222 = load i32, ptr %13, align 4, !tbaa !9
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %217
  store i32 4, ptr %4, align 4
  br label %226

225:                                              ; preds = %217
  store i32 0, ptr %4, align 4
  br label %226

226:                                              ; preds = %224, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %227 = load i32, ptr %4, align 4
  switch i32 %227, label %465 [
    i32 0, label %228
    i32 4, label %463
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr @Py_InspectFlag, align 4, !tbaa !9
  %233 = sext i32 %232 to i64
  %234 = call ptr @PyLong_FromLong(i64 noundef %233)
  store ptr %234, ptr %3, align 8, !tbaa !16
  %235 = load ptr, ptr %3, align 8, !tbaa !16
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %231
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %465

238:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %239 = load ptr, ptr %2, align 8, !tbaa !16
  %240 = load ptr, ptr %3, align 8, !tbaa !16
  %241 = call i32 @PyDict_SetItemString(ptr noundef %239, ptr noundef @.str.225, ptr noundef %240)
  store i32 %241, ptr %14, align 4, !tbaa !9
  %242 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %242)
  %243 = load i32, ptr %14, align 4, !tbaa !9
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %238
  store i32 4, ptr %4, align 4
  br label %247

246:                                              ; preds = %238
  store i32 0, ptr %4, align 4
  br label %247

247:                                              ; preds = %245, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %248 = load i32, ptr %4, align 4
  switch i32 %248, label %465 [
    i32 0, label %249
    i32 4, label %463
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr @Py_OptimizeFlag, align 4, !tbaa !9
  %254 = sext i32 %253 to i64
  %255 = call ptr @PyLong_FromLong(i64 noundef %254)
  store ptr %255, ptr %3, align 8, !tbaa !16
  %256 = load ptr, ptr %3, align 8, !tbaa !16
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %252
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %465

259:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %260 = load ptr, ptr %2, align 8, !tbaa !16
  %261 = load ptr, ptr %3, align 8, !tbaa !16
  %262 = call i32 @PyDict_SetItemString(ptr noundef %260, ptr noundef @.str.226, ptr noundef %261)
  store i32 %262, ptr %15, align 4, !tbaa !9
  %263 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %263)
  %264 = load i32, ptr %15, align 4, !tbaa !9
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %259
  store i32 4, ptr %4, align 4
  br label %268

267:                                              ; preds = %259
  store i32 0, ptr %4, align 4
  br label %268

268:                                              ; preds = %266, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %269 = load i32, ptr %4, align 4
  switch i32 %269, label %465 [
    i32 0, label %270
    i32 4, label %463
  ]

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr @Py_NoSiteFlag, align 4, !tbaa !9
  %275 = sext i32 %274 to i64
  %276 = call ptr @PyLong_FromLong(i64 noundef %275)
  store ptr %276, ptr %3, align 8, !tbaa !16
  %277 = load ptr, ptr %3, align 8, !tbaa !16
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %273
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %465

280:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %281 = load ptr, ptr %2, align 8, !tbaa !16
  %282 = load ptr, ptr %3, align 8, !tbaa !16
  %283 = call i32 @PyDict_SetItemString(ptr noundef %281, ptr noundef @.str.227, ptr noundef %282)
  store i32 %283, ptr %16, align 4, !tbaa !9
  %284 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %284)
  %285 = load i32, ptr %16, align 4, !tbaa !9
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %280
  store i32 4, ptr %4, align 4
  br label %289

288:                                              ; preds = %280
  store i32 0, ptr %4, align 4
  br label %289

289:                                              ; preds = %287, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %290 = load i32, ptr %4, align 4
  switch i32 %290, label %465 [
    i32 0, label %291
    i32 4, label %463
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr @Py_BytesWarningFlag, align 4, !tbaa !9
  %296 = sext i32 %295 to i64
  %297 = call ptr @PyLong_FromLong(i64 noundef %296)
  store ptr %297, ptr %3, align 8, !tbaa !16
  %298 = load ptr, ptr %3, align 8, !tbaa !16
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %294
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %465

301:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %302 = load ptr, ptr %2, align 8, !tbaa !16
  %303 = load ptr, ptr %3, align 8, !tbaa !16
  %304 = call i32 @PyDict_SetItemString(ptr noundef %302, ptr noundef @.str.228, ptr noundef %303)
  store i32 %304, ptr %17, align 4, !tbaa !9
  %305 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %305)
  %306 = load i32, ptr %17, align 4, !tbaa !9
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %301
  store i32 4, ptr %4, align 4
  br label %310

309:                                              ; preds = %301
  store i32 0, ptr %4, align 4
  br label %310

310:                                              ; preds = %308, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %311 = load i32, ptr %4, align 4
  switch i32 %311, label %465 [
    i32 0, label %312
    i32 4, label %463
  ]

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr @Py_FrozenFlag, align 4, !tbaa !9
  %317 = sext i32 %316 to i64
  %318 = call ptr @PyLong_FromLong(i64 noundef %317)
  store ptr %318, ptr %3, align 8, !tbaa !16
  %319 = load ptr, ptr %3, align 8, !tbaa !16
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %322

321:                                              ; preds = %315
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %465

322:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %323 = load ptr, ptr %2, align 8, !tbaa !16
  %324 = load ptr, ptr %3, align 8, !tbaa !16
  %325 = call i32 @PyDict_SetItemString(ptr noundef %323, ptr noundef @.str.229, ptr noundef %324)
  store i32 %325, ptr %18, align 4, !tbaa !9
  %326 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %326)
  %327 = load i32, ptr %18, align 4, !tbaa !9
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %322
  store i32 4, ptr %4, align 4
  br label %331

330:                                              ; preds = %322
  store i32 0, ptr %4, align 4
  br label %331

331:                                              ; preds = %329, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %332 = load i32, ptr %4, align 4
  switch i32 %332, label %465 [
    i32 0, label %333
    i32 4, label %463
  ]

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr @Py_IgnoreEnvironmentFlag, align 4, !tbaa !9
  %338 = sext i32 %337 to i64
  %339 = call ptr @PyLong_FromLong(i64 noundef %338)
  store ptr %339, ptr %3, align 8, !tbaa !16
  %340 = load ptr, ptr %3, align 8, !tbaa !16
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %343

342:                                              ; preds = %336
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %465

343:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %344 = load ptr, ptr %2, align 8, !tbaa !16
  %345 = load ptr, ptr %3, align 8, !tbaa !16
  %346 = call i32 @PyDict_SetItemString(ptr noundef %344, ptr noundef @.str.230, ptr noundef %345)
  store i32 %346, ptr %19, align 4, !tbaa !9
  %347 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %347)
  %348 = load i32, ptr %19, align 4, !tbaa !9
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %343
  store i32 4, ptr %4, align 4
  br label %352

351:                                              ; preds = %343
  store i32 0, ptr %4, align 4
  br label %352

352:                                              ; preds = %350, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %353 = load i32, ptr %4, align 4
  switch i32 %353, label %465 [
    i32 0, label %354
    i32 4, label %463
  ]

354:                                              ; preds = %352
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr @Py_DontWriteBytecodeFlag, align 4, !tbaa !9
  %359 = sext i32 %358 to i64
  %360 = call ptr @PyLong_FromLong(i64 noundef %359)
  store ptr %360, ptr %3, align 8, !tbaa !16
  %361 = load ptr, ptr %3, align 8, !tbaa !16
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %364

363:                                              ; preds = %357
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %465

364:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %365 = load ptr, ptr %2, align 8, !tbaa !16
  %366 = load ptr, ptr %3, align 8, !tbaa !16
  %367 = call i32 @PyDict_SetItemString(ptr noundef %365, ptr noundef @.str.231, ptr noundef %366)
  store i32 %367, ptr %20, align 4, !tbaa !9
  %368 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %368)
  %369 = load i32, ptr %20, align 4, !tbaa !9
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %364
  store i32 4, ptr %4, align 4
  br label %373

372:                                              ; preds = %364
  store i32 0, ptr %4, align 4
  br label %373

373:                                              ; preds = %371, %372
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %374 = load i32, ptr %4, align 4
  switch i32 %374, label %465 [
    i32 0, label %375
    i32 4, label %463
  ]

375:                                              ; preds = %373
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr @Py_NoUserSiteDirectory, align 4, !tbaa !9
  %380 = sext i32 %379 to i64
  %381 = call ptr @PyLong_FromLong(i64 noundef %380)
  store ptr %381, ptr %3, align 8, !tbaa !16
  %382 = load ptr, ptr %3, align 8, !tbaa !16
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %385

384:                                              ; preds = %378
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %465

385:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %386 = load ptr, ptr %2, align 8, !tbaa !16
  %387 = load ptr, ptr %3, align 8, !tbaa !16
  %388 = call i32 @PyDict_SetItemString(ptr noundef %386, ptr noundef @.str.232, ptr noundef %387)
  store i32 %388, ptr %21, align 4, !tbaa !9
  %389 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %389)
  %390 = load i32, ptr %21, align 4, !tbaa !9
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %385
  store i32 4, ptr %4, align 4
  br label %394

393:                                              ; preds = %385
  store i32 0, ptr %4, align 4
  br label %394

394:                                              ; preds = %392, %393
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %395 = load i32, ptr %4, align 4
  switch i32 %395, label %465 [
    i32 0, label %396
    i32 4, label %463
  ]

396:                                              ; preds = %394
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr @Py_UnbufferedStdioFlag, align 4, !tbaa !9
  %401 = sext i32 %400 to i64
  %402 = call ptr @PyLong_FromLong(i64 noundef %401)
  store ptr %402, ptr %3, align 8, !tbaa !16
  %403 = load ptr, ptr %3, align 8, !tbaa !16
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %406

405:                                              ; preds = %399
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %465

406:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %407 = load ptr, ptr %2, align 8, !tbaa !16
  %408 = load ptr, ptr %3, align 8, !tbaa !16
  %409 = call i32 @PyDict_SetItemString(ptr noundef %407, ptr noundef @.str.233, ptr noundef %408)
  store i32 %409, ptr %22, align 4, !tbaa !9
  %410 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %410)
  %411 = load i32, ptr %22, align 4, !tbaa !9
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %406
  store i32 4, ptr %4, align 4
  br label %415

414:                                              ; preds = %406
  store i32 0, ptr %4, align 4
  br label %415

415:                                              ; preds = %413, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  %416 = load i32, ptr %4, align 4
  switch i32 %416, label %465 [
    i32 0, label %417
    i32 4, label %463
  ]

417:                                              ; preds = %415
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr @Py_HashRandomizationFlag, align 4, !tbaa !9
  %422 = sext i32 %421 to i64
  %423 = call ptr @PyLong_FromLong(i64 noundef %422)
  store ptr %423, ptr %3, align 8, !tbaa !16
  %424 = load ptr, ptr %3, align 8, !tbaa !16
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %427

426:                                              ; preds = %420
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %465

427:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %428 = load ptr, ptr %2, align 8, !tbaa !16
  %429 = load ptr, ptr %3, align 8, !tbaa !16
  %430 = call i32 @PyDict_SetItemString(ptr noundef %428, ptr noundef @.str.234, ptr noundef %429)
  store i32 %430, ptr %23, align 4, !tbaa !9
  %431 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %431)
  %432 = load i32, ptr %23, align 4, !tbaa !9
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %427
  store i32 4, ptr %4, align 4
  br label %436

435:                                              ; preds = %427
  store i32 0, ptr %4, align 4
  br label %436

436:                                              ; preds = %434, %435
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  %437 = load i32, ptr %4, align 4
  switch i32 %437, label %465 [
    i32 0, label %438
    i32 4, label %463
  ]

438:                                              ; preds = %436
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr @Py_IsolatedFlag, align 4, !tbaa !9
  %443 = sext i32 %442 to i64
  %444 = call ptr @PyLong_FromLong(i64 noundef %443)
  store ptr %444, ptr %3, align 8, !tbaa !16
  %445 = load ptr, ptr %3, align 8, !tbaa !16
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %448

447:                                              ; preds = %441
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %465

448:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %449 = load ptr, ptr %2, align 8, !tbaa !16
  %450 = load ptr, ptr %3, align 8, !tbaa !16
  %451 = call i32 @PyDict_SetItemString(ptr noundef %449, ptr noundef @.str.235, ptr noundef %450)
  store i32 %451, ptr %24, align 4, !tbaa !9
  %452 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %452)
  %453 = load i32, ptr %24, align 4, !tbaa !9
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %448
  store i32 4, ptr %4, align 4
  br label %457

456:                                              ; preds = %448
  store i32 0, ptr %4, align 4
  br label %457

457:                                              ; preds = %455, %456
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  %458 = load i32, ptr %4, align 4
  switch i32 %458, label %465 [
    i32 0, label %459
    i32 4, label %463
  ]

459:                                              ; preds = %457
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %462, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %465

463:                                              ; preds = %457, %436, %415, %394, %373, %352, %331, %310, %289, %268, %247, %226, %205, %184, %163, %142, %121, %100, %73, %52
  %464 = load ptr, ptr %2, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %464)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %465

465:                                              ; preds = %463, %461, %457, %447, %436, %426, %415, %405, %394, %384, %373, %363, %352, %342, %331, %321, %310, %300, %289, %279, %268, %258, %247, %237, %226, %216, %205, %195, %184, %174, %163, %153, %142, %132, %121, %111, %100, %90, %73, %63, %52, %42, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %466 = load ptr, ptr %1, align 8
  ret ptr %466
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #8 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !304
  %3 = load ptr, ptr %1, align 8, !tbaa !304
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %5
}

declare ptr @_PyPreConfig_AsDict(ptr noundef) #3

declare ptr @_PyInterpreterState_GetConfig(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_DumpPathConfig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !304
  %11 = call ptr @_PyErr_GetRaisedException(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !16
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !304
  %13 = getelementptr inbounds nuw %struct._ts, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !305
  %15 = call ptr @_PyInterpreterState_GetConfig(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !201
  br label %16

16:                                               ; preds = %1
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.16)
  %17 = load ptr, ptr %4, align 8, !tbaa !201
  %18 = getelementptr inbounds nuw %struct.PyConfig, ptr %17, i32 0, i32 47
  %19 = load ptr, ptr %18, align 8, !tbaa !205
  call void @init_dump_ascii_wstr(ptr noundef %19)
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.17)
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.18)
  %23 = load ptr, ptr %4, align 8, !tbaa !201
  %24 = getelementptr inbounds nuw %struct.PyConfig, ptr %23, i32 0, i32 46
  %25 = load ptr, ptr %24, align 8, !tbaa !204
  call void @init_dump_ascii_wstr(ptr noundef %25)
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.17)
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.19)
  %29 = load ptr, ptr %4, align 8, !tbaa !201
  %30 = getelementptr inbounds nuw %struct.PyConfig, ptr %29, i32 0, i32 45
  %31 = load ptr, ptr %30, align 8, !tbaa !206
  call void @init_dump_ascii_wstr(ptr noundef %31)
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.17)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !201
  %35 = getelementptr inbounds nuw %struct.PyConfig, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !226
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.20, i32 noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !201
  %38 = getelementptr inbounds nuw %struct.PyConfig, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !227
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.21, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !201
  %41 = getelementptr inbounds nuw %struct.PyConfig, ptr %40, i32 0, i32 34
  %42 = load i32, ptr %41, align 8, !tbaa !245
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.22, i32 noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !201
  %44 = getelementptr inbounds nuw %struct.PyConfig, ptr %43, i32 0, i32 41
  %45 = load i32, ptr %44, align 4, !tbaa !252
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.23, i32 noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !201
  %47 = getelementptr inbounds nuw %struct.PyConfig, ptr %46, i32 0, i32 24
  %48 = load i32, ptr %47, align 8, !tbaa !235
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.24, i32 noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !201
  %50 = getelementptr inbounds nuw %struct.PyConfig, ptr %49, i32 0, i32 65
  %51 = load i32, ptr %50, align 8, !tbaa !254
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.25, i32 noundef %51)
  br label %52

52:                                               ; preds = %33
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.26)
  %53 = load ptr, ptr %4, align 8, !tbaa !201
  %54 = getelementptr inbounds nuw %struct.PyConfig, ptr %53, i32 0, i32 51
  %55 = load ptr, ptr %54, align 8, !tbaa !208
  call void @init_dump_ascii_wstr(ptr noundef %55)
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.17)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.27)
  %59 = load ptr, ptr %4, align 8, !tbaa !201
  %60 = getelementptr inbounds nuw %struct.PyConfig, ptr %59, i32 0, i32 62
  %61 = load ptr, ptr %60, align 8, !tbaa !216
  call void @init_dump_ascii_wstr(ptr noundef %61)
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.17)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %64

64:                                               ; preds = %63
  %65 = call ptr @PySys_GetObject(ptr noundef @.str.28)
  store ptr %65, ptr %5, align 8, !tbaa !16
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.29, ptr noundef @.str.28)
  %66 = load ptr, ptr %5, align 8, !tbaa !16
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.30, ptr noundef %69)
  br label %71

70:                                               ; preds = %64
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.31)
  br label %71

71:                                               ; preds = %70, %68
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.17)
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call ptr @PySys_GetObject(ptr noundef @.str.32)
  store ptr %75, ptr %5, align 8, !tbaa !16
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.29, ptr noundef @.str.32)
  %76 = load ptr, ptr %5, align 8, !tbaa !16
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.30, ptr noundef %79)
  br label %81

80:                                               ; preds = %74
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.31)
  br label %81

81:                                               ; preds = %80, %78
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.17)
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = call ptr @PySys_GetObject(ptr noundef @.str.33)
  store ptr %85, ptr %5, align 8, !tbaa !16
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.29, ptr noundef @.str.33)
  %86 = load ptr, ptr %5, align 8, !tbaa !16
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.30, ptr noundef %89)
  br label %91

90:                                               ; preds = %84
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.31)
  br label %91

91:                                               ; preds = %90, %88
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.17)
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call ptr @PySys_GetObject(ptr noundef @.str.34)
  store ptr %95, ptr %5, align 8, !tbaa !16
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.29, ptr noundef @.str.34)
  %96 = load ptr, ptr %5, align 8, !tbaa !16
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.30, ptr noundef %99)
  br label %101

100:                                              ; preds = %94
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.31)
  br label %101

101:                                              ; preds = %100, %98
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.17)
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call ptr @PySys_GetObject(ptr noundef @.str.35)
  store ptr %105, ptr %5, align 8, !tbaa !16
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.29, ptr noundef @.str.35)
  %106 = load ptr, ptr %5, align 8, !tbaa !16
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.30, ptr noundef %109)
  br label %111

110:                                              ; preds = %104
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.31)
  br label %111

111:                                              ; preds = %110, %108
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.17)
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = call ptr @PySys_GetObject(ptr noundef @.str.36)
  store ptr %115, ptr %5, align 8, !tbaa !16
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.29, ptr noundef @.str.36)
  %116 = load ptr, ptr %5, align 8, !tbaa !16
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.30, ptr noundef %119)
  br label %121

120:                                              ; preds = %114
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.31)
  br label %121

121:                                              ; preds = %120, %118
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.17)
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call ptr @PySys_GetObject(ptr noundef @.str.37)
  store ptr %125, ptr %5, align 8, !tbaa !16
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.29, ptr noundef @.str.37)
  %126 = load ptr, ptr %5, align 8, !tbaa !16
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.30, ptr noundef %129)
  br label %131

130:                                              ; preds = %124
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.31)
  br label %131

131:                                              ; preds = %130, %128
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.17)
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %134 = call ptr @PySys_GetObject(ptr noundef @.str.38)
  store ptr %134, ptr %6, align 8, !tbaa !16
  %135 = load ptr, ptr %6, align 8, !tbaa !16
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %162

137:                                              ; preds = %133
  %138 = load ptr, ptr %6, align 8, !tbaa !16
  %139 = call ptr @_Py_TYPE(ptr noundef %138)
  %140 = call i32 @PyType_HasFeature(ptr noundef %139, i64 noundef 33554432)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %162

142:                                              ; preds = %137
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %143 = load ptr, ptr %6, align 8, !tbaa !16
  %144 = call i64 @PyList_GET_SIZE(ptr noundef %143)
  store i64 %144, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !19
  br label %145

145:                                              ; preds = %158, %142
  %146 = load i64, ptr %8, align 8, !tbaa !19
  %147 = load i64, ptr %7, align 8, !tbaa !19
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %161

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %151 = load ptr, ptr %6, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct.PyListObject, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !35
  %154 = load i64, ptr %8, align 8, !tbaa !19
  %155 = getelementptr ptr, ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !16
  store ptr %156, ptr %9, align 8, !tbaa !16
  %157 = load ptr, ptr %9, align 8, !tbaa !16
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.40, ptr noundef %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %158

158:                                              ; preds = %150
  %159 = load i64, ptr %8, align 8, !tbaa !19
  %160 = add i64 %159, 1
  store i64 %160, ptr %8, align 8, !tbaa !19
  br label %145, !llvm.loop !306

161:                                              ; preds = %149
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %162

162:                                              ; preds = %161, %137, %133
  %163 = load ptr, ptr %2, align 8, !tbaa !304
  %164 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_PyErr_SetRaisedException(ptr noundef %163, ptr noundef %164)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare ptr @_PyErr_GetRaisedException(ptr noundef) #3

declare void @PySys_WriteStderr(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @init_dump_ascii_wstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.31)
  br label %46

7:                                                ; preds = %1
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.236)
  br label %8

8:                                                ; preds = %42, %7
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %14, ptr %3, align 4, !tbaa !9
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 39
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.237)
  br label %41

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = icmp ule i32 32, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = icmp ult i32 %22, 127
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4, !tbaa !9
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.238, i32 noundef %25)
  br label %40

26:                                               ; preds = %21, %18
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = icmp ule i32 %27, 255
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !9
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.239, i32 noundef %30)
  br label %39

31:                                               ; preds = %26
  %32 = load i32, ptr %3, align 4, !tbaa !9
  %33 = icmp ugt i32 %32, 65535
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4, !tbaa !9
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.240, i32 noundef %35)
  br label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %3, align 4, !tbaa !9
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.241, i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %34
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %24
  br label %41

41:                                               ; preds = %40, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %2, align 8, !tbaa !25
  %44 = getelementptr i32, ptr %43, i32 1
  store ptr %44, ptr %2, align 8, !tbaa !25
  br label %8, !llvm.loop !307

45:                                               ; preds = %8
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.236)
  br label %46

46:                                               ; preds = %45, %6
  ret void
}

declare ptr @PySys_GetObject(ptr noundef) #3

declare void @PySys_FormatStderr(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %6
}

declare void @_PyErr_SetRaisedException(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInitConfig_Create() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.PyStatus, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %5 = call ptr @initconfig_alloc()
  store ptr %5, ptr %2, align 8, !tbaa !308
  %6 = load ptr, ptr %2, align 8, !tbaa !308
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !308
  %11 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %10, i32 0, i32 0
  call void @PyPreConfig_InitIsolatedConfig(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !308
  %13 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %12, i32 0, i32 1
  call void @PyConfig_InitIsolatedConfig(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !308
  %15 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %14, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  %16 = getelementptr inbounds nuw %struct.PyStatus, ptr %4, i32 0, i32 0
  store i32 0, ptr %16, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !257
  %17 = load ptr, ptr %2, align 8, !tbaa !308
  store ptr %17, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %19 = load ptr, ptr %1, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @initconfig_alloc() #0 {
  %1 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 544) #15
  ret ptr %1
}

declare void @PyPreConfig_InitIsolatedConfig(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @PyInitConfig_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !308
  %8 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !310
  call void @free(ptr noundef %9) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !308
  call void @free(ptr noundef %10) #13
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyInitConfig_GetError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [22 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.PyStatus, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !292
  %9 = load ptr, ptr %4, align 8, !tbaa !308
  %10 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.PyStatus, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !312
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %55

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 22, ptr %6) #13
  %15 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !308
  %17 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.PyStatus, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !313
  %20 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %15, i64 noundef 22, ptr noundef @.str.42, i32 noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !308
  %22 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !310
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !308
  %27 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !310
  call void @free(ptr noundef %28) #13
  br label %29

29:                                               ; preds = %25, %14
  %30 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  %31 = call noalias ptr @strdup(ptr noundef %30) #13
  %32 = load ptr, ptr %4, align 8, !tbaa !308
  %33 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8, !tbaa !310
  %34 = load ptr, ptr %4, align 8, !tbaa !308
  %35 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !310
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8, !tbaa !308
  %40 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !310
  %42 = load ptr, ptr %5, align 8, !tbaa !292
  store ptr %41, ptr %42, align 8, !tbaa !4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

43:                                               ; preds = %29
  %44 = load ptr, ptr %4, align 8, !tbaa !308
  %45 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.PyStatus, ptr %8, i32 0, i32 0
  store i32 1, ptr %46, align 8, !tbaa !11
  %47 = getelementptr i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 4, i1 false)
  %48 = getelementptr inbounds nuw %struct.PyStatus, ptr %8, i32 0, i32 1
  store ptr @__func__.PyInitConfig_GetError, ptr %48, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.PyStatus, ptr %8, i32 0, i32 2
  store ptr @.str, ptr %49, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.PyStatus, ptr %8, i32 0, i32 3
  store i32 0, ptr %50, align 8, !tbaa !15
  %51 = getelementptr i8, ptr %8, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !257
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 22, ptr %6) #13
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %77 [
    i32 0, label %54
    i32 1, label %75
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %2
  %56 = load ptr, ptr %4, align 8, !tbaa !308
  %57 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.PyStatus, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !312
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !tbaa !308
  %63 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.PyStatus, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !314
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !308
  %69 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.PyStatus, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !314
  %72 = load ptr, ptr %5, align 8, !tbaa !292
  store ptr %71, ptr %72, align 8, !tbaa !4
  store i32 1, ptr %3, align 4
  br label %75

73:                                               ; preds = %61, %55
  %74 = load ptr, ptr %5, align 8, !tbaa !292
  store ptr null, ptr %74, align 8, !tbaa !4
  store i32 0, ptr %3, align 4
  br label %75

75:                                               ; preds = %73, %67, %52
  %76 = load i32, ptr %3, align 4
  ret i32 %76

77:                                               ; preds = %52
  unreachable
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyInitConfig_GetExitCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !308
  %7 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct.PyStatus, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !312
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !308
  %13 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.PyStatus, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !313
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  store i32 %15, ptr %16, align 4, !tbaa !9
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyInitConfig_HasOption(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call ptr @initconfig_find_spec(ptr noundef @PYCONFIG_SPEC, ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @initconfig_find_spec(ptr noundef @PYPRECONFIG_SPEC, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @initconfig_find_spec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %21, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !258
  %16 = call i32 @strcmp(ptr noundef %12, ptr noundef %15) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %19, ptr %3, align 8
  br label %25

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = getelementptr %struct.PyConfigSpec, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !18
  br label %6, !llvm.loop !315

24:                                               ; preds = %6
  store ptr null, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %18
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyInitConfig_GetInt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !308
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !308
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call ptr @initconfig_prepare(ptr noundef %13, ptr noundef %14, ptr noundef %8)
  store ptr %15, ptr %9, align 8, !tbaa !18
  %16 = load ptr, ptr %9, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !261
  switch i32 %22, label %42 [
    i32 0, label %23
    i32 1, label %23
    i32 3, label %23
    i32 2, label %29
  ]

23:                                               ; preds = %19, %19, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %24, ptr %11, align 8, !tbaa !25
  %25 = load ptr, ptr %11, align 8, !tbaa !25
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %7, align 8, !tbaa !277
  store i64 %27, ptr %28, align 8, !tbaa !19
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %44

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %30 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %30, ptr %12, align 8, !tbaa !277
  %31 = load ptr, ptr %12, align 8, !tbaa !277
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = icmp ult i64 9223372036854775807, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !308
  call void @initconfig_set_error(ptr noundef %35, ptr noundef @.str.43)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8, !tbaa !277
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = load ptr, ptr %7, align 8, !tbaa !277
  store i64 %38, ptr %39, align 8, !tbaa !19
  store i32 2, ptr %10, align 4
  br label %40

40:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %41 = load i32, ptr %10, align 4
  switch i32 %41, label %45 [
    i32 2, label %44
  ]

42:                                               ; preds = %19
  %43 = load ptr, ptr %5, align 8, !tbaa !308
  call void @initconfig_set_error(ptr noundef %43, ptr noundef @.str.44)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

44:                                               ; preds = %40, %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %42, %40, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal ptr @initconfig_prepare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !308
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call ptr @initconfig_find_spec(ptr noundef @PYCONFIG_SPEC, ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !18
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !308
  %16 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = call ptr @config_get_spec_member(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %18, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call ptr @initconfig_find_spec(ptr noundef @PYPRECONFIG_SPEC, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !18
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !308
  %28 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %30 = call ptr @preconfig_get_spec_member(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %30, ptr %31, align 8, !tbaa !18
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

33:                                               ; preds = %21
  %34 = load ptr, ptr %5, align 8, !tbaa !308
  call void @initconfig_set_error(ptr noundef %34, ptr noundef @.str.248)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %33, %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @initconfig_set_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PyStatus, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !308
  %7 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct.PyStatus, ptr %5, i32 0, i32 0
  store i32 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %struct.PyStatus, ptr %5, i32 0, i32 1
  store ptr @__func__.initconfig_set_error, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.PyStatus, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.PyStatus, ptr %5, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !15
  %14 = getelementptr i8, ptr %5, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !257
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyInitConfig_GetStr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !308
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !308
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call ptr @initconfig_prepare(ptr noundef %12, ptr noundef %13, ptr noundef %8)
  store ptr %14, ptr %9, align 8, !tbaa !18
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !261
  %22 = icmp ne i32 %21, 10
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !261
  %27 = icmp ne i32 %26, 11
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !308
  call void @initconfig_set_error(ptr noundef %29, ptr noundef @.str.45)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

30:                                               ; preds = %23, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %31 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %31, ptr %11, align 8, !tbaa !31
  %32 = load ptr, ptr %11, align 8, !tbaa !31
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !292
  store ptr null, ptr %36, align 8, !tbaa !4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !308
  %39 = load ptr, ptr %11, align 8, !tbaa !31
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = call ptr @wstr_to_utf8(ptr noundef %38, ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !292
  store ptr %41, ptr %42, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !292
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

47:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %46, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %49

49:                                               ; preds = %48, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @wstr_to_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.PyStatus, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.PyStatus, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = call i32 @_Py_EncodeUTF8Ex(ptr noundef %13, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1)
  store i32 %14, ptr %7, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !308
  call void @initconfig_set_error(ptr noundef %18, ptr noundef @.str.249)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !308
  %24 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.PyStatus, ptr %9, i32 0, i32 0
  store i32 1, ptr %25, align 8, !tbaa !11
  %26 = getelementptr i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  %27 = getelementptr inbounds nuw %struct.PyStatus, ptr %9, i32 0, i32 1
  store ptr @__func__.wstr_to_utf8, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.PyStatus, ptr %9, i32 0, i32 2
  store ptr @.str, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.PyStatus, ptr %9, i32 0, i32 3
  store i32 0, ptr %29, align 8, !tbaa !15
  %30 = getelementptr i8, ptr %9, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !257
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = call i64 @strlen(ptr noundef %32) #14
  %34 = add i64 %33, 1
  store i64 %34, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %35 = load i64, ptr %10, align 8, !tbaa !19
  %36 = call noalias ptr @malloc(i64 noundef %35) #16
  store ptr %36, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @PyMem_RawFree(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !308
  %42 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.PyStatus, ptr %12, i32 0, i32 0
  store i32 1, ptr %43, align 8, !tbaa !11
  %44 = getelementptr i8, ptr %12, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  %45 = getelementptr inbounds nuw %struct.PyStatus, ptr %12, i32 0, i32 1
  store ptr @__func__.wstr_to_utf8, ptr %45, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.PyStatus, ptr %12, i32 0, i32 2
  store ptr @.str, ptr %46, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.PyStatus, ptr %12, i32 0, i32 3
  store i32 0, ptr %47, align 8, !tbaa !15
  %48 = getelementptr i8, ptr %12, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !257
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

49:                                               ; preds = %31
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load i64, ptr %10, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  call void @PyMem_RawFree(ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %49, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %56

56:                                               ; preds = %55, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyInitConfig_GetStrList(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.PyStatus, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !308
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !277
  store ptr %3, ptr %9, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !308
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call ptr @initconfig_prepare(ptr noundef %16, ptr noundef %17, ptr noundef %10)
  store ptr %18, ptr %11, align 8, !tbaa !18
  %19 = load ptr, ptr %11, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %92

22:                                               ; preds = %4
  %23 = load ptr, ptr %11, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !261
  %26 = icmp ne i32 %25, 12
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !308
  call void @initconfig_set_error(ptr noundef %28, ptr noundef @.str.46)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %92

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %30 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %30, ptr %13, align 8, !tbaa !18
  %31 = load ptr, ptr %13, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = load ptr, ptr %8, align 8, !tbaa !277
  store i64 %33, ptr %34, align 8, !tbaa !19
  %35 = load ptr, ptr %13, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = mul i64 %37, 8
  %39 = call noalias ptr @malloc(i64 noundef %38) #16
  %40 = load ptr, ptr %9, align 8, !tbaa !316
  store ptr %39, ptr %40, align 8, !tbaa !292
  %41 = load ptr, ptr %9, align 8, !tbaa !316
  %42 = load ptr, ptr %41, align 8, !tbaa !292
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %29
  %45 = load ptr, ptr %6, align 8, !tbaa !308
  %46 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.PyStatus, ptr %14, i32 0, i32 0
  store i32 1, ptr %47, align 8, !tbaa !11
  %48 = getelementptr i8, ptr %14, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 4, i1 false)
  %49 = getelementptr inbounds nuw %struct.PyStatus, ptr %14, i32 0, i32 1
  store ptr @__func__.PyInitConfig_GetStrList, ptr %49, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.PyStatus, ptr %14, i32 0, i32 2
  store ptr @.str, ptr %50, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.PyStatus, ptr %14, i32 0, i32 3
  store i32 0, ptr %51, align 8, !tbaa !15
  %52 = getelementptr i8, ptr %14, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !257
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %91

53:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %85, %53
  %55 = load i64, ptr %15, align 8, !tbaa !19
  %56 = load ptr, ptr %13, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !21
  %59 = icmp slt i64 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 2, ptr %12, align 4
  br label %88

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !308
  %63 = load ptr, ptr %13, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = load i64, ptr %15, align 8, !tbaa !19
  %67 = getelementptr ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = call ptr @wstr_to_utf8(ptr noundef %62, ptr noundef %68)
  %70 = load ptr, ptr %9, align 8, !tbaa !316
  %71 = load ptr, ptr %70, align 8, !tbaa !292
  %72 = load i64, ptr %15, align 8, !tbaa !19
  %73 = getelementptr ptr, ptr %71, i64 %72
  store ptr %69, ptr %73, align 8, !tbaa !4
  %74 = load ptr, ptr %9, align 8, !tbaa !316
  %75 = load ptr, ptr %74, align 8, !tbaa !292
  %76 = load i64, ptr %15, align 8, !tbaa !19
  %77 = getelementptr ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %61
  %81 = load i64, ptr %15, align 8, !tbaa !19
  %82 = load ptr, ptr %9, align 8, !tbaa !316
  %83 = load ptr, ptr %82, align 8, !tbaa !292
  call void @PyInitConfig_FreeStrList(i64 noundef %81, ptr noundef %83)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %88

84:                                               ; preds = %61
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %15, align 8, !tbaa !19
  %87 = add i64 %86, 1
  store i64 %87, ptr %15, align 8, !tbaa !19
  br label %54, !llvm.loop !318

88:                                               ; preds = %80, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %89 = load i32, ptr %12, align 4
  switch i32 %89, label %91 [
    i32 2, label %90
  ]

90:                                               ; preds = %88
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %91

91:                                               ; preds = %90, %88, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %92

92:                                               ; preds = %91, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind uwtable
define dso_local void @PyInitConfig_FreeStrList(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i64, ptr %5, align 8, !tbaa !19
  %8 = load i64, ptr %3, align 8, !tbaa !19
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !292
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = getelementptr ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  call void @free(ptr noundef %15) #13
  br label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8, !tbaa !19
  %18 = add i64 %17, 1
  store i64 %18, ptr %5, align 8, !tbaa !19
  br label %6, !llvm.loop !319

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !292
  call void @free(ptr noundef %20) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyInitConfig_SetInt(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !308
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !308
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @initconfig_prepare(ptr noundef %17, ptr noundef %18, ptr noundef %8)
  store ptr %19, ptr %9, align 8, !tbaa !18
  %20 = load ptr, ptr %9, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !261
  switch i32 %26, label %68 [
    i32 0, label %27
    i32 1, label %41
    i32 3, label %41
    i32 2, label %55
  ]

27:                                               ; preds = %23
  %28 = load i64, ptr %7, align 8, !tbaa !19
  %29 = icmp slt i64 %28, -2147483648
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !19
  %32 = icmp slt i64 2147483647, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %5, align 8, !tbaa !308
  call void @initconfig_set_error(ptr noundef %34, ptr noundef @.str.47)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %36 = load i64, ptr %7, align 8, !tbaa !19
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %38, ptr %12, align 8, !tbaa !25
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = load ptr, ptr %12, align 8, !tbaa !25
  store i32 %39, ptr %40, align 4, !tbaa !9
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %70

41:                                               ; preds = %23, %23
  %42 = load i64, ptr %7, align 8, !tbaa !19
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %7, align 8, !tbaa !19
  %46 = icmp ult i64 4294967295, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %5, align 8, !tbaa !308
  call void @initconfig_set_error(ptr noundef %48, ptr noundef @.str.48)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %50 = load i64, ptr %7, align 8, !tbaa !19
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %52 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %52, ptr %14, align 8, !tbaa !25
  %53 = load i32, ptr %13, align 4, !tbaa !9
  %54 = load ptr, ptr %14, align 8, !tbaa !25
  store i32 %53, ptr %54, align 4, !tbaa !9
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %70

55:                                               ; preds = %23
  %56 = load i64, ptr %7, align 8, !tbaa !19
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %7, align 8, !tbaa !19
  %60 = icmp ult i64 -1, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %5, align 8, !tbaa !308
  call void @initconfig_set_error(ptr noundef %62, ptr noundef @.str.49)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %64 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %64, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %65 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %65, ptr %16, align 8, !tbaa !277
  %66 = load i64, ptr %15, align 8, !tbaa !19
  %67 = load ptr, ptr %16, align 8, !tbaa !277
  store i64 %66, ptr %67, align 8, !tbaa !19
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %70

68:                                               ; preds = %23
  %69 = load ptr, ptr %5, align 8, !tbaa !308
  call void @initconfig_set_error(ptr noundef %69, ptr noundef @.str.44)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

70:                                               ; preds = %63, %49, %35
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.10) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !308
  %76 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.PyConfig, ptr %76, i32 0, i32 5
  store i32 1, ptr %77, align 4, !tbaa !320
  br label %78

78:                                               ; preds = %74, %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %68, %61, %47, %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyInitConfig_SetStr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !308
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !308
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call ptr @initconfig_prepare(ptr noundef %12, ptr noundef %13, ptr noundef %8)
  store ptr %14, ptr %9, align 8, !tbaa !18
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !261
  %22 = icmp ne i32 %21, 10
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !261
  %27 = icmp ne i32 %26, 11
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !308
  call void @initconfig_set_error(ptr noundef %29, ptr noundef @.str.45)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !261
  %37 = icmp ne i32 %36, 11
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !308
  call void @initconfig_set_error(ptr noundef %39, ptr noundef @.str.50)
  br label %40

40:                                               ; preds = %38, %33, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %41, ptr %11, align 8, !tbaa !31
  %42 = load ptr, ptr %5, align 8, !tbaa !308
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = call ptr @utf8_to_wstr(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %44, ptr %45, align 8, !tbaa !25
  %46 = load ptr, ptr %11, align 8, !tbaa !31
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

50:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %52

52:                                               ; preds = %51, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal ptr @utf8_to_wstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.PyStatus, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.PyStatus, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i64 @strlen(ptr noundef %15) #14
  %17 = call i32 @_Py_DecodeUTF8Ex(ptr noundef %14, i64 noundef %16, ptr noundef %6, ptr noundef %7, ptr noundef null, i32 noundef 1)
  store i32 %17, ptr %8, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = icmp eq i32 %18, -2
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !308
  call void @initconfig_set_error(ptr noundef %21, ptr noundef @.str.250)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %59

22:                                               ; preds = %2
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !308
  %27 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.PyStatus, ptr %10, i32 0, i32 0
  store i32 1, ptr %28, align 8, !tbaa !11
  %29 = getelementptr i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  %30 = getelementptr inbounds nuw %struct.PyStatus, ptr %10, i32 0, i32 1
  store ptr @__func__.utf8_to_wstr, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.PyStatus, ptr %10, i32 0, i32 2
  store ptr @.str, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.PyStatus, ptr %10, i32 0, i32 3
  store i32 0, ptr %32, align 8, !tbaa !15
  %33 = getelementptr i8, ptr %10, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !257
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %59

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %35 = load i64, ptr %7, align 8, !tbaa !19
  %36 = add i64 %35, 1
  %37 = mul i64 %36, 4
  store i64 %37, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %38 = load i64, ptr %11, align 8, !tbaa !19
  %39 = call noalias ptr @malloc(i64 noundef %38) #16
  store ptr %39, ptr %12, align 8, !tbaa !25
  %40 = load ptr, ptr %12, align 8, !tbaa !25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  call void @PyMem_RawFree(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !308
  %45 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.PyStatus, ptr %13, i32 0, i32 0
  store i32 1, ptr %46, align 8, !tbaa !11
  %47 = getelementptr i8, ptr %13, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 4, i1 false)
  %48 = getelementptr inbounds nuw %struct.PyStatus, ptr %13, i32 0, i32 1
  store ptr @__func__.utf8_to_wstr, ptr %48, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.PyStatus, ptr %13, i32 0, i32 2
  store ptr @.str, ptr %49, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.PyStatus, ptr %13, i32 0, i32 3
  store i32 0, ptr %50, align 8, !tbaa !15
  %51 = getelementptr i8, ptr %13, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !257
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

52:                                               ; preds = %34
  %53 = load ptr, ptr %12, align 8, !tbaa !25
  %54 = load ptr, ptr %6, align 8, !tbaa !25
  %55 = load i64, ptr %11, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %54, i64 %55, i1 false)
  %56 = load ptr, ptr %6, align 8, !tbaa !25
  call void @PyMem_RawFree(ptr noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %52, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %59

59:                                               ; preds = %58, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyInitConfig_SetStrList(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !308
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !308
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = call ptr @initconfig_prepare(ptr noundef %14, ptr noundef %15, ptr noundef %10)
  store ptr %16, ptr %11, align 8, !tbaa !18
  %17 = load ptr, ptr %11, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

20:                                               ; preds = %4
  %21 = load ptr, ptr %11, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !261
  %24 = icmp ne i32 %23, 12
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !308
  call void @initconfig_set_error(ptr noundef %26, ptr noundef @.str.51)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %28 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %28, ptr %13, align 8, !tbaa !18
  %29 = load ptr, ptr %6, align 8, !tbaa !308
  %30 = load ptr, ptr %13, align 8, !tbaa !18
  %31 = load i64, ptr %8, align 8, !tbaa !19
  %32 = load ptr, ptr %9, align 8, !tbaa !292
  %33 = call i32 @_PyWideStringList_FromUTF8(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.52) #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !308
  %42 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.PyConfig, ptr %42, i32 0, i32 49
  store i32 1, ptr %43, align 8, !tbaa !321
  br label %44

44:                                               ; preds = %40, %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %46

46:                                               ; preds = %45, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @_PyWideStringList_FromUTF8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PyWideStringList, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.PyStatus, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !308
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %16 = load i64, ptr %8, align 8, !tbaa !19
  %17 = mul i64 8, %16
  store i64 %17, ptr %11, align 8, !tbaa !19
  %18 = load i64, ptr %11, align 8, !tbaa !19
  %19 = call ptr @PyMem_RawMalloc(i64 noundef %18)
  %20 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %10, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %10, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !308
  %26 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.PyStatus, ptr %12, i32 0, i32 0
  store i32 1, ptr %27, align 8, !tbaa !11
  %28 = getelementptr i8, ptr %12, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %struct.PyStatus, ptr %12, i32 0, i32 1
  store ptr @__func__._PyWideStringList_FromUTF8, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.PyStatus, ptr %12, i32 0, i32 2
  store ptr @.str, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.PyStatus, ptr %12, i32 0, i32 3
  store i32 0, ptr %31, align 8, !tbaa !15
  %32 = getelementptr i8, ptr %12, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !257
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %69

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %61, %33
  %35 = load i64, ptr %14, align 8, !tbaa !19
  %36 = load i64, ptr %8, align 8, !tbaa !19
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 2, ptr %13, align 4
  br label %64

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !308
  %41 = load ptr, ptr %9, align 8, !tbaa !292
  %42 = load i64, ptr %14, align 8, !tbaa !19
  %43 = getelementptr ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = call ptr @utf8_to_wstr(ptr noundef %40, ptr noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !25
  %46 = load ptr, ptr %15, align 8, !tbaa !25
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  call void @_PyWideStringList_Clear(ptr noundef %10)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %58

49:                                               ; preds = %39
  %50 = load ptr, ptr %15, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %10, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = load i64, ptr %14, align 8, !tbaa !19
  %54 = getelementptr ptr, ptr %52, i64 %53
  store ptr %50, ptr %54, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %10, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !21
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !21
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %59 = load i32, ptr %13, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %14, align 8, !tbaa !19
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8, !tbaa !19
  br label %34, !llvm.loop !322

64:                                               ; preds = %58, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %65 = load i32, ptr %13, align 4
  switch i32 %65, label %69 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8, !tbaa !18
  call void @_PyWideStringList_Clear(ptr noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %66, %64, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyInitConfig_AddModule(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PyStatus, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !308
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !308
  %14 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !323
  %16 = add i64 %15, 2
  %17 = mul i64 16, %16
  store i64 %17, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !308
  %19 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !324
  %21 = load i64, ptr %8, align 8, !tbaa !19
  %22 = call ptr @PyMem_RawRealloc(ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !325
  %23 = load ptr, ptr %9, align 8, !tbaa !325
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !308
  %27 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.PyStatus, ptr %10, i32 0, i32 0
  store i32 1, ptr %28, align 8, !tbaa !11
  %29 = getelementptr i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  %30 = getelementptr inbounds nuw %struct.PyStatus, ptr %10, i32 0, i32 1
  store ptr @__func__.PyInitConfig_AddModule, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.PyStatus, ptr %10, i32 0, i32 2
  store ptr @.str, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.PyStatus, ptr %10, i32 0, i32 3
  store i32 0, ptr %32, align 8, !tbaa !15
  %33 = getelementptr i8, ptr %10, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !257
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

34:                                               ; preds = %3
  %35 = load ptr, ptr %9, align 8, !tbaa !325
  %36 = load ptr, ptr %5, align 8, !tbaa !308
  %37 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %38 = load ptr, ptr %5, align 8, !tbaa !308
  %39 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !324
  %41 = load ptr, ptr %5, align 8, !tbaa !308
  %42 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !323
  %44 = getelementptr %struct._inittab, ptr %40, i64 %43
  store ptr %44, ptr %12, align 8, !tbaa !325
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !325
  %47 = getelementptr inbounds nuw %struct._inittab, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !326
  %48 = load ptr, ptr %7, align 8, !tbaa !18
  %49 = load ptr, ptr %12, align 8, !tbaa !325
  %50 = getelementptr inbounds nuw %struct._inittab, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !328
  %51 = load ptr, ptr %5, align 8, !tbaa !308
  %52 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !324
  %54 = load ptr, ptr %5, align 8, !tbaa !308
  %55 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !323
  %57 = add i64 %56, 1
  %58 = getelementptr %struct._inittab, ptr %53, i64 %57
  store ptr %58, ptr %12, align 8, !tbaa !325
  %59 = load ptr, ptr %12, align 8, !tbaa !325
  %60 = getelementptr inbounds nuw %struct._inittab, ptr %59, i32 0, i32 0
  store ptr null, ptr %60, align 8, !tbaa !326
  %61 = load ptr, ptr %12, align 8, !tbaa !325
  %62 = getelementptr inbounds nuw %struct._inittab, ptr %61, i32 0, i32 1
  store ptr null, ptr %62, align 8, !tbaa !328
  %63 = load ptr, ptr %5, align 8, !tbaa !308
  %64 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !323
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !323
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %67

67:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Py_InitializeFromInitConfig(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PyStatus, align 8
  %5 = alloca %struct.PyStatus, align 8
  %6 = alloca %struct.PyStatus, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  %7 = load ptr, ptr %3, align 8, !tbaa !308
  %8 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !323
  %10 = icmp sge i64 %9, 1
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !308
  %13 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !324
  %15 = call i32 @PyImport_ExtendInittab(ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !308
  %19 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.PyStatus, ptr %4, i32 0, i32 0
  store i32 1, ptr %20, align 8, !tbaa !11
  %21 = getelementptr i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  %22 = getelementptr inbounds nuw %struct.PyStatus, ptr %4, i32 0, i32 1
  store ptr @__func__.Py_InitializeFromInitConfig, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.PyStatus, ptr %4, i32 0, i32 2
  store ptr @.str, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.PyStatus, ptr %4, i32 0, i32 3
  store i32 0, ptr %24, align 8, !tbaa !15
  %25 = getelementptr i8, ptr %4, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !257
  store i32 -1, ptr %2, align 4
  br label %64

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !308
  %29 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %3, align 8, !tbaa !308
  %31 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %30, i32 0, i32 1
  call void @_PyPreConfig_GetConfig(ptr noundef %29, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !308
  %33 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %32, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  %34 = load ptr, ptr %3, align 8, !tbaa !308
  %35 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %3, align 8, !tbaa !308
  %37 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.PyConfig, ptr %37, i32 0, i32 21
  %39 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !329
  %41 = load ptr, ptr %3, align 8, !tbaa !308
  %42 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.PyConfig, ptr %42, i32 0, i32 21
  %44 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !330
  call void @Py_PreInitializeFromArgs(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %5, ptr noundef %35, i64 noundef %40, ptr noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  %46 = load ptr, ptr %3, align 8, !tbaa !308
  %47 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.PyStatus, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !312
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %27
  store i32 -1, ptr %2, align 4
  br label %64

52:                                               ; preds = %27
  %53 = load ptr, ptr %3, align 8, !tbaa !308
  %54 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %53, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %55 = load ptr, ptr %3, align 8, !tbaa !308
  %56 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %55, i32 0, i32 1
  call void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %6, ptr noundef %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  %57 = load ptr, ptr %3, align 8, !tbaa !308
  %58 = getelementptr inbounds nuw %struct.PyInitConfig, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.PyStatus, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !312
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 -1, ptr %2, align 4
  br label %64

63:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %64

64:                                               ; preds = %63, %62, %51, %17
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

declare i32 @PyImport_ExtendInittab(ptr noundef) #3

declare void @_PyPreConfig_GetConfig(ptr noundef, ptr noundef) #3

declare void @Py_PreInitializeFromArgs(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, i64 noundef, ptr noundef) #3

declare void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyConfig_CreateXOptionsDict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = call ptr @PyDict_New()
  store ptr %10, ptr %4, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %51

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !201
  %16 = getelementptr inbounds nuw %struct.PyConfig, ptr %15, i32 0, i32 22
  %17 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !331
  store i64 %18, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !201
  %20 = getelementptr inbounds nuw %struct.PyConfig, ptr %19, i32 0, i32 22
  %21 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !332
  store ptr %22, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %43, %14
  %24 = load i64, ptr %8, align 8, !tbaa !19
  %25 = load i64, ptr %6, align 8, !tbaa !19
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %5, align 4
  br label %46

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %29 = load ptr, ptr %7, align 8, !tbaa !31
  %30 = load i64, ptr %8, align 8, !tbaa !19
  %31 = getelementptr ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  store ptr %32, ptr %9, align 8, !tbaa !25
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = load ptr, ptr %9, align 8, !tbaa !25
  %35 = call i32 @config_add_xoption(ptr noundef %33, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %38)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

39:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %41 = load i32, ptr %5, align 4
  switch i32 %41, label %46 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %8, align 8, !tbaa !19
  %45 = add i64 %44, 1
  store i64 %45, ptr %8, align 8, !tbaa !19
  br label %23, !llvm.loop !333

46:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %47 = load i32, ptr %5, align 4
  switch i32 %47, label %50 [
    i32 2, label %48
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %51

51:                                               ; preds = %50, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %52 = load ptr, ptr %2, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal i32 @config_add_xoption(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = call ptr @wcschr(ptr noundef %10, i32 noundef 61) #14
  store ptr %11, ptr %8, align 8, !tbaa !25
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = call ptr @PyUnicode_FromWideChar(ptr noundef %15, i64 noundef -1)
  store ptr %16, ptr %6, align 8, !tbaa !16
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %52

20:                                               ; preds = %14
  %21 = call ptr @_Py_NewRef(ptr noundef @_Py_TrueStruct)
  store ptr %21, ptr %7, align 8, !tbaa !16
  br label %42

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = load ptr, ptr %8, align 8, !tbaa !25
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 4
  %30 = call ptr @PyUnicode_FromWideChar(ptr noundef %23, i64 noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !16
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  br label %52

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8, !tbaa !25
  %36 = getelementptr i32, ptr %35, i64 1
  %37 = call ptr @PyUnicode_FromWideChar(ptr noundef %36, i64 noundef -1)
  store ptr %37, ptr %7, align 8, !tbaa !16
  %38 = load ptr, ptr %7, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %52

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %20
  %43 = load ptr, ptr %4, align 8, !tbaa !16
  %44 = load ptr, ptr %6, align 8, !tbaa !16
  %45 = load ptr, ptr %7, align 8, !tbaa !16
  %46 = call i32 @PyDict_SetItem(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %51)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

52:                                               ; preds = %48, %40, %33, %19
  %53 = load ptr, ptr %6, align 8, !tbaa !16
  call void @Py_XDECREF(ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !16
  call void @Py_XDECREF(ptr noundef %54)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyConfig_Get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @config_find_spec(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = call ptr @_Py_GetConfig()
  store ptr %13, ptr %5, align 8, !tbaa !201
  %14 = load ptr, ptr %5, align 8, !tbaa !201
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = call ptr @config_get(ptr noundef %14, ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %28

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call ptr @preconfig_find_spec(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !18
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 32), ptr %7, align 8, !tbaa !282
  %23 = load ptr, ptr %7, align 8, !tbaa !282
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = call ptr @preconfig_get(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void @config_unknown_name_error(ptr noundef %27)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %26, %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @config_find_spec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @config_generic_find_spec(ptr noundef @PYCONFIG_SPEC, ptr noundef %3)
  ret ptr %4
}

declare ptr @_Py_GetConfig() #3

; Function Attrs: nounwind uwtable
define internal ptr @preconfig_find_spec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @config_generic_find_spec(ptr noundef @PYPRECONFIG_SPEC, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @preconfig_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !282
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !263
  %13 = getelementptr i8, ptr %9, i64 %12
  store ptr %13, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %15, ptr %7, align 4, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !261
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call ptr @PyBool_FromLong(i64 noundef %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

26:                                               ; preds = %2
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = call ptr @PyLong_FromLong(i64 noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal void @config_unknown_name_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.253, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyConfig_GetInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @PyConfig_Get(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = call i32 @PyType_HasFeature(ptr noundef %16, i64 noundef 16777216)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %20)
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.53, ptr noundef %22)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = call i32 @PyLong_AsInt(ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !9
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %27)
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = call ptr @PyErr_Occurred()
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !16
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef @.str.54, ptr noundef %35)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

37:                                               ; preds = %30, %24
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  store i32 %38, ptr %39, align 4, !tbaa !9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %41

41:                                               ; preds = %40, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare i32 @PyLong_AsInt(ptr noundef) #3

declare ptr @PyErr_Occurred() #3

; Function Attrs: nounwind uwtable
define dso_local ptr @PyConfig_Names() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %5 = call ptr @PyList_New(i64 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  br label %24

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = call i32 @config_names_add(ptr noundef %10, ptr noundef @PYCONFIG_SPEC)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = call i32 @config_names_add(ptr noundef %15, ptr noundef @PYPRECONFIG_SPEC)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = call ptr @PyFrozenSet_New(ptr noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !16
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %23, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %26

24:                                               ; preds = %18, %13, %8
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  call void @Py_XDECREF(ptr noundef %25)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %27 = load ptr, ptr %1, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @config_names_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %41, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !258
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %44

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !334
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %41

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !258
  %24 = call ptr @PyUnicode_FromString(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !16
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = call i32 @PyList_Append(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %32)
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %38

38:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %47 [
    i32 0, label %40
    i32 1, label %45
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %19
  %42 = load ptr, ptr %5, align 8, !tbaa !18
  %43 = getelementptr %struct.PyConfigSpec, ptr %42, i32 1
  store ptr %43, ptr %5, align 8, !tbaa !18
  br label %9, !llvm.loop !335

44:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %38
  %46 = load i32, ptr %3, align 4
  ret i32 %46

47:                                               ; preds = %38
  unreachable
}

declare ptr @PyFrozenSet_New(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @PyConfig_Set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @config_find_spec(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !18
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr @preconfig_find_spec(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !18
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @config_unknown_name_error(ptr noundef %25)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %229

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !334
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef @.str.55, ptr noundef %34)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %229

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !261
  switch i32 %39, label %182 [
    i32 0, label %40
    i32 1, label %40
    i32 3, label %40
    i32 2, label %70
    i32 10, label %71
    i32 11, label %80
    i32 12, label %92
  ]

40:                                               ; preds = %36, %36, %36
  %41 = load ptr, ptr %5, align 8, !tbaa !16
  %42 = call ptr @_Py_TYPE(ptr noundef %41)
  %43 = call i32 @PyType_HasFeature(ptr noundef %42, i64 noundef 16777216)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %47 = load ptr, ptr %5, align 8, !tbaa !16
  %48 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %46, ptr noundef @.str.56, ptr noundef %47)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %228

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8, !tbaa !16
  %51 = call i32 @PyLong_AsInt(ptr noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !9
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = call ptr @PyErr_Occurred()
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %228

58:                                               ; preds = %54, %49
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !261
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  %68 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %67, ptr noundef @.str.57)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %228

69:                                               ; preds = %61, %58
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %183

70:                                               ; preds = %36
  br label %224

71:                                               ; preds = %36
  %72 = load ptr, ptr %5, align 8, !tbaa !16
  %73 = call i32 @Py_IS_TYPE(ptr noundef %72, ptr noundef @PyUnicode_Type)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %77 = load ptr, ptr %5, align 8, !tbaa !16
  %78 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %76, ptr noundef @.str.58, ptr noundef %77)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %228

79:                                               ; preds = %71
  br label %183

80:                                               ; preds = %36
  %81 = load ptr, ptr %5, align 8, !tbaa !16
  %82 = icmp ne ptr %81, @_Py_NoneStruct
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !16
  %85 = call i32 @Py_IS_TYPE(ptr noundef %84, ptr noundef @PyUnicode_Type)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %89 = load ptr, ptr %5, align 8, !tbaa !16
  %90 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %88, ptr noundef @.str.59, ptr noundef %89)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %228

91:                                               ; preds = %83, %80
  br label %183

92:                                               ; preds = %36
  %93 = load ptr, ptr %6, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !258
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.8) #14
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %140

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8, !tbaa !16
  %100 = call ptr @_Py_TYPE(ptr noundef %99)
  %101 = call i32 @PyType_HasFeature(ptr noundef %100, i64 noundef 33554432)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %105 = load ptr, ptr %5, align 8, !tbaa !16
  %106 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %104, ptr noundef @.str.60, ptr noundef %105)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %228

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !19
  br label %108

108:                                              ; preds = %134, %107
  %109 = load i64, ptr %10, align 8, !tbaa !19
  %110 = load ptr, ptr %5, align 8, !tbaa !16
  %111 = call i64 @PyList_GET_SIZE(ptr noundef %110)
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  store i32 4, ptr %7, align 4
  br label %137

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %115 = load ptr, ptr %5, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.PyListObject, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = load i64, ptr %10, align 8, !tbaa !19
  %119 = getelementptr ptr, ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  store ptr %120, ptr %11, align 8, !tbaa !16
  %121 = load ptr, ptr %11, align 8, !tbaa !16
  %122 = call ptr @_Py_TYPE(ptr noundef %121)
  %123 = call i32 @PyType_HasFeature(ptr noundef %122, i64 noundef 268435456)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %114
  %126 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %127 = load i64, ptr %10, align 8, !tbaa !19
  %128 = load ptr, ptr %11, align 8, !tbaa !16
  %129 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %126, ptr noundef @.str.61, i64 noundef %127, ptr noundef %128)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

130:                                              ; preds = %114
  store i32 0, ptr %7, align 4
  br label %131

131:                                              ; preds = %130, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %132 = load i32, ptr %7, align 4
  switch i32 %132, label %137 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %10, align 8, !tbaa !19
  %136 = add i64 %135, 1
  store i64 %136, ptr %10, align 8, !tbaa !19
  br label %108, !llvm.loop !336

137:                                              ; preds = %131, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %138 = load i32, ptr %7, align 4
  switch i32 %138, label %228 [
    i32 4, label %139
  ]

139:                                              ; preds = %137
  br label %181

140:                                              ; preds = %92
  %141 = load ptr, ptr %5, align 8, !tbaa !16
  %142 = call ptr @_Py_TYPE(ptr noundef %141)
  %143 = call i32 @PyType_HasFeature(ptr noundef %142, i64 noundef 536870912)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %147 = load ptr, ptr %5, align 8, !tbaa !16
  %148 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %146, ptr noundef @.str.62, ptr noundef %147)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %228

149:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  br label %150

150:                                              ; preds = %176, %149
  %151 = load ptr, ptr %5, align 8, !tbaa !16
  %152 = call i32 @PyDict_Next(ptr noundef %151, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %177

154:                                              ; preds = %150
  %155 = load ptr, ptr %13, align 8, !tbaa !16
  %156 = call ptr @_Py_TYPE(ptr noundef %155)
  %157 = call i32 @PyType_HasFeature(ptr noundef %156, i64 noundef 268435456)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %161 = load ptr, ptr %13, align 8, !tbaa !16
  %162 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %160, ptr noundef @.str.63, ptr noundef %161)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %178

163:                                              ; preds = %154
  %164 = load ptr, ptr %14, align 8, !tbaa !16
  %165 = call ptr @_Py_TYPE(ptr noundef %164)
  %166 = call i32 @PyType_HasFeature(ptr noundef %165, i64 noundef 268435456)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %176, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %14, align 8, !tbaa !16
  %170 = call i32 @Py_IS_TYPE(ptr noundef %169, ptr noundef @PyBool_Type)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %174 = load ptr, ptr %13, align 8, !tbaa !16
  %175 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %173, ptr noundef @.str.64, ptr noundef %174)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %178

176:                                              ; preds = %168, %163
  br label %150, !llvm.loop !337

177:                                              ; preds = %150
  store i32 0, ptr %7, align 4
  br label %178

178:                                              ; preds = %177, %172, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %179 = load i32, ptr %7, align 4
  switch i32 %179, label %228 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %139
  br label %183

182:                                              ; preds = %36
  unreachable

183:                                              ; preds = %181, %91, %79, %69
  %184 = load ptr, ptr %6, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %184, i32 0, i32 4
  %186 = getelementptr inbounds nuw %struct.PyConfigSysSpec, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !265
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %196

189:                                              ; preds = %183
  %190 = load ptr, ptr %6, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %190, i32 0, i32 4
  %192 = getelementptr inbounds nuw %struct.PyConfigSysSpec, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !265
  %194 = load ptr, ptr %5, align 8, !tbaa !16
  %195 = call i32 @PySys_SetObject(ptr noundef %193, ptr noundef %194)
  store i32 %195, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %228

196:                                              ; preds = %183
  %197 = load ptr, ptr %6, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds nuw %struct.PyConfigSysSpec, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !338
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %196
  %203 = load i32, ptr %9, align 4, !tbaa !9
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load ptr, ptr %6, align 8, !tbaa !18
  %207 = load i32, ptr %8, align 4, !tbaa !9
  %208 = call i32 @config_set_sys_flag(ptr noundef %206, i32 noundef %207)
  store i32 %208, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %228

209:                                              ; preds = %202, %196
  %210 = load ptr, ptr %6, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !258
  %213 = call i32 @strcmp(ptr noundef %212, ptr noundef @.str.65) #14
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %209
  %216 = load i32, ptr %9, align 4, !tbaa !9
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i32, ptr %8, align 4, !tbaa !9
  %220 = call i32 @_PySys_SetIntMaxStrDigits(i32 noundef %219)
  store i32 %220, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %228

221:                                              ; preds = %215, %209
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %70
  %225 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  %226 = load ptr, ptr %4, align 8, !tbaa !4
  %227 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %225, ptr noundef @.str.66, ptr noundef %226)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %228

228:                                              ; preds = %224, %218, %205, %189, %178, %145, %137, %103, %87, %75, %66, %57, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %229

229:                                              ; preds = %228, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %230 = load i32, ptr %3, align 4
  ret i32 %230
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !270
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @PySys_SetObject(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_set_sys_flag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = call ptr @_PyInterpreterState_GET()
  store ptr %12, ptr %6, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !266
  %14 = getelementptr inbounds nuw %struct._is, ptr %13, i32 0, i32 20
  store ptr %14, ptr %7, align 8, !tbaa !201
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !261
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.PyConfigSysSpec, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !339
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.PyConfigSysSpec, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !339
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = call ptr %34(i32 noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !16
  br label %40

37:                                               ; preds = %24
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = call ptr @config_sys_flag_long(i32 noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.PyConfigSysSpec, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !338
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %10, align 8, !tbaa !19
  %50 = load i64, ptr %10, align 8, !tbaa !19
  %51 = load ptr, ptr %8, align 8, !tbaa !16
  %52 = call i32 @_PySys_SetFlagObj(i64 noundef %50, ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  br label %74

55:                                               ; preds = %44
  %56 = load ptr, ptr %7, align 8, !tbaa !201
  %57 = load ptr, ptr %4, align 8, !tbaa !18
  %58 = call ptr @config_get_spec_member(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !25
  %59 = load i32, ptr %5, align 4, !tbaa !9
  %60 = load ptr, ptr %11, align 8, !tbaa !25
  store i32 %59, ptr %60, align 4, !tbaa !9
  %61 = load ptr, ptr %4, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !258
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.81) #14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %55
  %67 = load ptr, ptr %8, align 8, !tbaa !16
  %68 = call i32 @PySys_SetObject(ptr noundef @.str.252, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %74

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %55
  %73 = load ptr, ptr %8, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %73)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %76

74:                                               ; preds = %70, %54
  %75 = load ptr, ptr %8, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %75)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %77

77:                                               ; preds = %76, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

declare i32 @_PySys_SetIntMaxStrDigits(i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.42, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #3

declare ptr @Py_DecodeLocale(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @config_sys_flag_not(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  store i32 %6, ptr %2, align 4, !tbaa !9
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = call ptr @config_sys_flag_long(i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @config_sys_flag_long(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = call ptr @PyLong_FromLong(i64 noundef %4)
  ret ptr %5
}

declare ptr @PyLong_FromLong(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @config_dict_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i32 @_config_dict_get(ptr noundef %8, ptr noundef %9, ptr noundef %6)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.125, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @config_dict_invalid_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.126, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_config_dict_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call i32 @PyDict_GetItemStringRef(ptr noundef %10, ptr noundef %11, ptr noundef %8)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  %21 = load ptr, ptr %7, align 8, !tbaa !302
  store ptr %20, ptr %21, align 8, !tbaa !16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare i32 @PyDict_GetItemStringRef(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @PyLong_AsUnsignedLong(ptr noundef) #3

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) #3

declare void @PyMem_Free(ptr noundef) #3

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.42, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !34
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
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.42, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !34
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !340
  ret i64 %5
}

declare void @_PyConfig_InitPathConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @config_get_env(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw %struct.PyConfig, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !227
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @_Py_GetEnv(i32 noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @config_get_xoption_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !201
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = call ptr @config_get_xoption(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = call ptr @wcschr(ptr noundef %16, i32 noundef 61) #14
  store ptr %17, ptr %8, align 8, !tbaa !25
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !25
  %22 = getelementptr i32, ptr %21, i64 1
  br label %24

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi ptr [ %22, %20 ], [ @.str.11, %23 ]
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %26

26:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #5

declare ptr @_Py_GetEnv(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @config_get_xoption(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw %struct.PyConfig, ptr %5, i32 0, i32 22
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call ptr @_Py_get_xoption(ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) #5

declare ptr @_Py_get_xoption(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @_PyPreConfig_InitFromPreConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) #3

declare void @_PyPreCmdline_Read(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) #3

declare void @_PyPreCmdline_SetConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @config_parse_cmdline(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PyStatus, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.PyStatus, align 8
  %18 = alloca %struct.PyStatus, align 8
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !18
  store ptr %3, ptr %7, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !201
  %20 = getelementptr inbounds nuw %struct.PyConfig, ptr %19, i32 0, i32 21
  store ptr %20, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !201
  %22 = getelementptr inbounds nuw %struct.PyConfig, ptr %21, i32 0, i32 45
  %23 = load ptr, ptr %22, align 8, !tbaa !206
  store ptr %23, ptr %11, align 8, !tbaa !25
  %24 = load ptr, ptr %11, align 8, !tbaa !25
  %25 = icmp ne ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = icmp sge i64 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  store ptr %36, ptr %11, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %31, %26, %4
  call void @_PyOS_ResetGetOpt()
  br label %38

38:                                               ; preds = %237, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 -1, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %39 = load ptr, ptr %9, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = load ptr, ptr %9, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = call i32 @_PyOS_GetOpt(i64 noundef %41, ptr noundef %44, ptr noundef %12)
  store i32 %45, ptr %13, align 4, !tbaa !9
  %46 = load i32, ptr %13, align 4, !tbaa !9
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 2, ptr %14, align 4
  br label %234

49:                                               ; preds = %38
  %50 = load i32, ptr %13, align 4, !tbaa !9
  %51 = icmp eq i32 %50, 99
  br i1 %51, label %52, label %95

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !201
  %54 = getelementptr inbounds nuw %struct.PyConfig, ptr %53, i32 0, i32 59
  %55 = load ptr, ptr %54, align 8, !tbaa !221
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %94

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %58 = load ptr, ptr @_PyOS_optarg, align 8, !tbaa !25
  %59 = call i64 @wcslen(ptr noundef %58) #14
  %60 = add i64 %59, 1
  %61 = add i64 %60, 1
  store i64 %61, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %62 = load i64, ptr %15, align 8, !tbaa !19
  %63 = mul i64 4, %62
  %64 = call ptr @PyMem_RawMalloc(i64 noundef %63)
  store ptr %64, ptr %16, align 8, !tbaa !25
  %65 = load ptr, ptr %16, align 8, !tbaa !25
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %68, align 8, !tbaa !11
  %69 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 4, i1 false)
  %70 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__.config_parse_cmdline, ptr %70, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str, ptr %71, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %72, align 8, !tbaa !15
  %73 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 4, i1 false)
  store i32 1, ptr %14, align 4
  br label %91

74:                                               ; preds = %57
  %75 = load ptr, ptr %16, align 8, !tbaa !25
  %76 = load ptr, ptr @_PyOS_optarg, align 8, !tbaa !25
  %77 = load i64, ptr %15, align 8, !tbaa !19
  %78 = sub i64 %77, 2
  %79 = mul i64 %78, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %76, i64 %79, i1 false)
  %80 = load ptr, ptr %16, align 8, !tbaa !25
  %81 = load i64, ptr %15, align 8, !tbaa !19
  %82 = sub i64 %81, 2
  %83 = getelementptr i32, ptr %80, i64 %82
  store i32 10, ptr %83, align 4, !tbaa !9
  %84 = load ptr, ptr %16, align 8, !tbaa !25
  %85 = load i64, ptr %15, align 8, !tbaa !19
  %86 = sub i64 %85, 1
  %87 = getelementptr i32, ptr %84, i64 %86
  store i32 0, ptr %87, align 4, !tbaa !9
  %88 = load ptr, ptr %16, align 8, !tbaa !25
  %89 = load ptr, ptr %5, align 8, !tbaa !201
  %90 = getelementptr inbounds nuw %struct.PyConfig, ptr %89, i32 0, i32 59
  store ptr %88, ptr %90, align 8, !tbaa !221
  store i32 0, ptr %14, align 4
  br label %91

91:                                               ; preds = %74, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %92 = load i32, ptr %14, align 4
  switch i32 %92, label %234 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %52
  store i32 2, ptr %14, align 4
  br label %234

95:                                               ; preds = %49
  %96 = load i32, ptr %13, align 4, !tbaa !9
  %97 = icmp eq i32 %96, 109
  br i1 %97, label %98, label %121

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !201
  %100 = getelementptr inbounds nuw %struct.PyConfig, ptr %99, i32 0, i32 60
  %101 = load ptr, ptr %100, align 8, !tbaa !222
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %120

103:                                              ; preds = %98
  %104 = load ptr, ptr @_PyOS_optarg, align 8, !tbaa !25
  %105 = call ptr @_PyMem_RawWcsdup(ptr noundef %104)
  %106 = load ptr, ptr %5, align 8, !tbaa !201
  %107 = getelementptr inbounds nuw %struct.PyConfig, ptr %106, i32 0, i32 60
  store ptr %105, ptr %107, align 8, !tbaa !222
  %108 = load ptr, ptr %5, align 8, !tbaa !201
  %109 = getelementptr inbounds nuw %struct.PyConfig, ptr %108, i32 0, i32 60
  %110 = load ptr, ptr %109, align 8, !tbaa !222
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %113, align 8, !tbaa !11
  %114 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %114, i8 0, i64 4, i1 false)
  %115 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__.config_parse_cmdline, ptr %115, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str, ptr %116, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %117, align 8, !tbaa !15
  %118 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 4, i1 false)
  store i32 1, ptr %14, align 4
  br label %234

119:                                              ; preds = %103
  br label %120

120:                                              ; preds = %119, %98
  store i32 2, ptr %14, align 4
  br label %234

121:                                              ; preds = %95
  %122 = load i32, ptr %13, align 4, !tbaa !9
  switch i32 %122, label %229 [
    i32 0, label %123
    i32 1, label %152
    i32 2, label %155
    i32 3, label %157
    i32 98, label %159
    i32 100, label %164
    i32 105, label %169
    i32 69, label %178
    i32 73, label %178
    i32 88, label %178
    i32 79, label %179
    i32 80, label %184
    i32 66, label %187
    i32 115, label %190
    i32 83, label %193
    i32 116, label %233
    i32 117, label %196
    i32 118, label %199
    i32 120, label %204
    i32 104, label %207
    i32 63, label %207
    i32 86, label %210
    i32 87, label %213
    i32 113, label %221
    i32 82, label %226
  ]

123:                                              ; preds = %121
  %124 = load ptr, ptr @_PyOS_optarg, align 8, !tbaa !25
  %125 = call i32 @wcscmp(ptr noundef %124, ptr noundef @.str.137) #14
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr @_PyOS_optarg, align 8, !tbaa !25
  %129 = call i32 @wcscmp(ptr noundef %128, ptr noundef @.str.138) #14
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr @_PyOS_optarg, align 8, !tbaa !25
  %133 = call i32 @wcscmp(ptr noundef %132, ptr noundef @.str.139) #14
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %131, %127, %123
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  %136 = load ptr, ptr %5, align 8, !tbaa !201
  %137 = load ptr, ptr %5, align 8, !tbaa !201
  %138 = getelementptr inbounds nuw %struct.PyConfig, ptr %137, i32 0, i32 39
  %139 = load ptr, ptr @_PyOS_optarg, align 8, !tbaa !25
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %17, ptr noundef %136, ptr noundef %138, ptr noundef %139)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  %140 = getelementptr inbounds nuw %struct.PyStatus, ptr %8, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !11
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %14, align 4
  br label %234

144:                                              ; preds = %135
  br label %151

145:                                              ; preds = %131
  %146 = load ptr, ptr @stderr, align 8, !tbaa !289
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.140) #13
  %148 = load ptr, ptr %11, align 8, !tbaa !25
  call void @config_usage(i32 noundef 1, ptr noundef %148)
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %149 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 2, ptr %149, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 2, ptr %150, align 8, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %234

151:                                              ; preds = %144
  br label %233

152:                                              ; preds = %121
  %153 = load ptr, ptr %11, align 8, !tbaa !25
  call void @config_complete_usage(ptr noundef %153)
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %154 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 2, ptr %154, align 8, !tbaa !11
  store i32 1, ptr %14, align 4
  br label %234

155:                                              ; preds = %121
  call void @config_envvars_usage()
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %156 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 2, ptr %156, align 8, !tbaa !11
  store i32 1, ptr %14, align 4
  br label %234

157:                                              ; preds = %121
  call void @config_xoptions_usage()
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %158 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 2, ptr %158, align 8, !tbaa !11
  store i32 1, ptr %14, align 4
  br label %234

159:                                              ; preds = %121
  %160 = load ptr, ptr %5, align 8, !tbaa !201
  %161 = getelementptr inbounds nuw %struct.PyConfig, ptr %160, i32 0, i32 25
  %162 = load i32, ptr %161, align 4, !tbaa !236
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !236
  br label %233

164:                                              ; preds = %121
  %165 = load ptr, ptr %5, align 8, !tbaa !201
  %166 = getelementptr inbounds nuw %struct.PyConfig, ptr %165, i32 0, i32 30
  %167 = load i32, ptr %166, align 8, !tbaa !241
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 8, !tbaa !241
  br label %233

169:                                              ; preds = %121
  %170 = load ptr, ptr %5, align 8, !tbaa !201
  %171 = getelementptr inbounds nuw %struct.PyConfig, ptr %170, i32 0, i32 27
  %172 = load i32, ptr %171, align 4, !tbaa !238
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !238
  %174 = load ptr, ptr %5, align 8, !tbaa !201
  %175 = getelementptr inbounds nuw %struct.PyConfig, ptr %174, i32 0, i32 28
  %176 = load i32, ptr %175, align 8, !tbaa !239
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 8, !tbaa !239
  br label %233

178:                                              ; preds = %121, %121, %121
  br label %233

179:                                              ; preds = %121
  %180 = load ptr, ptr %5, align 8, !tbaa !201
  %181 = getelementptr inbounds nuw %struct.PyConfig, ptr %180, i32 0, i32 29
  %182 = load i32, ptr %181, align 4, !tbaa !240
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !240
  br label %233

184:                                              ; preds = %121
  %185 = load ptr, ptr %5, align 8, !tbaa !201
  %186 = getelementptr inbounds nuw %struct.PyConfig, ptr %185, i32 0, i32 41
  store i32 1, ptr %186, align 4, !tbaa !252
  br label %233

187:                                              ; preds = %121
  %188 = load ptr, ptr %5, align 8, !tbaa !201
  %189 = getelementptr inbounds nuw %struct.PyConfig, ptr %188, i32 0, i32 31
  store i32 0, ptr %189, align 4, !tbaa !242
  br label %233

190:                                              ; preds = %121
  %191 = load ptr, ptr %5, align 8, !tbaa !201
  %192 = getelementptr inbounds nuw %struct.PyConfig, ptr %191, i32 0, i32 34
  store i32 0, ptr %192, align 8, !tbaa !245
  br label %233

193:                                              ; preds = %121
  %194 = load ptr, ptr %5, align 8, !tbaa !201
  %195 = getelementptr inbounds nuw %struct.PyConfig, ptr %194, i32 0, i32 24
  store i32 0, ptr %195, align 8, !tbaa !235
  br label %233

196:                                              ; preds = %121
  %197 = load ptr, ptr %5, align 8, !tbaa !201
  %198 = getelementptr inbounds nuw %struct.PyConfig, ptr %197, i32 0, i32 36
  store i32 0, ptr %198, align 8, !tbaa !247
  br label %233

199:                                              ; preds = %121
  %200 = load ptr, ptr %5, align 8, !tbaa !201
  %201 = getelementptr inbounds nuw %struct.PyConfig, ptr %200, i32 0, i32 32
  %202 = load i32, ptr %201, align 8, !tbaa !243
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 8, !tbaa !243
  br label %233

204:                                              ; preds = %121
  %205 = load ptr, ptr %5, align 8, !tbaa !201
  %206 = getelementptr inbounds nuw %struct.PyConfig, ptr %205, i32 0, i32 58
  store i32 1, ptr %206, align 8, !tbaa !341
  br label %233

207:                                              ; preds = %121, %121
  %208 = load ptr, ptr %11, align 8, !tbaa !25
  call void @config_usage(i32 noundef 0, ptr noundef %208)
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %209 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 2, ptr %209, align 8, !tbaa !11
  store i32 1, ptr %14, align 4
  br label %234

210:                                              ; preds = %121
  %211 = load i32, ptr %10, align 4, !tbaa !9
  %212 = add i32 %211, 1
  store i32 %212, ptr %10, align 4, !tbaa !9
  br label %233

213:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %214 = load ptr, ptr %6, align 8, !tbaa !18
  %215 = load ptr, ptr @_PyOS_optarg, align 8, !tbaa !25
  call void @PyWideStringList_Append(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %18, ptr noundef %214, ptr noundef %215)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  %216 = getelementptr inbounds nuw %struct.PyStatus, ptr %8, i32 0, i32 0
  %217 = load i32, ptr %216, align 8, !tbaa !11
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %14, align 4
  br label %234

220:                                              ; preds = %213
  br label %233

221:                                              ; preds = %121
  %222 = load ptr, ptr %5, align 8, !tbaa !201
  %223 = getelementptr inbounds nuw %struct.PyConfig, ptr %222, i32 0, i32 33
  %224 = load i32, ptr %223, align 4, !tbaa !244
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !244
  br label %233

226:                                              ; preds = %121
  %227 = load ptr, ptr %5, align 8, !tbaa !201
  %228 = getelementptr inbounds nuw %struct.PyConfig, ptr %227, i32 0, i32 5
  store i32 0, ptr %228, align 4, !tbaa !230
  br label %233

229:                                              ; preds = %121
  %230 = load ptr, ptr %11, align 8, !tbaa !25
  call void @config_usage(i32 noundef 1, ptr noundef %230)
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %231 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 2, ptr %231, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 2, ptr %232, align 8, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %234

233:                                              ; preds = %226, %221, %220, %210, %204, %199, %196, %121, %193, %190, %187, %184, %179, %178, %169, %164, %159, %151
  store i32 0, ptr %14, align 4
  br label %234

234:                                              ; preds = %233, %229, %219, %207, %157, %155, %152, %145, %143, %120, %112, %94, %91, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %235 = load i32, ptr %14, align 4
  switch i32 %235, label %320 [
    i32 0, label %236
    i32 2, label %238
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236
  br i1 true, label %38, label %238

238:                                              ; preds = %237, %234
  %239 = load i32, ptr %10, align 4, !tbaa !9
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %251

241:                                              ; preds = %238
  %242 = load i32, ptr %10, align 4, !tbaa !9
  %243 = icmp sge i32 %242, 2
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = call ptr @Py_GetVersion()
  br label %247

246:                                              ; preds = %241
  br label %247

247:                                              ; preds = %246, %244
  %248 = phi ptr [ %245, %244 ], [ @.str.142, %246 ]
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.141, ptr noundef %248)
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %250 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 2, ptr %250, align 8, !tbaa !11
  store i32 1, ptr %14, align 4
  br label %320

251:                                              ; preds = %238
  %252 = load ptr, ptr %5, align 8, !tbaa !201
  %253 = getelementptr inbounds nuw %struct.PyConfig, ptr %252, i32 0, i32 59
  %254 = load ptr, ptr %253, align 8, !tbaa !221
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %303

256:                                              ; preds = %251
  %257 = load ptr, ptr %5, align 8, !tbaa !201
  %258 = getelementptr inbounds nuw %struct.PyConfig, ptr %257, i32 0, i32 60
  %259 = load ptr, ptr %258, align 8, !tbaa !222
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %303

261:                                              ; preds = %256
  %262 = load i64, ptr @_PyOS_optind, align 8, !tbaa !19
  %263 = load ptr, ptr %9, align 8, !tbaa !18
  %264 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %263, i32 0, i32 0
  %265 = load i64, ptr %264, align 8, !tbaa !21
  %266 = icmp slt i64 %262, %265
  br i1 %266, label %267, label %303

267:                                              ; preds = %261
  %268 = load ptr, ptr %9, align 8, !tbaa !18
  %269 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !24
  %271 = load i64, ptr @_PyOS_optind, align 8, !tbaa !19
  %272 = getelementptr ptr, ptr %270, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !25
  %274 = call i32 @wcscmp(ptr noundef %273, ptr noundef @.str.143) #14
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %303

276:                                              ; preds = %267
  %277 = load ptr, ptr %5, align 8, !tbaa !201
  %278 = getelementptr inbounds nuw %struct.PyConfig, ptr %277, i32 0, i32 61
  %279 = load ptr, ptr %278, align 8, !tbaa !223
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %303

281:                                              ; preds = %276
  %282 = load ptr, ptr %9, align 8, !tbaa !18
  %283 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !24
  %285 = load i64, ptr @_PyOS_optind, align 8, !tbaa !19
  %286 = getelementptr ptr, ptr %284, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !25
  %288 = call ptr @_PyMem_RawWcsdup(ptr noundef %287)
  %289 = load ptr, ptr %5, align 8, !tbaa !201
  %290 = getelementptr inbounds nuw %struct.PyConfig, ptr %289, i32 0, i32 61
  store ptr %288, ptr %290, align 8, !tbaa !223
  %291 = load ptr, ptr %5, align 8, !tbaa !201
  %292 = getelementptr inbounds nuw %struct.PyConfig, ptr %291, i32 0, i32 61
  %293 = load ptr, ptr %292, align 8, !tbaa !223
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %302

295:                                              ; preds = %281
  %296 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %296, align 8, !tbaa !11
  %297 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %297, i8 0, i64 4, i1 false)
  %298 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__.config_parse_cmdline, ptr %298, align 8, !tbaa !13
  %299 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str, ptr %299, align 8, !tbaa !14
  %300 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %300, align 8, !tbaa !15
  %301 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %301, i8 0, i64 4, i1 false)
  store i32 1, ptr %14, align 4
  br label %320

302:                                              ; preds = %281
  br label %303

303:                                              ; preds = %302, %276, %267, %261, %256, %251
  %304 = load ptr, ptr %5, align 8, !tbaa !201
  %305 = getelementptr inbounds nuw %struct.PyConfig, ptr %304, i32 0, i32 59
  %306 = load ptr, ptr %305, align 8, !tbaa !221
  %307 = icmp ne ptr %306, null
  br i1 %307, label %313, label %308

308:                                              ; preds = %303
  %309 = load ptr, ptr %5, align 8, !tbaa !201
  %310 = getelementptr inbounds nuw %struct.PyConfig, ptr %309, i32 0, i32 60
  %311 = load ptr, ptr %310, align 8, !tbaa !222
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %316

313:                                              ; preds = %308, %303
  %314 = load i64, ptr @_PyOS_optind, align 8, !tbaa !19
  %315 = add i64 %314, -1
  store i64 %315, ptr @_PyOS_optind, align 8, !tbaa !19
  br label %316

316:                                              ; preds = %313, %308
  %317 = load i64, ptr @_PyOS_optind, align 8, !tbaa !19
  %318 = load ptr, ptr %7, align 8, !tbaa !277
  store i64 %317, ptr %318, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %319 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %319, align 8, !tbaa !11
  store i32 1, ptr %14, align 4
  br label %320

320:                                              ; preds = %316, %295, %247, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_run_filename_abspath(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !201
  %6 = load ptr, ptr %3, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %struct.PyConfig, ptr %6, i32 0, i32 61
  %8 = load ptr, ptr %7, align 8, !tbaa !223
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %11, align 8, !tbaa !11
  br label %47

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw %struct.PyConfig, ptr %13, i32 0, i32 61
  %15 = load ptr, ptr %14, align 8, !tbaa !223
  %16 = call i32 @_Py_isabs(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %19 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %19, align 8, !tbaa !11
  br label %47

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !201
  %22 = getelementptr inbounds nuw %struct.PyConfig, ptr %21, i32 0, i32 61
  %23 = load ptr, ptr %22, align 8, !tbaa !223
  %24 = call i32 @_Py_abspath(ptr noundef %23, ptr noundef %4)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %27 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %27, align 8, !tbaa !11
  store i32 1, ptr %5, align 4
  br label %46

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %32, align 8, !tbaa !11
  %33 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  %34 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__.config_run_filename_abspath, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %36, align 8, !tbaa !15
  %37 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  store i32 1, ptr %5, align 4
  br label %46

38:                                               ; preds = %28
  %39 = load ptr, ptr %3, align 8, !tbaa !201
  %40 = getelementptr inbounds nuw %struct.PyConfig, ptr %39, i32 0, i32 61
  %41 = load ptr, ptr %40, align 8, !tbaa !223
  call void @PyMem_RawFree(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !25
  %43 = load ptr, ptr %3, align 8, !tbaa !201
  %44 = getelementptr inbounds nuw %struct.PyConfig, ptr %43, i32 0, i32 61
  store ptr %42, ptr %44, align 8, !tbaa !223
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %45 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %45, align 8, !tbaa !11
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %38, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %47

47:                                               ; preds = %46, %18, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_update_argv(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PyWideStringList, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.PyWideStringList, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !201
  store i64 %2, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw %struct.PyConfig, ptr %11, i32 0, i32 21
  store ptr %12, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = load i64, ptr %5, align 8, !tbaa !19
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  call void @PyWideStringList_Append(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef %7, ptr noundef @.str.11)
  %19 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %8, align 4
  br label %94

23:                                               ; preds = %18
  br label %50

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = load i64, ptr %5, align 8, !tbaa !19
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %9, i32 0, i32 0
  store i64 %29, ptr %30, align 8, !tbaa !21
  %31 = load ptr, ptr %6, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = load i64, ptr %5, align 8, !tbaa !19
  %35 = getelementptr ptr, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %9, i32 0, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !24
  %37 = call i32 @_PyWideStringList_Copy(ptr noundef %7, ptr noundef %9)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %40, align 8, !tbaa !11
  %41 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  %42 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__.config_update_argv, ptr %42, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str, ptr %43, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %44, align 8, !tbaa !15
  %45 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 4, i1 false)
  store i32 1, ptr %8, align 4
  br label %47

46:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %94 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !25
  %51 = load ptr, ptr %4, align 8, !tbaa !201
  %52 = getelementptr inbounds nuw %struct.PyConfig, ptr %51, i32 0, i32 59
  %53 = load ptr, ptr %52, align 8, !tbaa !221
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store ptr @.str.146, ptr %10, align 8, !tbaa !25
  br label %63

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !201
  %58 = getelementptr inbounds nuw %struct.PyConfig, ptr %57, i32 0, i32 60
  %59 = load ptr, ptr %58, align 8, !tbaa !222
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store ptr @.str.147, ptr %10, align 8, !tbaa !25
  br label %62

62:                                               ; preds = %61, %56
  br label %63

63:                                               ; preds = %62, %55
  %64 = load ptr, ptr %10, align 8, !tbaa !25
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %87

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8, !tbaa !25
  %68 = call ptr @_PyMem_RawWcsdup(ptr noundef %67)
  store ptr %68, ptr %10, align 8, !tbaa !25
  %69 = load ptr, ptr %10, align 8, !tbaa !25
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  call void @_PyWideStringList_Clear(ptr noundef %7)
  %72 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %72, align 8, !tbaa !11
  %73 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 4, i1 false)
  %74 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__.config_update_argv, ptr %74, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str, ptr %75, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %76, align 8, !tbaa !15
  %77 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 4, i1 false)
  store i32 1, ptr %8, align 4
  br label %93

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %7, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = getelementptr ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  call void @PyMem_RawFree(ptr noundef %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %7, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %86 = getelementptr ptr, ptr %85, i64 0
  store ptr %83, ptr %86, align 8, !tbaa !25
  br label %87

87:                                               ; preds = %78, %63
  %88 = load ptr, ptr %4, align 8, !tbaa !201
  %89 = getelementptr inbounds nuw %struct.PyConfig, ptr %88, i32 0, i32 21
  call void @_PyWideStringList_Clear(ptr noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !201
  %91 = getelementptr inbounds nuw %struct.PyConfig, ptr %90, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %92 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %92, align 8, !tbaa !11
  store i32 1, ptr %8, align 4
  br label %93

93:                                               ; preds = %87, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %94

94:                                               ; preds = %93, %47, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_init_env_warnoptions(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PyStatus, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.PyStatus, align 8
  store ptr %1, ptr %4, align 8, !tbaa !201
  store ptr %2, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !201
  call void @config_get_env_dup(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %8, ptr noundef %13, ptr noundef %7, ptr noundef @.str.148, ptr noundef @.str.149, ptr noundef @.str.150)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  %14 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %9, align 4
  br label %44

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %22, align 8, !tbaa !11
  store i32 1, ptr %9, align 4
  br label %44

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !25
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = call ptr @wcstok(ptr noundef %24, ptr noundef @.str.151, ptr noundef %11) #13
  store ptr %25, ptr %10, align 8, !tbaa !25
  br label %26

26:                                               ; preds = %38, %23
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = load ptr, ptr %10, align 8, !tbaa !25
  call void @PyWideStringList_Append(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %12, ptr noundef %30, ptr noundef %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %32 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !25
  call void @PyMem_RawFree(ptr noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %9, align 4
  br label %43

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = call ptr @wcstok(ptr noundef null, ptr noundef @.str.151, ptr noundef %11) #13
  store ptr %39, ptr %10, align 8, !tbaa !25
  br label %26, !llvm.loop !342

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  call void @PyMem_RawFree(ptr noundef %41)
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %42 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %42, align 8, !tbaa !11
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %44

44:                                               ; preds = %43, %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  ret void
}

declare void @_PySys_ReadPreinitWarnOptions(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @config_init_warnoptions(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PyStatus, align 8
  %11 = alloca %struct.PyWideStringList, align 8
  %12 = alloca %struct.PyStatus, align 8
  %13 = alloca %struct.PyStatus, align 8
  %14 = alloca %struct.PyStatus, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.PyStatus, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.PyStatus, align 8
  %19 = alloca %struct.PyStatus, align 8
  store ptr %1, ptr %6, align 8, !tbaa !201
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !18
  store ptr %4, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %6, align 8, !tbaa !201
  %21 = getelementptr inbounds nuw %struct.PyConfig, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !228
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !201
  call void @warnoptions_append(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %12, ptr noundef %25, ptr noundef %11, ptr noundef @.str.139)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %26 = getelementptr inbounds nuw %struct.PyStatus, ptr %10, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %88

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  %32 = load ptr, ptr %6, align 8, !tbaa !201
  %33 = load ptr, ptr %8, align 8, !tbaa !18
  call void @warnoptions_extend(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %13, ptr noundef %32, ptr noundef %11, ptr noundef %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  %34 = getelementptr inbounds nuw %struct.PyStatus, ptr %10, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %88

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %39 = load ptr, ptr %6, align 8, !tbaa !201
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  call void @warnoptions_extend(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %14, ptr noundef %39, ptr noundef %11, ptr noundef %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  %41 = getelementptr inbounds nuw %struct.PyStatus, ptr %10, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %88

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !201
  %47 = getelementptr inbounds nuw %struct.PyConfig, ptr %46, i32 0, i32 25
  %48 = load i32, ptr %47, align 4, !tbaa !236
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %51 = load ptr, ptr %6, align 8, !tbaa !201
  %52 = getelementptr inbounds nuw %struct.PyConfig, ptr %51, i32 0, i32 25
  %53 = load i32, ptr %52, align 4, !tbaa !236
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store ptr @.str.152, ptr %15, align 8, !tbaa !25
  br label %57

56:                                               ; preds = %50
  store ptr @.str.153, ptr %15, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  %58 = load ptr, ptr %6, align 8, !tbaa !201
  %59 = load ptr, ptr %15, align 8, !tbaa !25
  call void @warnoptions_append(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %16, ptr noundef %58, ptr noundef %11, ptr noundef %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %60 = getelementptr inbounds nuw %struct.PyStatus, ptr %10, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !11
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 2, ptr %17, align 4
  br label %65

64:                                               ; preds = %57
  store i32 0, ptr %17, align 4
  br label %65

65:                                               ; preds = %63, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %66 = load i32, ptr %17, align 4
  switch i32 %66, label %89 [
    i32 0, label %67
    i32 2, label %88
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %69 = load ptr, ptr %6, align 8, !tbaa !201
  %70 = load ptr, ptr %9, align 8, !tbaa !18
  call void @warnoptions_extend(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %18, ptr noundef %69, ptr noundef %11, ptr noundef %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  %71 = getelementptr inbounds nuw %struct.PyStatus, ptr %10, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !11
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %88

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  %76 = load ptr, ptr %6, align 8, !tbaa !201
  %77 = getelementptr inbounds nuw %struct.PyConfig, ptr %76, i32 0, i32 23
  call void @_PyWideStringList_Extend(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %19, ptr noundef %11, ptr noundef %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  %78 = getelementptr inbounds nuw %struct.PyStatus, ptr %10, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %88

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8, !tbaa !201
  %84 = getelementptr inbounds nuw %struct.PyConfig, ptr %83, i32 0, i32 23
  call void @_PyWideStringList_Clear(ptr noundef %84)
  %85 = load ptr, ptr %6, align 8, !tbaa !201
  %86 = getelementptr inbounds nuw %struct.PyConfig, ptr %85, i32 0, i32 23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %87 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %87, align 8, !tbaa !11
  store i32 1, ptr %17, align 4
  br label %89

88:                                               ; preds = %65, %81, %74, %44, %37, %29
  call void @_PyWideStringList_Clear(ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %17, align 4
  br label %89

89:                                               ; preds = %88, %82, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  ret void
}

declare void @_PyOS_ResetGetOpt() #3

declare i32 @_PyOS_GetOpt(i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @config_usage(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !289
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @stdout, align 8, !tbaa !289
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  store ptr %13, ptr %5, align 8, !tbaa !289
  %14 = load ptr, ptr %5, align 8, !tbaa !289
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @usage_line, ptr noundef %15) #13
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !289
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.144) #13
  br label %25

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8, !tbaa !289
  %24 = call i32 @fputs(ptr noundef @usage_help, ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_complete_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  call void @config_usage(i32 noundef 0, ptr noundef %3)
  %4 = call i32 @putchar(i32 noundef 10)
  call void @config_envvars_usage()
  %5 = call i32 @putchar(i32 noundef 10)
  call void @config_xoptions_usage()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_envvars_usage() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @usage_envvars, i32 noundef 58, i32 noundef 58, ptr noundef @.str.145)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_xoptions_usage() #0 {
  %1 = call i32 @puts(ptr noundef @usage_xoptions)
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

declare ptr @Py_GetVersion() #3

declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = load ptr, ptr @stdout, align 8, !tbaa !289
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

declare i32 @putc(i32 noundef, ptr noundef) #3

declare i32 @puts(ptr noundef) #3

declare i32 @_Py_isabs(ptr noundef) #3

declare i32 @_Py_abspath(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @config_get_env_dup(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %1, ptr %7, align 8, !tbaa !201
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !4
  store ptr %5, ptr %11, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw %struct.PyConfig, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !227
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr null, ptr %19, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %20, align 8, !tbaa !11
  br label %41

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = call ptr @getenv(ptr noundef %22) #13
  store ptr %23, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = getelementptr i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !34
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26, %21
  %33 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr null, ptr %33, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %34 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %34, align 8, !tbaa !11
  store i32 1, ptr %13, align 4
  br label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !201
  %37 = load ptr, ptr %8, align 8, !tbaa !31
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  call void @config_set_bytes_string(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %41

41:                                               ; preds = %40, %18
  ret void
}

; Function Attrs: nounwind
declare ptr @wcstok(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @warnoptions_append(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !18
  store ptr %3, ptr %7, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  %9 = getelementptr inbounds nuw %struct.PyConfig, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  %11 = call i32 @_PyWideStringList_Find(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %14, align 8, !tbaa !11
  br label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  %18 = call i32 @_PyWideStringList_Find(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %21 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %21, align 8, !tbaa !11
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  call void @PyWideStringList_Append(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %20, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @warnoptions_extend(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !18
  store ptr %3, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %14, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %17, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %35, %4
  %19 = load i64, ptr %10, align 8, !tbaa !19
  %20 = load i64, ptr %8, align 8, !tbaa !19
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %11, align 4
  br label %38

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !201
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = load ptr, ptr %9, align 8, !tbaa !31
  %27 = load i64, ptr %10, align 8, !tbaa !19
  %28 = getelementptr ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  call void @warnoptions_append(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef %24, ptr noundef %25, ptr noundef %29)
  %30 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 1, ptr %11, align 4
  br label %38

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %10, align 8, !tbaa !19
  %37 = add i64 %36, 1
  store i64 %37, ptr %10, align 8, !tbaa !19
  br label %18, !llvm.loop !343

38:                                               ; preds = %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %42 [
    i32 2, label %40
  ]

40:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %41 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %41, align 8, !tbaa !11
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_PyWideStringList_Find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %30

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = load i64, ptr %6, align 8, !tbaa !19
  %20 = getelementptr ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = call i32 @wcscmp(ptr noundef %21, ptr noundef %22) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %6, align 8, !tbaa !19
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8, !tbaa !19
  br label %8, !llvm.loop !344

30:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %35 [
    i32 2, label %32
    i32 1, label %33
  ]

32:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %3, align 4
  ret i32 %34

35:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @config_read_env_vars(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PyStatus, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.PyStatus, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.PyStatus, align 8
  %12 = alloca %struct.PyStatus, align 8
  %13 = alloca %struct.PyStatus, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.PyStatus, align 8
  store ptr %1, ptr %3, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !201
  %18 = getelementptr inbounds nuw %struct.PyConfig, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !227
  store i32 %19, ptr %5, align 4, !tbaa !9
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !201
  %22 = getelementptr inbounds nuw %struct.PyConfig, ptr %21, i32 0, i32 30
  call void @_Py_get_env_flag(i32 noundef %20, ptr noundef %22, ptr noundef @.str.156)
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !201
  %25 = getelementptr inbounds nuw %struct.PyConfig, ptr %24, i32 0, i32 32
  call void @_Py_get_env_flag(i32 noundef %23, ptr noundef %25, ptr noundef @.str.157)
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !201
  %28 = getelementptr inbounds nuw %struct.PyConfig, ptr %27, i32 0, i32 29
  call void @_Py_get_env_flag(i32 noundef %26, ptr noundef %28, ptr noundef @.str.158)
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = load ptr, ptr %3, align 8, !tbaa !201
  %31 = getelementptr inbounds nuw %struct.PyConfig, ptr %30, i32 0, i32 27
  call void @_Py_get_env_flag(i32 noundef %29, ptr noundef %31, ptr noundef @.str.159)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_Py_get_env_flag(i32 noundef %32, ptr noundef %6, ptr noundef @.str.160)
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8, !tbaa !201
  %37 = getelementptr inbounds nuw %struct.PyConfig, ptr %36, i32 0, i32 31
  store i32 0, ptr %37, align 4, !tbaa !242
  br label %38

38:                                               ; preds = %35, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !9
  %39 = load i32, ptr %5, align 4, !tbaa !9
  call void @_Py_get_env_flag(i32 noundef %39, ptr noundef %7, ptr noundef @.str.161)
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !201
  %44 = getelementptr inbounds nuw %struct.PyConfig, ptr %43, i32 0, i32 34
  store i32 0, ptr %44, align 8, !tbaa !245
  br label %45

45:                                               ; preds = %42, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !9
  %46 = load i32, ptr %5, align 4, !tbaa !9
  call void @_Py_get_env_flag(i32 noundef %46, ptr noundef %8, ptr noundef @.str.162)
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !201
  %51 = getelementptr inbounds nuw %struct.PyConfig, ptr %50, i32 0, i32 36
  store i32 0, ptr %51, align 8, !tbaa !247
  br label %52

52:                                               ; preds = %49, %45
  %53 = load ptr, ptr %3, align 8, !tbaa !201
  %54 = call ptr @config_get_env(ptr noundef %53, ptr noundef @.str.163)
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !tbaa !201
  %58 = getelementptr inbounds nuw %struct.PyConfig, ptr %57, i32 0, i32 13
  store i32 1, ptr %58, align 8, !tbaa !345
  br label %59

59:                                               ; preds = %56, %52
  %60 = load ptr, ptr %3, align 8, !tbaa !201
  %61 = call ptr @config_get_env(ptr noundef %60, ptr noundef @.str.164)
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8, !tbaa !201
  %65 = getelementptr inbounds nuw %struct.PyConfig, ptr %64, i32 0, i32 15
  store i32 1, ptr %65, align 8, !tbaa !346
  br label %66

66:                                               ; preds = %63, %59
  %67 = load ptr, ptr %3, align 8, !tbaa !201
  %68 = getelementptr inbounds nuw %struct.PyConfig, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8, !tbaa !347
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  %72 = load ptr, ptr %3, align 8, !tbaa !201
  %73 = load ptr, ptr %3, align 8, !tbaa !201
  %74 = getelementptr inbounds nuw %struct.PyConfig, ptr %73, i32 0, i32 14
  call void @config_get_env_dup(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %9, ptr noundef %72, ptr noundef %74, ptr noundef @.str.165, ptr noundef @.str.166, ptr noundef @.str.167)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  %75 = getelementptr inbounds nuw %struct.PyStatus, ptr %4, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !11
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %10, align 4
  br label %152

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %66
  %81 = load ptr, ptr %3, align 8, !tbaa !201
  %82 = getelementptr inbounds nuw %struct.PyConfig, ptr %81, i32 0, i32 46
  %83 = load ptr, ptr %82, align 8, !tbaa !204
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %86 = load ptr, ptr %3, align 8, !tbaa !201
  %87 = load ptr, ptr %3, align 8, !tbaa !201
  %88 = getelementptr inbounds nuw %struct.PyConfig, ptr %87, i32 0, i32 46
  call void @config_get_env_dup(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %11, ptr noundef %86, ptr noundef %88, ptr noundef @.str.168, ptr noundef @.str.169, ptr noundef @.str.170)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  %89 = getelementptr inbounds nuw %struct.PyStatus, ptr %4, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !11
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %10, align 4
  br label %152

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93, %80
  %95 = load ptr, ptr %3, align 8, !tbaa !201
  %96 = getelementptr inbounds nuw %struct.PyConfig, ptr %95, i32 0, i32 48
  %97 = load ptr, ptr %96, align 8, !tbaa !215
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %108

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  %100 = load ptr, ptr %3, align 8, !tbaa !201
  %101 = load ptr, ptr %3, align 8, !tbaa !201
  %102 = getelementptr inbounds nuw %struct.PyConfig, ptr %101, i32 0, i32 48
  call void @config_get_env_dup(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %12, ptr noundef %100, ptr noundef %102, ptr noundef @.str.171, ptr noundef @.str.172, ptr noundef @.str.173)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %103 = getelementptr inbounds nuw %struct.PyStatus, ptr %4, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !11
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %10, align 4
  br label %152

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107, %94
  %109 = load ptr, ptr %3, align 8, !tbaa !201
  %110 = getelementptr inbounds nuw %struct.PyConfig, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !230
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  %114 = load ptr, ptr %3, align 8, !tbaa !201
  call void @config_init_hash_seed(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %13, ptr noundef %114)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  %115 = getelementptr inbounds nuw %struct.PyStatus, ptr %4, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !11
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %10, align 4
  br label %152

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119, %108
  %121 = load ptr, ptr %3, align 8, !tbaa !201
  %122 = call ptr @config_get_env(ptr noundef %121, ptr noundef @.str.174)
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8, !tbaa !201
  %126 = getelementptr inbounds nuw %struct.PyConfig, ptr %125, i32 0, i32 41
  store i32 1, ptr %126, align 4, !tbaa !252
  br label %127

127:                                              ; preds = %124, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %128 = load ptr, ptr %3, align 8, !tbaa !201
  %129 = call ptr @config_get_env(ptr noundef %128, ptr noundef @.str.175)
  store ptr %129, ptr %14, align 8, !tbaa !4
  %130 = load ptr, ptr %14, align 8, !tbaa !4
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %149

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %133 = load ptr, ptr %14, align 8, !tbaa !4
  %134 = call i64 @strlen(ptr noundef %133) #14
  store i64 %134, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  %135 = load ptr, ptr %3, align 8, !tbaa !201
  %136 = load i64, ptr %15, align 8, !tbaa !19
  %137 = load ptr, ptr %14, align 8, !tbaa !4
  %138 = getelementptr i8, ptr %137, i64 0
  %139 = load i8, ptr %138, align 1, !tbaa !34
  %140 = sext i8 %139 to i32
  call void @config_read_gil(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %16, ptr noundef %135, i64 noundef %136, i32 noundef %140)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %141 = getelementptr inbounds nuw %struct.PyStatus, ptr %4, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !11
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %10, align 4
  br label %146

145:                                              ; preds = %132
  store i32 0, ptr %10, align 4
  br label %146

146:                                              ; preds = %145, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %147 = load i32, ptr %10, align 4
  switch i32 %147, label %151 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %127
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %150 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %150, align 8, !tbaa !11
  store i32 1, ptr %10, align 4
  br label %151

151:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %152

152:                                              ; preds = %151, %118, %106, %92, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_read_gil(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !201
  store i64 %2, ptr %6, align 8, !tbaa !19
  store i32 %3, ptr %7, align 4, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 48
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %14, align 8, !tbaa !11
  %15 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  %16 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__.config_read_gil, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str.179, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %18, align 8, !tbaa !15
  %19 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  br label %35

20:                                               ; preds = %10, %4
  %21 = load i64, ptr %6, align 8, !tbaa !19
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 49
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %27 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %27, align 8, !tbaa !11
  br label %35

28:                                               ; preds = %23, %20
  %29 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %29, align 8, !tbaa !11
  %30 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__.config_read_gil, ptr %31, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str.180, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %33, align 8, !tbaa !15
  %34 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  br label %35

35:                                               ; preds = %28, %26, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_read_complex_options(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PyStatus, align 8
  %5 = alloca %struct.PyStatus, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.PyStatus, align 8
  %8 = alloca %struct.PyStatus, align 8
  %9 = alloca %struct.PyStatus, align 8
  %10 = alloca %struct.PyStatus, align 8
  %11 = alloca %struct.PyStatus, align 8
  store ptr %1, ptr %3, align 8, !tbaa !201
  %12 = load ptr, ptr %3, align 8, !tbaa !201
  %13 = getelementptr inbounds nuw %struct.PyConfig, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !231
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !201
  %18 = call ptr @config_get_env(ptr noundef %17, ptr noundef @.str.181)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !201
  %22 = call ptr @config_get_xoption(ptr noundef %21, ptr noundef @.str.182)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %3, align 8, !tbaa !201
  %26 = getelementptr inbounds nuw %struct.PyConfig, ptr %25, i32 0, i32 7
  store i32 1, ptr %26, align 8, !tbaa !231
  br label %27

27:                                               ; preds = %24, %20
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !201
  %30 = call ptr @config_get_env(ptr noundef %29, ptr noundef @.str.183)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !201
  %34 = call ptr @config_get_xoption(ptr noundef %33, ptr noundef @.str.184)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %3, align 8, !tbaa !201
  %38 = getelementptr inbounds nuw %struct.PyConfig, ptr %37, i32 0, i32 10
  store i32 1, ptr %38, align 4, !tbaa !348
  br label %39

39:                                               ; preds = %36, %32
  %40 = load ptr, ptr %3, align 8, !tbaa !201
  %41 = call ptr @config_get_env(ptr noundef %40, ptr noundef @.str.185)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !201
  %45 = call ptr @config_get_xoption(ptr noundef %44, ptr noundef @.str.186)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr %3, align 8, !tbaa !201
  %49 = getelementptr inbounds nuw %struct.PyConfig, ptr %48, i32 0, i32 11
  store i32 0, ptr %49, align 8, !tbaa !255
  br label %50

50:                                               ; preds = %47, %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #13
  %51 = load ptr, ptr %3, align 8, !tbaa !201
  %52 = getelementptr inbounds nuw %struct.PyConfig, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !232
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  %56 = load ptr, ptr %3, align 8, !tbaa !201
  call void @config_init_tracemalloc(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %5, ptr noundef %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  %57 = getelementptr inbounds nuw %struct.PyStatus, ptr %4, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %6, align 4
  br label %118

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %50
  %63 = load ptr, ptr %3, align 8, !tbaa !201
  %64 = getelementptr inbounds nuw %struct.PyConfig, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 8, !tbaa !233
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  %68 = load ptr, ptr %3, align 8, !tbaa !201
  call void @config_init_perf_profiling(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %7, ptr noundef %68)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  %69 = getelementptr inbounds nuw %struct.PyStatus, ptr %4, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %6, align 4
  br label %118

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73, %62
  %75 = load ptr, ptr %3, align 8, !tbaa !201
  %76 = getelementptr inbounds nuw %struct.PyConfig, ptr %75, i32 0, i32 42
  %77 = load i32, ptr %76, align 8, !tbaa !253
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  %80 = load ptr, ptr %3, align 8, !tbaa !201
  call void @config_init_int_max_str_digits(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %8, ptr noundef %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  %81 = getelementptr inbounds nuw %struct.PyStatus, ptr %4, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !11
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %6, align 4
  br label %118

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %74
  %87 = load ptr, ptr %3, align 8, !tbaa !201
  %88 = getelementptr inbounds nuw %struct.PyConfig, ptr %87, i32 0, i32 43
  %89 = load i32, ptr %88, align 4, !tbaa !256
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  %92 = load ptr, ptr %3, align 8, !tbaa !201
  call void @config_init_cpu_count(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %9, ptr noundef %92)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  %93 = getelementptr inbounds nuw %struct.PyStatus, ptr %4, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !11
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %6, align 4
  br label %118

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %86
  %99 = load ptr, ptr %3, align 8, !tbaa !201
  %100 = getelementptr inbounds nuw %struct.PyConfig, ptr %99, i32 0, i32 18
  %101 = load ptr, ptr %100, align 8, !tbaa !203
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %104 = load ptr, ptr %3, align 8, !tbaa !201
  call void @config_init_pycache_prefix(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %10, ptr noundef %104)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  %105 = getelementptr inbounds nuw %struct.PyStatus, ptr %4, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !11
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %6, align 4
  br label %118

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109, %98
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %111 = load ptr, ptr %3, align 8, !tbaa !201
  call void @config_init_tlbc(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %11, ptr noundef %111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  %112 = getelementptr inbounds nuw %struct.PyStatus, ptr %4, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !11
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %6, align 4
  br label %118

116:                                              ; preds = %110
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %117 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %117, align 8, !tbaa !11
  store i32 1, ptr %6, align 4
  br label %118

118:                                              ; preds = %116, %115, %108, %96, %84, %72, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_init_fs_encoding(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca %struct.PyStatus, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PyStatus, align 8
  store ptr %1, ptr %4, align 8, !tbaa !201
  store ptr %2, ptr %5, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw %struct.PyConfig, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !217
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !201
  %17 = load ptr, ptr %5, align 8, !tbaa !282
  %18 = load ptr, ptr %4, align 8, !tbaa !201
  %19 = getelementptr inbounds nuw %struct.PyConfig, ptr %18, i32 0, i32 16
  call void @config_get_fs_encoding(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %7, ptr noundef %16, ptr noundef %17, ptr noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  %20 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %8, align 4
  br label %45

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %4, align 8, !tbaa !201
  %27 = getelementptr inbounds nuw %struct.PyConfig, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !218
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr @.str.207, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !201
  %32 = load ptr, ptr %4, align 8, !tbaa !201
  %33 = getelementptr inbounds nuw %struct.PyConfig, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %9, align 8, !tbaa !25
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %10, ptr noundef %31, ptr noundef %33, ptr noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  %35 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %8, align 4
  br label %40

39:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %45 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %25
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %44 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %44, align 8, !tbaa !11
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %43, %40, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_init_stdio_encoding(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.PyStatus, align 8
  %12 = alloca %struct.PyStatus, align 8
  %13 = alloca %struct.PyStatus, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.PyStatus, align 8
  store ptr %1, ptr %4, align 8, !tbaa !201
  store ptr %2, ptr %5, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw %struct.PyConfig, ptr %16, i32 0, i32 37
  %18 = load ptr, ptr %17, align 8, !tbaa !219
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !201
  %22 = getelementptr inbounds nuw %struct.PyConfig, ptr %21, i32 0, i32 38
  %23 = load ptr, ptr %22, align 8, !tbaa !220
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %26 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %26, align 8, !tbaa !11
  store i32 1, ptr %7, align 4
  br label %148

27:                                               ; preds = %20, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %28 = load ptr, ptr %4, align 8, !tbaa !201
  %29 = call ptr @config_get_env(ptr noundef %28, ptr noundef @.str.210)
  store ptr %29, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %110

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = call ptr @_PyMem_RawStrdup(ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %38, align 8, !tbaa !11
  %39 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  %40 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__.config_init_stdio_encoding, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %42, align 8, !tbaa !15
  %43 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  store i32 1, ptr %7, align 4
  br label %107

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = call ptr @strchr(ptr noundef %45, i32 noundef 58) #14
  store ptr %46, ptr %10, align 8, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  store i8 0, ptr %50, align 1, !tbaa !34
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = getelementptr i8, ptr %51, i32 1
  store ptr %52, ptr %10, align 8, !tbaa !4
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = getelementptr i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !34
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  store ptr null, ptr %10, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %57, %49
  br label %59

59:                                               ; preds = %58, %44
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = getelementptr i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !34
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !201
  %66 = getelementptr inbounds nuw %struct.PyConfig, ptr %65, i32 0, i32 37
  %67 = load ptr, ptr %66, align 8, !tbaa !219
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %70 = load ptr, ptr %4, align 8, !tbaa !201
  %71 = load ptr, ptr %4, align 8, !tbaa !201
  %72 = getelementptr inbounds nuw %struct.PyConfig, ptr %71, i32 0, i32 37
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  call void @config_set_bytes_string(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %11, ptr noundef %70, ptr noundef %72, ptr noundef %73, ptr noundef @.str.211)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  %74 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !11
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  call void @PyMem_RawFree(ptr noundef %78)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %7, align 4
  br label %106

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79, %64
  %81 = load ptr, ptr %10, align 8, !tbaa !4
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr @.str.212, ptr %10, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %83, %80
  br label %85

85:                                               ; preds = %84, %59
  %86 = load ptr, ptr %4, align 8, !tbaa !201
  %87 = getelementptr inbounds nuw %struct.PyConfig, ptr %86, i32 0, i32 38
  %88 = load ptr, ptr %87, align 8, !tbaa !220
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %104

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8, !tbaa !4
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  %94 = load ptr, ptr %4, align 8, !tbaa !201
  %95 = load ptr, ptr %4, align 8, !tbaa !201
  %96 = getelementptr inbounds nuw %struct.PyConfig, ptr %95, i32 0, i32 38
  %97 = load ptr, ptr %10, align 8, !tbaa !4
  call void @config_set_bytes_string(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %12, ptr noundef %94, ptr noundef %96, ptr noundef %97, ptr noundef @.str.211)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %98 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !11
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = load ptr, ptr %9, align 8, !tbaa !4
  call void @PyMem_RawFree(ptr noundef %102)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %7, align 4
  br label %106

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103, %90, %85
  %105 = load ptr, ptr %9, align 8, !tbaa !4
  call void @PyMem_RawFree(ptr noundef %105)
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %104, %101, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %107

107:                                              ; preds = %106, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %108 = load i32, ptr %7, align 4
  switch i32 %108, label %147 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %27
  %111 = load ptr, ptr %4, align 8, !tbaa !201
  %112 = getelementptr inbounds nuw %struct.PyConfig, ptr %111, i32 0, i32 37
  %113 = load ptr, ptr %112, align 8, !tbaa !219
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %125

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  %116 = load ptr, ptr %4, align 8, !tbaa !201
  %117 = load ptr, ptr %5, align 8, !tbaa !282
  %118 = load ptr, ptr %4, align 8, !tbaa !201
  %119 = getelementptr inbounds nuw %struct.PyConfig, ptr %118, i32 0, i32 37
  call void @config_get_locale_encoding(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %13, ptr noundef %116, ptr noundef %117, ptr noundef %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  %120 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !11
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %7, align 4
  br label %147

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124, %110
  %126 = load ptr, ptr %4, align 8, !tbaa !201
  %127 = getelementptr inbounds nuw %struct.PyConfig, ptr %126, i32 0, i32 38
  %128 = load ptr, ptr %127, align 8, !tbaa !220
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %145

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %131 = load ptr, ptr %5, align 8, !tbaa !282
  %132 = call ptr @config_get_stdio_errors(ptr noundef %131)
  store ptr %132, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  %133 = load ptr, ptr %4, align 8, !tbaa !201
  %134 = load ptr, ptr %4, align 8, !tbaa !201
  %135 = getelementptr inbounds nuw %struct.PyConfig, ptr %134, i32 0, i32 38
  %136 = load ptr, ptr %14, align 8, !tbaa !25
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %15, ptr noundef %133, ptr noundef %135, ptr noundef %136)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  %137 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !11
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !257
  store i32 1, ptr %7, align 4
  br label %142

141:                                              ; preds = %130
  store i32 0, ptr %7, align 4
  br label %142

142:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %143 = load i32, ptr %7, align 4
  switch i32 %143, label %147 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %125
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %146 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %146, align 8, !tbaa !11
  store i32 1, ptr %7, align 4
  br label %147

147:                                              ; preds = %145, %142, %123, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %148

148:                                              ; preds = %147, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  ret void
}

declare void @_Py_get_env_flag(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @config_init_hash_seed(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !201
  %9 = call ptr @config_get_env(ptr noundef %8, ptr noundef @.str.176)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %51

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.177) #14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %17, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = call ptr @__errno_location() #17
  store i32 0, ptr %18, align 4, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i64 @strtoul(ptr noundef %19, ptr noundef %5, i32 noundef 10) #13
  store i64 %20, ptr %6, align 8, !tbaa !19
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load i8, ptr %21, align 1, !tbaa !34
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %16
  %26 = load i64, ptr %6, align 8, !tbaa !19
  %27 = icmp ugt i64 %26, 4294967295
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = call ptr @__errno_location() #17
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 34
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !19
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %42

35:                                               ; preds = %32, %25, %16
  %36 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %36, align 8, !tbaa !11
  %37 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  %38 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__.config_init_hash_seed, ptr %38, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str.178, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %40, align 8, !tbaa !15
  %41 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  store i32 1, ptr %7, align 4
  br label %48

42:                                               ; preds = %32, %28
  %43 = load ptr, ptr %3, align 8, !tbaa !201
  %44 = getelementptr inbounds nuw %struct.PyConfig, ptr %43, i32 0, i32 5
  store i32 1, ptr %44, align 4, !tbaa !230
  %45 = load i64, ptr %6, align 8, !tbaa !19
  %46 = load ptr, ptr %3, align 8, !tbaa !201
  %47 = getelementptr inbounds nuw %struct.PyConfig, ptr %46, i32 0, i32 6
  store i64 %45, ptr %47, align 8, !tbaa !269
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %58 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %56

51:                                               ; preds = %12, %2
  %52 = load ptr, ptr %3, align 8, !tbaa !201
  %53 = getelementptr inbounds nuw %struct.PyConfig, ptr %52, i32 0, i32 5
  store i32 0, ptr %53, align 4, !tbaa !230
  %54 = load ptr, ptr %3, align 8, !tbaa !201
  %55 = getelementptr inbounds nuw %struct.PyConfig, ptr %54, i32 0, i32 6
  store i64 0, ptr %55, align 8, !tbaa !269
  br label %56

56:                                               ; preds = %51, %50
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %57 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !11
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %56, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @config_init_tracemalloc(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !201
  %11 = call ptr @config_get_env(ptr noundef %10, ptr noundef @.str.187)
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call i32 @_Py_str_to_int(ptr noundef %15, ptr noundef %4)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = icmp sge i32 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %5, align 4, !tbaa !9
  br label %23

22:                                               ; preds = %14
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %27, align 8, !tbaa !11
  %28 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__.config_init_tracemalloc, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str.188, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %31, align 8, !tbaa !15
  %32 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  store i32 1, ptr %7, align 4
  br label %79

33:                                               ; preds = %23
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = load ptr, ptr %3, align 8, !tbaa !201
  %36 = getelementptr inbounds nuw %struct.PyConfig, ptr %35, i32 0, i32 8
  store i32 %34, ptr %36, align 4, !tbaa !232
  br label %37

37:                                               ; preds = %33, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %38 = load ptr, ptr %3, align 8, !tbaa !201
  %39 = call ptr @config_get_xoption(ptr noundef %38, ptr noundef @.str.189)
  store ptr %39, ptr %8, align 8, !tbaa !25
  %40 = load ptr, ptr %8, align 8, !tbaa !25
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %76

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %43 = load ptr, ptr %8, align 8, !tbaa !25
  %44 = call ptr @wcschr(ptr noundef %43, i32 noundef 61) #14
  store ptr %44, ptr %9, align 8, !tbaa !25
  %45 = load ptr, ptr %9, align 8, !tbaa !25
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %68

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !25
  %49 = getelementptr i32, ptr %48, i64 1
  %50 = call i32 @config_wstr_to_int(ptr noundef %49, ptr noundef %4)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %4, align 4, !tbaa !9
  %54 = icmp sge i32 %53, 0
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %5, align 4, !tbaa !9
  br label %57

56:                                               ; preds = %47
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %56, %52
  %58 = load i32, ptr %5, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %61, align 8, !tbaa !11
  %62 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  %63 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__.config_init_tracemalloc, ptr %63, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str.190, ptr %64, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %65, align 8, !tbaa !15
  %66 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 4, i1 false)
  store i32 1, ptr %7, align 4
  br label %73

67:                                               ; preds = %57
  br label %69

68:                                               ; preds = %42
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %68, %67
  %70 = load i32, ptr %4, align 4, !tbaa !9
  %71 = load ptr, ptr %3, align 8, !tbaa !201
  %72 = getelementptr inbounds nuw %struct.PyConfig, ptr %71, i32 0, i32 8
  store i32 %70, ptr %72, align 4, !tbaa !232
  store i32 0, ptr %7, align 4
  br label %73

73:                                               ; preds = %69, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %74 = load i32, ptr %7, align 4
  switch i32 %74, label %78 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %37
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %77 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %77, align 8, !tbaa !11
  store i32 1, ptr %7, align 4
  br label %78

78:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %79

79:                                               ; preds = %78, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_init_perf_profiling(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !201
  %8 = call ptr @config_get_env(ptr noundef %7, ptr noundef @.str.191)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i32 @_Py_str_to_int(ptr noundef %12, ptr noundef %4)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !201
  %21 = getelementptr inbounds nuw %struct.PyConfig, ptr %20, i32 0, i32 9
  store i32 1, ptr %21, align 8, !tbaa !233
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %24 = load ptr, ptr %3, align 8, !tbaa !201
  %25 = call ptr @config_get_xoption(ptr noundef %24, ptr noundef @.str.192)
  store ptr %25, ptr %6, align 8, !tbaa !25
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !201
  %30 = getelementptr inbounds nuw %struct.PyConfig, ptr %29, i32 0, i32 9
  store i32 1, ptr %30, align 8, !tbaa !233
  br label %31

31:                                               ; preds = %28, %23
  %32 = load ptr, ptr %3, align 8, !tbaa !201
  %33 = call ptr @config_get_env(ptr noundef %32, ptr noundef @.str.193)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call i32 @_Py_str_to_int(ptr noundef %37, ptr noundef %4)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %40, %36
  %42 = load i32, ptr %4, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !201
  %46 = getelementptr inbounds nuw %struct.PyConfig, ptr %45, i32 0, i32 9
  store i32 2, ptr %46, align 8, !tbaa !233
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47, %31
  %49 = load ptr, ptr %3, align 8, !tbaa !201
  %50 = call ptr @config_get_xoption(ptr noundef %49, ptr noundef @.str.194)
  store ptr %50, ptr %6, align 8, !tbaa !25
  %51 = load ptr, ptr %6, align 8, !tbaa !25
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !201
  %55 = getelementptr inbounds nuw %struct.PyConfig, ptr %54, i32 0, i32 9
  store i32 2, ptr %55, align 8, !tbaa !233
  br label %56

56:                                               ; preds = %53, %48
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %57 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_init_int_max_str_digits(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %1, ptr %3, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !201
  %12 = call ptr @config_get_env(ptr noundef %11, ptr noundef @.str.195)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  store i8 0, ptr %6, align 1, !tbaa !349
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i32 @_Py_str_to_int(ptr noundef %16, ptr noundef %4)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = icmp sge i32 %23, 640
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i1 [ true, %19 ], [ %24, %22 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %6, align 1, !tbaa !349
  br label %28

28:                                               ; preds = %25, %15
  %29 = load i8, ptr %6, align 1, !tbaa !349, !range !350, !noundef !351
  %30 = trunc i8 %29 to i1
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %32, align 8, !tbaa !11
  %33 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  %34 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__.config_init_int_max_str_digits, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str.196, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %36, align 8, !tbaa !15
  %37 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  store i32 1, ptr %7, align 4
  br label %42

38:                                               ; preds = %28
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = load ptr, ptr %3, align 8, !tbaa !201
  %41 = getelementptr inbounds nuw %struct.PyConfig, ptr %40, i32 0, i32 42
  store i32 %39, ptr %41, align 8, !tbaa !253
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %98 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %46 = load ptr, ptr %3, align 8, !tbaa !201
  %47 = call ptr @config_get_xoption(ptr noundef %46, ptr noundef @.str.197)
  store ptr %47, ptr %8, align 8, !tbaa !25
  %48 = load ptr, ptr %8, align 8, !tbaa !25
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %87

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %51 = load ptr, ptr %8, align 8, !tbaa !25
  %52 = call ptr @wcschr(ptr noundef %51, i32 noundef 61) #14
  store ptr %52, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !349
  %53 = load ptr, ptr %9, align 8, !tbaa !25
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !25
  %57 = getelementptr i32, ptr %56, i64 1
  %58 = call i32 @config_wstr_to_int(ptr noundef %57, ptr noundef %4)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %4, align 4, !tbaa !9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %4, align 4, !tbaa !9
  %65 = icmp sge i32 %64, 640
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i1 [ true, %60 ], [ %65, %63 ]
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %10, align 1, !tbaa !349
  br label %69

69:                                               ; preds = %66, %55
  br label %70

70:                                               ; preds = %69, %50
  %71 = load i8, ptr %10, align 1, !tbaa !349, !range !350, !noundef !351
  %72 = trunc i8 %71 to i1
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %74, align 8, !tbaa !11
  %75 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 4, i1 false)
  %76 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__.config_init_int_max_str_digits, ptr %76, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str.198, ptr %77, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %78, align 8, !tbaa !15
  %79 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 4, i1 false)
  store i32 1, ptr %7, align 4
  br label %84

80:                                               ; preds = %70
  %81 = load i32, ptr %4, align 4, !tbaa !9
  %82 = load ptr, ptr %3, align 8, !tbaa !201
  %83 = getelementptr inbounds nuw %struct.PyConfig, ptr %82, i32 0, i32 42
  store i32 %81, ptr %83, align 8, !tbaa !253
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %80, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %85 = load i32, ptr %7, align 4
  switch i32 %85, label %97 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %45
  %88 = load ptr, ptr %3, align 8, !tbaa !201
  %89 = getelementptr inbounds nuw %struct.PyConfig, ptr %88, i32 0, i32 42
  %90 = load i32, ptr %89, align 8, !tbaa !253
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8, !tbaa !201
  %94 = getelementptr inbounds nuw %struct.PyConfig, ptr %93, i32 0, i32 42
  store i32 4300, ptr %94, align 8, !tbaa !253
  br label %95

95:                                               ; preds = %92, %87
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %96 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %96, align 8, !tbaa !11
  store i32 1, ptr %7, align 4
  br label %97

97:                                               ; preds = %95, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %98

98:                                               ; preds = %97, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_init_cpu_count(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !201
  %11 = call ptr @config_get_env(ptr noundef %10, ptr noundef @.str.199)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 -1, ptr %5, align 4, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.200) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1, ptr %5, align 4, !tbaa !9
  br label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i32 @_Py_str_to_int(ptr noundef %20, ptr noundef %5)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %19
  store i32 2, ptr %6, align 4
  br label %32

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = load ptr, ptr %3, align 8, !tbaa !201
  %31 = getelementptr inbounds nuw %struct.PyConfig, ptr %30, i32 0, i32 43
  store i32 %29, ptr %31, align 4, !tbaa !256
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %26, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %79 [
    i32 0, label %34
    i32 2, label %72
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %3, align 8, !tbaa !201
  %37 = call ptr @config_get_xoption(ptr noundef %36, ptr noundef @.str.201)
  store ptr %37, ptr %7, align 8, !tbaa !25
  %38 = load ptr, ptr %7, align 8, !tbaa !25
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %70

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 -1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  %42 = call ptr @wcschr(ptr noundef %41, i32 noundef 61) #14
  store ptr %42, ptr %9, align 8, !tbaa !25
  %43 = load ptr, ptr %9, align 8, !tbaa !25
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !25
  %47 = getelementptr i32, ptr %46, i64 1
  %48 = call i32 @wcscmp(ptr noundef %47, ptr noundef @.str.139) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 -1, ptr %8, align 4, !tbaa !9
  br label %61

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8, !tbaa !25
  %53 = getelementptr i32, ptr %52, i64 1
  %54 = call i32 @config_wstr_to_int(ptr noundef %53, ptr noundef %8)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %51
  store i32 2, ptr %6, align 4
  br label %67

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %50
  br label %63

62:                                               ; preds = %40
  store i32 2, ptr %6, align 4
  br label %67

63:                                               ; preds = %61
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = load ptr, ptr %3, align 8, !tbaa !201
  %66 = getelementptr inbounds nuw %struct.PyConfig, ptr %65, i32 0, i32 43
  store i32 %64, ptr %66, align 4, !tbaa !256
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %62, %59, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %68 = load i32, ptr %6, align 4
  switch i32 %68, label %79 [
    i32 0, label %69
    i32 2, label %72
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %35
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %71 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %71, align 8, !tbaa !11
  store i32 1, ptr %6, align 4
  br label %79

72:                                               ; preds = %67, %32
  %73 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %73, align 8, !tbaa !11
  %74 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 4, i1 false)
  %75 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__.config_init_cpu_count, ptr %75, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str.202, ptr %76, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %77, align 8, !tbaa !15
  %78 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 4, i1 false)
  store i32 1, ptr %6, align 4
  br label %79

79:                                               ; preds = %72, %70, %67, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_init_pycache_prefix(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !201
  %8 = call ptr @config_get_xoption(ptr noundef %7, ptr noundef @.str.203)
  store ptr %8, ptr %4, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %44

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = call ptr @wcschr(ptr noundef %12, i32 noundef 61) #14
  store ptr %13, ptr %5, align 8, !tbaa !25
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = call i64 @wcslen(ptr noundef %17) #14
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = getelementptr i32, ptr %21, i64 1
  %23 = call ptr @_PyMem_RawWcsdup(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !201
  %25 = getelementptr inbounds nuw %struct.PyConfig, ptr %24, i32 0, i32 18
  store ptr %23, ptr %25, align 8, !tbaa !203
  %26 = load ptr, ptr %3, align 8, !tbaa !201
  %27 = getelementptr inbounds nuw %struct.PyConfig, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !203
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %31, align 8, !tbaa !11
  %32 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  %33 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__.config_init_pycache_prefix, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !15
  %36 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 4, i1 false)
  store i32 1, ptr %6, align 4
  br label %43

37:                                               ; preds = %20
  br label %41

38:                                               ; preds = %16, %11
  %39 = load ptr, ptr %3, align 8, !tbaa !201
  %40 = getelementptr inbounds nuw %struct.PyConfig, ptr %39, i32 0, i32 18
  store ptr null, ptr %40, align 8, !tbaa !203
  br label %41

41:                                               ; preds = %38, %37
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %42 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %42, align 8, !tbaa !11
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %41, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %48

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8, !tbaa !201
  %46 = load ptr, ptr %3, align 8, !tbaa !201
  %47 = getelementptr inbounds nuw %struct.PyConfig, ptr %46, i32 0, i32 18
  call void @config_get_env_dup(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef %45, ptr noundef %47, ptr noundef @.str.204, ptr noundef @.str.205, ptr noundef @.str.206)
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @config_init_tlbc(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !201
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !11
  ret void
}

declare i32 @_Py_str_to_int(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_wstr_to_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %9, ptr %6, align 8, !tbaa !25
  %10 = call ptr @__errno_location() #17
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = call i64 @wcstol(ptr noundef %11, ptr noundef %6, i32 noundef 10) #13
  store i64 %12, ptr %7, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = call ptr @__errno_location() #17
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 34
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !19
  %23 = icmp slt i64 %22, -2147483648
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !19
  %26 = icmp sgt i64 %25, 2147483647
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

28:                                               ; preds = %24
  %29 = load i64, ptr %7, align 8, !tbaa !19
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  store i32 %30, ptr %31, align 4, !tbaa !9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %28, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind
declare i64 @wcstol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @config_get_fs_encoding(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !282
  store ptr %3, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %6, align 8, !tbaa !282
  %9 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !352
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !201
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef %13, ptr noundef %14, ptr noundef @.str.208)
  br label %25

15:                                               ; preds = %4
  %16 = call i32 @_Py_GetForceASCII()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !201
  %20 = load ptr, ptr %7, align 8, !tbaa !31
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef %19, ptr noundef %20, ptr noundef @.str.209)
  br label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !201
  %23 = load ptr, ptr %6, align 8, !tbaa !282
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  call void @config_get_locale_encoding(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %18, %12
  ret void
}

declare i32 @_Py_GetForceASCII() #3

; Function Attrs: nounwind uwtable
define internal void @config_get_locale_encoding(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !282
  store ptr %3, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !282
  %11 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !352
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call ptr @_PyMem_RawWcsdup(ptr noundef @.str.208)
  store ptr %15, ptr %8, align 8, !tbaa !25
  br label %18

16:                                               ; preds = %4
  %17 = call ptr @_Py_GetLocaleEncoding()
  store ptr %17, ptr %8, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %8, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %22, align 8, !tbaa !11
  %23 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__.config_get_locale_encoding, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !15
  %27 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !201
  %30 = load ptr, ptr %7, align 8, !tbaa !31
  %31 = load ptr, ptr %8, align 8, !tbaa !25
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !25
  call void @PyMem_RawFree(ptr noundef %32)
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  ret void
}

declare ptr @_Py_GetLocaleEncoding() #3

declare ptr @_PyMem_RawStrdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @config_get_stdio_errors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !282
  %6 = load ptr, ptr %3, align 8, !tbaa !282
  %7 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !352
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr @.str.207, ptr %2, align 8
  br label %32

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = call ptr @setlocale(i32 noundef 0, ptr noundef null) #13
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.213) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.214) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15
  store ptr @.str.207, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call i32 @_Py_IsLocaleCoercionTarget(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr @.str.207, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %11
  store ptr @.str.215, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %32

32:                                               ; preds = %31, %10
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #1

declare i32 @_Py_IsLocaleCoercionTarget(ptr noundef) #3

declare ptr @PyUnicode_FromString(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #8 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !304
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @preconfig_get_spec_member(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !282
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !263
  %9 = getelementptr i8, ptr %5, i64 %8
  ret ptr %9
}

declare i32 @_Py_EncodeUTF8Ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @_Py_DecodeUTF8Ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @config_get_sys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @PySys_GetObject(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !16
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str.251, ptr noundef %12)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = call ptr @_Py_NewRef(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @config_get_sys_write_bytecode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = call ptr @config_get_sys(ptr noundef @.str.252)
  store ptr %9, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = call i32 @PyObject_IsTrue(ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %16)
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

20:                                               ; preds = %13
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  store i32 %24, ptr %25, align 4, !tbaa !9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %27

27:                                               ; preds = %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare ptr @PyBool_FromLong(i64 noundef) #3

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_PyWideStringList_AsTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = call ptr @PyTuple_New(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %42, %15
  %17 = load i64, ptr %6, align 8, !tbaa !19
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %5, align 4
  br label %45

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load i64, ptr %6, align 8, !tbaa !19
  %28 = getelementptr ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = call ptr @PyUnicode_FromWideChar(ptr noundef %29, i64 noundef -1)
  store ptr %30, ptr %7, align 8, !tbaa !16
  %31 = load ptr, ptr %7, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %34)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = load i64, ptr %6, align 8, !tbaa !19
  %38 = load ptr, ptr %7, align 8, !tbaa !16
  call void @PyTuple_SET_ITEM(ptr noundef %36, i64 noundef %37, ptr noundef %38)
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %45 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %6, align 8, !tbaa !19
  %44 = add i64 %43, 1
  store i64 %44, ptr %6, align 8, !tbaa !19
  br label %16, !llvm.loop !353

45:                                               ; preds = %39, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %46 = load i32, ptr %5, align 4
  switch i32 %46, label %49 [
    i32 2, label %47
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %47, %45, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

declare i32 @PyObject_IsTrue(ptr noundef) #3

declare ptr @PyTuple_New(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %8, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @config_generic_find_spec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %27, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !334
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.PyConfigSpec, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !258
  %22 = call i32 @strcmp(ptr noundef %18, ptr noundef %21) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %25, ptr %3, align 8
  br label %31

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %16
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr %struct.PyConfigSpec, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !18
  br label %6, !llvm.loop !354

30:                                               ; preds = %6
  store ptr null, ptr %3, align 8
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #3

declare i32 @_PySys_SetFlagObj(i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"", !10, i64 0, !5, i64 8, !5, i64 16, !10, i64 24}
!13 = !{!12, !5, i64 8}
!14 = !{!12, !5, i64 16}
!15 = !{!12, !10, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7_object", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"", !20, i64 0, !23, i64 8}
!23 = !{!"p2 int", !6, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{i64 0, i64 8, !19, i64 8, i64 8, !31}
!31 = !{!23, !23, i64 0}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !40, i64 24}
!36 = !{!"", !37, i64 0, !40, i64 24, !20, i64 32}
!37 = !{!"", !38, i64 0, !20, i64 16}
!38 = !{!"_object", !7, i64 0, !39, i64 8}
!39 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!40 = !{!"p2 _ZTS7_object", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p3 int", !6, i64 0}
!43 = !{!44, !20, i64 2248}
!44 = !{!"pyruntimestate", !45, i64 0, !10, i64 656, !10, i64 660, !10, i64 664, !10, i64 668, !10, i64 672, !63, i64 680, !20, i64 688, !64, i64 696, !20, i64 728, !63, i64 736, !67, i64 744, !71, i64 768, !77, i64 1072, !78, i64 1088, !80, i64 1112, !84, i64 1152, !86, i64 2232, !86, i64 2240, !22, i64 2248, !87, i64 2264, !89, i64 2320, !90, i64 2592, !94, i64 2632, !100, i64 9952, !101, i64 9968, !103, i64 9976, !104, i64 9984, !110, i64 10152, !115, i64 10384, !116, i64 10400, !117, i64 10408, !120, i64 10432, !6, i64 10472, !6, i64 10480, !121, i64 10488, !123, i64 10504, !124, i64 10508, !125, i64 10520, !127, i64 10536, !128, i64 13904, !129, i64 13912, !142, i64 89072}
!45 = !{!"_Py_DebugOffsets", !7, i64 0, !20, i64 8, !20, i64 16, !46, i64 24, !47, i64 48, !48, i64 152, !49, i64 224, !50, i64 280, !51, i64 360, !52, i64 376, !53, i64 408, !54, i64 432, !55, i64 456, !56, i64 488, !57, i64 512, !58, i64 528, !59, i64 552, !60, i64 576, !61, i64 608, !62, i64 624}
!46 = !{!"_runtime_state", !20, i64 0, !20, i64 8, !20, i64 16}
!47 = !{!"_interpreter_state", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96}
!48 = !{!"_thread_state", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64}
!49 = !{!"_interpreter_frame", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48}
!50 = !{!"_code_object", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72}
!51 = !{!"_pyobject", !20, i64 0, !20, i64 8}
!52 = !{!"_type_object", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!53 = !{!"_tuple_object", !20, i64 0, !20, i64 8, !20, i64 16}
!54 = !{!"_list_object", !20, i64 0, !20, i64 8, !20, i64 16}
!55 = !{!"_set_object", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!56 = !{!"_dict_object", !20, i64 0, !20, i64 8, !20, i64 16}
!57 = !{!"_float_object", !20, i64 0, !20, i64 8}
!58 = !{!"_long_object", !20, i64 0, !20, i64 8, !20, i64 16}
!59 = !{!"_bytes_object", !20, i64 0, !20, i64 8, !20, i64 16}
!60 = !{!"_unicode_object", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!61 = !{!"_gc", !20, i64 0, !20, i64 8}
!62 = !{!"_gen_object", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!63 = !{!"p1 _ZTS3_ts", !6, i64 0}
!64 = !{!"pyinterpreters", !65, i64 0, !66, i64 8, !66, i64 16, !20, i64 24}
!65 = !{!"PyMutex", !7, i64 0}
!66 = !{!"p1 _ZTS3_is", !6, i64 0}
!67 = !{!"", !68, i64 0}
!68 = !{!"_xid_lookup_state", !69, i64 0}
!69 = !{!"", !10, i64 0, !10, i64 4, !65, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!71 = !{!"_pymem_allocators", !65, i64 0, !72, i64 8, !74, i64 128, !10, i64 272, !76, i64 280}
!72 = !{!"", !73, i64 0, !73, i64 40, !73, i64 80}
!73 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!74 = !{!"", !75, i64 0, !75, i64 48, !75, i64 96}
!75 = !{!"", !7, i64 0, !73, i64 8}
!76 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!77 = !{!"_obmalloc_global_state", !10, i64 0, !20, i64 8}
!78 = !{!"pyhash_runtime_state", !79, i64 0}
!79 = !{!"", !10, i64 0, !20, i64 8, !20, i64 16}
!80 = !{!"_pythread_runtime_state", !10, i64 0, !81, i64 8, !82, i64 24}
!81 = !{!"", !6, i64 0, !7, i64 8}
!82 = !{!"llist_node", !83, i64 0, !83, i64 8}
!83 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!84 = !{!"_signals_runtime_state", !7, i64 0, !85, i64 1040, !10, i64 1048, !17, i64 1056, !17, i64 1064, !10, i64 1072}
!85 = !{!"", !10, i64 0, !10, i64 4}
!86 = !{!"_Py_tss_t", !10, i64 0, !10, i64 4}
!87 = !{!"_parser_runtime_state", !10, i64 0, !88, i64 8}
!88 = !{!"_expr", !10, i64 0, !7, i64 8, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!89 = !{!"_atexit_runtime_state", !65, i64 0, !7, i64 8, !10, i64 264}
!90 = !{!"_import_runtime_state", !91, i64 0, !20, i64 8, !92, i64 16, !5, i64 32}
!91 = !{!"p1 _ZTS8_inittab", !6, i64 0}
!92 = !{!"", !65, i64 0, !93, i64 8}
!93 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!94 = !{!"_ceval_runtime_state", !95, i64 0, !99, i64 80, !65, i64 7312}
!95 = !{!"", !10, i64 0, !10, i64 4, !20, i64 8, !96, i64 16, !97, i64 24, !98, i64 64, !20, i64 72}
!96 = !{!"p1 _ZTS13code_arena_st", !6, i64 0}
!97 = !{!"trampoline_api_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !20, i64 32}
!98 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!99 = !{!"_pending_calls", !63, i64 0, !65, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !10, i64 7224, !10, i64 7228}
!100 = !{!"_gilstate_runtime_state", !10, i64 0, !66, i64 8}
!101 = !{!"_getargs_runtime_state", !102, i64 0}
!102 = !{!"p1 _ZTS13_PyArg_Parser", !6, i64 0}
!103 = !{!"_fileutils_state", !10, i64 0}
!104 = !{!"_faulthandler_runtime_state", !105, i64 0, !106, i64 32, !108, i64 112, !109, i64 120, !109, i64 144}
!105 = !{!"", !10, i64 0, !17, i64 8, !10, i64 16, !10, i64 20, !66, i64 24}
!106 = !{!"", !17, i64 0, !10, i64 8, !107, i64 16, !10, i64 24, !66, i64 32, !10, i64 40, !5, i64 48, !20, i64 56, !6, i64 64, !6, i64 72}
!107 = !{!"long long", !7, i64 0}
!108 = !{!"p1 _ZTS24faulthandler_user_signal", !6, i64 0}
!109 = !{!"", !6, i64 0, !10, i64 8, !20, i64 16}
!110 = !{!"_tracemalloc_runtime_state", !111, i64 0, !72, i64 16, !65, i64 136, !20, i64 144, !20, i64 152, !93, i64 160, !112, i64 168, !93, i64 176, !93, i64 184, !93, i64 192, !113, i64 200, !86, i64 224}
!111 = !{!"_PyTraceMalloc_Config", !10, i64 0, !10, i64 4, !10, i64 8}
!112 = !{!"p1 _ZTS21tracemalloc_traceback", !6, i64 0}
!113 = !{!"tracemalloc_traceback", !20, i64 0, !114, i64 8, !114, i64 10, !7, i64 12}
!114 = !{!"short", !7, i64 0}
!115 = !{!"_reftracer_runtime_state", !6, i64 0, !6, i64 8}
!116 = !{!"", !20, i64 0}
!117 = !{!"_stoptheworld_state", !65, i64 0, !118, i64 1, !118, i64 2, !118, i64 3, !119, i64 4, !20, i64 8, !63, i64 16}
!118 = !{!"_Bool", !7, i64 0}
!119 = !{!"", !7, i64 0}
!120 = !{!"PyPreConfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!121 = !{!"", !65, i64 0, !122, i64 8}
!122 = !{!"p1 _ZTS18_Py_AuditHookEntry", !6, i64 0}
!123 = !{!"_py_object_runtime_state", !10, i64 0}
!124 = !{!"_Py_float_runtime_state", !10, i64 0, !10, i64 4}
!125 = !{!"_Py_unicode_runtime_state", !126, i64 0}
!126 = !{!"_Py_unicode_runtime_ids", !65, i64 0, !20, i64 8}
!127 = !{!"_types_runtime_state", !10, i64 0, !119, i64 8}
!128 = !{!"_Py_cached_objects", !93, i64 0}
!129 = !{!"_Py_static_objects", !130, i64 0}
!130 = !{!"", !7, i64 0, !131, i64 8384, !7, i64 8424, !132, i64 20712, !138, i64 75040, !139, i64 75056, !138, i64 75088, !140, i64 75104, !141, i64 75144}
!131 = !{!"", !37, i64 0, !20, i64 24, !7, i64 32}
!132 = !{!"_Py_global_strings", !133, i64 0, !137, i64 1232, !7, i64 39992, !7, i64 46136}
!133 = !{!"", !134, i64 0, !134, i64 56, !134, i64 112, !134, i64 168, !134, i64 224, !134, i64 280, !134, i64 328, !134, i64 384, !134, i64 440, !134, i64 496, !134, i64 544, !134, i64 592, !134, i64 640, !134, i64 696, !134, i64 752, !134, i64 800, !134, i64 848, !134, i64 904, !134, i64 960, !134, i64 1016, !134, i64 1080, !134, i64 1128, !134, i64 1184}
!134 = !{!"", !135, i64 0, !7, i64 40}
!135 = !{!"", !38, i64 0, !20, i64 16, !20, i64 24, !136, i64 32}
!136 = !{!"", !114, i64 0, !114, i64 2, !114, i64 2, !114, i64 2, !114, i64 2}
!137 = !{!"", !134, i64 0, !134, i64 56, !134, i64 112, !134, i64 160, !134, i64 216, !134, i64 264, !134, i64 312, !134, i64 368, !134, i64 416, !134, i64 472, !134, i64 536, !134, i64 592, !134, i64 648, !134, i64 696, !134, i64 760, !134, i64 808, !134, i64 864, !134, i64 920, !134, i64 976, !134, i64 1024, !134, i64 1072, !134, i64 1128, !134, i64 1184, !134, i64 1240, !134, i64 1296, !134, i64 1352, !134, i64 1408, !134, i64 1464, !134, i64 1520, !134, i64 1576, !134, i64 1632, !134, i64 1688, !134, i64 1744, !134, i64 1800, !134, i64 1856, !134, i64 1920, !134, i64 1976, !134, i64 2032, !134, i64 2096, !134, i64 2152, !134, i64 2208, !134, i64 2280, !134, i64 2328, !134, i64 2384, !134, i64 2440, !134, i64 2496, !134, i64 2552, !134, i64 2608, !134, i64 2656, !134, i64 2712, !134, i64 2760, !134, i64 2816, !134, i64 2864, !134, i64 2920, !134, i64 2976, !134, i64 3032, !134, i64 3088, !134, i64 3144, !134, i64 3200, !134, i64 3256, !134, i64 3304, !134, i64 3352, !134, i64 3408, !134, i64 3472, !134, i64 3528, !134, i64 3584, !134, i64 3640, !134, i64 3704, !134, i64 3760, !134, i64 3808, !134, i64 3864, !134, i64 3920, !134, i64 3976, !134, i64 4032, !134, i64 4088, !134, i64 4144, !134, i64 4200, !134, i64 4256, !134, i64 4312, !134, i64 4368, !134, i64 4424, !134, i64 4488, !134, i64 4552, !134, i64 4600, !134, i64 4656, !134, i64 4704, !134, i64 4760, !134, i64 4816, !134, i64 4880, !134, i64 4936, !134, i64 4992, !134, i64 5048, !134, i64 5104, !134, i64 5152, !134, i64 5200, !134, i64 5256, !134, i64 5312, !134, i64 5368, !134, i64 5424, !134, i64 5472, !134, i64 5528, !134, i64 5584, !134, i64 5640, !134, i64 5696, !134, i64 5744, !134, i64 5800, !134, i64 5856, !134, i64 5904, !134, i64 5960, !134, i64 6008, !134, i64 6056, !134, i64 6104, !134, i64 6160, !134, i64 6216, !134, i64 6272, !134, i64 6328, !134, i64 6376, !134, i64 6432, !134, i64 6488, !134, i64 6544, !134, i64 6600, !134, i64 6656, !134, i64 6704, !134, i64 6752, !134, i64 6808, !134, i64 6864, !134, i64 6920, !134, i64 6976, !134, i64 7032, !134, i64 7088, !134, i64 7144, !134, i64 7208, !134, i64 7264, !134, i64 7320, !134, i64 7376, !134, i64 7432, !134, i64 7488, !134, i64 7544, !134, i64 7600, !134, i64 7648, !134, i64 7704, !134, i64 7760, !134, i64 7816, !134, i64 7872, !134, i64 7928, !134, i64 7984, !134, i64 8040, !134, i64 8088, !134, i64 8144, !134, i64 8200, !134, i64 8256, !134, i64 8312, !134, i64 8368, !134, i64 8424, !134, i64 8480, !134, i64 8536, !134, i64 8600, !134, i64 8648, !134, i64 8696, !134, i64 8760, !134, i64 8824, !134, i64 8880, !134, i64 8936, !134, i64 9016, !134, i64 9088, !134, i64 9152, !134, i64 9224, !134, i64 9288, !134, i64 9352, !134, i64 9408, !134, i64 9456, !134, i64 9512, !134, i64 9568, !134, i64 9616, !134, i64 9672, !134, i64 9728, !134, i64 9784, !134, i64 9856, !134, i64 9912, !134, i64 9968, !134, i64 10024, !134, i64 10080, !134, i64 10144, !134, i64 10200, !134, i64 10256, !134, i64 10312, !134, i64 10368, !134, i64 10424, !134, i64 10472, !134, i64 10528, !134, i64 10592, !134, i64 10648, !134, i64 10696, !134, i64 10760, !134, i64 10824, !134, i64 10880, !134, i64 10928, !134, i64 10992, !134, i64 11040, !134, i64 11104, !134, i64 11160, !134, i64 11216, !134, i64 11272, !134, i64 11328, !134, i64 11384, !134, i64 11440, !134, i64 11504, !134, i64 11576, !134, i64 11640, !134, i64 11688, !134, i64 11760, !134, i64 11832, !134, i64 11888, !134, i64 11936, !134, i64 11984, !134, i64 12032, !134, i64 12080, !134, i64 12144, !134, i64 12200, !134, i64 12256, !134, i64 12312, !134, i64 12360, !134, i64 12408, !134, i64 12464, !134, i64 12512, !134, i64 12560, !134, i64 12608, !134, i64 12656, !134, i64 12712, !134, i64 12760, !134, i64 12824, !134, i64 12872, !134, i64 12920, !134, i64 12968, !134, i64 13024, !134, i64 13088, !134, i64 13144, !134, i64 13200, !134, i64 13248, !134, i64 13296, !134, i64 13344, !134, i64 13400, !134, i64 13456, !134, i64 13504, !134, i64 13552, !134, i64 13600, !134, i64 13656, !134, i64 13712, !134, i64 13768, !134, i64 13816, !134, i64 13864, !134, i64 13920, !134, i64 13976, !134, i64 14024, !134, i64 14080, !134, i64 14128, !134, i64 14184, !134, i64 14240, !134, i64 14304, !134, i64 14368, !134, i64 14416, !134, i64 14464, !134, i64 14512, !134, i64 14576, !134, i64 14632, !134, i64 14688, !134, i64 14736, !134, i64 14784, !134, i64 14840, !134, i64 14888, !134, i64 14944, !134, i64 15008, !134, i64 15056, !134, i64 15104, !134, i64 15152, !134, i64 15200, !134, i64 15248, !134, i64 15304, !134, i64 15360, !134, i64 15408, !134, i64 15464, !134, i64 15528, !134, i64 15584, !134, i64 15640, !134, i64 15696, !134, i64 15752, !134, i64 15816, !134, i64 15872, !134, i64 15920, !134, i64 15976, !134, i64 16032, !134, i64 16096, !134, i64 16152, !134, i64 16208, !134, i64 16264, !134, i64 16312, !134, i64 16368, !134, i64 16416, !134, i64 16472, !134, i64 16528, !134, i64 16576, !134, i64 16624, !134, i64 16680, !134, i64 16728, !134, i64 16776, !134, i64 16824, !134, i64 16872, !134, i64 16920, !134, i64 16976, !134, i64 17024, !134, i64 17072, !134, i64 17128, !134, i64 17176, !134, i64 17224, !134, i64 17272, !134, i64 17320, !134, i64 17376, !134, i64 17424, !134, i64 17472, !134, i64 17528, !134, i64 17584, !134, i64 17640, !134, i64 17688, !134, i64 17736, !134, i64 17792, !134, i64 17856, !134, i64 17904, !134, i64 17960, !134, i64 18016, !134, i64 18064, !134, i64 18112, !134, i64 18168, !134, i64 18224, !134, i64 18272, !134, i64 18320, !134, i64 18368, !134, i64 18424, !134, i64 18472, !134, i64 18528, !134, i64 18584, !134, i64 18640, !134, i64 18696, !134, i64 18744, !134, i64 18800, !134, i64 18848, !134, i64 18904, !134, i64 18960, !134, i64 19016, !134, i64 19064, !134, i64 19120, !134, i64 19168, !134, i64 19216, !134, i64 19264, !134, i64 19320, !134, i64 19376, !134, i64 19432, !134, i64 19488, !134, i64 19544, !134, i64 19608, !134, i64 19656, !134, i64 19704, !134, i64 19760, !134, i64 19816, !134, i64 19864, !134, i64 19912, !134, i64 19960, !134, i64 20008, !134, i64 20056, !134, i64 20104, !134, i64 20152, !134, i64 20200, !134, i64 20248, !134, i64 20296, !134, i64 20352, !134, i64 20408, !134, i64 20456, !134, i64 20512, !134, i64 20568, !134, i64 20616, !134, i64 20664, !134, i64 20712, !134, i64 20768, !134, i64 20824, !134, i64 20872, !134, i64 20920, !134, i64 20968, !134, i64 21024, !134, i64 21072, !134, i64 21128, !134, i64 21184, !134, i64 21240, !134, i64 21296, !134, i64 21344, !134, i64 21392, !134, i64 21440, !134, i64 21488, !134, i64 21544, !134, i64 21592, !134, i64 21640, !134, i64 21696, !134, i64 21752, !134, i64 21808, !134, i64 21864, !134, i64 21912, !134, i64 21968, !134, i64 22016, !134, i64 22064, !134, i64 22120, !134, i64 22168, !134, i64 22216, !134, i64 22272, !134, i64 22328, !134, i64 22384, !134, i64 22432, !134, i64 22480, !134, i64 22528, !134, i64 22576, !134, i64 22624, !134, i64 22672, !134, i64 22720, !134, i64 22776, !134, i64 22824, !134, i64 22872, !134, i64 22928, !134, i64 22976, !134, i64 23032, !134, i64 23080, !134, i64 23136, !134, i64 23184, !134, i64 23240, !134, i64 23296, !134, i64 23352, !134, i64 23400, !134, i64 23456, !134, i64 23512, !134, i64 23568, !134, i64 23624, !134, i64 23672, !134, i64 23728, !134, i64 23776, !134, i64 23832, !134, i64 23888, !134, i64 23944, !134, i64 23992, !134, i64 24048, !134, i64 24104, !134, i64 24160, !134, i64 24216, !134, i64 24264, !134, i64 24320, !134, i64 24376, !134, i64 24432, !134, i64 24480, !134, i64 24528, !134, i64 24576, !134, i64 24624, !134, i64 24680, !134, i64 24736, !134, i64 24784, !134, i64 24832, !134, i64 24888, !134, i64 24936, !134, i64 24984, !134, i64 25032, !134, i64 25080, !134, i64 25128, !134, i64 25176, !134, i64 25224, !134, i64 25280, !134, i64 25328, !134, i64 25376, !134, i64 25424, !134, i64 25480, !134, i64 25536, !134, i64 25592, !134, i64 25648, !134, i64 25704, !134, i64 25752, !134, i64 25808, !134, i64 25856, !134, i64 25904, !134, i64 25952, !134, i64 26000, !134, i64 26048, !134, i64 26104, !134, i64 26152, !134, i64 26208, !134, i64 26256, !134, i64 26304, !134, i64 26352, !134, i64 26400, !134, i64 26456, !134, i64 26504, !134, i64 26560, !134, i64 26608, !134, i64 26656, !134, i64 26712, !134, i64 26768, !134, i64 26824, !134, i64 26872, !134, i64 26920, !134, i64 26976, !134, i64 27032, !134, i64 27088, !134, i64 27144, !134, i64 27192, !134, i64 27248, !134, i64 27304, !134, i64 27352, !134, i64 27408, !134, i64 27464, !134, i64 27512, !134, i64 27560, !134, i64 27608, !134, i64 27656, !134, i64 27712, !134, i64 27760, !134, i64 27808, !134, i64 27856, !134, i64 27904, !134, i64 27952, !134, i64 28000, !134, i64 28048, !134, i64 28104, !134, i64 28168, !134, i64 28232, !134, i64 28280, !134, i64 28336, !134, i64 28400, !134, i64 28456, !134, i64 28504, !134, i64 28552, !134, i64 28600, !134, i64 28656, !134, i64 28712, !134, i64 28760, !134, i64 28816, !134, i64 28864, !134, i64 28912, !134, i64 28968, !134, i64 29024, !134, i64 29072, !134, i64 29120, !134, i64 29168, !134, i64 29216, !134, i64 29264, !134, i64 29312, !134, i64 29360, !134, i64 29408, !134, i64 29464, !134, i64 29520, !134, i64 29576, !134, i64 29632, !134, i64 29688, !134, i64 29736, !134, i64 29784, !134, i64 29832, !134, i64 29880, !134, i64 29936, !134, i64 29992, !134, i64 30040, !134, i64 30088, !134, i64 30136, !134, i64 30184, !134, i64 30240, !134, i64 30288, !134, i64 30344, !134, i64 30392, !134, i64 30440, !134, i64 30488, !134, i64 30544, !134, i64 30592, !134, i64 30640, !134, i64 30688, !134, i64 30744, !134, i64 30800, !134, i64 30848, !134, i64 30904, !134, i64 30952, !134, i64 31000, !134, i64 31048, !134, i64 31096, !134, i64 31144, !134, i64 31192, !134, i64 31256, !134, i64 31312, !134, i64 31368, !134, i64 31432, !134, i64 31496, !134, i64 31544, !134, i64 31600, !134, i64 31648, !134, i64 31696, !134, i64 31744, !134, i64 31800, !134, i64 31848, !134, i64 31896, !134, i64 31944, !134, i64 32000, !134, i64 32048, !134, i64 32104, !134, i64 32160, !134, i64 32216, !134, i64 32272, !134, i64 32320, !134, i64 32384, !134, i64 32440, !134, i64 32488, !134, i64 32536, !134, i64 32584, !134, i64 32632, !134, i64 32680, !134, i64 32736, !134, i64 32784, !134, i64 32840, !134, i64 32888, !134, i64 32936, !134, i64 32992, !134, i64 33040, !134, i64 33096, !134, i64 33152, !134, i64 33200, !134, i64 33264, !134, i64 33312, !134, i64 33368, !134, i64 33424, !134, i64 33472, !134, i64 33520, !134, i64 33568, !134, i64 33624, !134, i64 33680, !134, i64 33736, !134, i64 33784, !134, i64 33832, !134, i64 33888, !134, i64 33936, !134, i64 33992, !134, i64 34048, !134, i64 34104, !134, i64 34152, !134, i64 34208, !134, i64 34256, !134, i64 34304, !134, i64 34360, !134, i64 34424, !134, i64 34472, !134, i64 34520, !134, i64 34568, !134, i64 34616, !134, i64 34680, !134, i64 34728, !134, i64 34776, !134, i64 34832, !134, i64 34888, !134, i64 34936, !134, i64 34992, !134, i64 35040, !134, i64 35088, !134, i64 35136, !134, i64 35184, !134, i64 35232, !134, i64 35280, !134, i64 35336, !134, i64 35392, !134, i64 35448, !134, i64 35496, !134, i64 35552, !134, i64 35600, !134, i64 35648, !134, i64 35704, !134, i64 35776, !134, i64 35824, !134, i64 35872, !134, i64 35920, !134, i64 35984, !134, i64 36032, !134, i64 36088, !134, i64 36144, !134, i64 36200, !134, i64 36248, !134, i64 36296, !134, i64 36352, !134, i64 36400, !134, i64 36448, !134, i64 36504, !134, i64 36552, !134, i64 36600, !134, i64 36648, !134, i64 36696, !134, i64 36752, !134, i64 36808, !134, i64 36856, !134, i64 36912, !134, i64 36968, !134, i64 37024, !134, i64 37080, !134, i64 37128, !134, i64 37184, !134, i64 37232, !134, i64 37280, !134, i64 37328, !134, i64 37384, !134, i64 37432, !134, i64 37480, !134, i64 37528, !134, i64 37576, !134, i64 37624, !134, i64 37680, !134, i64 37728, !134, i64 37784, !134, i64 37832, !134, i64 37880, !134, i64 37928, !134, i64 37976, !134, i64 38032, !134, i64 38096, !134, i64 38152, !134, i64 38208, !134, i64 38256, !134, i64 38304, !134, i64 38352, !134, i64 38400, !134, i64 38448, !134, i64 38504, !134, i64 38560, !134, i64 38608, !134, i64 38664, !134, i64 38712}
!138 = !{!"", !20, i64 0, !20, i64 8}
!139 = !{!"", !37, i64 0, !7, i64 24}
!140 = !{!"", !37, i64 0, !10, i64 24, !7, i64 32}
!141 = !{!"", !38, i64 0}
!142 = !{!"_is", !143, i64 0, !66, i64 7264, !20, i64 7272, !20, i64 7280, !10, i64 7288, !20, i64 7296, !10, i64 7304, !10, i64 7308, !10, i64 7312, !20, i64 7320, !145, i64 7328, !147, i64 7376, !63, i64 7384, !20, i64 7392, !148, i64 7400, !17, i64 7640, !17, i64 7648, !150, i64 7656, !153, i64 7752, !154, i64 7960, !155, i64 7992, !20, i64 8440, !17, i64 8448, !17, i64 8456, !17, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !20, i64 8552, !7, i64 8560, !156, i64 10600, !17, i64 10648, !17, i64 10656, !17, i64 10664, !158, i64 10672, !159, i64 10728, !117, i64 10744, !161, i64 10768, !164, i64 10816, !17, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !165, i64 11032, !168, i64 11600, !171, i64 11656, !172, i64 11664, !174, i64 14104, !175, i64 79648, !176, i64 79664, !177, i64 79736, !178, i64 79768, !179, i64 79792, !180, i64 81744, !184, i64 222936, !118, i64 222968, !185, i64 222976, !20, i64 222984, !186, i64 222992, !6, i64 223000, !187, i64 223008, !118, i64 223024, !118, i64 223025, !20, i64 223032, !20, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !188, i64 224392, !189, i64 224552, !20, i64 224688, !193, i64 224696}
!143 = !{!"_ceval_state", !20, i64 0, !10, i64 8, !144, i64 16, !10, i64 24, !99, i64 32}
!144 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!145 = !{!"pythreads", !20, i64 0, !63, i64 8, !146, i64 16, !63, i64 24, !20, i64 32, !20, i64 40}
!146 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!147 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!148 = !{!"_gc_runtime_state", !17, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !149, i64 24, !7, i64 48, !149, i64 96, !7, i64 120, !10, i64 192, !17, i64 200, !17, i64 208, !20, i64 216, !20, i64 224, !10, i64 232, !10, i64 236}
!149 = !{!"gc_generation", !138, i64 0, !10, i64 16, !10, i64 20}
!150 = !{!"_import_state", !17, i64 0, !17, i64 8, !17, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !17, i64 40, !151, i64 48, !152, i64 72}
!151 = !{!"", !65, i64 0, !107, i64 8, !20, i64 16}
!152 = !{!"", !10, i64 0, !20, i64 8, !10, i64 16}
!153 = !{!"_gil_runtime_state", !20, i64 0, !63, i64 8, !10, i64 16, !20, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!154 = !{!"codecs_state", !17, i64 0, !17, i64 8, !17, i64 16, !10, i64 24}
!155 = !{!"PyConfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !20, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !26, i64 64, !10, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !10, i64 104, !22, i64 112, !22, i64 128, !22, i64 144, !22, i64 160, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !26, i64 232, !26, i64 240, !26, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !26, i64 280, !26, i64 288, !26, i64 296, !26, i64 304, !10, i64 312, !22, i64 320, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !10, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !26, i64 424, !10, i64 432, !10, i64 436, !10, i64 440}
!156 = !{!"", !68, i64 0, !157, i64 24}
!157 = !{!"xi_exceptions", !17, i64 0, !17, i64 8, !17, i64 16}
!158 = !{!"_warnings_runtime_state", !17, i64 0, !17, i64 8, !17, i64 16, !151, i64 24, !20, i64 48}
!159 = !{!"atexit_state", !160, i64 0, !17, i64 8}
!160 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!161 = !{!"_qsbr_shared", !20, i64 0, !20, i64 8, !162, i64 16, !20, i64 24, !65, i64 32, !163, i64 40}
!162 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!163 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!164 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!165 = !{!"_py_object_state", !166, i64 0, !10, i64 560}
!166 = !{!"_Py_freelists", !167, i64 0, !167, i64 16, !7, i64 32, !167, i64 352, !167, i64 368, !167, i64 384, !167, i64 400, !167, i64 416, !167, i64 432, !167, i64 448, !167, i64 464, !167, i64 480, !167, i64 496, !167, i64 512, !167, i64 528, !167, i64 544}
!167 = !{!"_Py_freelist", !6, i64 0, !20, i64 8}
!168 = !{!"_Py_unicode_state", !169, i64 0, !6, i64 32, !170, i64 40}
!169 = !{!"_Py_unicode_fs_codec", !5, i64 0, !10, i64 8, !5, i64 16, !10, i64 24}
!170 = !{!"_Py_unicode_ids", !20, i64 0, !40, i64 8}
!171 = !{!"_Py_long_state", !10, i64 0}
!172 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !173, i64 2432}
!173 = !{!"p1 double", !6, i64 0}
!174 = !{!"_py_func_state", !10, i64 0, !7, i64 8}
!175 = !{!"_py_code_state", !65, i64 0, !93, i64 8}
!176 = !{!"_Py_dict_state", !10, i64 0, !7, i64 8}
!177 = !{!"_Py_exc_state", !17, i64 0, !6, i64 8, !10, i64 16, !17, i64 24}
!178 = !{!"_Py_mem_interp_free_queue", !10, i64 0, !65, i64 4, !82, i64 8}
!179 = !{!"ast_state", !119, i64 0, !10, i64 4, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !17, i64 376, !17, i64 384, !17, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !17, i64 512, !17, i64 520, !17, i64 528, !17, i64 536, !17, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !17, i64 592, !17, i64 600, !17, i64 608, !17, i64 616, !17, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !17, i64 720, !17, i64 728, !17, i64 736, !17, i64 744, !17, i64 752, !17, i64 760, !17, i64 768, !17, i64 776, !17, i64 784, !17, i64 792, !17, i64 800, !17, i64 808, !17, i64 816, !17, i64 824, !17, i64 832, !17, i64 840, !17, i64 848, !17, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !17, i64 888, !17, i64 896, !17, i64 904, !17, i64 912, !17, i64 920, !17, i64 928, !17, i64 936, !17, i64 944, !17, i64 952, !17, i64 960, !17, i64 968, !17, i64 976, !17, i64 984, !17, i64 992, !17, i64 1000, !17, i64 1008, !17, i64 1016, !17, i64 1024, !17, i64 1032, !17, i64 1040, !17, i64 1048, !17, i64 1056, !17, i64 1064, !17, i64 1072, !17, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !17, i64 1112, !17, i64 1120, !17, i64 1128, !17, i64 1136, !17, i64 1144, !17, i64 1152, !17, i64 1160, !17, i64 1168, !17, i64 1176, !17, i64 1184, !17, i64 1192, !17, i64 1200, !17, i64 1208, !17, i64 1216, !17, i64 1224, !17, i64 1232, !17, i64 1240, !17, i64 1248, !17, i64 1256, !17, i64 1264, !17, i64 1272, !17, i64 1280, !17, i64 1288, !17, i64 1296, !17, i64 1304, !17, i64 1312, !17, i64 1320, !17, i64 1328, !17, i64 1336, !17, i64 1344, !17, i64 1352, !17, i64 1360, !17, i64 1368, !17, i64 1376, !17, i64 1384, !17, i64 1392, !17, i64 1400, !17, i64 1408, !17, i64 1416, !17, i64 1424, !17, i64 1432, !17, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !17, i64 1472, !17, i64 1480, !17, i64 1488, !17, i64 1496, !17, i64 1504, !17, i64 1512, !17, i64 1520, !17, i64 1528, !17, i64 1536, !17, i64 1544, !17, i64 1552, !17, i64 1560, !17, i64 1568, !17, i64 1576, !17, i64 1584, !17, i64 1592, !17, i64 1600, !17, i64 1608, !17, i64 1616, !17, i64 1624, !17, i64 1632, !17, i64 1640, !17, i64 1648, !17, i64 1656, !17, i64 1664, !17, i64 1672, !17, i64 1680, !17, i64 1688, !17, i64 1696, !17, i64 1704, !17, i64 1712, !17, i64 1720, !17, i64 1728, !17, i64 1736, !17, i64 1744, !17, i64 1752, !17, i64 1760, !17, i64 1768, !17, i64 1776, !17, i64 1784, !17, i64 1792, !17, i64 1800, !17, i64 1808, !17, i64 1816, !17, i64 1824, !17, i64 1832, !17, i64 1840, !17, i64 1848, !17, i64 1856, !17, i64 1864, !17, i64 1872, !17, i64 1880, !17, i64 1888, !17, i64 1896, !17, i64 1904, !17, i64 1912, !17, i64 1920, !17, i64 1928, !17, i64 1936, !17, i64 1944}
!180 = !{!"types_state", !10, i64 0, !181, i64 8, !182, i64 98312, !183, i64 107920, !65, i64 108416, !7, i64 108424}
!181 = !{!"type_cache", !7, i64 0}
!182 = !{!"", !20, i64 0, !7, i64 8}
!183 = !{!"", !20, i64 0, !20, i64 8, !7, i64 16}
!184 = !{!"callable_cache", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!185 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!186 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!187 = !{!"_Py_GlobalMonitors", !7, i64 0}
!188 = !{!"_Py_interp_cached_objects", !17, i64 0, !17, i64 8, !17, i64 16, !7, i64 24, !39, i64 104, !39, i64 112, !39, i64 120, !39, i64 128, !39, i64 136, !39, i64 144, !39, i64 152}
!189 = !{!"_Py_interp_static_objects", !190, i64 0}
!190 = !{!"", !10, i64 0, !138, i64 8, !191, i64 24, !192, i64 64}
!191 = !{!"", !38, i64 0, !6, i64 16, !17, i64 24, !20, i64 32}
!192 = !{!"", !38, i64 0, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !7, i64 64}
!193 = !{!"_PyThreadStateImpl", !194, i64 0, !17, i64 304, !17, i64 312, !163, i64 320, !82, i64 328}
!194 = !{!"_ts", !63, i64 0, !63, i64 8, !66, i64 16, !20, i64 24, !195, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !196, i64 72, !6, i64 80, !6, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !197, i64 120, !17, i64 128, !10, i64 136, !17, i64 144, !20, i64 152, !20, i64 160, !17, i64 168, !20, i64 176, !10, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !20, i64 216, !20, i64 224, !198, i64 232, !40, i64 240, !40, i64 248, !199, i64 256, !17, i64 272, !20, i64 280, !17, i64 288, !17, i64 296}
!195 = !{!"", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 1}
!196 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!197 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!198 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!199 = !{!"_err_stackitem", !17, i64 0, !197, i64 8}
!200 = !{!44, !23, i64 2256}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS8PyConfig", !6, i64 0}
!203 = !{!155, !26, i64 96}
!204 = !{!155, !26, i64 288}
!205 = !{!155, !26, i64 296}
!206 = !{!155, !26, i64 280}
!207 = !{!155, !10, i64 312}
!208 = !{!155, !26, i64 336}
!209 = !{!155, !26, i64 344}
!210 = !{!155, !26, i64 352}
!211 = !{!155, !26, i64 360}
!212 = !{!155, !26, i64 368}
!213 = !{!155, !26, i64 376}
!214 = !{!155, !26, i64 384}
!215 = !{!155, !26, i64 304}
!216 = !{!155, !26, i64 424}
!217 = !{!155, !26, i64 80}
!218 = !{!155, !26, i64 88}
!219 = !{!155, !26, i64 232}
!220 = !{!155, !26, i64 240}
!221 = !{!155, !26, i64 400}
!222 = !{!155, !26, i64 408}
!223 = !{!155, !26, i64 416}
!224 = !{!155, !26, i64 248}
!225 = !{!155, !10, i64 0}
!226 = !{!155, !10, i64 4}
!227 = !{!155, !10, i64 8}
!228 = !{!155, !10, i64 12}
!229 = !{!155, !10, i64 16}
!230 = !{!155, !10, i64 20}
!231 = !{!155, !10, i64 32}
!232 = !{!155, !10, i64 36}
!233 = !{!155, !10, i64 40}
!234 = !{!155, !10, i64 104}
!235 = !{!155, !10, i64 176}
!236 = !{!155, !10, i64 180}
!237 = !{!155, !10, i64 184}
!238 = !{!155, !10, i64 188}
!239 = !{!155, !10, i64 192}
!240 = !{!155, !10, i64 196}
!241 = !{!155, !10, i64 200}
!242 = !{!155, !10, i64 204}
!243 = !{!155, !10, i64 208}
!244 = !{!155, !10, i64 212}
!245 = !{!155, !10, i64 216}
!246 = !{!155, !10, i64 220}
!247 = !{!155, !10, i64 224}
!248 = !{!155, !10, i64 432}
!249 = !{!155, !10, i64 272}
!250 = !{!155, !10, i64 436}
!251 = !{!155, !10, i64 256}
!252 = !{!155, !10, i64 260}
!253 = !{!155, !10, i64 264}
!254 = !{!155, !10, i64 440}
!255 = !{!155, !10, i64 48}
!256 = !{!155, !10, i64 268}
!257 = !{i64 0, i64 4, !9, i64 8, i64 8, !4, i64 16, i64 8, !4, i64 24, i64 4, !9}
!258 = !{!259, !5, i64 0}
!259 = !{!"", !5, i64 0, !20, i64 8, !10, i64 16, !10, i64 20, !260, i64 24}
!260 = !{!"", !5, i64 0, !10, i64 8, !6, i64 16}
!261 = !{!259, !10, i64 16}
!262 = distinct !{!262, !28}
!263 = !{!259, !20, i64 8}
!264 = distinct !{!264, !28}
!265 = !{!259, !5, i64 24}
!266 = !{!66, !66, i64 0}
!267 = !{!142, !10, i64 11656}
!268 = distinct !{!268, !28}
!269 = !{!155, !20, i64 24}
!270 = !{!39, !39, i64 0}
!271 = !{!272, !20, i64 168}
!272 = !{!"_typeobject", !37, i64 0, !5, i64 24, !20, i64 32, !20, i64 40, !6, i64 48, !20, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !20, i64 168, !5, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !20, i64 208, !6, i64 216, !6, i64 224, !273, i64 232, !274, i64 240, !275, i64 248, !39, i64 256, !17, i64 264, !6, i64 272, !6, i64 280, !20, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !6, i64 360, !17, i64 368, !6, i64 376, !10, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !114, i64 410}
!273 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!274 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!275 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!276 = !{!38, !39, i64 8}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 long", !6, i64 0}
!279 = distinct !{!279, !28}
!280 = distinct !{!280, !28}
!281 = !{!147, !147, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS11PyPreConfig", !6, i64 0}
!284 = !{!120, !10, i64 8}
!285 = !{!120, !10, i64 12}
!286 = !{!120, !10, i64 32}
!287 = !{!155, !20, i64 112}
!288 = !{!155, !23, i64 120}
!289 = !{!98, !98, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTS7_PyArgv", !6, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p2 omnipotent char", !6, i64 0}
!294 = !{!295, !20, i64 0}
!295 = !{!"_PyArgv", !20, i64 0, !10, i64 8, !293, i64 16, !23, i64 24}
!296 = !{!295, !10, i64 8}
!297 = !{!295, !293, i64 16}
!298 = !{!295, !23, i64 24}
!299 = !{!155, !20, i64 128}
!300 = !{!155, !23, i64 136}
!301 = !{!155, !10, i64 52}
!302 = !{!40, !40, i64 0}
!303 = !{!142, !147, i64 7376}
!304 = !{!63, !63, i64 0}
!305 = !{!194, !66, i64 16}
!306 = distinct !{!306, !28}
!307 = distinct !{!307, !28}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTS12PyInitConfig", !6, i64 0}
!310 = !{!311, !5, i64 536}
!311 = !{!"PyInitConfig", !120, i64 0, !155, i64 40, !91, i64 488, !20, i64 496, !12, i64 504, !5, i64 536}
!312 = !{!311, !10, i64 504}
!313 = !{!311, !10, i64 528}
!314 = !{!311, !5, i64 520}
!315 = distinct !{!315, !28}
!316 = !{!317, !317, i64 0}
!317 = !{!"p3 omnipotent char", !6, i64 0}
!318 = distinct !{!318, !28}
!319 = distinct !{!319, !28}
!320 = !{!311, !10, i64 60}
!321 = !{!311, !10, i64 352}
!322 = distinct !{!322, !28}
!323 = !{!311, !20, i64 496}
!324 = !{!311, !91, i64 488}
!325 = !{!91, !91, i64 0}
!326 = !{!327, !5, i64 0}
!327 = !{!"_inittab", !5, i64 0, !6, i64 8}
!328 = !{!327, !6, i64 8}
!329 = !{!311, !20, i64 168}
!330 = !{!311, !23, i64 176}
!331 = !{!155, !20, i64 144}
!332 = !{!155, !23, i64 152}
!333 = distinct !{!333, !28}
!334 = !{!259, !10, i64 20}
!335 = distinct !{!335, !28}
!336 = distinct !{!336, !28}
!337 = distinct !{!337, !28}
!338 = !{!259, !10, i64 32}
!339 = !{!259, !6, i64 40}
!340 = !{!37, !20, i64 16}
!341 = !{!155, !10, i64 392}
!342 = distinct !{!342, !28}
!343 = distinct !{!343, !28}
!344 = distinct !{!344, !28}
!345 = !{!155, !10, i64 56}
!346 = !{!155, !10, i64 72}
!347 = !{!155, !26, i64 64}
!348 = !{!155, !10, i64 44}
!349 = !{!118, !118, i64 0}
!350 = !{i8 0, i8 2}
!351 = !{}
!352 = !{!120, !10, i64 28}
!353 = distinct !{!353, !28}
!354 = distinct !{!354, !28}
