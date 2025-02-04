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
%struct.PyCompilerFlags = type { i32, i32 }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct._PyArgv = type { i64, i32, ptr, ptr }
%struct.anon.42 = type { i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }

@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str = private unnamed_addr constant [9 x i32] [i32 95, i32 95, i32 109, i32 97, i32 105, i32 110, i32 95, i32 95, i32 0], align 4
@_Py_tss_tstate = external thread_local global ptr, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str.1 = private unnamed_addr constant [52 x i8] c"Failed checking if argv[0] is an import path entry\0A\00", align 1
@stdin = external global ptr, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"rlcompleter\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"unable to get sys.path\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"Python %s on %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Type \22help\22, \22copyright\22, \22credits\22 or \22license\22 for more information.\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"cpython.run_command\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@__const.pymain_run_command.cf = private unnamed_addr constant %struct.PyCompilerFlags { i32 0, i32 14 }, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Unable to decode the command from the command line:\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"cpython.run_module\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"runpy\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Could not import runpy module\0A\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"_run_module_as_main\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Could not access runpy._run_module_as_main\0A\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Could not convert module name to unicode\0A\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.19 = private unnamed_addr constant [58 x i8] c"Could not create arguments for runpy._run_module_as_main\0A\00", align 1
@PyExc_KeyboardInterrupt = external global ptr, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"cpython.run_file\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"%S: can't open file %R: [Errno %d] %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"%S: %R is a directory, cannot continue\0A\00", align 1
@__const.pymain_run_file_obj.cf = private unnamed_addr constant %struct.PyCompilerFlags { i32 0, i32 14 }, align 4
@.str.24 = private unnamed_addr constant [18 x i8] c"cpython.run_stdin\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"PYTHON_BASIC_REPL\00", align 1
@__const.pymain_run_stdin.cf = private unnamed_addr constant %struct.PyCompilerFlags { i32 0, i32 14 }, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.27 = private unnamed_addr constant [8 x i32] [i32 95, i32 112, i32 121, i32 114, i32 101, i32 112, i32 108, i32 0], align 4
@Py_InspectFlag = external global i32, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"PYTHONSTARTUP\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"cpython.run_startup\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Could not open PYTHONSTARTUP\0A\00", align 1
@PyExc_OSError = external global ptr, align 8
@__const.pymain_run_startup.cf = private unnamed_addr constant %struct.PyCompilerFlags { i32 0, i32 14 }, align 4
@.str.32 = private unnamed_addr constant [4 x i8] c"sys\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"__interactivehook__\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"cpython.run_interactivehook\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"Failed calling sys.__interactivehook__\0A\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"PYTHONINSPECT\00", align 1
@__const.pymain_repl.cf = private unnamed_addr constant %struct.PyCompilerFlags { i32 0, i32 14 }, align 4
@.str.37 = private unnamed_addr constant [13 x i8] c"_pyrepl.main\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Could not import _pyrepl.main\0A\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"interactive_console\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"Could not access _pyrepl.main.interactive_console\0A\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"pythonstartup\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"signal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Py_RunMain() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @pymain_run_python(ptr noundef %1)
  %2 = call i32 @Py_FinalizeEx()
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 120, ptr %1, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %4, %0
  call void @pymain_free()
  %6 = load i32, ptr getelementptr inbounds nuw (%struct._signals_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i32 0, i32 5), align 8, !tbaa !8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i32 @exit_sigint()
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %8, %5
  %11 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @pymain_run_python(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %14 = call ptr @_PyInterpreterState_GET()
  store ptr %14, ptr %4, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !178
  %16 = call ptr @_PyInterpreterState_GetConfig(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !179
  %17 = load ptr, ptr %5, align 8, !tbaa !179
  call void @_PyPathConfig_UpdateGlobal(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %6, ptr noundef %17)
  %18 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !181
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %161

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8, !tbaa !179
  %24 = getelementptr inbounds nuw %struct.PyConfig, ptr %23, i32 0, i32 61
  %25 = load ptr, ptr %24, align 8, !tbaa !183
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !179
  %29 = getelementptr inbounds nuw %struct.PyConfig, ptr %28, i32 0, i32 61
  %30 = load ptr, ptr %29, align 8, !tbaa !183
  %31 = load ptr, ptr %2, align 8, !tbaa !176
  %32 = call i32 @pymain_get_importer(ptr noundef %30, ptr noundef %3, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 1, ptr %7, align 4
  br label %167

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %22
  %37 = load ptr, ptr %5, align 8, !tbaa !179
  call void @pymain_import_readline(ptr noundef %37)
  store ptr null, ptr %8, align 8, !tbaa !177
  %38 = load ptr, ptr %3, align 8, !tbaa !177
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !177
  %42 = call ptr @_Py_NewRef(ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !177
  br label %76

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !179
  %45 = getelementptr inbounds nuw %struct.PyConfig, ptr %44, i32 0, i32 41
  %46 = load i32, ptr %45, align 4, !tbaa !184
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %75, label %48

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %49 = load ptr, ptr %5, align 8, !tbaa !179
  %50 = getelementptr inbounds nuw %struct.PyConfig, ptr %49, i32 0, i32 21
  %51 = call i32 @_PyPathConfig_ComputeSysPath0(ptr noundef %50, ptr noundef %8)
  store i32 %51, ptr %9, align 4, !tbaa !4
  %52 = load i32, ptr %9, align 4, !tbaa !4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 2, ptr %7, align 4
  br label %72

55:                                               ; preds = %48
  %56 = load i32, ptr %9, align 4, !tbaa !4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr %8, ptr %10, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %60 = load ptr, ptr %10, align 8, !tbaa !185
  %61 = load ptr, ptr %60, align 8, !tbaa !177
  store ptr %61, ptr %11, align 8, !tbaa !177
  %62 = load ptr, ptr %11, align 8, !tbaa !177
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8, !tbaa !185
  store ptr null, ptr %65, align 8, !tbaa !177
  %66 = load ptr, ptr %11, align 8, !tbaa !177
  call void @Py_DECREF(ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %55
  br label %71

71:                                               ; preds = %70
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %54, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %73 = load i32, ptr %7, align 4
  switch i32 %73, label %167 [
    i32 0, label %74
    i32 2, label %161
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %43
  br label %76

76:                                               ; preds = %75, %40
  %77 = load ptr, ptr %8, align 8, !tbaa !177
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %111

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %80 = load ptr, ptr %8, align 8, !tbaa !177
  %81 = call ptr @PyUnicode_AsWideCharString(ptr noundef %80, ptr noundef null)
  store ptr %81, ptr %12, align 8, !tbaa !176
  %82 = load ptr, ptr %12, align 8, !tbaa !176
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8, !tbaa !177
  call void @Py_DECREF(ptr noundef %85)
  store i32 2, ptr %7, align 4
  br label %108

86:                                               ; preds = %79
  %87 = load ptr, ptr %12, align 8, !tbaa !176
  %88 = call ptr @_PyMem_RawWcsdup(ptr noundef %87)
  %89 = load ptr, ptr %5, align 8, !tbaa !179
  %90 = getelementptr inbounds nuw %struct.PyConfig, ptr %89, i32 0, i32 62
  store ptr %88, ptr %90, align 8, !tbaa !186
  %91 = load ptr, ptr %12, align 8, !tbaa !176
  call void @PyMem_Free(ptr noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !179
  %93 = getelementptr inbounds nuw %struct.PyConfig, ptr %92, i32 0, i32 62
  %94 = load ptr, ptr %93, align 8, !tbaa !186
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = load ptr, ptr %8, align 8, !tbaa !177
  call void @Py_DECREF(ptr noundef %97)
  store i32 2, ptr %7, align 4
  br label %108

98:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %99 = load ptr, ptr %4, align 8, !tbaa !178
  %100 = load ptr, ptr %8, align 8, !tbaa !177
  %101 = call i32 @pymain_sys_path_add_path0(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %13, align 4, !tbaa !4
  %102 = load ptr, ptr %8, align 8, !tbaa !177
  call void @Py_DECREF(ptr noundef %102)
  %103 = load i32, ptr %13, align 4, !tbaa !4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i32 2, ptr %7, align 4
  br label %107

106:                                              ; preds = %98
  store i32 0, ptr %7, align 4
  br label %107

107:                                              ; preds = %105, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %108

108:                                              ; preds = %96, %84, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %109 = load i32, ptr %7, align 4
  switch i32 %109, label %167 [
    i32 0, label %110
    i32 2, label %161
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %76
  %112 = load ptr, ptr %5, align 8, !tbaa !179
  call void @pymain_header(ptr noundef %112)
  %113 = load ptr, ptr %4, align 8, !tbaa !178
  %114 = call i32 @_PyInterpreterState_SetRunningMain(ptr noundef %113)
  %115 = load ptr, ptr %5, align 8, !tbaa !179
  %116 = getelementptr inbounds nuw %struct.PyConfig, ptr %115, i32 0, i32 59
  %117 = load ptr, ptr %116, align 8, !tbaa !187
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %111
  %120 = load ptr, ptr %5, align 8, !tbaa !179
  %121 = getelementptr inbounds nuw %struct.PyConfig, ptr %120, i32 0, i32 59
  %122 = load ptr, ptr %121, align 8, !tbaa !187
  %123 = call i32 @pymain_run_command(ptr noundef %122)
  %124 = load ptr, ptr %2, align 8, !tbaa !176
  store i32 %123, ptr %124, align 4, !tbaa !4
  br label %158

125:                                              ; preds = %111
  %126 = load ptr, ptr %5, align 8, !tbaa !179
  %127 = getelementptr inbounds nuw %struct.PyConfig, ptr %126, i32 0, i32 60
  %128 = load ptr, ptr %127, align 8, !tbaa !188
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !179
  %132 = getelementptr inbounds nuw %struct.PyConfig, ptr %131, i32 0, i32 60
  %133 = load ptr, ptr %132, align 8, !tbaa !188
  %134 = call i32 @pymain_run_module(ptr noundef %133, i32 noundef 1)
  %135 = load ptr, ptr %2, align 8, !tbaa !176
  store i32 %134, ptr %135, align 4, !tbaa !4
  br label %157

136:                                              ; preds = %125
  %137 = load ptr, ptr %3, align 8, !tbaa !177
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = call i32 @pymain_run_module(ptr noundef @.str, i32 noundef 0)
  %141 = load ptr, ptr %2, align 8, !tbaa !176
  store i32 %140, ptr %141, align 4, !tbaa !4
  br label %156

142:                                              ; preds = %136
  %143 = load ptr, ptr %5, align 8, !tbaa !179
  %144 = getelementptr inbounds nuw %struct.PyConfig, ptr %143, i32 0, i32 61
  %145 = load ptr, ptr %144, align 8, !tbaa !183
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %5, align 8, !tbaa !179
  %149 = call i32 @pymain_run_file(ptr noundef %148)
  %150 = load ptr, ptr %2, align 8, !tbaa !176
  store i32 %149, ptr %150, align 4, !tbaa !4
  br label %155

151:                                              ; preds = %142
  %152 = load ptr, ptr %5, align 8, !tbaa !179
  %153 = call i32 @pymain_run_stdin(ptr noundef %152)
  %154 = load ptr, ptr %2, align 8, !tbaa !176
  store i32 %153, ptr %154, align 4, !tbaa !4
  br label %155

155:                                              ; preds = %151, %147
  br label %156

156:                                              ; preds = %155, %139
  br label %157

157:                                              ; preds = %156, %130
  br label %158

158:                                              ; preds = %157, %119
  %159 = load ptr, ptr %5, align 8, !tbaa !179
  %160 = load ptr, ptr %2, align 8, !tbaa !176
  call void @pymain_repl(ptr noundef %159, ptr noundef %160)
  br label %164

161:                                              ; preds = %108, %72, %21
  %162 = call i32 @pymain_exit_err_print()
  %163 = load ptr, ptr %2, align 8, !tbaa !176
  store i32 %162, ptr %163, align 4, !tbaa !4
  br label %164

164:                                              ; preds = %161, %158
  %165 = load ptr, ptr %4, align 8, !tbaa !178
  call void @_PyInterpreterState_SetNotRunningMain(ptr noundef %165)
  %166 = load ptr, ptr %3, align 8, !tbaa !177
  call void @Py_XDECREF(ptr noundef %166)
  store i32 0, ptr %7, align 4
  br label %167

167:                                              ; preds = %164, %108, %72, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %168 = load i32, ptr %7, align 4
  switch i32 %168, label %170 [
    i32 0, label %169
    i32 1, label %169
  ]

169:                                              ; preds = %167, %167
  ret void

170:                                              ; preds = %167
  unreachable
}

declare i32 @Py_FinalizeEx() #2

; Function Attrs: nounwind uwtable
define internal void @pymain_free() #0 {
  call void @_PyImport_Fini2()
  call void @_PyPathConfig_ClearGlobal()
  call void @_Py_ClearArgcArgv()
  call void @_PyRuntime_Finalize()
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @exit_sigint() #0 {
  %1 = call ptr @PyOS_setsig(i32 noundef 2, ptr noundef null)
  %2 = icmp eq ptr %1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @perror(ptr noundef @.str.42)
  br label %7

4:                                                ; preds = %0
  %5 = call i32 @getpid() #13
  %6 = call i32 @kill(i32 noundef %5, i32 noundef 2) #13
  br label %7

7:                                                ; preds = %4, %3
  ret i32 130
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Py_Main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct._PyArgv, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  %6 = getelementptr inbounds nuw %struct._PyArgv, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %6, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw %struct._PyArgv, ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !193
  %10 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %struct._PyArgv, ptr %5, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !194
  %12 = getelementptr inbounds nuw %struct._PyArgv, ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !189
  store ptr %13, ptr %12, align 8, !tbaa !195
  %14 = call i32 @pymain_main(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  ret i32 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @pymain_main(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PyStatus, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !196
  call void @pymain_init(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %4, ptr noundef %6)
  %7 = getelementptr inbounds nuw %struct.PyStatus, ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !181
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  call void @pymain_free()
  %11 = getelementptr inbounds nuw %struct.PyStatus, ptr %4, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !198
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %struct.PyStatus, ptr %4, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !181
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @pymain_exit_error(ptr noundef byval(%struct.PyStatus) align 8 %4) #14
  unreachable

18:                                               ; preds = %13
  %19 = call i32 @Py_RunMain()
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Py_BytesMain(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct._PyArgv, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  %6 = getelementptr inbounds nuw %struct._PyArgv, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %6, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw %struct._PyArgv, ptr %5, i32 0, i32 1
  store i32 1, ptr %9, align 8, !tbaa !193
  %10 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %struct._PyArgv, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !199
  store ptr %12, ptr %11, align 8, !tbaa !194
  %13 = getelementptr inbounds nuw %struct._PyArgv, ptr %5, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !195
  %14 = call i32 @pymain_main(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #4 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !200
  %3 = load ptr, ptr %1, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %5
}

declare ptr @_PyInterpreterState_GetConfig(ptr noundef) #2

declare void @_PyPathConfig_UpdateGlobal(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pymain_get_importer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !176
  store ptr %1, ptr %6, align 8, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !176
  %12 = load ptr, ptr %5, align 8, !tbaa !176
  %13 = call i64 @wcslen(ptr noundef %12) #15
  %14 = call ptr @PyUnicode_FromWideChar(ptr noundef %11, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !177
  %15 = load ptr, ptr %8, align 8, !tbaa !177
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !177
  %20 = call ptr @PyImport_GetImporter(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !177
  %21 = load ptr, ptr %9, align 8, !tbaa !177
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %34

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !177
  %26 = icmp eq ptr %25, @_Py_NoneStruct
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !177
  call void @Py_DECREF(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !177
  call void @Py_DECREF(ptr noundef %29)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !177
  call void @Py_DECREF(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !177
  %33 = load ptr, ptr %6, align 8, !tbaa !185
  store ptr %32, ptr %33, align 8, !tbaa !177
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

34:                                               ; preds = %23, %17
  %35 = load ptr, ptr %8, align 8, !tbaa !177
  call void @Py_XDECREF(ptr noundef %35)
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.1)
  %36 = load ptr, ptr %7, align 8, !tbaa !176
  %37 = call i32 @pymain_err_print(ptr noundef %36)
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %34, %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @pymain_import_readline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %4 = load ptr, ptr %2, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw %struct.PyConfig, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !202
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %40

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !179
  %11 = getelementptr inbounds nuw %struct.PyConfig, ptr %10, i32 0, i32 27
  %12 = load i32, ptr %11, align 4, !tbaa !203
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !179
  %16 = call i32 @config_run_code(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %40

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr @stdin, align 8, !tbaa !204
  %21 = call i32 @fileno(ptr noundef %20) #13
  %22 = call i32 @isatty(i32 noundef %21) #13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %40

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %26 = call ptr @PyImport_ImportModule(ptr noundef @.str.2)
  store ptr %26, ptr %3, align 8, !tbaa !177
  %27 = load ptr, ptr %3, align 8, !tbaa !177
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @PyErr_Clear()
  br label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !177
  call void @Py_DECREF(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %29
  %33 = call ptr @PyImport_ImportModule(ptr noundef @.str.3)
  store ptr %33, ptr %3, align 8, !tbaa !177
  %34 = load ptr, ptr %3, align 8, !tbaa !177
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @PyErr_Clear()
  br label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !177
  call void @Py_DECREF(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %40

40:                                               ; preds = %39, %24, %18, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !177
  ret ptr %4
}

declare i32 @_PyPathConfig_ComputeSysPath0(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.42, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !205
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !205
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !177
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) #2

declare ptr @_PyMem_RawWcsdup(ptr noundef) #2

declare void @PyMem_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pymain_sys_path_add_path0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %struct._is, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  store ptr %11, ptr %7, align 8, !tbaa !177
  %12 = load ptr, ptr %7, align 8, !tbaa !177
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !177
  %16 = call ptr @PyDict_GetItemWithError(ptr noundef %15, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 570))
  store ptr %16, ptr %6, align 8, !tbaa !177
  %17 = load ptr, ptr %6, align 8, !tbaa !177
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = call ptr @PyErr_Occurred()
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

23:                                               ; preds = %19, %14
  br label %25

24:                                               ; preds = %2
  store ptr null, ptr %6, align 8, !tbaa !177
  br label %25

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %6, align 8, !tbaa !177
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !177
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.4)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !177
  %32 = load ptr, ptr %5, align 8, !tbaa !177
  %33 = call i32 @PyList_Insert(ptr noundef %31, i64 noundef 0, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

36:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %35, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @pymain_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw %struct.PyConfig, ptr %3, i32 0, i32 33
  %5 = load i32, ptr %4, align 4, !tbaa !207
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %34

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw %struct.PyConfig, ptr %9, i32 0, i32 32
  %11 = load i32, ptr %10, align 8, !tbaa !208
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !179
  %15 = call i32 @config_run_code(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !179
  %19 = call i32 @stdin_is_interactive(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %13
  br label %34

22:                                               ; preds = %17, %8
  %23 = load ptr, ptr @stderr, align 8, !tbaa !204
  %24 = call ptr @Py_GetVersion()
  %25 = call ptr @Py_GetPlatform()
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.5, ptr noundef %24, ptr noundef %25) #13
  %27 = load ptr, ptr %2, align 8, !tbaa !179
  %28 = getelementptr inbounds nuw %struct.PyConfig, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 8, !tbaa !209
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr @stderr, align 8, !tbaa !204
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.6, ptr noundef @.str.7) #13
  br label %34

34:                                               ; preds = %7, %21, %31, %22
  ret void
}

declare i32 @_PyInterpreterState_SetRunningMain(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pymain_run_command(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.PyCompilerFlags, align 4
  store ptr %0, ptr %3, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !176
  %10 = call ptr @PyUnicode_FromWideChar(ptr noundef %9, i64 noundef -1)
  store ptr %10, ptr %4, align 8, !tbaa !177
  %11 = load ptr, ptr %4, align 8, !tbaa !177
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %38

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !177
  %16 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call i32 @pymain_exit_err_print()
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !177
  %22 = call ptr @PyUnicode_AsUTF8String(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !177
  %23 = load ptr, ptr %4, align 8, !tbaa !177
  call void @Py_DECREF(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !177
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %38

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.pymain_run_command.cf, i64 8, i1 false)
  %28 = getelementptr inbounds nuw %struct.PyCompilerFlags, ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !210
  %30 = or i32 %29, 2048
  store i32 %30, ptr %28, align 4, !tbaa !210
  %31 = load ptr, ptr %5, align 8, !tbaa !177
  %32 = call ptr @PyBytes_AsString(ptr noundef %31)
  %33 = call i32 @_PyRun_SimpleStringFlagsWithName(ptr noundef %32, ptr noundef @.str.10, ptr noundef %8)
  store i32 %33, ptr %6, align 4, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !177
  call void @Py_DECREF(ptr noundef %34)
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

38:                                               ; preds = %26, %13
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.11)
  %39 = call i32 @pymain_exit_err_print()
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %27, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @pymain_run_module(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !176
  %13 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 @pymain_exit_err_print()
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %85

17:                                               ; preds = %2
  %18 = call ptr @PyImport_ImportModule(ptr noundef @.str.14)
  store ptr %18, ptr %7, align 8, !tbaa !177
  %19 = load ptr, ptr %7, align 8, !tbaa !177
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr @stderr, align 8, !tbaa !204
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.15) #13
  %24 = call i32 @pymain_exit_err_print()
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %85

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !177
  %27 = call ptr @PyObject_GetAttrString(ptr noundef %26, ptr noundef @.str.16)
  store ptr %27, ptr %8, align 8, !tbaa !177
  %28 = load ptr, ptr %8, align 8, !tbaa !177
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr @stderr, align 8, !tbaa !204
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.17) #13
  %33 = load ptr, ptr %7, align 8, !tbaa !177
  call void @Py_DECREF(ptr noundef %33)
  %34 = call i32 @pymain_exit_err_print()
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %85

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !tbaa !176
  %37 = load ptr, ptr %4, align 8, !tbaa !176
  %38 = call i64 @wcslen(ptr noundef %37) #15
  %39 = call ptr @PyUnicode_FromWideChar(ptr noundef %36, i64 noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !177
  %40 = load ptr, ptr %6, align 8, !tbaa !177
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr @stderr, align 8, !tbaa !204
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.18) #13
  %45 = load ptr, ptr %7, align 8, !tbaa !177
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !177
  call void @Py_DECREF(ptr noundef %46)
  %47 = call i32 @pymain_exit_err_print()
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %85

48:                                               ; preds = %35
  %49 = load ptr, ptr %6, align 8, !tbaa !177
  %50 = load i32, ptr %5, align 4, !tbaa !4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %53 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %49, ptr noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !177
  %54 = load ptr, ptr %9, align 8, !tbaa !177
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr @stderr, align 8, !tbaa !204
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.19) #13
  %59 = load ptr, ptr %7, align 8, !tbaa !177
  call void @Py_DECREF(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !177
  call void @Py_DECREF(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !177
  call void @Py_DECREF(ptr noundef %61)
  %62 = call i32 @pymain_exit_err_print()
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %85

63:                                               ; preds = %48
  store i32 0, ptr getelementptr inbounds nuw (%struct._signals_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i32 0, i32 5), align 8, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !177
  %65 = load ptr, ptr %9, align 8, !tbaa !177
  %66 = call ptr @PyObject_Call(ptr noundef %64, ptr noundef %65, ptr noundef null)
  store ptr %66, ptr %10, align 8, !tbaa !177
  %67 = load ptr, ptr %10, align 8, !tbaa !177
  %68 = icmp ne ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %63
  %70 = call ptr @PyErr_Occurred()
  %71 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8, !tbaa !177
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 1, ptr getelementptr inbounds nuw (%struct._signals_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i32 0, i32 5), align 8, !tbaa !8
  br label %74

74:                                               ; preds = %73, %69, %63
  %75 = load ptr, ptr %7, align 8, !tbaa !177
  call void @Py_DECREF(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !177
  call void @Py_DECREF(ptr noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !177
  call void @Py_DECREF(ptr noundef %77)
  %78 = load ptr, ptr %9, align 8, !tbaa !177
  call void @Py_DECREF(ptr noundef %78)
  %79 = load ptr, ptr %10, align 8, !tbaa !177
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = call i32 @pymain_exit_err_print()
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %85

83:                                               ; preds = %74
  %84 = load ptr, ptr %10, align 8, !tbaa !177
  call void @Py_DECREF(ptr noundef %84)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %83, %81, %56, %42, %30, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @pymain_run_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw %struct.PyConfig, ptr %8, i32 0, i32 61
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  %11 = call ptr @PyUnicode_FromWideChar(ptr noundef %10, i64 noundef -1)
  store ptr %11, ptr %4, align 8, !tbaa !177
  %12 = load ptr, ptr %4, align 8, !tbaa !177
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @PyErr_Print()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !179
  %17 = getelementptr inbounds nuw %struct.PyConfig, ptr %16, i32 0, i32 45
  %18 = load ptr, ptr %17, align 8, !tbaa !211
  %19 = call ptr @PyUnicode_FromWideChar(ptr noundef %18, i64 noundef -1)
  store ptr %19, ptr %6, align 8, !tbaa !177
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !177
  call void @Py_DECREF(ptr noundef %23)
  call void @PyErr_Print()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !177
  %26 = load ptr, ptr %4, align 8, !tbaa !177
  %27 = load ptr, ptr %3, align 8, !tbaa !179
  %28 = getelementptr inbounds nuw %struct.PyConfig, ptr %27, i32 0, i32 58
  %29 = load i32, ptr %28, align 8, !tbaa !212
  %30 = call i32 @pymain_run_file_obj(ptr noundef %25, ptr noundef %26, i32 noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !177
  call void @Py_DECREF(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  call void @Py_DECREF(ptr noundef %32)
  %33 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %34

34:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %35

35:                                               ; preds = %34, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @pymain_run_stdin(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.PyCompilerFlags, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  %9 = load ptr, ptr %3, align 8, !tbaa !179
  %10 = call i32 @stdin_is_interactive(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !179
  call void @pymain_set_inspect(ptr noundef %13, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !179
  %15 = call i32 @pymain_run_startup(ptr noundef %14, ptr noundef %4)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

19:                                               ; preds = %12
  %20 = call i32 @pymain_run_interactive_hook(ptr noundef %4)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %62 [
    i32 0, label %27
    i32 1, label %60
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %1
  %29 = call i32 @Py_MakePendingCalls()
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 @pymain_exit_err_print()
  store i32 %32, ptr %2, align 4
  br label %60

33:                                               ; preds = %28
  %34 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.24, ptr noundef null)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 @pymain_exit_err_print()
  store i32 %37, ptr %2, align 4
  br label %60

38:                                               ; preds = %33
  %39 = load ptr, ptr @stdin, align 8, !tbaa !204
  %40 = call i32 @fileno(ptr noundef %39) #13
  %41 = call i32 @isatty(i32 noundef %40) #13
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !179
  %45 = getelementptr inbounds nuw %struct.PyConfig, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !213
  %47 = call ptr @_Py_GetEnv(i32 noundef %46, ptr noundef @.str.25)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %43, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.pymain_run_stdin.cf, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %50 = load ptr, ptr @stdin, align 8, !tbaa !204
  %51 = call i32 @PyRun_AnyFileExFlags(ptr noundef %50, ptr noundef @.str.26, i32 noundef 0, ptr noundef %6)
  store i32 %51, ptr %7, align 4, !tbaa !4
  %52 = load i32, ptr %7, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %60

55:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %56 = call i32 @pymain_run_module(ptr noundef @.str.27, i32 noundef 0)
  store i32 %56, ptr %8, align 4, !tbaa !4
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %60

60:                                               ; preds = %55, %49, %36, %31, %25
  %61 = load i32, ptr %2, align 4
  ret i32 %61

62:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pymain_repl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PyCompilerFlags, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !176
  %8 = load ptr, ptr %3, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw %struct.PyConfig, ptr %8, i32 0, i32 27
  %10 = load i32, ptr %9, align 4, !tbaa !203
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw %struct.PyConfig, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !213
  %16 = call ptr @_Py_GetEnv(i32 noundef %15, ptr noundef @.str.36)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !179
  call void @pymain_set_inspect(ptr noundef %19, i32 noundef 1)
  br label %20

20:                                               ; preds = %18, %12, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !179
  %22 = getelementptr inbounds nuw %struct.PyConfig, ptr %21, i32 0, i32 27
  %23 = load i32, ptr %22, align 4, !tbaa !203
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !179
  %27 = call i32 @stdin_is_interactive(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !179
  %31 = call i32 @config_run_code(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %25, %20
  br label %68

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !179
  call void @pymain_set_inspect(ptr noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %4, align 8, !tbaa !176
  %37 = call i32 @pymain_run_interactive_hook(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %68

40:                                               ; preds = %34
  %41 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.24, ptr noundef null)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %68

44:                                               ; preds = %40
  %45 = load ptr, ptr @stdin, align 8, !tbaa !204
  %46 = call i32 @fileno(ptr noundef %45) #13
  %47 = call i32 @isatty(i32 noundef %46) #13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !179
  %51 = getelementptr inbounds nuw %struct.PyConfig, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !213
  %53 = call ptr @_Py_GetEnv(i32 noundef %52, ptr noundef @.str.25)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %49, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.pymain_repl.cf, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %56 = load ptr, ptr @stdin, align 8, !tbaa !204
  %57 = call i32 @PyRun_AnyFileExFlags(ptr noundef %56, ptr noundef @.str.26, i32 noundef 0, ptr noundef %5)
  store i32 %57, ptr %6, align 4, !tbaa !4
  %58 = load i32, ptr %6, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = load ptr, ptr %4, align 8, !tbaa !176
  store i32 %60, ptr %61, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %68

62:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %63 = call i32 @pymain_start_pyrepl_no_main()
  store i32 %63, ptr %7, align 4, !tbaa !4
  %64 = load i32, ptr %7, align 4, !tbaa !4
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = load ptr, ptr %4, align 8, !tbaa !176
  store i32 %66, ptr %67, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %68

68:                                               ; preds = %62, %55, %43, %39, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pymain_exit_err_print() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store i32 1, ptr %1, align 4, !tbaa !4
  %2 = call i32 @pymain_err_print(ptr noundef %1)
  %3 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret i32 %3
}

declare void @_PyInterpreterState_SetNotRunningMain(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !177
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #4 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !200
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #7

declare ptr @PyImport_GetImporter(ptr noundef) #2

declare void @PySys_WriteStderr(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @pymain_err_print(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = call i32 @_Py_HandleSystemExit(ptr noundef %4)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !176
  store i32 %9, ptr %10, align 4, !tbaa !4
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

11:                                               ; preds = %1
  call void @PyErr_Print()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare i32 @_Py_HandleSystemExit(ptr noundef) #2

declare void @PyErr_Print() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @config_run_code(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw %struct.PyConfig, ptr %3, i32 0, i32 59
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = icmp ne ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw %struct.PyConfig, ptr %8, i32 0, i32 61
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  %11 = icmp ne ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw %struct.PyConfig, ptr %13, i32 0, i32 60
  %15 = load ptr, ptr %14, align 8, !tbaa !188
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %12, %7, %1
  %18 = phi i1 [ true, %7 ], [ true, %1 ], [ %16, %12 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #8

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #8

declare ptr @PyImport_ImportModule(ptr noundef) #2

declare void @PyErr_Clear() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.42, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !205
  store i32 %8, ptr %3, align 4, !tbaa !4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !177
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.42, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !205
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.42, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !205
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #2

declare ptr @PyErr_Occurred() #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

declare i32 @PyList_Insert(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @stdin_is_interactive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr @stdin, align 8, !tbaa !204
  %4 = call i32 @fileno(ptr noundef %3) #13
  %5 = call i32 @isatty(i32 noundef %4) #13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw %struct.PyConfig, ptr %8, i32 0, i32 28
  %10 = load i32, ptr %9, align 8, !tbaa !214
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

declare ptr @Py_GetVersion() #2

declare ptr @Py_GetPlatform() #2

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #2

declare ptr @PyUnicode_AsUTF8String(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @_PyRun_SimpleStringFlagsWithName(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyBytes_AsString(ptr noundef) #2

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #2

declare ptr @PyTuple_Pack(i64 noundef, ...) #2

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pymain_run_file_obj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.stat, align 8
  %12 = alloca %struct.PyCompilerFlags, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !177
  store ptr %1, ptr %6, align 8, !tbaa !177
  store i32 %2, ptr %7, align 4, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !177
  %15 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.20, ptr noundef @.str.9, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = call i32 @pymain_exit_err_print()
  store i32 %18, ptr %4, align 4
  br label %80

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !177
  %21 = call ptr @Py_fopen(ptr noundef %20, ptr noundef @.str.21)
  store ptr %21, ptr %8, align 8, !tbaa !204
  %22 = load ptr, ptr %8, align 8, !tbaa !204
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  call void @PyErr_Clear()
  %25 = load ptr, ptr %5, align 8, !tbaa !177
  %26 = load ptr, ptr %6, align 8, !tbaa !177
  %27 = call ptr @__errno_location() #16
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = call ptr @__errno_location() #16
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = call ptr @strerror(i32 noundef %30) #13
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.22, ptr noundef %25, ptr noundef %26, i32 noundef %28, ptr noundef %31)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

32:                                               ; preds = %19
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  br label %36

36:                                               ; preds = %47, %35
  %37 = load ptr, ptr %8, align 8, !tbaa !204
  %38 = call i32 @getc(ptr noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !4
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load i32, ptr %10, align 4, !tbaa !4
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4, !tbaa !4
  %45 = load ptr, ptr %8, align 8, !tbaa !204
  %46 = call i32 @ungetc(i32 noundef %44, ptr noundef %45)
  br label %48

47:                                               ; preds = %40
  br label %36, !llvm.loop !215

48:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %49

49:                                               ; preds = %48, %32
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #13
  %50 = load ptr, ptr %8, align 8, !tbaa !204
  %51 = call i32 @fileno(ptr noundef %50) #13
  %52 = call i32 @_Py_fstat_noraise(i32 noundef %51, ptr noundef %11)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !217
  %57 = and i32 %56, 61440
  %58 = icmp eq i32 %57, 16384
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !177
  %61 = load ptr, ptr %6, align 8, !tbaa !177
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.23, ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !204
  %63 = call i32 @fclose(ptr noundef %62)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

64:                                               ; preds = %54, %49
  %65 = call i32 @Py_MakePendingCalls()
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !204
  %69 = call i32 @fclose(ptr noundef %68)
  %70 = call i32 @pymain_exit_err_print()
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.pymain_run_file_obj.cf, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %72 = load ptr, ptr %8, align 8, !tbaa !204
  %73 = load ptr, ptr %6, align 8, !tbaa !177
  %74 = call i32 @_PyRun_AnyFileObject(ptr noundef %72, ptr noundef %73, i32 noundef 1, ptr noundef %12)
  store i32 %74, ptr %13, align 4, !tbaa !4
  %75 = load i32, ptr %13, align 4, !tbaa !4
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %78

78:                                               ; preds = %71, %67, %59
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #13
  br label %79

79:                                               ; preds = %78, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %80

80:                                               ; preds = %79, %17
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

declare ptr @Py_fopen(ptr noundef, ptr noundef) #2

declare void @PySys_FormatStderr(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #8

declare i32 @getc(ptr noundef) #2

declare i32 @ungetc(i32 noundef, ptr noundef) #2

declare i32 @_Py_fstat_noraise(i32 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @Py_MakePendingCalls() #2

declare i32 @_PyRun_AnyFileObject(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pymain_set_inspect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw %struct.PyConfig, ptr %6, i32 0, i32 27
  store i32 %5, ptr %7, align 4, !tbaa !203
  %8 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %8, ptr @Py_InspectFlag, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pymain_run_startup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.PyCompilerFlags, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw %struct.PyConfig, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !213
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !179
  %20 = getelementptr inbounds nuw %struct.PyConfig, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !213
  %22 = call ptr @_Py_GetEnv(i32 noundef %21, ptr noundef @.str.28)
  store ptr %22, ptr %9, align 8, !tbaa !220
  %23 = load ptr, ptr %9, align 8, !tbaa !220
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8, !tbaa !220
  %28 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !177
  %29 = load ptr, ptr %8, align 8, !tbaa !177
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %60

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !177
  %34 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.29, ptr noundef @.str.9, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %60

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !177
  %39 = call ptr @Py_fopen(ptr noundef %38, ptr noundef @.str.30)
  store ptr %39, ptr %10, align 8, !tbaa !204
  %40 = load ptr, ptr %10, align 8, !tbaa !204
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %43 = call ptr @__errno_location() #16
  %44 = load i32, ptr %43, align 4, !tbaa !4
  store i32 %44, ptr %11, align 4, !tbaa !4
  call void @PyErr_Clear()
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.31)
  %45 = load i32, ptr %11, align 4, !tbaa !4
  %46 = call ptr @__errno_location() #16
  store i32 %45, ptr %46, align 4, !tbaa !4
  %47 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !177
  %48 = load ptr, ptr %8, align 8, !tbaa !177
  %49 = call ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef %47, ptr noundef %48, ptr noundef null)
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %50 = load i32, ptr %7, align 4
  switch i32 %50, label %63 [
    i32 2, label %60
  ]

51:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.pymain_run_startup.cf, i64 8, i1 false)
  %52 = load ptr, ptr %10, align 8, !tbaa !204
  %53 = load ptr, ptr %8, align 8, !tbaa !177
  %54 = call i32 @_PyRun_SimpleFileObject(ptr noundef %52, ptr noundef %53, i32 noundef 0, ptr noundef %12)
  call void @PyErr_Clear()
  %55 = load ptr, ptr %10, align 8, !tbaa !204
  %56 = call i32 @fclose(ptr noundef %55)
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %60, %51
  %58 = load ptr, ptr %8, align 8, !tbaa !177
  call void @Py_XDECREF(ptr noundef %58)
  %59 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

60:                                               ; preds = %42, %36, %31
  %61 = load ptr, ptr %5, align 8, !tbaa !176
  %62 = call i32 @pymain_err_print(ptr noundef %61)
  store i32 %62, ptr %6, align 4, !tbaa !4
  br label %57

63:                                               ; preds = %42, %57, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %64

64:                                               ; preds = %63, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @pymain_run_interactive_hook(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = call ptr @PyImport_ImportModule(ptr noundef @.str.32)
  store ptr %8, ptr %4, align 8, !tbaa !177
  %9 = load ptr, ptr %4, align 8, !tbaa !177
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !177
  %14 = call ptr @PyObject_GetAttrString(ptr noundef %13, ptr noundef @.str.33)
  store ptr %14, ptr %5, align 8, !tbaa !177
  %15 = load ptr, ptr %4, align 8, !tbaa !177
  call void @Py_DECREF(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !177
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @PyErr_Clear()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %36

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !177
  %21 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.34, ptr noundef @.str.9, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !177
  %26 = call ptr @_PyObject_CallNoArgs(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !177
  %27 = load ptr, ptr %5, align 8, !tbaa !177
  call void @Py_DECREF(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !177
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  call void @Py_DECREF(ptr noundef %32)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %36

33:                                               ; preds = %30, %23, %11
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.35)
  %34 = load ptr, ptr %3, align 8, !tbaa !176
  %35 = call i32 @pymain_err_print(ptr noundef %34)
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %33, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare ptr @_Py_GetEnv(i32 noundef, ptr noundef) #2

declare i32 @PyRun_AnyFileExFlags(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) #2

declare ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @_PyRun_SimpleFileObject(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_CallNoArgs(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = load ptr, ptr %2, align 8, !tbaa !177
  %7 = call ptr @_PyObject_VectorcallTstate(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %7
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
  store ptr %0, ptr %7, align 8, !tbaa !200
  store ptr %1, ptr %8, align 8, !tbaa !177
  store ptr %2, ptr %9, align 8, !tbaa !185
  store i64 %3, ptr %10, align 8, !tbaa !221
  store ptr %4, ptr %11, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !177
  %17 = call ptr @_PyVectorcall_FunctionInline(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !222
  %18 = load ptr, ptr %12, align 8, !tbaa !222
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %21 = load i64, ptr %10, align 8, !tbaa !221
  %22 = call i64 @_PyVectorcall_NARGS(i64 noundef %21)
  store i64 %22, ptr %14, align 8, !tbaa !221
  %23 = load ptr, ptr %7, align 8, !tbaa !200
  %24 = load ptr, ptr %8, align 8, !tbaa !177
  %25 = load ptr, ptr %9, align 8, !tbaa !185
  %26 = load i64, ptr %14, align 8, !tbaa !221
  %27 = load ptr, ptr %11, align 8, !tbaa !177
  %28 = call ptr @_PyObject_MakeTpCall(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %40

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !222
  %31 = load ptr, ptr %8, align 8, !tbaa !177
  %32 = load ptr, ptr %9, align 8, !tbaa !185
  %33 = load i64, ptr %10, align 8, !tbaa !221
  %34 = load ptr, ptr %11, align 8, !tbaa !177
  %35 = call ptr %30(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !177
  %36 = load ptr, ptr %7, align 8, !tbaa !200
  %37 = load ptr, ptr %8, align 8, !tbaa !177
  %38 = load ptr, ptr %13, align 8, !tbaa !177
  %39 = call ptr @_Py_CheckFunctionResult(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyVectorcall_FunctionInline(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !177
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !223
  %10 = load ptr, ptr %4, align 8, !tbaa !223
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 2048)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !223
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !224
  store i64 %17, ptr %6, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !177
  %19 = load i64, ptr %6, align 8, !tbaa !221
  %20 = getelementptr i8, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %20, i64 8, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !222
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !221
  %3 = load i64, ptr %2, align 8, !tbaa !221
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i64 %1, ptr %4, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !230
  store i64 %8, ptr %5, align 8, !tbaa !221
  %9 = load i64, ptr %5, align 8, !tbaa !221
  %10 = load i64, ptr %4, align 8, !tbaa !221
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @pymain_start_pyrepl_no_main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  store ptr null, ptr %2, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = call ptr @PyImport_ImportModule(ptr noundef @.str.37)
  store ptr %7, ptr %6, align 8, !tbaa !177
  %8 = load ptr, ptr %6, align 8, !tbaa !177
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load ptr, ptr @stderr, align 8, !tbaa !204
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.38) #13
  %13 = call i32 @pymain_exit_err_print()
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %59

14:                                               ; preds = %0
  %15 = load ptr, ptr %6, align 8, !tbaa !177
  %16 = call ptr @PyObject_GetAttrString(ptr noundef %15, ptr noundef @.str.39)
  store ptr %16, ptr %2, align 8, !tbaa !177
  %17 = load ptr, ptr %2, align 8, !tbaa !177
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr @stderr, align 8, !tbaa !204
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.40) #13
  %22 = call i32 @pymain_exit_err_print()
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %59

23:                                               ; preds = %14
  %24 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %24, ptr %3, align 8, !tbaa !177
  %25 = load ptr, ptr %3, align 8, !tbaa !177
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call i32 @pymain_exit_err_print()
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %59

29:                                               ; preds = %23
  %30 = call ptr @PyDict_New()
  store ptr %30, ptr %4, align 8, !tbaa !177
  %31 = load ptr, ptr %4, align 8, !tbaa !177
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call i32 @pymain_exit_err_print()
  store i32 %34, ptr %1, align 4, !tbaa !4
  br label %59

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !177
  %37 = call ptr @_PyLong_GetOne()
  %38 = call i32 @PyDict_SetItemString(ptr noundef %36, ptr noundef @.str.41, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %35
  store i32 0, ptr getelementptr inbounds nuw (%struct._signals_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i32 0, i32 5), align 8, !tbaa !8
  %41 = load ptr, ptr %2, align 8, !tbaa !177
  %42 = load ptr, ptr %3, align 8, !tbaa !177
  %43 = load ptr, ptr %4, align 8, !tbaa !177
  %44 = call ptr @PyObject_Call(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !177
  %45 = load ptr, ptr %5, align 8, !tbaa !177
  %46 = icmp ne ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  %48 = call ptr @PyErr_Occurred()
  %49 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8, !tbaa !177
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 1, ptr getelementptr inbounds nuw (%struct._signals_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i32 0, i32 5), align 8, !tbaa !8
  br label %52

52:                                               ; preds = %51, %47, %40
  %53 = load ptr, ptr %5, align 8, !tbaa !177
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 @pymain_exit_err_print()
  store i32 %56, ptr %1, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %55, %52
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %58, %33, %27, %19, %10
  %60 = load ptr, ptr %5, align 8, !tbaa !177
  call void @Py_XDECREF(ptr noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !177
  call void @Py_XDECREF(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !177
  call void @Py_XDECREF(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !177
  call void @Py_XDECREF(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !177
  call void @Py_XDECREF(ptr noundef %64)
  %65 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret i32 %65
}

declare ptr @PyTuple_New(i64 noundef) #2

declare ptr @PyDict_New() #2

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyLong_GetOne() #4 {
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i64 0, i64 6)
}

declare void @_PyImport_Fini2() #2

declare void @_PyPathConfig_ClearGlobal() #2

declare void @_Py_ClearArgcArgv() #2

declare void @_PyRuntime_Finalize() #2

declare ptr @PyOS_setsig(i32 noundef, ptr noundef) #2

declare void @perror(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #8

; Function Attrs: nounwind
declare i32 @getpid() #8

; Function Attrs: nounwind uwtable
define internal void @pymain_init(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PyStatus, align 8
  %5 = alloca %struct.PyPreConfig, align 4
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.PyConfig, align 8
  %9 = alloca %struct.PyStatus, align 8
  %10 = alloca %struct.PyStatus, align 8
  %11 = alloca %struct.PyStatus, align 8
  %12 = alloca %struct.PyStatus, align 8
  store ptr %1, ptr %3, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #13
  call void @_PyRuntime_Initialize(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !231
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  %13 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !181
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %56

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #13
  call void @PyPreConfig_InitPythonConfig(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !196
  call void @_Py_PreInitializeFromPyArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %6, ptr noundef %5, ptr noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !231
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  %19 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !181
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  br label %55

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 448, ptr %8) #13
  call void @PyConfig_InitPythonConfig(ptr noundef %8)
  %24 = load ptr, ptr %3, align 8, !tbaa !196
  %25 = getelementptr inbounds nuw %struct._PyArgv, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !193
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  %29 = load ptr, ptr %3, align 8, !tbaa !196
  %30 = getelementptr inbounds nuw %struct._PyArgv, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !190
  %32 = load ptr, ptr %3, align 8, !tbaa !196
  %33 = getelementptr inbounds nuw %struct._PyArgv, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !194
  call void @PyConfig_SetBytesArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %9, ptr noundef %8, i64 noundef %31, ptr noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !231
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  br label %42

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %36 = load ptr, ptr %3, align 8, !tbaa !196
  %37 = getelementptr inbounds nuw %struct._PyArgv, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !190
  %39 = load ptr, ptr %3, align 8, !tbaa !196
  %40 = getelementptr inbounds nuw %struct._PyArgv, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !195
  call void @PyConfig_SetArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %10, ptr noundef %8, i64 noundef %38, ptr noundef %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !231
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  br label %42

42:                                               ; preds = %35, %28
  %43 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !181
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %54

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %11, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !231
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  %48 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !181
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %54

52:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %53 = getelementptr inbounds nuw %struct.PyStatus, ptr %12, i32 0, i32 0
  store i32 0, ptr %53, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !231
  br label %54

54:                                               ; preds = %52, %51, %46
  call void @PyConfig_Clear(ptr noundef %8)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 448, ptr %8) #13
  br label %55

55:                                               ; preds = %54, %22
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #13
  br label %56

56:                                               ; preds = %55, %16
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @pymain_exit_error(ptr noundef byval(%struct.PyStatus) align 8 %0) #11 {
  %2 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  %3 = load i32, ptr %2, align 8, !tbaa !181
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @pymain_free()
  br label %6

6:                                                ; preds = %5, %1
  call void @Py_ExitStatusException(ptr noundef byval(%struct.PyStatus) align 8 %0) #14
  unreachable
}

declare void @_PyRuntime_Initialize(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8) #2

declare void @PyPreConfig_InitPythonConfig(ptr noundef) #2

declare void @_Py_PreInitializeFromPyArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) #2

declare void @PyConfig_InitPythonConfig(ptr noundef) #2

declare void @PyConfig_SetBytesArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, i64 noundef, ptr noundef) #2

declare void @PyConfig_SetArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, i64 noundef, ptr noundef) #2

declare void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef) #2

declare void @PyConfig_Clear(ptr noundef) #2

; Function Attrs: noreturn
declare void @Py_ExitStatusException(ptr noundef byval(%struct.PyStatus) align 8) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 2224}
!9 = !{!"pyruntimestate", !10, i64 0, !5, i64 656, !5, i64 660, !5, i64 664, !5, i64 668, !5, i64 672, !29, i64 680, !11, i64 688, !31, i64 696, !11, i64 728, !29, i64 736, !34, i64 744, !38, i64 768, !44, i64 1072, !45, i64 1088, !47, i64 1112, !51, i64 1152, !54, i64 2232, !54, i64 2240, !55, i64 2248, !57, i64 2264, !59, i64 2320, !60, i64 2592, !65, i64 2632, !71, i64 9952, !72, i64 9968, !74, i64 9976, !75, i64 9984, !81, i64 10152, !86, i64 10384, !87, i64 10400, !88, i64 10408, !91, i64 10432, !30, i64 10472, !30, i64 10480, !92, i64 10488, !94, i64 10504, !95, i64 10508, !96, i64 10520, !98, i64 10536, !99, i64 13904, !100, i64 13912, !116, i64 89072}
!10 = !{!"_Py_DebugOffsets", !6, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 48, !14, i64 152, !15, i64 224, !16, i64 280, !17, i64 360, !18, i64 376, !19, i64 408, !20, i64 432, !21, i64 456, !22, i64 488, !23, i64 512, !24, i64 528, !25, i64 552, !26, i64 576, !27, i64 608, !28, i64 624}
!11 = !{!"long", !6, i64 0}
!12 = !{!"_runtime_state", !11, i64 0, !11, i64 8, !11, i64 16}
!13 = !{!"_interpreter_state", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96}
!14 = !{!"_thread_state", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!15 = !{!"_interpreter_frame", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!16 = !{!"_code_object", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72}
!17 = !{!"_pyobject", !11, i64 0, !11, i64 8}
!18 = !{!"_type_object", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!19 = !{!"_tuple_object", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!"_list_object", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!"_set_object", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!22 = !{!"_dict_object", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!"_float_object", !11, i64 0, !11, i64 8}
!24 = !{!"_long_object", !11, i64 0, !11, i64 8, !11, i64 16}
!25 = !{!"_bytes_object", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!"_unicode_object", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!27 = !{!"_gc", !11, i64 0, !11, i64 8}
!28 = !{!"_gen_object", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!29 = !{!"p1 _ZTS3_ts", !30, i64 0}
!30 = !{!"any pointer", !6, i64 0}
!31 = !{!"pyinterpreters", !32, i64 0, !33, i64 8, !33, i64 16, !11, i64 24}
!32 = !{!"PyMutex", !6, i64 0}
!33 = !{!"p1 _ZTS3_is", !30, i64 0}
!34 = !{!"", !35, i64 0}
!35 = !{!"_xid_lookup_state", !36, i64 0}
!36 = !{!"", !5, i64 0, !5, i64 4, !32, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTS12_xid_regitem", !30, i64 0}
!38 = !{!"_pymem_allocators", !32, i64 0, !39, i64 8, !41, i64 128, !5, i64 272, !43, i64 280}
!39 = !{!"", !40, i64 0, !40, i64 40, !40, i64 80}
!40 = !{!"", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32}
!41 = !{!"", !42, i64 0, !42, i64 48, !42, i64 96}
!42 = !{!"", !6, i64 0, !40, i64 8}
!43 = !{!"", !30, i64 0, !30, i64 8, !30, i64 16}
!44 = !{!"_obmalloc_global_state", !5, i64 0, !11, i64 8}
!45 = !{!"pyhash_runtime_state", !46, i64 0}
!46 = !{!"", !5, i64 0, !11, i64 8, !11, i64 16}
!47 = !{!"_pythread_runtime_state", !5, i64 0, !48, i64 8, !49, i64 24}
!48 = !{!"", !30, i64 0, !6, i64 8}
!49 = !{!"llist_node", !50, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTS10llist_node", !30, i64 0}
!51 = !{!"_signals_runtime_state", !6, i64 0, !52, i64 1040, !5, i64 1048, !53, i64 1056, !53, i64 1064, !5, i64 1072}
!52 = !{!"", !5, i64 0, !5, i64 4}
!53 = !{!"p1 _ZTS7_object", !30, i64 0}
!54 = !{!"_Py_tss_t", !5, i64 0, !5, i64 4}
!55 = !{!"", !11, i64 0, !56, i64 8}
!56 = !{!"p2 int", !30, i64 0}
!57 = !{!"_parser_runtime_state", !5, i64 0, !58, i64 8}
!58 = !{!"_expr", !5, i64 0, !6, i64 8, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44}
!59 = !{!"_atexit_runtime_state", !32, i64 0, !6, i64 8, !5, i64 264}
!60 = !{!"_import_runtime_state", !61, i64 0, !11, i64 8, !62, i64 16, !64, i64 32}
!61 = !{!"p1 _ZTS8_inittab", !30, i64 0}
!62 = !{!"", !32, i64 0, !63, i64 8}
!63 = !{!"p1 _ZTS15_Py_hashtable_t", !30, i64 0}
!64 = !{!"p1 omnipotent char", !30, i64 0}
!65 = !{!"_ceval_runtime_state", !66, i64 0, !70, i64 80, !32, i64 7312}
!66 = !{!"", !5, i64 0, !5, i64 4, !11, i64 8, !67, i64 16, !68, i64 24, !69, i64 64, !11, i64 72}
!67 = !{!"p1 _ZTS13code_arena_st", !30, i64 0}
!68 = !{!"trampoline_api_st", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !11, i64 32}
!69 = !{!"p1 _ZTS8_IO_FILE", !30, i64 0}
!70 = !{!"_pending_calls", !29, i64 0, !32, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !6, i64 24, !5, i64 7224, !5, i64 7228}
!71 = !{!"_gilstate_runtime_state", !5, i64 0, !33, i64 8}
!72 = !{!"_getargs_runtime_state", !73, i64 0}
!73 = !{!"p1 _ZTS13_PyArg_Parser", !30, i64 0}
!74 = !{!"_fileutils_state", !5, i64 0}
!75 = !{!"_faulthandler_runtime_state", !76, i64 0, !77, i64 32, !79, i64 112, !80, i64 120, !80, i64 144}
!76 = !{!"", !5, i64 0, !53, i64 8, !5, i64 16, !5, i64 20, !33, i64 24}
!77 = !{!"", !53, i64 0, !5, i64 8, !78, i64 16, !5, i64 24, !33, i64 32, !5, i64 40, !64, i64 48, !11, i64 56, !30, i64 64, !30, i64 72}
!78 = !{!"long long", !6, i64 0}
!79 = !{!"p1 _ZTS24faulthandler_user_signal", !30, i64 0}
!80 = !{!"", !30, i64 0, !5, i64 8, !11, i64 16}
!81 = !{!"_tracemalloc_runtime_state", !82, i64 0, !39, i64 16, !32, i64 136, !11, i64 144, !11, i64 152, !63, i64 160, !83, i64 168, !63, i64 176, !63, i64 184, !63, i64 192, !84, i64 200, !54, i64 224}
!82 = !{!"_PyTraceMalloc_Config", !5, i64 0, !5, i64 4, !5, i64 8}
!83 = !{!"p1 _ZTS21tracemalloc_traceback", !30, i64 0}
!84 = !{!"tracemalloc_traceback", !11, i64 0, !85, i64 8, !85, i64 10, !6, i64 12}
!85 = !{!"short", !6, i64 0}
!86 = !{!"_reftracer_runtime_state", !30, i64 0, !30, i64 8}
!87 = !{!"", !11, i64 0}
!88 = !{!"_stoptheworld_state", !32, i64 0, !89, i64 1, !89, i64 2, !89, i64 3, !90, i64 4, !11, i64 8, !29, i64 16}
!89 = !{!"_Bool", !6, i64 0}
!90 = !{!"", !6, i64 0}
!91 = !{!"PyPreConfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!92 = !{!"", !32, i64 0, !93, i64 8}
!93 = !{!"p1 _ZTS18_Py_AuditHookEntry", !30, i64 0}
!94 = !{!"_py_object_runtime_state", !5, i64 0}
!95 = !{!"_Py_float_runtime_state", !5, i64 0, !5, i64 4}
!96 = !{!"_Py_unicode_runtime_state", !97, i64 0}
!97 = !{!"_Py_unicode_runtime_ids", !32, i64 0, !11, i64 8}
!98 = !{!"_types_runtime_state", !5, i64 0, !90, i64 8}
!99 = !{!"_Py_cached_objects", !63, i64 0}
!100 = !{!"_Py_static_objects", !101, i64 0}
!101 = !{!"", !6, i64 0, !102, i64 8384, !6, i64 8424, !106, i64 20712, !112, i64 75040, !113, i64 75056, !112, i64 75088, !114, i64 75104, !115, i64 75144}
!102 = !{!"", !103, i64 0, !11, i64 24, !6, i64 32}
!103 = !{!"", !104, i64 0, !11, i64 16}
!104 = !{!"_object", !6, i64 0, !105, i64 8}
!105 = !{!"p1 _ZTS11_typeobject", !30, i64 0}
!106 = !{!"_Py_global_strings", !107, i64 0, !111, i64 1232, !6, i64 39992, !6, i64 46136}
!107 = !{!"", !108, i64 0, !108, i64 56, !108, i64 112, !108, i64 168, !108, i64 224, !108, i64 280, !108, i64 328, !108, i64 384, !108, i64 440, !108, i64 496, !108, i64 544, !108, i64 592, !108, i64 640, !108, i64 696, !108, i64 752, !108, i64 800, !108, i64 848, !108, i64 904, !108, i64 960, !108, i64 1016, !108, i64 1080, !108, i64 1128, !108, i64 1184}
!108 = !{!"", !109, i64 0, !6, i64 40}
!109 = !{!"", !104, i64 0, !11, i64 16, !11, i64 24, !110, i64 32}
!110 = !{!"", !85, i64 0, !85, i64 2, !85, i64 2, !85, i64 2, !85, i64 2}
!111 = !{!"", !108, i64 0, !108, i64 56, !108, i64 112, !108, i64 160, !108, i64 216, !108, i64 264, !108, i64 312, !108, i64 368, !108, i64 416, !108, i64 472, !108, i64 536, !108, i64 592, !108, i64 648, !108, i64 696, !108, i64 760, !108, i64 808, !108, i64 864, !108, i64 920, !108, i64 976, !108, i64 1024, !108, i64 1072, !108, i64 1128, !108, i64 1184, !108, i64 1240, !108, i64 1296, !108, i64 1352, !108, i64 1408, !108, i64 1464, !108, i64 1520, !108, i64 1576, !108, i64 1632, !108, i64 1688, !108, i64 1744, !108, i64 1800, !108, i64 1856, !108, i64 1920, !108, i64 1976, !108, i64 2032, !108, i64 2096, !108, i64 2152, !108, i64 2208, !108, i64 2280, !108, i64 2328, !108, i64 2384, !108, i64 2440, !108, i64 2496, !108, i64 2552, !108, i64 2608, !108, i64 2656, !108, i64 2712, !108, i64 2760, !108, i64 2816, !108, i64 2864, !108, i64 2920, !108, i64 2976, !108, i64 3032, !108, i64 3088, !108, i64 3144, !108, i64 3200, !108, i64 3256, !108, i64 3304, !108, i64 3352, !108, i64 3408, !108, i64 3472, !108, i64 3528, !108, i64 3584, !108, i64 3640, !108, i64 3704, !108, i64 3760, !108, i64 3808, !108, i64 3864, !108, i64 3920, !108, i64 3976, !108, i64 4032, !108, i64 4088, !108, i64 4144, !108, i64 4200, !108, i64 4256, !108, i64 4312, !108, i64 4368, !108, i64 4424, !108, i64 4488, !108, i64 4552, !108, i64 4600, !108, i64 4656, !108, i64 4704, !108, i64 4760, !108, i64 4816, !108, i64 4880, !108, i64 4936, !108, i64 4992, !108, i64 5048, !108, i64 5104, !108, i64 5152, !108, i64 5200, !108, i64 5256, !108, i64 5312, !108, i64 5368, !108, i64 5424, !108, i64 5472, !108, i64 5528, !108, i64 5584, !108, i64 5640, !108, i64 5696, !108, i64 5744, !108, i64 5800, !108, i64 5856, !108, i64 5904, !108, i64 5960, !108, i64 6008, !108, i64 6056, !108, i64 6104, !108, i64 6160, !108, i64 6216, !108, i64 6272, !108, i64 6328, !108, i64 6376, !108, i64 6432, !108, i64 6488, !108, i64 6544, !108, i64 6600, !108, i64 6656, !108, i64 6704, !108, i64 6752, !108, i64 6808, !108, i64 6864, !108, i64 6920, !108, i64 6976, !108, i64 7032, !108, i64 7088, !108, i64 7144, !108, i64 7208, !108, i64 7264, !108, i64 7320, !108, i64 7376, !108, i64 7432, !108, i64 7488, !108, i64 7544, !108, i64 7600, !108, i64 7648, !108, i64 7704, !108, i64 7760, !108, i64 7816, !108, i64 7872, !108, i64 7928, !108, i64 7984, !108, i64 8040, !108, i64 8088, !108, i64 8144, !108, i64 8200, !108, i64 8256, !108, i64 8312, !108, i64 8368, !108, i64 8424, !108, i64 8480, !108, i64 8536, !108, i64 8600, !108, i64 8648, !108, i64 8696, !108, i64 8760, !108, i64 8824, !108, i64 8880, !108, i64 8936, !108, i64 9016, !108, i64 9088, !108, i64 9152, !108, i64 9224, !108, i64 9288, !108, i64 9352, !108, i64 9408, !108, i64 9456, !108, i64 9512, !108, i64 9568, !108, i64 9616, !108, i64 9672, !108, i64 9728, !108, i64 9784, !108, i64 9856, !108, i64 9912, !108, i64 9968, !108, i64 10024, !108, i64 10080, !108, i64 10144, !108, i64 10200, !108, i64 10256, !108, i64 10312, !108, i64 10368, !108, i64 10424, !108, i64 10472, !108, i64 10528, !108, i64 10592, !108, i64 10648, !108, i64 10696, !108, i64 10760, !108, i64 10824, !108, i64 10880, !108, i64 10928, !108, i64 10992, !108, i64 11040, !108, i64 11104, !108, i64 11160, !108, i64 11216, !108, i64 11272, !108, i64 11328, !108, i64 11384, !108, i64 11440, !108, i64 11504, !108, i64 11576, !108, i64 11640, !108, i64 11688, !108, i64 11760, !108, i64 11832, !108, i64 11888, !108, i64 11936, !108, i64 11984, !108, i64 12032, !108, i64 12080, !108, i64 12144, !108, i64 12200, !108, i64 12256, !108, i64 12312, !108, i64 12360, !108, i64 12408, !108, i64 12464, !108, i64 12512, !108, i64 12560, !108, i64 12608, !108, i64 12656, !108, i64 12712, !108, i64 12760, !108, i64 12824, !108, i64 12872, !108, i64 12920, !108, i64 12968, !108, i64 13024, !108, i64 13088, !108, i64 13144, !108, i64 13200, !108, i64 13248, !108, i64 13296, !108, i64 13344, !108, i64 13400, !108, i64 13456, !108, i64 13504, !108, i64 13552, !108, i64 13600, !108, i64 13656, !108, i64 13712, !108, i64 13768, !108, i64 13816, !108, i64 13864, !108, i64 13920, !108, i64 13976, !108, i64 14024, !108, i64 14080, !108, i64 14128, !108, i64 14184, !108, i64 14240, !108, i64 14304, !108, i64 14368, !108, i64 14416, !108, i64 14464, !108, i64 14512, !108, i64 14576, !108, i64 14632, !108, i64 14688, !108, i64 14736, !108, i64 14784, !108, i64 14840, !108, i64 14888, !108, i64 14944, !108, i64 15008, !108, i64 15056, !108, i64 15104, !108, i64 15152, !108, i64 15200, !108, i64 15248, !108, i64 15304, !108, i64 15360, !108, i64 15408, !108, i64 15464, !108, i64 15528, !108, i64 15584, !108, i64 15640, !108, i64 15696, !108, i64 15752, !108, i64 15816, !108, i64 15872, !108, i64 15920, !108, i64 15976, !108, i64 16032, !108, i64 16096, !108, i64 16152, !108, i64 16208, !108, i64 16264, !108, i64 16312, !108, i64 16368, !108, i64 16416, !108, i64 16472, !108, i64 16528, !108, i64 16576, !108, i64 16624, !108, i64 16680, !108, i64 16728, !108, i64 16776, !108, i64 16824, !108, i64 16872, !108, i64 16920, !108, i64 16976, !108, i64 17024, !108, i64 17072, !108, i64 17128, !108, i64 17176, !108, i64 17224, !108, i64 17272, !108, i64 17320, !108, i64 17376, !108, i64 17424, !108, i64 17472, !108, i64 17528, !108, i64 17584, !108, i64 17640, !108, i64 17688, !108, i64 17736, !108, i64 17792, !108, i64 17856, !108, i64 17904, !108, i64 17960, !108, i64 18016, !108, i64 18064, !108, i64 18112, !108, i64 18168, !108, i64 18224, !108, i64 18272, !108, i64 18320, !108, i64 18368, !108, i64 18424, !108, i64 18472, !108, i64 18528, !108, i64 18584, !108, i64 18640, !108, i64 18696, !108, i64 18744, !108, i64 18800, !108, i64 18848, !108, i64 18904, !108, i64 18960, !108, i64 19016, !108, i64 19064, !108, i64 19120, !108, i64 19168, !108, i64 19216, !108, i64 19264, !108, i64 19320, !108, i64 19376, !108, i64 19432, !108, i64 19488, !108, i64 19544, !108, i64 19608, !108, i64 19656, !108, i64 19704, !108, i64 19760, !108, i64 19816, !108, i64 19864, !108, i64 19912, !108, i64 19960, !108, i64 20008, !108, i64 20056, !108, i64 20104, !108, i64 20152, !108, i64 20200, !108, i64 20248, !108, i64 20296, !108, i64 20352, !108, i64 20408, !108, i64 20456, !108, i64 20512, !108, i64 20568, !108, i64 20616, !108, i64 20664, !108, i64 20712, !108, i64 20768, !108, i64 20824, !108, i64 20872, !108, i64 20920, !108, i64 20968, !108, i64 21024, !108, i64 21072, !108, i64 21128, !108, i64 21184, !108, i64 21240, !108, i64 21296, !108, i64 21344, !108, i64 21392, !108, i64 21440, !108, i64 21488, !108, i64 21544, !108, i64 21592, !108, i64 21640, !108, i64 21696, !108, i64 21752, !108, i64 21808, !108, i64 21864, !108, i64 21912, !108, i64 21968, !108, i64 22016, !108, i64 22064, !108, i64 22120, !108, i64 22168, !108, i64 22216, !108, i64 22272, !108, i64 22328, !108, i64 22384, !108, i64 22432, !108, i64 22480, !108, i64 22528, !108, i64 22576, !108, i64 22624, !108, i64 22672, !108, i64 22720, !108, i64 22776, !108, i64 22824, !108, i64 22872, !108, i64 22928, !108, i64 22976, !108, i64 23032, !108, i64 23080, !108, i64 23136, !108, i64 23184, !108, i64 23240, !108, i64 23296, !108, i64 23352, !108, i64 23400, !108, i64 23456, !108, i64 23512, !108, i64 23568, !108, i64 23624, !108, i64 23672, !108, i64 23728, !108, i64 23776, !108, i64 23832, !108, i64 23888, !108, i64 23944, !108, i64 23992, !108, i64 24048, !108, i64 24104, !108, i64 24160, !108, i64 24216, !108, i64 24264, !108, i64 24320, !108, i64 24376, !108, i64 24432, !108, i64 24480, !108, i64 24528, !108, i64 24576, !108, i64 24624, !108, i64 24680, !108, i64 24736, !108, i64 24784, !108, i64 24832, !108, i64 24888, !108, i64 24936, !108, i64 24984, !108, i64 25032, !108, i64 25080, !108, i64 25128, !108, i64 25176, !108, i64 25224, !108, i64 25280, !108, i64 25328, !108, i64 25376, !108, i64 25424, !108, i64 25480, !108, i64 25536, !108, i64 25592, !108, i64 25648, !108, i64 25704, !108, i64 25752, !108, i64 25808, !108, i64 25856, !108, i64 25904, !108, i64 25952, !108, i64 26000, !108, i64 26048, !108, i64 26104, !108, i64 26152, !108, i64 26208, !108, i64 26256, !108, i64 26304, !108, i64 26352, !108, i64 26400, !108, i64 26456, !108, i64 26504, !108, i64 26560, !108, i64 26608, !108, i64 26656, !108, i64 26712, !108, i64 26768, !108, i64 26824, !108, i64 26872, !108, i64 26920, !108, i64 26976, !108, i64 27032, !108, i64 27088, !108, i64 27144, !108, i64 27192, !108, i64 27248, !108, i64 27304, !108, i64 27352, !108, i64 27408, !108, i64 27464, !108, i64 27512, !108, i64 27560, !108, i64 27608, !108, i64 27656, !108, i64 27712, !108, i64 27760, !108, i64 27808, !108, i64 27856, !108, i64 27904, !108, i64 27952, !108, i64 28000, !108, i64 28048, !108, i64 28104, !108, i64 28168, !108, i64 28232, !108, i64 28280, !108, i64 28336, !108, i64 28400, !108, i64 28456, !108, i64 28504, !108, i64 28552, !108, i64 28600, !108, i64 28656, !108, i64 28712, !108, i64 28760, !108, i64 28816, !108, i64 28864, !108, i64 28912, !108, i64 28968, !108, i64 29024, !108, i64 29072, !108, i64 29120, !108, i64 29168, !108, i64 29216, !108, i64 29264, !108, i64 29312, !108, i64 29360, !108, i64 29408, !108, i64 29464, !108, i64 29520, !108, i64 29576, !108, i64 29632, !108, i64 29688, !108, i64 29736, !108, i64 29784, !108, i64 29832, !108, i64 29880, !108, i64 29936, !108, i64 29992, !108, i64 30040, !108, i64 30088, !108, i64 30136, !108, i64 30184, !108, i64 30240, !108, i64 30288, !108, i64 30344, !108, i64 30392, !108, i64 30440, !108, i64 30488, !108, i64 30544, !108, i64 30592, !108, i64 30640, !108, i64 30688, !108, i64 30744, !108, i64 30800, !108, i64 30848, !108, i64 30904, !108, i64 30952, !108, i64 31000, !108, i64 31048, !108, i64 31096, !108, i64 31144, !108, i64 31192, !108, i64 31256, !108, i64 31312, !108, i64 31368, !108, i64 31432, !108, i64 31496, !108, i64 31544, !108, i64 31600, !108, i64 31648, !108, i64 31696, !108, i64 31744, !108, i64 31800, !108, i64 31848, !108, i64 31896, !108, i64 31944, !108, i64 32000, !108, i64 32048, !108, i64 32104, !108, i64 32160, !108, i64 32216, !108, i64 32272, !108, i64 32320, !108, i64 32384, !108, i64 32440, !108, i64 32488, !108, i64 32536, !108, i64 32584, !108, i64 32632, !108, i64 32680, !108, i64 32736, !108, i64 32784, !108, i64 32840, !108, i64 32888, !108, i64 32936, !108, i64 32992, !108, i64 33040, !108, i64 33096, !108, i64 33152, !108, i64 33200, !108, i64 33264, !108, i64 33312, !108, i64 33368, !108, i64 33424, !108, i64 33472, !108, i64 33520, !108, i64 33568, !108, i64 33624, !108, i64 33680, !108, i64 33736, !108, i64 33784, !108, i64 33832, !108, i64 33888, !108, i64 33936, !108, i64 33992, !108, i64 34048, !108, i64 34104, !108, i64 34152, !108, i64 34208, !108, i64 34256, !108, i64 34304, !108, i64 34360, !108, i64 34424, !108, i64 34472, !108, i64 34520, !108, i64 34568, !108, i64 34616, !108, i64 34680, !108, i64 34728, !108, i64 34776, !108, i64 34832, !108, i64 34888, !108, i64 34936, !108, i64 34992, !108, i64 35040, !108, i64 35088, !108, i64 35136, !108, i64 35184, !108, i64 35232, !108, i64 35280, !108, i64 35336, !108, i64 35392, !108, i64 35448, !108, i64 35496, !108, i64 35552, !108, i64 35600, !108, i64 35648, !108, i64 35704, !108, i64 35776, !108, i64 35824, !108, i64 35872, !108, i64 35920, !108, i64 35984, !108, i64 36032, !108, i64 36088, !108, i64 36144, !108, i64 36200, !108, i64 36248, !108, i64 36296, !108, i64 36352, !108, i64 36400, !108, i64 36448, !108, i64 36504, !108, i64 36552, !108, i64 36600, !108, i64 36648, !108, i64 36696, !108, i64 36752, !108, i64 36808, !108, i64 36856, !108, i64 36912, !108, i64 36968, !108, i64 37024, !108, i64 37080, !108, i64 37128, !108, i64 37184, !108, i64 37232, !108, i64 37280, !108, i64 37328, !108, i64 37384, !108, i64 37432, !108, i64 37480, !108, i64 37528, !108, i64 37576, !108, i64 37624, !108, i64 37680, !108, i64 37728, !108, i64 37784, !108, i64 37832, !108, i64 37880, !108, i64 37928, !108, i64 37976, !108, i64 38032, !108, i64 38096, !108, i64 38152, !108, i64 38208, !108, i64 38256, !108, i64 38304, !108, i64 38352, !108, i64 38400, !108, i64 38448, !108, i64 38504, !108, i64 38560, !108, i64 38608, !108, i64 38664, !108, i64 38712}
!112 = !{!"", !11, i64 0, !11, i64 8}
!113 = !{!"", !103, i64 0, !6, i64 24}
!114 = !{!"", !103, i64 0, !5, i64 24, !6, i64 32}
!115 = !{!"", !104, i64 0}
!116 = !{!"_is", !117, i64 0, !33, i64 7264, !11, i64 7272, !11, i64 7280, !5, i64 7288, !11, i64 7296, !5, i64 7304, !5, i64 7308, !5, i64 7312, !11, i64 7320, !119, i64 7328, !121, i64 7376, !29, i64 7384, !11, i64 7392, !122, i64 7400, !53, i64 7640, !53, i64 7648, !124, i64 7656, !127, i64 7752, !128, i64 7960, !129, i64 7992, !11, i64 8440, !53, i64 8448, !53, i64 8456, !53, i64 8464, !30, i64 8472, !6, i64 8480, !6, i64 8544, !11, i64 8552, !6, i64 8560, !131, i64 10600, !53, i64 10648, !53, i64 10656, !53, i64 10664, !133, i64 10672, !134, i64 10728, !88, i64 10744, !136, i64 10768, !139, i64 10816, !53, i64 10824, !6, i64 10832, !6, i64 10896, !6, i64 10960, !6, i64 11024, !6, i64 11025, !140, i64 11032, !143, i64 11600, !147, i64 11656, !148, i64 11664, !150, i64 14104, !151, i64 79648, !152, i64 79664, !153, i64 79736, !154, i64 79768, !155, i64 79792, !156, i64 81744, !160, i64 222936, !89, i64 222968, !161, i64 222976, !11, i64 222984, !162, i64 222992, !30, i64 223000, !163, i64 223008, !89, i64 223024, !89, i64 223025, !11, i64 223032, !11, i64 223040, !6, i64 223048, !6, i64 224264, !6, i64 224328, !164, i64 224392, !165, i64 224552, !11, i64 224688, !169, i64 224696}
!117 = !{!"_ceval_state", !11, i64 0, !5, i64 8, !118, i64 16, !5, i64 24, !70, i64 32}
!118 = !{!"p1 _ZTS18_gil_runtime_state", !30, i64 0}
!119 = !{!"pythreads", !11, i64 0, !29, i64 8, !120, i64 16, !29, i64 24, !11, i64 32, !11, i64 40}
!120 = !{!"p1 _ZTS18_PyThreadStateImpl", !30, i64 0}
!121 = !{!"p1 _ZTS14pyruntimestate", !30, i64 0}
!122 = !{!"_gc_runtime_state", !53, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !123, i64 24, !6, i64 48, !123, i64 96, !6, i64 120, !5, i64 192, !53, i64 200, !53, i64 208, !11, i64 216, !11, i64 224, !5, i64 232, !5, i64 236}
!123 = !{!"gc_generation", !112, i64 0, !5, i64 16, !5, i64 20}
!124 = !{!"_import_state", !53, i64 0, !53, i64 8, !53, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !53, i64 40, !125, i64 48, !126, i64 72}
!125 = !{!"", !32, i64 0, !78, i64 8, !11, i64 16}
!126 = !{!"", !5, i64 0, !11, i64 8, !5, i64 16}
!127 = !{!"_gil_runtime_state", !11, i64 0, !29, i64 8, !5, i64 16, !11, i64 24, !6, i64 32, !6, i64 80, !6, i64 120, !6, i64 168}
!128 = !{!"codecs_state", !53, i64 0, !53, i64 8, !53, i64 16, !5, i64 24}
!129 = !{!"PyConfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !11, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !130, i64 64, !5, i64 72, !130, i64 80, !130, i64 88, !130, i64 96, !5, i64 104, !55, i64 112, !55, i64 128, !55, i64 144, !55, i64 160, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !130, i64 232, !130, i64 240, !130, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !130, i64 280, !130, i64 288, !130, i64 296, !130, i64 304, !5, i64 312, !55, i64 320, !130, i64 336, !130, i64 344, !130, i64 352, !130, i64 360, !130, i64 368, !130, i64 376, !130, i64 384, !5, i64 392, !130, i64 400, !130, i64 408, !130, i64 416, !130, i64 424, !5, i64 432, !5, i64 436, !5, i64 440}
!130 = !{!"p1 int", !30, i64 0}
!131 = !{!"", !35, i64 0, !132, i64 24}
!132 = !{!"xi_exceptions", !53, i64 0, !53, i64 8, !53, i64 16}
!133 = !{!"_warnings_runtime_state", !53, i64 0, !53, i64 8, !53, i64 16, !125, i64 24, !11, i64 48}
!134 = !{!"atexit_state", !135, i64 0, !53, i64 8}
!135 = !{!"p1 _ZTS15atexit_callback", !30, i64 0}
!136 = !{!"_qsbr_shared", !11, i64 0, !11, i64 8, !137, i64 16, !11, i64 24, !32, i64 32, !138, i64 40}
!137 = !{!"p1 _ZTS9_qsbr_pad", !30, i64 0}
!138 = !{!"p1 _ZTS18_qsbr_thread_state", !30, i64 0}
!139 = !{!"p1 _ZTS15_obmalloc_state", !30, i64 0}
!140 = !{!"_py_object_state", !141, i64 0, !5, i64 560}
!141 = !{!"_Py_freelists", !142, i64 0, !142, i64 16, !6, i64 32, !142, i64 352, !142, i64 368, !142, i64 384, !142, i64 400, !142, i64 416, !142, i64 432, !142, i64 448, !142, i64 464, !142, i64 480, !142, i64 496, !142, i64 512, !142, i64 528, !142, i64 544}
!142 = !{!"_Py_freelist", !30, i64 0, !11, i64 8}
!143 = !{!"_Py_unicode_state", !144, i64 0, !30, i64 32, !145, i64 40}
!144 = !{!"_Py_unicode_fs_codec", !64, i64 0, !5, i64 8, !64, i64 16, !5, i64 24}
!145 = !{!"_Py_unicode_ids", !11, i64 0, !146, i64 8}
!146 = !{!"p2 _ZTS7_object", !30, i64 0}
!147 = !{!"_Py_long_state", !5, i64 0}
!148 = !{!"_dtoa_state", !6, i64 0, !6, i64 64, !6, i64 128, !149, i64 2432}
!149 = !{!"p1 double", !30, i64 0}
!150 = !{!"_py_func_state", !5, i64 0, !6, i64 8}
!151 = !{!"_py_code_state", !32, i64 0, !63, i64 8}
!152 = !{!"_Py_dict_state", !5, i64 0, !6, i64 8}
!153 = !{!"_Py_exc_state", !53, i64 0, !30, i64 8, !5, i64 16, !53, i64 24}
!154 = !{!"_Py_mem_interp_free_queue", !5, i64 0, !32, i64 4, !49, i64 8}
!155 = !{!"ast_state", !90, i64 0, !5, i64 4, !53, i64 8, !53, i64 16, !53, i64 24, !53, i64 32, !53, i64 40, !53, i64 48, !53, i64 56, !53, i64 64, !53, i64 72, !53, i64 80, !53, i64 88, !53, i64 96, !53, i64 104, !53, i64 112, !53, i64 120, !53, i64 128, !53, i64 136, !53, i64 144, !53, i64 152, !53, i64 160, !53, i64 168, !53, i64 176, !53, i64 184, !53, i64 192, !53, i64 200, !53, i64 208, !53, i64 216, !53, i64 224, !53, i64 232, !53, i64 240, !53, i64 248, !53, i64 256, !53, i64 264, !53, i64 272, !53, i64 280, !53, i64 288, !53, i64 296, !53, i64 304, !53, i64 312, !53, i64 320, !53, i64 328, !53, i64 336, !53, i64 344, !53, i64 352, !53, i64 360, !53, i64 368, !53, i64 376, !53, i64 384, !53, i64 392, !53, i64 400, !53, i64 408, !53, i64 416, !53, i64 424, !53, i64 432, !53, i64 440, !53, i64 448, !53, i64 456, !53, i64 464, !53, i64 472, !53, i64 480, !53, i64 488, !53, i64 496, !53, i64 504, !53, i64 512, !53, i64 520, !53, i64 528, !53, i64 536, !53, i64 544, !53, i64 552, !53, i64 560, !53, i64 568, !53, i64 576, !53, i64 584, !53, i64 592, !53, i64 600, !53, i64 608, !53, i64 616, !53, i64 624, !53, i64 632, !53, i64 640, !53, i64 648, !53, i64 656, !53, i64 664, !53, i64 672, !53, i64 680, !53, i64 688, !53, i64 696, !53, i64 704, !53, i64 712, !53, i64 720, !53, i64 728, !53, i64 736, !53, i64 744, !53, i64 752, !53, i64 760, !53, i64 768, !53, i64 776, !53, i64 784, !53, i64 792, !53, i64 800, !53, i64 808, !53, i64 816, !53, i64 824, !53, i64 832, !53, i64 840, !53, i64 848, !53, i64 856, !53, i64 864, !53, i64 872, !53, i64 880, !53, i64 888, !53, i64 896, !53, i64 904, !53, i64 912, !53, i64 920, !53, i64 928, !53, i64 936, !53, i64 944, !53, i64 952, !53, i64 960, !53, i64 968, !53, i64 976, !53, i64 984, !53, i64 992, !53, i64 1000, !53, i64 1008, !53, i64 1016, !53, i64 1024, !53, i64 1032, !53, i64 1040, !53, i64 1048, !53, i64 1056, !53, i64 1064, !53, i64 1072, !53, i64 1080, !53, i64 1088, !53, i64 1096, !53, i64 1104, !53, i64 1112, !53, i64 1120, !53, i64 1128, !53, i64 1136, !53, i64 1144, !53, i64 1152, !53, i64 1160, !53, i64 1168, !53, i64 1176, !53, i64 1184, !53, i64 1192, !53, i64 1200, !53, i64 1208, !53, i64 1216, !53, i64 1224, !53, i64 1232, !53, i64 1240, !53, i64 1248, !53, i64 1256, !53, i64 1264, !53, i64 1272, !53, i64 1280, !53, i64 1288, !53, i64 1296, !53, i64 1304, !53, i64 1312, !53, i64 1320, !53, i64 1328, !53, i64 1336, !53, i64 1344, !53, i64 1352, !53, i64 1360, !53, i64 1368, !53, i64 1376, !53, i64 1384, !53, i64 1392, !53, i64 1400, !53, i64 1408, !53, i64 1416, !53, i64 1424, !53, i64 1432, !53, i64 1440, !53, i64 1448, !53, i64 1456, !53, i64 1464, !53, i64 1472, !53, i64 1480, !53, i64 1488, !53, i64 1496, !53, i64 1504, !53, i64 1512, !53, i64 1520, !53, i64 1528, !53, i64 1536, !53, i64 1544, !53, i64 1552, !53, i64 1560, !53, i64 1568, !53, i64 1576, !53, i64 1584, !53, i64 1592, !53, i64 1600, !53, i64 1608, !53, i64 1616, !53, i64 1624, !53, i64 1632, !53, i64 1640, !53, i64 1648, !53, i64 1656, !53, i64 1664, !53, i64 1672, !53, i64 1680, !53, i64 1688, !53, i64 1696, !53, i64 1704, !53, i64 1712, !53, i64 1720, !53, i64 1728, !53, i64 1736, !53, i64 1744, !53, i64 1752, !53, i64 1760, !53, i64 1768, !53, i64 1776, !53, i64 1784, !53, i64 1792, !53, i64 1800, !53, i64 1808, !53, i64 1816, !53, i64 1824, !53, i64 1832, !53, i64 1840, !53, i64 1848, !53, i64 1856, !53, i64 1864, !53, i64 1872, !53, i64 1880, !53, i64 1888, !53, i64 1896, !53, i64 1904, !53, i64 1912, !53, i64 1920, !53, i64 1928, !53, i64 1936, !53, i64 1944}
!156 = !{!"types_state", !5, i64 0, !157, i64 8, !158, i64 98312, !159, i64 107920, !32, i64 108416, !6, i64 108424}
!157 = !{!"type_cache", !6, i64 0}
!158 = !{!"", !11, i64 0, !6, i64 8}
!159 = !{!"", !11, i64 0, !11, i64 8, !6, i64 16}
!160 = !{!"callable_cache", !53, i64 0, !53, i64 8, !53, i64 16, !53, i64 24}
!161 = !{!"p1 _ZTS17_PyExecutorObject", !30, i64 0}
!162 = !{!"_rare_events", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!163 = !{!"_Py_GlobalMonitors", !6, i64 0}
!164 = !{!"_Py_interp_cached_objects", !53, i64 0, !53, i64 8, !53, i64 16, !6, i64 24, !105, i64 104, !105, i64 112, !105, i64 120, !105, i64 128, !105, i64 136, !105, i64 144, !105, i64 152}
!165 = !{!"_Py_interp_static_objects", !166, i64 0}
!166 = !{!"", !5, i64 0, !112, i64 8, !167, i64 24, !168, i64 64}
!167 = !{!"", !104, i64 0, !30, i64 16, !53, i64 24, !11, i64 32}
!168 = !{!"", !104, i64 0, !53, i64 16, !53, i64 24, !53, i64 32, !53, i64 40, !53, i64 48, !53, i64 56, !6, i64 64}
!169 = !{!"_PyThreadStateImpl", !170, i64 0, !53, i64 304, !53, i64 312, !138, i64 320, !49, i64 328}
!170 = !{!"_ts", !29, i64 0, !29, i64 8, !33, i64 16, !11, i64 24, !171, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !172, i64 72, !30, i64 80, !30, i64 88, !53, i64 96, !53, i64 104, !53, i64 112, !173, i64 120, !53, i64 128, !5, i64 136, !53, i64 144, !11, i64 152, !11, i64 160, !53, i64 168, !11, i64 176, !5, i64 184, !53, i64 192, !53, i64 200, !53, i64 208, !11, i64 216, !11, i64 224, !174, i64 232, !146, i64 240, !146, i64 248, !175, i64 256, !53, i64 272, !11, i64 280, !53, i64 288, !53, i64 296}
!171 = !{!"", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1}
!172 = !{!"p1 _ZTS19_PyInterpreterFrame", !30, i64 0}
!173 = !{!"p1 _ZTS14_err_stackitem", !30, i64 0}
!174 = !{!"p1 _ZTS12_stack_chunk", !30, i64 0}
!175 = !{!"_err_stackitem", !53, i64 0, !173, i64 8}
!176 = !{!130, !130, i64 0}
!177 = !{!53, !53, i64 0}
!178 = !{!33, !33, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS8PyConfig", !30, i64 0}
!181 = !{!182, !5, i64 0}
!182 = !{!"", !5, i64 0, !64, i64 8, !64, i64 16, !5, i64 24}
!183 = !{!129, !130, i64 416}
!184 = !{!129, !5, i64 260}
!185 = !{!146, !146, i64 0}
!186 = !{!129, !130, i64 424}
!187 = !{!129, !130, i64 400}
!188 = !{!129, !130, i64 408}
!189 = !{!56, !56, i64 0}
!190 = !{!191, !11, i64 0}
!191 = !{!"_PyArgv", !11, i64 0, !5, i64 8, !192, i64 16, !56, i64 24}
!192 = !{!"p2 omnipotent char", !30, i64 0}
!193 = !{!191, !5, i64 8}
!194 = !{!191, !192, i64 16}
!195 = !{!191, !56, i64 24}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS7_PyArgv", !30, i64 0}
!198 = !{!182, !5, i64 24}
!199 = !{!192, !192, i64 0}
!200 = !{!29, !29, i64 0}
!201 = !{!170, !33, i64 16}
!202 = !{!129, !5, i64 4}
!203 = !{!129, !5, i64 188}
!204 = !{!69, !69, i64 0}
!205 = !{!6, !6, i64 0}
!206 = !{!116, !53, i64 7640}
!207 = !{!129, !5, i64 212}
!208 = !{!129, !5, i64 208}
!209 = !{!129, !5, i64 176}
!210 = !{!52, !5, i64 0}
!211 = !{!129, !130, i64 280}
!212 = !{!129, !5, i64 392}
!213 = !{!129, !5, i64 8}
!214 = !{!129, !5, i64 192}
!215 = distinct !{!215, !216}
!216 = !{!"llvm.loop.mustprogress"}
!217 = !{!218, !5, i64 24}
!218 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !219, i64 72, !219, i64 88, !219, i64 104, !6, i64 120}
!219 = !{!"timespec", !11, i64 0, !11, i64 8}
!220 = !{!64, !64, i64 0}
!221 = !{!11, !11, i64 0}
!222 = !{!30, !30, i64 0}
!223 = !{!105, !105, i64 0}
!224 = !{!225, !11, i64 56}
!225 = !{!"_typeobject", !103, i64 0, !64, i64 24, !11, i64 32, !11, i64 40, !30, i64 48, !11, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !30, i64 88, !30, i64 96, !30, i64 104, !30, i64 112, !30, i64 120, !30, i64 128, !30, i64 136, !30, i64 144, !30, i64 152, !30, i64 160, !11, i64 168, !64, i64 176, !30, i64 184, !30, i64 192, !30, i64 200, !11, i64 208, !30, i64 216, !30, i64 224, !226, i64 232, !227, i64 240, !228, i64 248, !105, i64 256, !53, i64 264, !30, i64 272, !30, i64 280, !11, i64 288, !30, i64 296, !30, i64 304, !30, i64 312, !30, i64 320, !30, i64 328, !53, i64 336, !53, i64 344, !53, i64 352, !30, i64 360, !53, i64 368, !30, i64 376, !5, i64 384, !30, i64 392, !30, i64 400, !6, i64 408, !85, i64 410}
!226 = !{!"p1 _ZTS11PyMethodDef", !30, i64 0}
!227 = !{!"p1 _ZTS11PyMemberDef", !30, i64 0}
!228 = !{!"p1 _ZTS11PyGetSetDef", !30, i64 0}
!229 = !{!104, !105, i64 8}
!230 = !{!225, !11, i64 168}
!231 = !{i64 0, i64 4, !4, i64 8, i64 8, !220, i64 16, i64 8, !220, i64 24, i64 4, !4}
