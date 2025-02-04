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
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct._PyArgv = type { i64, i32, ptr, ptr }
%struct._PyPreCmdline = type { %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32 }
%struct.anon.42 = type { i32, i32 }

@Py_FileSystemDefaultEncoding = dso_local global ptr null, align 8
@Py_HasFileSystemDefaultEncoding = dso_local global i32 0, align 4
@Py_FileSystemDefaultEncodeErrors = dso_local global ptr null, align 8
@_Py_HasFileSystemDefaultEncodeErrors = hidden global i32 0, align 4
@__func__._PyArgv_AsWstrList = private unnamed_addr constant [19 x i8] c"_PyArgv_AsWstrList\00", align 1
@.str = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"cannot decode command line arguments\00", align 1
@.str.2 = private unnamed_addr constant [4 x i32] [i32 100, i32 101, i32 118, i32 0], align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"PYTHONDEVMODE\00", align 1
@.str.4 = private unnamed_addr constant [22 x i32] [i32 119, i32 97, i32 114, i32 110, i32 95, i32 100, i32 101, i32 102, i32 97, i32 117, i32 108, i32 116, i32 95, i32 101, i32 110, i32 99, i32 111, i32 100, i32 105, i32 110, i32 103, i32 0], align 4
@.str.5 = private unnamed_addr constant [26 x i8] c"PYTHONWARNDEFAULTENCODING\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"_config_init\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"parse_argv\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"isolated\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"use_environment\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"configure_locale\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"coerce_c_locale\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"coerce_c_locale_warn\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"utf8_mode\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"dev_mode\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"allocator\00", align 1
@__func__._PyPreConfig_Read = private unnamed_addr constant [18 x i8] c"_PyPreConfig_Read\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"failed to LC_CTYPE locale\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.17 = private unnamed_addr constant [55 x i8] c"Encoding changed twice while reading the configuration\00", align 1
@__func__._PyPreConfig_Write = private unnamed_addr constant [19 x i8] c"_PyPreConfig_Write\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Unknown PYTHONMALLOC allocator\00", align 1
@_PyOS_opterr = external global i32, align 4
@_PyOS_optarg = external global ptr, align 8
@Py_IsolatedFlag = external global i32, align 4
@Py_IgnoreEnvironmentFlag = external global i32, align 4
@Py_UTF8Mode = external global i32, align 4
@.str.19 = private unnamed_addr constant [20 x i8] c"PYTHONCOERCECLOCALE\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.22 = private unnamed_addr constant [5 x i32] [i32 117, i32 116, i32 102, i32 56, i32 0], align 4
@.str.23 = private unnamed_addr constant [2 x i32] [i32 49, i32 0], align 4
@.str.24 = private unnamed_addr constant [2 x i32] [i32 48, i32 0], align 4
@__func__.preconfig_init_utf8_mode = private unnamed_addr constant [25 x i8] c"preconfig_init_utf8_mode\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"invalid -X utf8 option value\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"PYTHONUTF8\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"invalid PYTHONUTF8 environment variable value\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"PYTHONMALLOC\00", align 1
@__func__.preconfig_init_allocator = private unnamed_addr constant [25 x i8] c"preconfig_init_allocator\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"PYTHONMALLOC: unknown allocator\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_Py_ClearFileSystemEncoding() #0 {
  %1 = load i32, ptr @Py_HasFileSystemDefaultEncoding, align 4, !tbaa !4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @Py_FileSystemDefaultEncoding, align 8, !tbaa !8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr @Py_FileSystemDefaultEncoding, align 8, !tbaa !8
  call void @PyMem_RawFree(ptr noundef %7)
  store ptr null, ptr @Py_FileSystemDefaultEncoding, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %6, %3, %0
  %9 = load i32, ptr @_Py_HasFileSystemDefaultEncodeErrors, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @Py_FileSystemDefaultEncodeErrors, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr @Py_FileSystemDefaultEncodeErrors, align 8, !tbaa !8
  call void @PyMem_RawFree(ptr noundef %15)
  store ptr null, ptr @Py_FileSystemDefaultEncodeErrors, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %14, %11, %8
  ret void
}

declare void @PyMem_RawFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_SetFileSystemEncoding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @_PyMem_RawStrdup(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @_PyMem_RawStrdup(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @PyMem_RawFree(ptr noundef %20)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

21:                                               ; preds = %14
  call void @_Py_ClearFileSystemEncoding()
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %22, ptr @Py_FileSystemDefaultEncoding, align 8, !tbaa !8
  store i32 0, ptr @Py_HasFileSystemDefaultEncoding, align 4, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %23, ptr @Py_FileSystemDefaultEncodeErrors, align 8, !tbaa !8
  store i32 0, ptr @_Py_HasFileSystemDefaultEncodeErrors, align 4, !tbaa !4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %25

25:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @_PyMem_RawStrdup(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @_PyArgv_AsWstrList(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PyWideStringList, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  store ptr %2, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct._PyArgv, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %93

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._PyArgv, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = mul i64 8, %19
  store i64 %20, ptr %7, align 8, !tbaa !20
  %21 = load i64, ptr %7, align 8, !tbaa !20
  %22 = call ptr @PyMem_RawMalloc(i64 noundef %21)
  %23 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %6, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %28, align 8, !tbaa !23
  %29 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  %30 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__._PyArgv_AsWstrList, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %32, align 8, !tbaa !27
  %33 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  store i32 1, ptr %8, align 4
  br label %90

34:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %82, %34
  %36 = load i64, ptr %9, align 8, !tbaa !20
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct._PyArgv, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = icmp slt i64 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 2, ptr %8, align 4
  br label %85

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct._PyArgv, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = load i64, ptr %9, align 8, !tbaa !20
  %47 = getelementptr ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = call ptr @Py_DecodeLocale(ptr noundef %48, ptr noundef %10)
  store ptr %49, ptr %11, align 8, !tbaa !29
  %50 = load ptr, ptr %11, align 8, !tbaa !29
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %70

52:                                               ; preds = %42
  call void @_PyWideStringList_Clear(ptr noundef %6)
  %53 = load i64, ptr %10, align 8, !tbaa !20
  %54 = icmp eq i64 %53, -2
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %56, align 8, !tbaa !23
  %57 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 4, i1 false)
  %58 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__._PyArgv_AsWstrList, ptr %58, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str.1, ptr %59, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %60, align 8, !tbaa !27
  %61 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 4, i1 false)
  br label %69

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %63, align 8, !tbaa !23
  %64 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 4, i1 false)
  %65 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__._PyArgv_AsWstrList, ptr %65, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str, ptr %66, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %67, align 8, !tbaa !27
  %68 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 4, i1 false)
  br label %69

69:                                               ; preds = %62, %55
  store i32 1, ptr %8, align 4
  br label %79

70:                                               ; preds = %42
  %71 = load ptr, ptr %11, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %6, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = load i64, ptr %9, align 8, !tbaa !20
  %75 = getelementptr ptr, ptr %73, i64 %74
  store ptr %71, ptr %75, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %6, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !31
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !31
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %80 = load i32, ptr %8, align 4
  switch i32 %80, label %85 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %9, align 8, !tbaa !20
  %84 = add i64 %83, 1
  store i64 %84, ptr %9, align 8, !tbaa !20
  br label %35, !llvm.loop !32

85:                                               ; preds = %79, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %86 = load i32, ptr %8, align 4
  switch i32 %86, label %90 [
    i32 2, label %87
  ]

87:                                               ; preds = %85
  %88 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_PyWideStringList_Clear(ptr noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !34
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %87, %85, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %91 = load i32, ptr %8, align 4
  switch i32 %91, label %115 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %113

93:                                               ; preds = %3
  %94 = load ptr, ptr %4, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct._PyArgv, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %6, i32 0, i32 0
  store i64 %96, ptr %97, align 8, !tbaa !31
  %98 = load ptr, ptr %4, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct._PyArgv, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %6, i32 0, i32 1
  store ptr %100, ptr %101, align 8, !tbaa !21
  %102 = load ptr, ptr %5, align 8, !tbaa !13
  %103 = call i32 @_PyWideStringList_Copy(ptr noundef %102, ptr noundef %6)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %93
  %106 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %106, align 8, !tbaa !23
  %107 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 4, i1 false)
  %108 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__._PyArgv_AsWstrList, ptr %108, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str, ptr %109, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %110, align 8, !tbaa !27
  %111 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %111, i8 0, i64 4, i1 false)
  store i32 1, ptr %8, align 4
  br label %115

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112, %92
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %114 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %114, align 8, !tbaa !23
  store i32 1, ptr %8, align 4
  br label %115

115:                                              ; preds = %113, %105, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @PyMem_RawMalloc(i64 noundef) #1

declare ptr @Py_DecodeLocale(ptr noundef, ptr noundef) #1

declare void @_PyWideStringList_Clear(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @_PyWideStringList_Copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyPreCmdline_Clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %3, i32 0, i32 0
  call void @_PyWideStringList_Clear(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %5, i32 0, i32 1
  call void @_PyWideStringList_Clear(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyPreCmdline_SetArgv(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !13
  store ptr %2, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %7, i32 0, i32 0
  call void @_PyArgv_AsWstrList(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyPreCmdline_SetConfig(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !13
  store ptr %2, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.PyConfig, ptr %8, i32 0, i32 22
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %10, i32 0, i32 1
  call void @_PyWideStringList_Extend(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %6, ptr noundef %9, ptr noundef %11)
  %12 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !39
  store i32 1, ptr %7, align 4
  br label %38

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.PyConfig, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4, !tbaa !42
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.PyConfig, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8, !tbaa !45
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !46
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.PyConfig, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4, !tbaa !47
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !48
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.PyConfig, ptr %35, i32 0, i32 26
  store i32 %34, ptr %36, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %37 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %37, align 8, !tbaa !23
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  ret void
}

declare void @_PyWideStringList_Extend(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyPreCmdline_Read(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !13
  store ptr %2, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  call void @precmdline_get_preconfig(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  call void @precmdline_parse_cmdline(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef %13)
  %14 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %86

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %3
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %25, i32 0, i32 2
  store i32 0, ptr %26, align 8, !tbaa !40
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 4, !tbaa !44
  br label %35

35:                                               ; preds = %32, %27
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %41, i32 0, i32 3
  store i32 0, ptr %42, align 4, !tbaa !44
  br label %43

43:                                               ; preds = %40, %35
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !46
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %49, i32 0, i32 1
  %51 = call ptr @_Py_get_xoption(ptr noundef %50, ptr noundef @.str.2)
  %52 = icmp ne ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !44
  %57 = call ptr @_Py_GetEnv(i32 noundef %56, ptr noundef @.str.3)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %53, %48
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %60, i32 0, i32 4
  store i32 1, ptr %61, align 8, !tbaa !46
  br label %62

62:                                               ; preds = %59, %53, %43
  %63 = load ptr, ptr %4, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !46
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %68, i32 0, i32 4
  store i32 0, ptr %69, align 8, !tbaa !46
  br label %70

70:                                               ; preds = %67, %62
  %71 = load ptr, ptr %4, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %71, i32 0, i32 1
  %73 = call ptr @_Py_get_xoption(ptr noundef %72, ptr noundef @.str.4)
  %74 = icmp ne ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !44
  %79 = call ptr @_Py_GetEnv(i32 noundef %78, ptr noundef @.str.5)
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %75, %70
  %82 = load ptr, ptr %4, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %82, i32 0, i32 5
  store i32 1, ptr %83, align 4, !tbaa !48
  br label %84

84:                                               ; preds = %81, %75
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %85 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %85, align 8, !tbaa !23
  br label %86

86:                                               ; preds = %84, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @precmdline_get_preconfig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 8, !tbaa !40
  br label %15

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !55
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 4, !tbaa !44
  br label %26

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 8, !tbaa !46
  br label %37

37:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @precmdline_parse_cmdline(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %8, i32 0, i32 0
  store ptr %9, ptr %4, align 8, !tbaa !13
  call void @_PyOS_ResetGetOpt()
  store i32 0, ptr @_PyOS_opterr, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %49, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = call i32 @_PyOS_GetOpt(i64 noundef %13, ptr noundef %16, ptr noundef %5)
  store i32 %17, ptr %6, align 4, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %26, label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = icmp eq i32 %21, 99
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = icmp eq i32 %24, 109
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %10
  store i32 2, ptr %7, align 4
  br label %46

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %28, label %44 [
    i32 69, label %29
    i32 73, label %32
    i32 88, label %35
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %30, i32 0, i32 3
  store i32 0, ptr %31, align 4, !tbaa !44
  br label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %33, i32 0, i32 2
  store i32 1, ptr %34, align 8, !tbaa !40
  br label %45

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr @_PyOS_optarg, align 8, !tbaa !29
  call void @PyWideStringList_Append(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef %37, ptr noundef %38)
  %39 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !23
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 1, ptr %7, align 4
  br label %46

43:                                               ; preds = %35
  br label %45

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %43, %32, %29
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %42, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %47 = load i32, ptr %7, align 4
  switch i32 %47, label %52 [
    i32 0, label %48
    i32 2, label %50
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  br i1 true, label %10, label %50

50:                                               ; preds = %49, %46
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %51 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %51, align 8, !tbaa !23
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_get_xoption(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %57, %2
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = icmp slt i64 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 2, ptr %7, align 4
  br label %60

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load i64, ptr %6, align 8, !tbaa !20
  %23 = getelementptr ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  store ptr %24, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load ptr, ptr %8, align 8, !tbaa !29
  %26 = call ptr @wcschr(ptr noundef %25, i32 noundef 61) #10
  store ptr %26, ptr %10, align 8, !tbaa !29
  %27 = load ptr, ptr %10, align 8, !tbaa !29
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %18
  %30 = load ptr, ptr %10, align 8, !tbaa !29
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 4
  store i64 %35, ptr %9, align 8, !tbaa !20
  br label %39

36:                                               ; preds = %18
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = call i64 @wcslen(ptr noundef %37) #10
  store i64 %38, ptr %9, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %36, %29
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = load i64, ptr %9, align 8, !tbaa !20
  %43 = call i32 @wcsncmp(ptr noundef %40, ptr noundef %41, i64 noundef %42) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = load i64, ptr %9, align 8, !tbaa !20
  %48 = getelementptr i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

53:                                               ; preds = %45, %39
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %60 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %6, align 8, !tbaa !20
  %59 = add i64 %58, 1
  store i64 %59, ptr %6, align 8, !tbaa !20
  br label %11, !llvm.loop !57

60:                                               ; preds = %54, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %65 [
    i32 2, label %62
    i32 1, label %63
  ]

62:                                               ; preds = %60
  store ptr null, ptr %3, align 8
  br label %63

63:                                               ; preds = %62, %60
  %64 = load ptr, ptr %3, align 8
  ret ptr %64

65:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_GetEnv(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %26

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call ptr @getenv(ptr noundef %12) #9
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !58
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %16, %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %26

26:                                               ; preds = %25, %10
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyPreConfig_InitCompatConfig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 40, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !59
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !52
  %8 = load ptr, ptr %2, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %8, i32 0, i32 2
  store i32 -1, ptr %9, align 4, !tbaa !54
  %10 = load ptr, ptr %2, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %10, i32 0, i32 3
  store i32 -1, ptr %11, align 4, !tbaa !55
  %12 = load ptr, ptr %2, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 4, !tbaa !60
  %14 = load ptr, ptr %2, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %14, i32 0, i32 7
  store i32 0, ptr %15, align 4, !tbaa !61
  %16 = load ptr, ptr %2, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %16, i32 0, i32 5
  store i32 0, ptr %17, align 4, !tbaa !62
  %18 = load ptr, ptr %2, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %18, i32 0, i32 6
  store i32 0, ptr %19, align 4, !tbaa !63
  %20 = load ptr, ptr %2, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %20, i32 0, i32 8
  store i32 -1, ptr %21, align 4, !tbaa !56
  %22 = load ptr, ptr %2, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 4, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyPreConfig_InitPythonConfig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  call void @_PyPreConfig_InitCompatConfig(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %4, i32 0, i32 0
  store i32 2, ptr %5, align 4, !tbaa !59
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %6, i32 0, i32 2
  store i32 0, ptr %7, align 4, !tbaa !54
  %8 = load ptr, ptr %2, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %8, i32 0, i32 1
  store i32 1, ptr %9, align 4, !tbaa !52
  %10 = load ptr, ptr %2, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %10, i32 0, i32 3
  store i32 1, ptr %11, align 4, !tbaa !55
  %12 = load ptr, ptr %2, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %12, i32 0, i32 5
  store i32 -1, ptr %13, align 4, !tbaa !62
  %14 = load ptr, ptr %2, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %14, i32 0, i32 6
  store i32 -1, ptr %15, align 4, !tbaa !63
  %16 = load ptr, ptr %2, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %16, i32 0, i32 7
  store i32 -1, ptr %17, align 4, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyPreConfig_InitIsolatedConfig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  call void @_PyPreConfig_InitCompatConfig(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %4, i32 0, i32 0
  store i32 3, ptr %5, align 4, !tbaa !59
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %6, i32 0, i32 4
  store i32 0, ptr %7, align 4, !tbaa !60
  %8 = load ptr, ptr %2, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %8, i32 0, i32 2
  store i32 1, ptr %9, align 4, !tbaa !54
  %10 = load ptr, ptr %2, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 4, !tbaa !55
  %12 = load ptr, ptr %2, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %12, i32 0, i32 7
  store i32 0, ptr %13, align 4, !tbaa !61
  %14 = load ptr, ptr %2, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %14, i32 0, i32 8
  store i32 0, ptr %15, align 4, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyPreConfig_InitFromPreConfig(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  store ptr %2, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @PyPreConfig_InitPythonConfig(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  call void @preconfig_copy(ptr noundef %7, ptr noundef %8)
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @preconfig_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !59
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !52
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !54
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !54
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !55
  %23 = load ptr, ptr %3, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !55
  %25 = load ptr, ptr %4, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !60
  %28 = load ptr, ptr %3, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 4, !tbaa !60
  %30 = load ptr, ptr %4, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = load ptr, ptr %3, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %33, i32 0, i32 8
  store i32 %32, ptr %34, align 4, !tbaa !56
  %35 = load ptr, ptr %4, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !62
  %38 = load ptr, ptr %3, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %38, i32 0, i32 5
  store i32 %37, ptr %39, align 4, !tbaa !62
  %40 = load ptr, ptr %4, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !63
  %43 = load ptr, ptr %3, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %43, i32 0, i32 6
  store i32 %42, ptr %44, align 4, !tbaa !63
  %45 = load ptr, ptr %4, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %48 = load ptr, ptr %3, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %48, i32 0, i32 7
  store i32 %47, ptr %49, align 4, !tbaa !61
  %50 = load ptr, ptr %4, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4, !tbaa !64
  %53 = load ptr, ptr %3, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %53, i32 0, i32 9
  store i32 %52, ptr %54, align 4, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyPreConfig_InitFromConfig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.PyConfig, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !65
  store i32 %8, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %9, label %15 [
    i32 2, label %10
    i32 3, label %12
    i32 1, label %14
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  call void @PyPreConfig_InitPythonConfig(ptr noundef %11)
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  call void @PyPreConfig_InitIsolatedConfig(ptr noundef %13)
  br label %17

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %2, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  call void @_PyPreConfig_InitCompatConfig(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %12, %10
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_PyPreConfig_GetConfig(ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyPreConfig_GetConfig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.PyConfig, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.PyConfig, ptr %10, i32 0, i32 19
  %12 = load i32, ptr %11, align 8, !tbaa !66
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !52
  br label %15

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.PyConfig, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.PyConfig, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = load ptr, ptr %3, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4, !tbaa !54
  br label %26

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.PyConfig, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.PyConfig, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !45
  %35 = load ptr, ptr %3, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 4, !tbaa !55
  br label %37

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %4, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.PyConfig, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.PyConfig, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !47
  %46 = load ptr, ptr %3, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %46, i32 0, i32 8
  store i32 %45, ptr %47, align 4, !tbaa !56
  br label %48

48:                                               ; preds = %42, %37
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPreConfig_AsDict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %26 = call ptr @PyDict_New()
  store ptr %26, ptr %4, align 8, !tbaa !67
  %27 = load ptr, ptr %4, align 8, !tbaa !67
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %274

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %32 = load ptr, ptr %3, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !59
  %35 = sext i32 %34 to i64
  %36 = call ptr @PyLong_FromLong(i64 noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !67
  %37 = load ptr, ptr %6, align 8, !tbaa !67
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 4, ptr %5, align 4
  br label %50

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %41 = load ptr, ptr %4, align 8, !tbaa !67
  %42 = load ptr, ptr %6, align 8, !tbaa !67
  %43 = call i32 @PyDict_SetItemString(ptr noundef %41, ptr noundef @.str.6, ptr noundef %42)
  store i32 %43, ptr %7, align 4, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !67
  call void @Py_DECREF(ptr noundef %44)
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 4, ptr %5, align 4
  br label %49

48:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %47, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %50

50:                                               ; preds = %39, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %51 = load i32, ptr %5, align 4
  switch i32 %51, label %274 [
    i32 0, label %52
    i32 4, label %272
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %56 = load ptr, ptr %3, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !52
  %59 = sext i32 %58 to i64
  %60 = call ptr @PyLong_FromLong(i64 noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !67
  %61 = load ptr, ptr %8, align 8, !tbaa !67
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 4, ptr %5, align 4
  br label %74

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %65 = load ptr, ptr %4, align 8, !tbaa !67
  %66 = load ptr, ptr %8, align 8, !tbaa !67
  %67 = call i32 @PyDict_SetItemString(ptr noundef %65, ptr noundef @.str.7, ptr noundef %66)
  store i32 %67, ptr %9, align 4, !tbaa !4
  %68 = load ptr, ptr %8, align 8, !tbaa !67
  call void @Py_DECREF(ptr noundef %68)
  %69 = load i32, ptr %9, align 4, !tbaa !4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 4, ptr %5, align 4
  br label %73

72:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  br label %73

73:                                               ; preds = %71, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %74

74:                                               ; preds = %63, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %75 = load i32, ptr %5, align 4
  switch i32 %75, label %274 [
    i32 0, label %76
    i32 4, label %272
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %80 = load ptr, ptr %3, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !54
  %83 = sext i32 %82 to i64
  %84 = call ptr @PyLong_FromLong(i64 noundef %83)
  store ptr %84, ptr %10, align 8, !tbaa !67
  %85 = load ptr, ptr %10, align 8, !tbaa !67
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i32 4, ptr %5, align 4
  br label %98

88:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %89 = load ptr, ptr %4, align 8, !tbaa !67
  %90 = load ptr, ptr %10, align 8, !tbaa !67
  %91 = call i32 @PyDict_SetItemString(ptr noundef %89, ptr noundef @.str.8, ptr noundef %90)
  store i32 %91, ptr %11, align 4, !tbaa !4
  %92 = load ptr, ptr %10, align 8, !tbaa !67
  call void @Py_DECREF(ptr noundef %92)
  %93 = load i32, ptr %11, align 4, !tbaa !4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i32 4, ptr %5, align 4
  br label %97

96:                                               ; preds = %88
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %95, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %98

98:                                               ; preds = %87, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %99 = load i32, ptr %5, align 4
  switch i32 %99, label %274 [
    i32 0, label %100
    i32 4, label %272
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %104 = load ptr, ptr %3, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !55
  %107 = sext i32 %106 to i64
  %108 = call ptr @PyLong_FromLong(i64 noundef %107)
  store ptr %108, ptr %12, align 8, !tbaa !67
  %109 = load ptr, ptr %12, align 8, !tbaa !67
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  store i32 4, ptr %5, align 4
  br label %122

112:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %113 = load ptr, ptr %4, align 8, !tbaa !67
  %114 = load ptr, ptr %12, align 8, !tbaa !67
  %115 = call i32 @PyDict_SetItemString(ptr noundef %113, ptr noundef @.str.9, ptr noundef %114)
  store i32 %115, ptr %13, align 4, !tbaa !4
  %116 = load ptr, ptr %12, align 8, !tbaa !67
  call void @Py_DECREF(ptr noundef %116)
  %117 = load i32, ptr %13, align 4, !tbaa !4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i32 4, ptr %5, align 4
  br label %121

120:                                              ; preds = %112
  store i32 0, ptr %5, align 4
  br label %121

121:                                              ; preds = %119, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %122

122:                                              ; preds = %111, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %123 = load i32, ptr %5, align 4
  switch i32 %123, label %274 [
    i32 0, label %124
    i32 4, label %272
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %128 = load ptr, ptr %3, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 4, !tbaa !60
  %131 = sext i32 %130 to i64
  %132 = call ptr @PyLong_FromLong(i64 noundef %131)
  store ptr %132, ptr %14, align 8, !tbaa !67
  %133 = load ptr, ptr %14, align 8, !tbaa !67
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  store i32 4, ptr %5, align 4
  br label %146

136:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %137 = load ptr, ptr %4, align 8, !tbaa !67
  %138 = load ptr, ptr %14, align 8, !tbaa !67
  %139 = call i32 @PyDict_SetItemString(ptr noundef %137, ptr noundef @.str.10, ptr noundef %138)
  store i32 %139, ptr %15, align 4, !tbaa !4
  %140 = load ptr, ptr %14, align 8, !tbaa !67
  call void @Py_DECREF(ptr noundef %140)
  %141 = load i32, ptr %15, align 4, !tbaa !4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  store i32 4, ptr %5, align 4
  br label %145

144:                                              ; preds = %136
  store i32 0, ptr %5, align 4
  br label %145

145:                                              ; preds = %143, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %146

146:                                              ; preds = %135, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %147 = load i32, ptr %5, align 4
  switch i32 %147, label %274 [
    i32 0, label %148
    i32 4, label %272
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %152 = load ptr, ptr %3, align 8, !tbaa !50
  %153 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 4, !tbaa !62
  %155 = sext i32 %154 to i64
  %156 = call ptr @PyLong_FromLong(i64 noundef %155)
  store ptr %156, ptr %16, align 8, !tbaa !67
  %157 = load ptr, ptr %16, align 8, !tbaa !67
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  store i32 4, ptr %5, align 4
  br label %170

160:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %161 = load ptr, ptr %4, align 8, !tbaa !67
  %162 = load ptr, ptr %16, align 8, !tbaa !67
  %163 = call i32 @PyDict_SetItemString(ptr noundef %161, ptr noundef @.str.11, ptr noundef %162)
  store i32 %163, ptr %17, align 4, !tbaa !4
  %164 = load ptr, ptr %16, align 8, !tbaa !67
  call void @Py_DECREF(ptr noundef %164)
  %165 = load i32, ptr %17, align 4, !tbaa !4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  store i32 4, ptr %5, align 4
  br label %169

168:                                              ; preds = %160
  store i32 0, ptr %5, align 4
  br label %169

169:                                              ; preds = %167, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %170

170:                                              ; preds = %159, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %171 = load i32, ptr %5, align 4
  switch i32 %171, label %274 [
    i32 0, label %172
    i32 4, label %272
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %176 = load ptr, ptr %3, align 8, !tbaa !50
  %177 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %176, i32 0, i32 6
  %178 = load i32, ptr %177, align 4, !tbaa !63
  %179 = sext i32 %178 to i64
  %180 = call ptr @PyLong_FromLong(i64 noundef %179)
  store ptr %180, ptr %18, align 8, !tbaa !67
  %181 = load ptr, ptr %18, align 8, !tbaa !67
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %175
  store i32 4, ptr %5, align 4
  br label %194

184:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %185 = load ptr, ptr %4, align 8, !tbaa !67
  %186 = load ptr, ptr %18, align 8, !tbaa !67
  %187 = call i32 @PyDict_SetItemString(ptr noundef %185, ptr noundef @.str.12, ptr noundef %186)
  store i32 %187, ptr %19, align 4, !tbaa !4
  %188 = load ptr, ptr %18, align 8, !tbaa !67
  call void @Py_DECREF(ptr noundef %188)
  %189 = load i32, ptr %19, align 4, !tbaa !4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %184
  store i32 4, ptr %5, align 4
  br label %193

192:                                              ; preds = %184
  store i32 0, ptr %5, align 4
  br label %193

193:                                              ; preds = %191, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %194

194:                                              ; preds = %183, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %195 = load i32, ptr %5, align 4
  switch i32 %195, label %274 [
    i32 0, label %196
    i32 4, label %272
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %200 = load ptr, ptr %3, align 8, !tbaa !50
  %201 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %200, i32 0, i32 7
  %202 = load i32, ptr %201, align 4, !tbaa !61
  %203 = sext i32 %202 to i64
  %204 = call ptr @PyLong_FromLong(i64 noundef %203)
  store ptr %204, ptr %20, align 8, !tbaa !67
  %205 = load ptr, ptr %20, align 8, !tbaa !67
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %199
  store i32 4, ptr %5, align 4
  br label %218

208:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %209 = load ptr, ptr %4, align 8, !tbaa !67
  %210 = load ptr, ptr %20, align 8, !tbaa !67
  %211 = call i32 @PyDict_SetItemString(ptr noundef %209, ptr noundef @.str.13, ptr noundef %210)
  store i32 %211, ptr %21, align 4, !tbaa !4
  %212 = load ptr, ptr %20, align 8, !tbaa !67
  call void @Py_DECREF(ptr noundef %212)
  %213 = load i32, ptr %21, align 4, !tbaa !4
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %208
  store i32 4, ptr %5, align 4
  br label %217

216:                                              ; preds = %208
  store i32 0, ptr %5, align 4
  br label %217

217:                                              ; preds = %215, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %218

218:                                              ; preds = %207, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %219 = load i32, ptr %5, align 4
  switch i32 %219, label %274 [
    i32 0, label %220
    i32 4, label %272
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %224 = load ptr, ptr %3, align 8, !tbaa !50
  %225 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %224, i32 0, i32 8
  %226 = load i32, ptr %225, align 4, !tbaa !56
  %227 = sext i32 %226 to i64
  %228 = call ptr @PyLong_FromLong(i64 noundef %227)
  store ptr %228, ptr %22, align 8, !tbaa !67
  %229 = load ptr, ptr %22, align 8, !tbaa !67
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %223
  store i32 4, ptr %5, align 4
  br label %242

232:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %233 = load ptr, ptr %4, align 8, !tbaa !67
  %234 = load ptr, ptr %22, align 8, !tbaa !67
  %235 = call i32 @PyDict_SetItemString(ptr noundef %233, ptr noundef @.str.14, ptr noundef %234)
  store i32 %235, ptr %23, align 4, !tbaa !4
  %236 = load ptr, ptr %22, align 8, !tbaa !67
  call void @Py_DECREF(ptr noundef %236)
  %237 = load i32, ptr %23, align 4, !tbaa !4
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %232
  store i32 4, ptr %5, align 4
  br label %241

240:                                              ; preds = %232
  store i32 0, ptr %5, align 4
  br label %241

241:                                              ; preds = %239, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %242

242:                                              ; preds = %231, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %243 = load i32, ptr %5, align 4
  switch i32 %243, label %274 [
    i32 0, label %244
    i32 4, label %272
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %248 = load ptr, ptr %3, align 8, !tbaa !50
  %249 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %248, i32 0, i32 9
  %250 = load i32, ptr %249, align 4, !tbaa !64
  %251 = sext i32 %250 to i64
  %252 = call ptr @PyLong_FromLong(i64 noundef %251)
  store ptr %252, ptr %24, align 8, !tbaa !67
  %253 = load ptr, ptr %24, align 8, !tbaa !67
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %247
  store i32 4, ptr %5, align 4
  br label %266

256:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %257 = load ptr, ptr %4, align 8, !tbaa !67
  %258 = load ptr, ptr %24, align 8, !tbaa !67
  %259 = call i32 @PyDict_SetItemString(ptr noundef %257, ptr noundef @.str.15, ptr noundef %258)
  store i32 %259, ptr %25, align 4, !tbaa !4
  %260 = load ptr, ptr %24, align 8, !tbaa !67
  call void @Py_DECREF(ptr noundef %260)
  %261 = load i32, ptr %25, align 4, !tbaa !4
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %256
  store i32 4, ptr %5, align 4
  br label %265

264:                                              ; preds = %256
  store i32 0, ptr %5, align 4
  br label %265

265:                                              ; preds = %263, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %266

266:                                              ; preds = %255, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %267 = load i32, ptr %5, align 4
  switch i32 %267, label %274 [
    i32 0, label %268
    i32 4, label %272
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %271, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %274

272:                                              ; preds = %266, %242, %218, %194, %170, %146, %122, %98, %74, %50
  %273 = load ptr, ptr %4, align 8, !tbaa !67
  call void @Py_DECREF(ptr noundef %273)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %274

274:                                              ; preds = %272, %270, %266, %242, %218, %194, %170, %146, %122, %98, %74, %50, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %275 = load ptr, ptr %2, align 8
  ret ptr %275
}

declare ptr @PyDict_New() #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.42, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !58
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !67
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_str_to_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = call ptr @__errno_location() #11
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i64 @strtol(ptr noundef %11, ptr noundef %6, i32 noundef 10) #9
  store i64 %12, ptr %7, align 8, !tbaa !20
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i8, ptr %13, align 1, !tbaa !58
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = call ptr @__errno_location() #11
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = icmp eq i32 %19, 34
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

22:                                               ; preds = %17
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = icmp slt i64 %23, -2147483648
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8, !tbaa !20
  %27 = icmp sgt i64 %26, 2147483647
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

29:                                               ; preds = %25
  %30 = load i64, ptr %7, align 8, !tbaa !20
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  store i32 %31, ptr %32, align 4, !tbaa !4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %29, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @_Py_get_env_flag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @_Py_GetEnv(i32 noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %33

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call i32 @_Py_str_to_int(ptr noundef %17, ptr noundef %9)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4, !tbaa !4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %16
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  store i32 %30, ptr %31, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcsncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @_PyPreConfig_Read(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca %struct.PyStatus, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.PyPreConfig, align 4
  %12 = alloca %struct.PyStatus, align 8
  %13 = alloca %struct.PyPreConfig, align 4
  %14 = alloca %struct._PyPreCmdline, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.PyStatus, align 8
  %19 = alloca %struct.PyStatus, align 8
  %20 = alloca %struct.PyStatus, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.PyStatus, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  store ptr %2, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  call void @_PyRuntime_Initialize(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  %25 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !23
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !39
  store i32 1, ptr %8, align 4
  br label %163

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8, !tbaa !50
  call void @preconfig_get_global_vars(ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %31 = call ptr @setlocale(i32 noundef 0, ptr noundef null) #9
  store ptr %31, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %35, align 8, !tbaa !23
  %36 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 4, i1 false)
  %37 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__._PyPreConfig_Read, ptr %37, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str.16, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %39, align 8, !tbaa !27
  %40 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  store i32 1, ptr %8, align 4
  br label %162

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = call ptr @_PyMem_RawStrdup(ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %47, align 8, !tbaa !23
  %48 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 4, i1 false)
  %49 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__._PyPreConfig_Read, ptr %49, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str, ptr %50, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %51, align 8, !tbaa !27
  %52 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  store i32 1, ptr %8, align 4
  br label %161

53:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #9
  %54 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_PyPreConfig_InitFromPreConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %12, ptr noundef %11, ptr noundef %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  %55 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !23
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !39
  store i32 1, ptr %8, align 4
  br label %160

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !60
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call ptr @_Py_SetLocaleFromEnv(i32 noundef 0)
  br label %66

66:                                               ; preds = %64, %59
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #9
  call void @preconfig_copy(ptr noundef %13, ptr noundef getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 32))
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 48, i1 false)
  %67 = getelementptr inbounds %struct._PyPreCmdline, ptr %14, i32 0, i32 2
  store i32 -1, ptr %67, align 8
  %68 = getelementptr inbounds %struct._PyPreCmdline, ptr %14, i32 0, i32 3
  store i32 -1, ptr %68, align 4
  %69 = getelementptr inbounds %struct._PyPreCmdline, ptr %14, i32 0, i32 4
  store i32 -1, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %152, %66
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %72 = load ptr, ptr %4, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !61
  store i32 %74, ptr %17, align 4, !tbaa !4
  %75 = load i32, ptr %16, align 4, !tbaa !4
  %76 = add i32 %75, 1
  store i32 %76, ptr %16, align 4, !tbaa !4
  %77 = load i32, ptr %16, align 4, !tbaa !4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %86

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw %struct.PyStatus, ptr %18, i32 0, i32 0
  store i32 1, ptr %80, align 8, !tbaa !23
  %81 = getelementptr i8, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 4, i1 false)
  %82 = getelementptr inbounds nuw %struct.PyStatus, ptr %18, i32 0, i32 1
  store ptr @__func__._PyPreConfig_Read, ptr %82, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.PyStatus, ptr %18, i32 0, i32 2
  store ptr @.str.17, ptr %83, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.PyStatus, ptr %18, i32 0, i32 3
  store i32 0, ptr %84, align 8, !tbaa !27
  %85 = getelementptr i8, ptr %18, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !39
  store i32 4, ptr %8, align 4
  br label %150

86:                                               ; preds = %71
  %87 = load ptr, ptr %4, align 8, !tbaa !50
  call void @preconfig_copy(ptr noundef getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 32), ptr noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #9
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_PyPreCmdline_SetArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %19, ptr noundef %14, ptr noundef %91)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #9
  %92 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !23
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 4, ptr %8, align 4
  br label %150

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96, %86
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #9
  %98 = load ptr, ptr %4, align 8, !tbaa !50
  call void @preconfig_read(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %20, ptr noundef %98, ptr noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 32, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #9
  %99 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !23
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 4, ptr %8, align 4
  br label %150

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !4
  %104 = load ptr, ptr %4, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4, !tbaa !62
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load i32, ptr %15, align 4, !tbaa !4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  store i32 1, ptr %15, align 4, !tbaa !4
  %112 = call i32 @_Py_CoerceLegacyLocale(i32 noundef 0)
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %113

113:                                              ; preds = %111, %108, %103
  %114 = load i32, ptr %17, align 4, !tbaa !4
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 4, !tbaa !61
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %122

122:                                              ; preds = %121, %116
  br label %131

123:                                              ; preds = %113
  %124 = load ptr, ptr %4, align 8, !tbaa !50
  %125 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 4, !tbaa !61
  %127 = load i32, ptr %17, align 4, !tbaa !4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %130

130:                                              ; preds = %129, %123
  br label %131

131:                                              ; preds = %130, %122
  %132 = load i32, ptr %21, align 4, !tbaa !4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  store i32 3, ptr %8, align 4
  br label %149

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %136 = load ptr, ptr %4, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4, !tbaa !61
  store i32 %138, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %139 = load ptr, ptr %4, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4, !tbaa !62
  store i32 %141, ptr %23, align 4, !tbaa !4
  %142 = load ptr, ptr %4, align 8, !tbaa !50
  call void @preconfig_copy(ptr noundef %142, ptr noundef %11)
  %143 = load i32, ptr %22, align 4, !tbaa !4
  %144 = load ptr, ptr %4, align 8, !tbaa !50
  %145 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %144, i32 0, i32 7
  store i32 %143, ptr %145, align 4, !tbaa !61
  %146 = load i32, ptr %23, align 4, !tbaa !4
  %147 = load ptr, ptr %4, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %147, i32 0, i32 5
  store i32 %146, ptr %148, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  store i32 0, ptr %8, align 4
  br label %149

149:                                              ; preds = %135, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %150

150:                                              ; preds = %102, %95, %79, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %151 = load i32, ptr %8, align 4
  switch i32 %151, label %159 [
    i32 0, label %152
    i32 3, label %153
    i32 4, label %155
  ]

152:                                              ; preds = %150
  br label %70

153:                                              ; preds = %150
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 32, i1 false)
  %154 = getelementptr inbounds nuw %struct.PyStatus, ptr %24, i32 0, i32 0
  store i32 0, ptr %154, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %24, i64 32, i1 false), !tbaa.struct !39
  br label %155

155:                                              ; preds = %153, %150
  %156 = load ptr, ptr %10, align 8, !tbaa !8
  %157 = call ptr @setlocale(i32 noundef 0, ptr noundef %156) #9
  %158 = load ptr, ptr %10, align 8, !tbaa !8
  call void @PyMem_RawFree(ptr noundef %158)
  call void @preconfig_copy(ptr noundef getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 32), ptr noundef %13)
  call void @_PyPreCmdline_Clear(ptr noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !39
  store i32 1, ptr %8, align 4
  br label %159

159:                                              ; preds = %155, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #9
  br label %160

160:                                              ; preds = %159, %58
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #9
  br label %161

161:                                              ; preds = %160, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %162

162:                                              ; preds = %161, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %163

163:                                              ; preds = %162, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  ret void
}

declare void @_PyRuntime_Initialize(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8) #1

; Function Attrs: nounwind uwtable
define internal void @preconfig_get_global_vars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !59
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %36

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !54
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i32, ptr @Py_IsolatedFlag, align 4, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 4, !tbaa !54
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %2, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load i32, ptr @Py_IgnoreEnvironmentFlag, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = load ptr, ptr %2, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4, !tbaa !55
  br label %29

29:                                               ; preds = %22, %17
  %30 = load i32, ptr @Py_UTF8Mode, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr @Py_UTF8Mode, align 4, !tbaa !4
  %34 = load ptr, ptr %2, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %34, i32 0, i32 7
  store i32 %33, ptr %35, align 4, !tbaa !61
  br label %36

36:                                               ; preds = %7, %32, %29
  ret void
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #6

declare ptr @_Py_SetLocaleFromEnv(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @preconfig_read(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca %struct.PyStatus, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.PyStatus, align 8
  %10 = alloca %struct.PyStatus, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  store ptr %2, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_PyPreCmdline_Read(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %7, ptr noundef %11, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  %13 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !39
  store i32 1, ptr %8, align 4
  br label %35

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  call void @precmdline_set_preconfig(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  call void @preconfig_init_coerce_c_locale(ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !50
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  call void @preconfig_init_utf8_mode(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %9, ptr noundef %21, ptr noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  %23 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !39
  store i32 1, ptr %8, align 4
  br label %35

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #9
  %28 = load ptr, ptr %4, align 8, !tbaa !50
  call void @preconfig_init_allocator(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %10, ptr noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #9
  %29 = getelementptr inbounds nuw %struct.PyStatus, ptr %6, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !23
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !39
  store i32 1, ptr %8, align 4
  br label %35

33:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %34 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %34, align 8, !tbaa !23
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %33, %32, %26, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  ret void
}

declare i32 @_Py_CoerceLegacyLocale(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyPreConfig_Write(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PyPreConfig, align 4
  %5 = alloca %struct.PyStatus, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  call void @_PyPreConfig_InitFromPreConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %5, ptr noundef %4, ptr noundef %8)
  %9 = getelementptr inbounds nuw %struct.PyStatus, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !39
  store i32 1, ptr %6, align 4
  br label %56

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 4), align 4, !tbaa !69
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %17 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %17, align 8, !tbaa !23
  store i32 1, ptr %6, align 4
  br label %56

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %19 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %4, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !64
  store i32 %20, ptr %7, align 4, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = call i32 @_PyMem_SetupAllocators(i32 noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %28, align 8, !tbaa !23
  %29 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  %30 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__._PyPreConfig_Write, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str.18, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %32, align 8, !tbaa !27
  %33 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  store i32 1, ptr %6, align 4
  br label %55

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %18
  call void @preconfig_set_global_vars(ptr noundef %4)
  %36 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %4, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !60
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %4, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !62
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %4, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !63
  %46 = call i32 @_Py_CoerceLegacyLocale(i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %4, i32 0, i32 5
  store i32 0, ptr %49, align 4, !tbaa !62
  br label %50

50:                                               ; preds = %48, %43
  br label %51

51:                                               ; preds = %50, %39
  %52 = call ptr @_Py_SetLocaleFromEnv(i32 noundef 0)
  br label %53

53:                                               ; preds = %51, %35
  call void @preconfig_copy(ptr noundef getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 32), ptr noundef %4)
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %54 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !23
  store i32 1, ptr %6, align 4
  br label %55

55:                                               ; preds = %53, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %56

56:                                               ; preds = %55, %16, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #9
  ret void
}

declare i32 @_PyMem_SetupAllocators(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @preconfig_set_global_vars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !54
  store i32 %10, ptr @Py_IsolatedFlag, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  store i32 %22, ptr @Py_IgnoreEnvironmentFlag, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %16, %11
  %24 = load ptr, ptr %2, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !61
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !61
  store i32 %31, ptr @Py_UTF8Mode, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %28, %23
  ret void
}

declare void @_PyOS_ResetGetOpt() #1

declare i32 @_PyOS_GetOpt(i64 noundef, ptr noundef, ptr noundef) #1

declare void @PyWideStringList_Append(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.42, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @precmdline_set_preconfig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %8, i32 0, i32 2
  store i32 %7, ptr %9, align 4, !tbaa !54
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %13, i32 0, i32 3
  store i32 %12, ptr %14, align 4, !tbaa !55
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %18, i32 0, i32 8
  store i32 %17, ptr %19, align 4, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @preconfig_init_coerce_c_locale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %9, i32 0, i32 5
  store i32 0, ptr %10, align 4, !tbaa !62
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %11, i32 0, i32 6
  store i32 0, ptr %12, align 4, !tbaa !63
  br label %86

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !55
  %17 = call ptr @_Py_GetEnv(i32 noundef %16, ptr noundef @.str.19)
  store ptr %17, ptr %3, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %57

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.20) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !62
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %30, i32 0, i32 5
  store i32 0, ptr %31, align 4, !tbaa !62
  br label %32

32:                                               ; preds = %29, %24
  br label %56

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.21) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !63
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %43, i32 0, i32 6
  store i32 1, ptr %44, align 4, !tbaa !63
  br label %45

45:                                               ; preds = %42, %37
  br label %55

46:                                               ; preds = %33
  %47 = load ptr, ptr %2, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !62
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %52, i32 0, i32 5
  store i32 1, ptr %53, align 4, !tbaa !62
  br label %54

54:                                               ; preds = %51, %46
  br label %55

55:                                               ; preds = %54, %45
  br label %56

56:                                               ; preds = %55, %32
  br label %57

57:                                               ; preds = %56, %13
  %58 = load ptr, ptr %2, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !62
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !62
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %77

67:                                               ; preds = %62, %57
  %68 = call i32 @_Py_LegacyLocaleDetected(i32 noundef 0)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %2, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %71, i32 0, i32 5
  store i32 2, ptr %72, align 4, !tbaa !62
  br label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %2, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %74, i32 0, i32 5
  store i32 0, ptr %75, align 4, !tbaa !62
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76, %62
  %78 = load ptr, ptr %2, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4, !tbaa !63
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %83, i32 0, i32 6
  store i32 0, ptr %84, align 4, !tbaa !63
  br label %85

85:                                               ; preds = %82, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %86

86:                                               ; preds = %85, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @preconfig_init_utf8_mode(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  store ptr %2, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %16 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %16, align 8, !tbaa !23
  br label %123

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct._PyPreCmdline, ptr %18, i32 0, i32 1
  %20 = call ptr @_Py_get_xoption(ptr noundef %19, ptr noundef @.str.22)
  store ptr %20, ptr %6, align 8, !tbaa !29
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %59

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = call ptr @wcschr(ptr noundef %24, i32 noundef 61) #10
  store ptr %25, ptr %7, align 8, !tbaa !29
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %53

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !29
  %30 = getelementptr i32, ptr %29, i64 1
  store ptr %30, ptr %6, align 8, !tbaa !29
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = call i32 @wcscmp(ptr noundef %31, ptr noundef @.str.23) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %35, i32 0, i32 7
  store i32 1, ptr %36, align 4, !tbaa !61
  br label %52

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  %39 = call i32 @wcscmp(ptr noundef %38, ptr noundef @.str.24) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %42, i32 0, i32 7
  store i32 0, ptr %43, align 4, !tbaa !61
  br label %51

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %45, align 8, !tbaa !23
  %46 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 4, i1 false)
  %47 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__.preconfig_init_utf8_mode, ptr %47, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str.25, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %49, align 8, !tbaa !27
  %50 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 4, i1 false)
  store i32 1, ptr %8, align 4
  br label %58

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %34
  br label %56

53:                                               ; preds = %23
  %54 = load ptr, ptr %4, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %54, i32 0, i32 7
  store i32 1, ptr %55, align 4, !tbaa !61
  br label %56

56:                                               ; preds = %53, %52
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %57 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !23
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %56, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %122

59:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %60 = load ptr, ptr %4, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !55
  %63 = call ptr @_Py_GetEnv(i32 noundef %62, ptr noundef @.str.26)
  store ptr %63, ptr %9, align 8, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %90

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.27) #10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %71, i32 0, i32 7
  store i32 1, ptr %72, align 4, !tbaa !61
  br label %88

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.20) #10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %78, i32 0, i32 7
  store i32 0, ptr %79, align 4, !tbaa !61
  br label %87

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %81, align 8, !tbaa !23
  %82 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 4, i1 false)
  %83 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__.preconfig_init_utf8_mode, ptr %83, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str.28, ptr %84, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %85, align 8, !tbaa !27
  %86 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 4, i1 false)
  store i32 1, ptr %8, align 4
  br label %121

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87, %70
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %89 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %89, align 8, !tbaa !23
  store i32 1, ptr %8, align 4
  br label %121

90:                                               ; preds = %59
  %91 = load ptr, ptr %4, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !61
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %96 = call ptr @setlocale(i32 noundef 0, ptr noundef null) #9
  store ptr %96, ptr %10, align 8, !tbaa !8
  %97 = load ptr, ptr %10, align 8, !tbaa !8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.29) #10
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %10, align 8, !tbaa !8
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.30) #10
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103, %99
  %108 = load ptr, ptr %4, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %108, i32 0, i32 7
  store i32 1, ptr %109, align 4, !tbaa !61
  br label %110

110:                                              ; preds = %107, %103, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %111

111:                                              ; preds = %110, %90
  %112 = load ptr, ptr %4, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 4, !tbaa !61
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %117, i32 0, i32 7
  store i32 0, ptr %118, align 4, !tbaa !61
  br label %119

119:                                              ; preds = %116, %111
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %120 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %120, align 8, !tbaa !23
  store i32 1, ptr %8, align 4
  br label %121

121:                                              ; preds = %119, %88, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %122

122:                                              ; preds = %121, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %123

123:                                              ; preds = %122, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @preconfig_init_allocator(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = call ptr @_Py_GetEnv(i32 noundef %14, ptr noundef @.str.31)
  store ptr %15, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call i32 @_PyMem_GetAllocatorName(ptr noundef %19, ptr noundef %5)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %23, align 8, !tbaa !23
  %24 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  %25 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__.preconfig_init_allocator, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str.32, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %27, align 8, !tbaa !27
  %28 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  store i32 1, ptr %6, align 4
  br label %33

29:                                               ; preds = %18
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %31, i32 0, i32 9
  store i32 %30, ptr %32, align 4, !tbaa !64
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %11
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %56 [
    i32 0, label %39
    i32 1, label %55
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %3, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 4, !tbaa !56
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4, !tbaa !64
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %51, i32 0, i32 9
  store i32 2, ptr %52, align 4, !tbaa !64
  br label %53

53:                                               ; preds = %50, %45, %40
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %54 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !23
  br label %55

55:                                               ; preds = %53, %37
  ret void

56:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare i32 @_Py_LegacyLocaleDetected(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #8

declare i32 @_PyMem_GetAllocatorName(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
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
!12 = !{!"p1 _ZTS7_PyArgv", !10, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !5, i64 8}
!15 = !{!"_PyArgv", !16, i64 0, !5, i64 8, !17, i64 16, !18, i64 24}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p2 omnipotent char", !10, i64 0}
!18 = !{!"p2 int", !10, i64 0}
!19 = !{!15, !16, i64 0}
!20 = !{!16, !16, i64 0}
!21 = !{!22, !18, i64 8}
!22 = !{!"", !16, i64 0, !18, i64 8}
!23 = !{!24, !5, i64 0}
!24 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !5, i64 24}
!25 = !{!24, !9, i64 8}
!26 = !{!24, !9, i64 16}
!27 = !{!24, !5, i64 24}
!28 = !{!15, !17, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !10, i64 0}
!31 = !{!22, !16, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{i64 0, i64 8, !20, i64 8, i64 8, !35}
!35 = !{!18, !18, i64 0}
!36 = !{!15, !18, i64 24}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8PyConfig", !10, i64 0}
!39 = !{i64 0, i64 4, !4, i64 8, i64 8, !8, i64 16, i64 8, !8, i64 24, i64 4, !4}
!40 = !{!41, !5, i64 32}
!41 = !{!"", !22, i64 0, !22, i64 16, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44}
!42 = !{!43, !5, i64 4}
!43 = !{!"PyConfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !16, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !30, i64 64, !5, i64 72, !30, i64 80, !30, i64 88, !30, i64 96, !5, i64 104, !22, i64 112, !22, i64 128, !22, i64 144, !22, i64 160, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !30, i64 232, !30, i64 240, !30, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !30, i64 280, !30, i64 288, !30, i64 296, !30, i64 304, !5, i64 312, !22, i64 320, !30, i64 336, !30, i64 344, !30, i64 352, !30, i64 360, !30, i64 368, !30, i64 376, !30, i64 384, !5, i64 392, !30, i64 400, !30, i64 408, !30, i64 416, !30, i64 424, !5, i64 432, !5, i64 436, !5, i64 440}
!44 = !{!41, !5, i64 36}
!45 = !{!43, !5, i64 8}
!46 = !{!41, !5, i64 40}
!47 = !{!43, !5, i64 12}
!48 = !{!41, !5, i64 44}
!49 = !{!43, !5, i64 184}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS11PyPreConfig", !10, i64 0}
!52 = !{!53, !5, i64 4}
!53 = !{!"PyPreConfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!54 = !{!53, !5, i64 8}
!55 = !{!53, !5, i64 12}
!56 = !{!53, !5, i64 32}
!57 = distinct !{!57, !33}
!58 = !{!6, !6, i64 0}
!59 = !{!53, !5, i64 0}
!60 = !{!53, !5, i64 16}
!61 = !{!53, !5, i64 28}
!62 = !{!53, !5, i64 20}
!63 = !{!53, !5, i64 24}
!64 = !{!53, !5, i64 36}
!65 = !{!43, !5, i64 0}
!66 = !{!43, !5, i64 104}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS7_object", !10, i64 0}
!69 = !{!70, !5, i64 668}
!70 = !{!"pyruntimestate", !71, i64 0, !5, i64 656, !5, i64 660, !5, i64 664, !5, i64 668, !5, i64 672, !89, i64 680, !16, i64 688, !90, i64 696, !16, i64 728, !89, i64 736, !93, i64 744, !97, i64 768, !103, i64 1072, !104, i64 1088, !106, i64 1112, !110, i64 1152, !112, i64 2232, !112, i64 2240, !22, i64 2248, !113, i64 2264, !115, i64 2320, !116, i64 2592, !120, i64 2632, !126, i64 9952, !127, i64 9968, !129, i64 9976, !130, i64 9984, !136, i64 10152, !141, i64 10384, !142, i64 10400, !143, i64 10408, !53, i64 10432, !10, i64 10472, !10, i64 10480, !146, i64 10488, !148, i64 10504, !149, i64 10508, !150, i64 10520, !152, i64 10536, !153, i64 13904, !154, i64 13912, !170, i64 89072}
!71 = !{!"_Py_DebugOffsets", !6, i64 0, !16, i64 8, !16, i64 16, !72, i64 24, !73, i64 48, !74, i64 152, !75, i64 224, !76, i64 280, !77, i64 360, !78, i64 376, !79, i64 408, !80, i64 432, !81, i64 456, !82, i64 488, !83, i64 512, !84, i64 528, !85, i64 552, !86, i64 576, !87, i64 608, !88, i64 624}
!72 = !{!"_runtime_state", !16, i64 0, !16, i64 8, !16, i64 16}
!73 = !{!"_interpreter_state", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96}
!74 = !{!"_thread_state", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64}
!75 = !{!"_interpreter_frame", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48}
!76 = !{!"_code_object", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72}
!77 = !{!"_pyobject", !16, i64 0, !16, i64 8}
!78 = !{!"_type_object", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!79 = !{!"_tuple_object", !16, i64 0, !16, i64 8, !16, i64 16}
!80 = !{!"_list_object", !16, i64 0, !16, i64 8, !16, i64 16}
!81 = !{!"_set_object", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!82 = !{!"_dict_object", !16, i64 0, !16, i64 8, !16, i64 16}
!83 = !{!"_float_object", !16, i64 0, !16, i64 8}
!84 = !{!"_long_object", !16, i64 0, !16, i64 8, !16, i64 16}
!85 = !{!"_bytes_object", !16, i64 0, !16, i64 8, !16, i64 16}
!86 = !{!"_unicode_object", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!87 = !{!"_gc", !16, i64 0, !16, i64 8}
!88 = !{!"_gen_object", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!89 = !{!"p1 _ZTS3_ts", !10, i64 0}
!90 = !{!"pyinterpreters", !91, i64 0, !92, i64 8, !92, i64 16, !16, i64 24}
!91 = !{!"PyMutex", !6, i64 0}
!92 = !{!"p1 _ZTS3_is", !10, i64 0}
!93 = !{!"", !94, i64 0}
!94 = !{!"_xid_lookup_state", !95, i64 0}
!95 = !{!"", !5, i64 0, !5, i64 4, !91, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTS12_xid_regitem", !10, i64 0}
!97 = !{!"_pymem_allocators", !91, i64 0, !98, i64 8, !100, i64 128, !5, i64 272, !102, i64 280}
!98 = !{!"", !99, i64 0, !99, i64 40, !99, i64 80}
!99 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!100 = !{!"", !101, i64 0, !101, i64 48, !101, i64 96}
!101 = !{!"", !6, i64 0, !99, i64 8}
!102 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!103 = !{!"_obmalloc_global_state", !5, i64 0, !16, i64 8}
!104 = !{!"pyhash_runtime_state", !105, i64 0}
!105 = !{!"", !5, i64 0, !16, i64 8, !16, i64 16}
!106 = !{!"_pythread_runtime_state", !5, i64 0, !107, i64 8, !108, i64 24}
!107 = !{!"", !10, i64 0, !6, i64 8}
!108 = !{!"llist_node", !109, i64 0, !109, i64 8}
!109 = !{!"p1 _ZTS10llist_node", !10, i64 0}
!110 = !{!"_signals_runtime_state", !6, i64 0, !111, i64 1040, !5, i64 1048, !68, i64 1056, !68, i64 1064, !5, i64 1072}
!111 = !{!"", !5, i64 0, !5, i64 4}
!112 = !{!"_Py_tss_t", !5, i64 0, !5, i64 4}
!113 = !{!"_parser_runtime_state", !5, i64 0, !114, i64 8}
!114 = !{!"_expr", !5, i64 0, !6, i64 8, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44}
!115 = !{!"_atexit_runtime_state", !91, i64 0, !6, i64 8, !5, i64 264}
!116 = !{!"_import_runtime_state", !117, i64 0, !16, i64 8, !118, i64 16, !9, i64 32}
!117 = !{!"p1 _ZTS8_inittab", !10, i64 0}
!118 = !{!"", !91, i64 0, !119, i64 8}
!119 = !{!"p1 _ZTS15_Py_hashtable_t", !10, i64 0}
!120 = !{!"_ceval_runtime_state", !121, i64 0, !125, i64 80, !91, i64 7312}
!121 = !{!"", !5, i64 0, !5, i64 4, !16, i64 8, !122, i64 16, !123, i64 24, !124, i64 64, !16, i64 72}
!122 = !{!"p1 _ZTS13code_arena_st", !10, i64 0}
!123 = !{!"trampoline_api_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !16, i64 32}
!124 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!125 = !{!"_pending_calls", !89, i64 0, !91, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !6, i64 24, !5, i64 7224, !5, i64 7228}
!126 = !{!"_gilstate_runtime_state", !5, i64 0, !92, i64 8}
!127 = !{!"_getargs_runtime_state", !128, i64 0}
!128 = !{!"p1 _ZTS13_PyArg_Parser", !10, i64 0}
!129 = !{!"_fileutils_state", !5, i64 0}
!130 = !{!"_faulthandler_runtime_state", !131, i64 0, !132, i64 32, !134, i64 112, !135, i64 120, !135, i64 144}
!131 = !{!"", !5, i64 0, !68, i64 8, !5, i64 16, !5, i64 20, !92, i64 24}
!132 = !{!"", !68, i64 0, !5, i64 8, !133, i64 16, !5, i64 24, !92, i64 32, !5, i64 40, !9, i64 48, !16, i64 56, !10, i64 64, !10, i64 72}
!133 = !{!"long long", !6, i64 0}
!134 = !{!"p1 _ZTS24faulthandler_user_signal", !10, i64 0}
!135 = !{!"", !10, i64 0, !5, i64 8, !16, i64 16}
!136 = !{!"_tracemalloc_runtime_state", !137, i64 0, !98, i64 16, !91, i64 136, !16, i64 144, !16, i64 152, !119, i64 160, !138, i64 168, !119, i64 176, !119, i64 184, !119, i64 192, !139, i64 200, !112, i64 224}
!137 = !{!"_PyTraceMalloc_Config", !5, i64 0, !5, i64 4, !5, i64 8}
!138 = !{!"p1 _ZTS21tracemalloc_traceback", !10, i64 0}
!139 = !{!"tracemalloc_traceback", !16, i64 0, !140, i64 8, !140, i64 10, !6, i64 12}
!140 = !{!"short", !6, i64 0}
!141 = !{!"_reftracer_runtime_state", !10, i64 0, !10, i64 8}
!142 = !{!"", !16, i64 0}
!143 = !{!"_stoptheworld_state", !91, i64 0, !144, i64 1, !144, i64 2, !144, i64 3, !145, i64 4, !16, i64 8, !89, i64 16}
!144 = !{!"_Bool", !6, i64 0}
!145 = !{!"", !6, i64 0}
!146 = !{!"", !91, i64 0, !147, i64 8}
!147 = !{!"p1 _ZTS18_Py_AuditHookEntry", !10, i64 0}
!148 = !{!"_py_object_runtime_state", !5, i64 0}
!149 = !{!"_Py_float_runtime_state", !5, i64 0, !5, i64 4}
!150 = !{!"_Py_unicode_runtime_state", !151, i64 0}
!151 = !{!"_Py_unicode_runtime_ids", !91, i64 0, !16, i64 8}
!152 = !{!"_types_runtime_state", !5, i64 0, !145, i64 8}
!153 = !{!"_Py_cached_objects", !119, i64 0}
!154 = !{!"_Py_static_objects", !155, i64 0}
!155 = !{!"", !6, i64 0, !156, i64 8384, !6, i64 8424, !160, i64 20712, !166, i64 75040, !167, i64 75056, !166, i64 75088, !168, i64 75104, !169, i64 75144}
!156 = !{!"", !157, i64 0, !16, i64 24, !6, i64 32}
!157 = !{!"", !158, i64 0, !16, i64 16}
!158 = !{!"_object", !6, i64 0, !159, i64 8}
!159 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!160 = !{!"_Py_global_strings", !161, i64 0, !165, i64 1232, !6, i64 39992, !6, i64 46136}
!161 = !{!"", !162, i64 0, !162, i64 56, !162, i64 112, !162, i64 168, !162, i64 224, !162, i64 280, !162, i64 328, !162, i64 384, !162, i64 440, !162, i64 496, !162, i64 544, !162, i64 592, !162, i64 640, !162, i64 696, !162, i64 752, !162, i64 800, !162, i64 848, !162, i64 904, !162, i64 960, !162, i64 1016, !162, i64 1080, !162, i64 1128, !162, i64 1184}
!162 = !{!"", !163, i64 0, !6, i64 40}
!163 = !{!"", !158, i64 0, !16, i64 16, !16, i64 24, !164, i64 32}
!164 = !{!"", !140, i64 0, !140, i64 2, !140, i64 2, !140, i64 2, !140, i64 2}
!165 = !{!"", !162, i64 0, !162, i64 56, !162, i64 112, !162, i64 160, !162, i64 216, !162, i64 264, !162, i64 312, !162, i64 368, !162, i64 416, !162, i64 472, !162, i64 536, !162, i64 592, !162, i64 648, !162, i64 696, !162, i64 760, !162, i64 808, !162, i64 864, !162, i64 920, !162, i64 976, !162, i64 1024, !162, i64 1072, !162, i64 1128, !162, i64 1184, !162, i64 1240, !162, i64 1296, !162, i64 1352, !162, i64 1408, !162, i64 1464, !162, i64 1520, !162, i64 1576, !162, i64 1632, !162, i64 1688, !162, i64 1744, !162, i64 1800, !162, i64 1856, !162, i64 1920, !162, i64 1976, !162, i64 2032, !162, i64 2096, !162, i64 2152, !162, i64 2208, !162, i64 2280, !162, i64 2328, !162, i64 2384, !162, i64 2440, !162, i64 2496, !162, i64 2552, !162, i64 2608, !162, i64 2656, !162, i64 2712, !162, i64 2760, !162, i64 2816, !162, i64 2864, !162, i64 2920, !162, i64 2976, !162, i64 3032, !162, i64 3088, !162, i64 3144, !162, i64 3200, !162, i64 3256, !162, i64 3304, !162, i64 3352, !162, i64 3408, !162, i64 3472, !162, i64 3528, !162, i64 3584, !162, i64 3640, !162, i64 3704, !162, i64 3760, !162, i64 3808, !162, i64 3864, !162, i64 3920, !162, i64 3976, !162, i64 4032, !162, i64 4088, !162, i64 4144, !162, i64 4200, !162, i64 4256, !162, i64 4312, !162, i64 4368, !162, i64 4424, !162, i64 4488, !162, i64 4552, !162, i64 4600, !162, i64 4656, !162, i64 4704, !162, i64 4760, !162, i64 4816, !162, i64 4880, !162, i64 4936, !162, i64 4992, !162, i64 5048, !162, i64 5104, !162, i64 5152, !162, i64 5200, !162, i64 5256, !162, i64 5312, !162, i64 5368, !162, i64 5424, !162, i64 5472, !162, i64 5528, !162, i64 5584, !162, i64 5640, !162, i64 5696, !162, i64 5744, !162, i64 5800, !162, i64 5856, !162, i64 5904, !162, i64 5960, !162, i64 6008, !162, i64 6056, !162, i64 6104, !162, i64 6160, !162, i64 6216, !162, i64 6272, !162, i64 6328, !162, i64 6376, !162, i64 6432, !162, i64 6488, !162, i64 6544, !162, i64 6600, !162, i64 6656, !162, i64 6704, !162, i64 6752, !162, i64 6808, !162, i64 6864, !162, i64 6920, !162, i64 6976, !162, i64 7032, !162, i64 7088, !162, i64 7144, !162, i64 7208, !162, i64 7264, !162, i64 7320, !162, i64 7376, !162, i64 7432, !162, i64 7488, !162, i64 7544, !162, i64 7600, !162, i64 7648, !162, i64 7704, !162, i64 7760, !162, i64 7816, !162, i64 7872, !162, i64 7928, !162, i64 7984, !162, i64 8040, !162, i64 8088, !162, i64 8144, !162, i64 8200, !162, i64 8256, !162, i64 8312, !162, i64 8368, !162, i64 8424, !162, i64 8480, !162, i64 8536, !162, i64 8600, !162, i64 8648, !162, i64 8696, !162, i64 8760, !162, i64 8824, !162, i64 8880, !162, i64 8936, !162, i64 9016, !162, i64 9088, !162, i64 9152, !162, i64 9224, !162, i64 9288, !162, i64 9352, !162, i64 9408, !162, i64 9456, !162, i64 9512, !162, i64 9568, !162, i64 9616, !162, i64 9672, !162, i64 9728, !162, i64 9784, !162, i64 9856, !162, i64 9912, !162, i64 9968, !162, i64 10024, !162, i64 10080, !162, i64 10144, !162, i64 10200, !162, i64 10256, !162, i64 10312, !162, i64 10368, !162, i64 10424, !162, i64 10472, !162, i64 10528, !162, i64 10592, !162, i64 10648, !162, i64 10696, !162, i64 10760, !162, i64 10824, !162, i64 10880, !162, i64 10928, !162, i64 10992, !162, i64 11040, !162, i64 11104, !162, i64 11160, !162, i64 11216, !162, i64 11272, !162, i64 11328, !162, i64 11384, !162, i64 11440, !162, i64 11504, !162, i64 11576, !162, i64 11640, !162, i64 11688, !162, i64 11760, !162, i64 11832, !162, i64 11888, !162, i64 11936, !162, i64 11984, !162, i64 12032, !162, i64 12080, !162, i64 12144, !162, i64 12200, !162, i64 12256, !162, i64 12312, !162, i64 12360, !162, i64 12408, !162, i64 12464, !162, i64 12512, !162, i64 12560, !162, i64 12608, !162, i64 12656, !162, i64 12712, !162, i64 12760, !162, i64 12824, !162, i64 12872, !162, i64 12920, !162, i64 12968, !162, i64 13024, !162, i64 13088, !162, i64 13144, !162, i64 13200, !162, i64 13248, !162, i64 13296, !162, i64 13344, !162, i64 13400, !162, i64 13456, !162, i64 13504, !162, i64 13552, !162, i64 13600, !162, i64 13656, !162, i64 13712, !162, i64 13768, !162, i64 13816, !162, i64 13864, !162, i64 13920, !162, i64 13976, !162, i64 14024, !162, i64 14080, !162, i64 14128, !162, i64 14184, !162, i64 14240, !162, i64 14304, !162, i64 14368, !162, i64 14416, !162, i64 14464, !162, i64 14512, !162, i64 14576, !162, i64 14632, !162, i64 14688, !162, i64 14736, !162, i64 14784, !162, i64 14840, !162, i64 14888, !162, i64 14944, !162, i64 15008, !162, i64 15056, !162, i64 15104, !162, i64 15152, !162, i64 15200, !162, i64 15248, !162, i64 15304, !162, i64 15360, !162, i64 15408, !162, i64 15464, !162, i64 15528, !162, i64 15584, !162, i64 15640, !162, i64 15696, !162, i64 15752, !162, i64 15816, !162, i64 15872, !162, i64 15920, !162, i64 15976, !162, i64 16032, !162, i64 16096, !162, i64 16152, !162, i64 16208, !162, i64 16264, !162, i64 16312, !162, i64 16368, !162, i64 16416, !162, i64 16472, !162, i64 16528, !162, i64 16576, !162, i64 16624, !162, i64 16680, !162, i64 16728, !162, i64 16776, !162, i64 16824, !162, i64 16872, !162, i64 16920, !162, i64 16976, !162, i64 17024, !162, i64 17072, !162, i64 17128, !162, i64 17176, !162, i64 17224, !162, i64 17272, !162, i64 17320, !162, i64 17376, !162, i64 17424, !162, i64 17472, !162, i64 17528, !162, i64 17584, !162, i64 17640, !162, i64 17688, !162, i64 17736, !162, i64 17792, !162, i64 17856, !162, i64 17904, !162, i64 17960, !162, i64 18016, !162, i64 18064, !162, i64 18112, !162, i64 18168, !162, i64 18224, !162, i64 18272, !162, i64 18320, !162, i64 18368, !162, i64 18424, !162, i64 18472, !162, i64 18528, !162, i64 18584, !162, i64 18640, !162, i64 18696, !162, i64 18744, !162, i64 18800, !162, i64 18848, !162, i64 18904, !162, i64 18960, !162, i64 19016, !162, i64 19064, !162, i64 19120, !162, i64 19168, !162, i64 19216, !162, i64 19264, !162, i64 19320, !162, i64 19376, !162, i64 19432, !162, i64 19488, !162, i64 19544, !162, i64 19608, !162, i64 19656, !162, i64 19704, !162, i64 19760, !162, i64 19816, !162, i64 19864, !162, i64 19912, !162, i64 19960, !162, i64 20008, !162, i64 20056, !162, i64 20104, !162, i64 20152, !162, i64 20200, !162, i64 20248, !162, i64 20296, !162, i64 20352, !162, i64 20408, !162, i64 20456, !162, i64 20512, !162, i64 20568, !162, i64 20616, !162, i64 20664, !162, i64 20712, !162, i64 20768, !162, i64 20824, !162, i64 20872, !162, i64 20920, !162, i64 20968, !162, i64 21024, !162, i64 21072, !162, i64 21128, !162, i64 21184, !162, i64 21240, !162, i64 21296, !162, i64 21344, !162, i64 21392, !162, i64 21440, !162, i64 21488, !162, i64 21544, !162, i64 21592, !162, i64 21640, !162, i64 21696, !162, i64 21752, !162, i64 21808, !162, i64 21864, !162, i64 21912, !162, i64 21968, !162, i64 22016, !162, i64 22064, !162, i64 22120, !162, i64 22168, !162, i64 22216, !162, i64 22272, !162, i64 22328, !162, i64 22384, !162, i64 22432, !162, i64 22480, !162, i64 22528, !162, i64 22576, !162, i64 22624, !162, i64 22672, !162, i64 22720, !162, i64 22776, !162, i64 22824, !162, i64 22872, !162, i64 22928, !162, i64 22976, !162, i64 23032, !162, i64 23080, !162, i64 23136, !162, i64 23184, !162, i64 23240, !162, i64 23296, !162, i64 23352, !162, i64 23400, !162, i64 23456, !162, i64 23512, !162, i64 23568, !162, i64 23624, !162, i64 23672, !162, i64 23728, !162, i64 23776, !162, i64 23832, !162, i64 23888, !162, i64 23944, !162, i64 23992, !162, i64 24048, !162, i64 24104, !162, i64 24160, !162, i64 24216, !162, i64 24264, !162, i64 24320, !162, i64 24376, !162, i64 24432, !162, i64 24480, !162, i64 24528, !162, i64 24576, !162, i64 24624, !162, i64 24680, !162, i64 24736, !162, i64 24784, !162, i64 24832, !162, i64 24888, !162, i64 24936, !162, i64 24984, !162, i64 25032, !162, i64 25080, !162, i64 25128, !162, i64 25176, !162, i64 25224, !162, i64 25280, !162, i64 25328, !162, i64 25376, !162, i64 25424, !162, i64 25480, !162, i64 25536, !162, i64 25592, !162, i64 25648, !162, i64 25704, !162, i64 25752, !162, i64 25808, !162, i64 25856, !162, i64 25904, !162, i64 25952, !162, i64 26000, !162, i64 26048, !162, i64 26104, !162, i64 26152, !162, i64 26208, !162, i64 26256, !162, i64 26304, !162, i64 26352, !162, i64 26400, !162, i64 26456, !162, i64 26504, !162, i64 26560, !162, i64 26608, !162, i64 26656, !162, i64 26712, !162, i64 26768, !162, i64 26824, !162, i64 26872, !162, i64 26920, !162, i64 26976, !162, i64 27032, !162, i64 27088, !162, i64 27144, !162, i64 27192, !162, i64 27248, !162, i64 27304, !162, i64 27352, !162, i64 27408, !162, i64 27464, !162, i64 27512, !162, i64 27560, !162, i64 27608, !162, i64 27656, !162, i64 27712, !162, i64 27760, !162, i64 27808, !162, i64 27856, !162, i64 27904, !162, i64 27952, !162, i64 28000, !162, i64 28048, !162, i64 28104, !162, i64 28168, !162, i64 28232, !162, i64 28280, !162, i64 28336, !162, i64 28400, !162, i64 28456, !162, i64 28504, !162, i64 28552, !162, i64 28600, !162, i64 28656, !162, i64 28712, !162, i64 28760, !162, i64 28816, !162, i64 28864, !162, i64 28912, !162, i64 28968, !162, i64 29024, !162, i64 29072, !162, i64 29120, !162, i64 29168, !162, i64 29216, !162, i64 29264, !162, i64 29312, !162, i64 29360, !162, i64 29408, !162, i64 29464, !162, i64 29520, !162, i64 29576, !162, i64 29632, !162, i64 29688, !162, i64 29736, !162, i64 29784, !162, i64 29832, !162, i64 29880, !162, i64 29936, !162, i64 29992, !162, i64 30040, !162, i64 30088, !162, i64 30136, !162, i64 30184, !162, i64 30240, !162, i64 30288, !162, i64 30344, !162, i64 30392, !162, i64 30440, !162, i64 30488, !162, i64 30544, !162, i64 30592, !162, i64 30640, !162, i64 30688, !162, i64 30744, !162, i64 30800, !162, i64 30848, !162, i64 30904, !162, i64 30952, !162, i64 31000, !162, i64 31048, !162, i64 31096, !162, i64 31144, !162, i64 31192, !162, i64 31256, !162, i64 31312, !162, i64 31368, !162, i64 31432, !162, i64 31496, !162, i64 31544, !162, i64 31600, !162, i64 31648, !162, i64 31696, !162, i64 31744, !162, i64 31800, !162, i64 31848, !162, i64 31896, !162, i64 31944, !162, i64 32000, !162, i64 32048, !162, i64 32104, !162, i64 32160, !162, i64 32216, !162, i64 32272, !162, i64 32320, !162, i64 32384, !162, i64 32440, !162, i64 32488, !162, i64 32536, !162, i64 32584, !162, i64 32632, !162, i64 32680, !162, i64 32736, !162, i64 32784, !162, i64 32840, !162, i64 32888, !162, i64 32936, !162, i64 32992, !162, i64 33040, !162, i64 33096, !162, i64 33152, !162, i64 33200, !162, i64 33264, !162, i64 33312, !162, i64 33368, !162, i64 33424, !162, i64 33472, !162, i64 33520, !162, i64 33568, !162, i64 33624, !162, i64 33680, !162, i64 33736, !162, i64 33784, !162, i64 33832, !162, i64 33888, !162, i64 33936, !162, i64 33992, !162, i64 34048, !162, i64 34104, !162, i64 34152, !162, i64 34208, !162, i64 34256, !162, i64 34304, !162, i64 34360, !162, i64 34424, !162, i64 34472, !162, i64 34520, !162, i64 34568, !162, i64 34616, !162, i64 34680, !162, i64 34728, !162, i64 34776, !162, i64 34832, !162, i64 34888, !162, i64 34936, !162, i64 34992, !162, i64 35040, !162, i64 35088, !162, i64 35136, !162, i64 35184, !162, i64 35232, !162, i64 35280, !162, i64 35336, !162, i64 35392, !162, i64 35448, !162, i64 35496, !162, i64 35552, !162, i64 35600, !162, i64 35648, !162, i64 35704, !162, i64 35776, !162, i64 35824, !162, i64 35872, !162, i64 35920, !162, i64 35984, !162, i64 36032, !162, i64 36088, !162, i64 36144, !162, i64 36200, !162, i64 36248, !162, i64 36296, !162, i64 36352, !162, i64 36400, !162, i64 36448, !162, i64 36504, !162, i64 36552, !162, i64 36600, !162, i64 36648, !162, i64 36696, !162, i64 36752, !162, i64 36808, !162, i64 36856, !162, i64 36912, !162, i64 36968, !162, i64 37024, !162, i64 37080, !162, i64 37128, !162, i64 37184, !162, i64 37232, !162, i64 37280, !162, i64 37328, !162, i64 37384, !162, i64 37432, !162, i64 37480, !162, i64 37528, !162, i64 37576, !162, i64 37624, !162, i64 37680, !162, i64 37728, !162, i64 37784, !162, i64 37832, !162, i64 37880, !162, i64 37928, !162, i64 37976, !162, i64 38032, !162, i64 38096, !162, i64 38152, !162, i64 38208, !162, i64 38256, !162, i64 38304, !162, i64 38352, !162, i64 38400, !162, i64 38448, !162, i64 38504, !162, i64 38560, !162, i64 38608, !162, i64 38664, !162, i64 38712}
!166 = !{!"", !16, i64 0, !16, i64 8}
!167 = !{!"", !157, i64 0, !6, i64 24}
!168 = !{!"", !157, i64 0, !5, i64 24, !6, i64 32}
!169 = !{!"", !158, i64 0}
!170 = !{!"_is", !171, i64 0, !92, i64 7264, !16, i64 7272, !16, i64 7280, !5, i64 7288, !16, i64 7296, !5, i64 7304, !5, i64 7308, !5, i64 7312, !16, i64 7320, !173, i64 7328, !175, i64 7376, !89, i64 7384, !16, i64 7392, !176, i64 7400, !68, i64 7640, !68, i64 7648, !178, i64 7656, !181, i64 7752, !182, i64 7960, !43, i64 7992, !16, i64 8440, !68, i64 8448, !68, i64 8456, !68, i64 8464, !10, i64 8472, !6, i64 8480, !6, i64 8544, !16, i64 8552, !6, i64 8560, !183, i64 10600, !68, i64 10648, !68, i64 10656, !68, i64 10664, !185, i64 10672, !186, i64 10728, !143, i64 10744, !188, i64 10768, !191, i64 10816, !68, i64 10824, !6, i64 10832, !6, i64 10896, !6, i64 10960, !6, i64 11024, !6, i64 11025, !192, i64 11032, !195, i64 11600, !199, i64 11656, !200, i64 11664, !202, i64 14104, !203, i64 79648, !204, i64 79664, !205, i64 79736, !206, i64 79768, !207, i64 79792, !208, i64 81744, !212, i64 222936, !144, i64 222968, !213, i64 222976, !16, i64 222984, !214, i64 222992, !10, i64 223000, !215, i64 223008, !144, i64 223024, !144, i64 223025, !16, i64 223032, !16, i64 223040, !6, i64 223048, !6, i64 224264, !6, i64 224328, !216, i64 224392, !217, i64 224552, !16, i64 224688, !221, i64 224696}
!171 = !{!"_ceval_state", !16, i64 0, !5, i64 8, !172, i64 16, !5, i64 24, !125, i64 32}
!172 = !{!"p1 _ZTS18_gil_runtime_state", !10, i64 0}
!173 = !{!"pythreads", !16, i64 0, !89, i64 8, !174, i64 16, !89, i64 24, !16, i64 32, !16, i64 40}
!174 = !{!"p1 _ZTS18_PyThreadStateImpl", !10, i64 0}
!175 = !{!"p1 _ZTS14pyruntimestate", !10, i64 0}
!176 = !{!"_gc_runtime_state", !68, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !177, i64 24, !6, i64 48, !177, i64 96, !6, i64 120, !5, i64 192, !68, i64 200, !68, i64 208, !16, i64 216, !16, i64 224, !5, i64 232, !5, i64 236}
!177 = !{!"gc_generation", !166, i64 0, !5, i64 16, !5, i64 20}
!178 = !{!"_import_state", !68, i64 0, !68, i64 8, !68, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !68, i64 40, !179, i64 48, !180, i64 72}
!179 = !{!"", !91, i64 0, !133, i64 8, !16, i64 16}
!180 = !{!"", !5, i64 0, !16, i64 8, !5, i64 16}
!181 = !{!"_gil_runtime_state", !16, i64 0, !89, i64 8, !5, i64 16, !16, i64 24, !6, i64 32, !6, i64 80, !6, i64 120, !6, i64 168}
!182 = !{!"codecs_state", !68, i64 0, !68, i64 8, !68, i64 16, !5, i64 24}
!183 = !{!"", !94, i64 0, !184, i64 24}
!184 = !{!"xi_exceptions", !68, i64 0, !68, i64 8, !68, i64 16}
!185 = !{!"_warnings_runtime_state", !68, i64 0, !68, i64 8, !68, i64 16, !179, i64 24, !16, i64 48}
!186 = !{!"atexit_state", !187, i64 0, !68, i64 8}
!187 = !{!"p1 _ZTS15atexit_callback", !10, i64 0}
!188 = !{!"_qsbr_shared", !16, i64 0, !16, i64 8, !189, i64 16, !16, i64 24, !91, i64 32, !190, i64 40}
!189 = !{!"p1 _ZTS9_qsbr_pad", !10, i64 0}
!190 = !{!"p1 _ZTS18_qsbr_thread_state", !10, i64 0}
!191 = !{!"p1 _ZTS15_obmalloc_state", !10, i64 0}
!192 = !{!"_py_object_state", !193, i64 0, !5, i64 560}
!193 = !{!"_Py_freelists", !194, i64 0, !194, i64 16, !6, i64 32, !194, i64 352, !194, i64 368, !194, i64 384, !194, i64 400, !194, i64 416, !194, i64 432, !194, i64 448, !194, i64 464, !194, i64 480, !194, i64 496, !194, i64 512, !194, i64 528, !194, i64 544}
!194 = !{!"_Py_freelist", !10, i64 0, !16, i64 8}
!195 = !{!"_Py_unicode_state", !196, i64 0, !10, i64 32, !197, i64 40}
!196 = !{!"_Py_unicode_fs_codec", !9, i64 0, !5, i64 8, !9, i64 16, !5, i64 24}
!197 = !{!"_Py_unicode_ids", !16, i64 0, !198, i64 8}
!198 = !{!"p2 _ZTS7_object", !10, i64 0}
!199 = !{!"_Py_long_state", !5, i64 0}
!200 = !{!"_dtoa_state", !6, i64 0, !6, i64 64, !6, i64 128, !201, i64 2432}
!201 = !{!"p1 double", !10, i64 0}
!202 = !{!"_py_func_state", !5, i64 0, !6, i64 8}
!203 = !{!"_py_code_state", !91, i64 0, !119, i64 8}
!204 = !{!"_Py_dict_state", !5, i64 0, !6, i64 8}
!205 = !{!"_Py_exc_state", !68, i64 0, !10, i64 8, !5, i64 16, !68, i64 24}
!206 = !{!"_Py_mem_interp_free_queue", !5, i64 0, !91, i64 4, !108, i64 8}
!207 = !{!"ast_state", !145, i64 0, !5, i64 4, !68, i64 8, !68, i64 16, !68, i64 24, !68, i64 32, !68, i64 40, !68, i64 48, !68, i64 56, !68, i64 64, !68, i64 72, !68, i64 80, !68, i64 88, !68, i64 96, !68, i64 104, !68, i64 112, !68, i64 120, !68, i64 128, !68, i64 136, !68, i64 144, !68, i64 152, !68, i64 160, !68, i64 168, !68, i64 176, !68, i64 184, !68, i64 192, !68, i64 200, !68, i64 208, !68, i64 216, !68, i64 224, !68, i64 232, !68, i64 240, !68, i64 248, !68, i64 256, !68, i64 264, !68, i64 272, !68, i64 280, !68, i64 288, !68, i64 296, !68, i64 304, !68, i64 312, !68, i64 320, !68, i64 328, !68, i64 336, !68, i64 344, !68, i64 352, !68, i64 360, !68, i64 368, !68, i64 376, !68, i64 384, !68, i64 392, !68, i64 400, !68, i64 408, !68, i64 416, !68, i64 424, !68, i64 432, !68, i64 440, !68, i64 448, !68, i64 456, !68, i64 464, !68, i64 472, !68, i64 480, !68, i64 488, !68, i64 496, !68, i64 504, !68, i64 512, !68, i64 520, !68, i64 528, !68, i64 536, !68, i64 544, !68, i64 552, !68, i64 560, !68, i64 568, !68, i64 576, !68, i64 584, !68, i64 592, !68, i64 600, !68, i64 608, !68, i64 616, !68, i64 624, !68, i64 632, !68, i64 640, !68, i64 648, !68, i64 656, !68, i64 664, !68, i64 672, !68, i64 680, !68, i64 688, !68, i64 696, !68, i64 704, !68, i64 712, !68, i64 720, !68, i64 728, !68, i64 736, !68, i64 744, !68, i64 752, !68, i64 760, !68, i64 768, !68, i64 776, !68, i64 784, !68, i64 792, !68, i64 800, !68, i64 808, !68, i64 816, !68, i64 824, !68, i64 832, !68, i64 840, !68, i64 848, !68, i64 856, !68, i64 864, !68, i64 872, !68, i64 880, !68, i64 888, !68, i64 896, !68, i64 904, !68, i64 912, !68, i64 920, !68, i64 928, !68, i64 936, !68, i64 944, !68, i64 952, !68, i64 960, !68, i64 968, !68, i64 976, !68, i64 984, !68, i64 992, !68, i64 1000, !68, i64 1008, !68, i64 1016, !68, i64 1024, !68, i64 1032, !68, i64 1040, !68, i64 1048, !68, i64 1056, !68, i64 1064, !68, i64 1072, !68, i64 1080, !68, i64 1088, !68, i64 1096, !68, i64 1104, !68, i64 1112, !68, i64 1120, !68, i64 1128, !68, i64 1136, !68, i64 1144, !68, i64 1152, !68, i64 1160, !68, i64 1168, !68, i64 1176, !68, i64 1184, !68, i64 1192, !68, i64 1200, !68, i64 1208, !68, i64 1216, !68, i64 1224, !68, i64 1232, !68, i64 1240, !68, i64 1248, !68, i64 1256, !68, i64 1264, !68, i64 1272, !68, i64 1280, !68, i64 1288, !68, i64 1296, !68, i64 1304, !68, i64 1312, !68, i64 1320, !68, i64 1328, !68, i64 1336, !68, i64 1344, !68, i64 1352, !68, i64 1360, !68, i64 1368, !68, i64 1376, !68, i64 1384, !68, i64 1392, !68, i64 1400, !68, i64 1408, !68, i64 1416, !68, i64 1424, !68, i64 1432, !68, i64 1440, !68, i64 1448, !68, i64 1456, !68, i64 1464, !68, i64 1472, !68, i64 1480, !68, i64 1488, !68, i64 1496, !68, i64 1504, !68, i64 1512, !68, i64 1520, !68, i64 1528, !68, i64 1536, !68, i64 1544, !68, i64 1552, !68, i64 1560, !68, i64 1568, !68, i64 1576, !68, i64 1584, !68, i64 1592, !68, i64 1600, !68, i64 1608, !68, i64 1616, !68, i64 1624, !68, i64 1632, !68, i64 1640, !68, i64 1648, !68, i64 1656, !68, i64 1664, !68, i64 1672, !68, i64 1680, !68, i64 1688, !68, i64 1696, !68, i64 1704, !68, i64 1712, !68, i64 1720, !68, i64 1728, !68, i64 1736, !68, i64 1744, !68, i64 1752, !68, i64 1760, !68, i64 1768, !68, i64 1776, !68, i64 1784, !68, i64 1792, !68, i64 1800, !68, i64 1808, !68, i64 1816, !68, i64 1824, !68, i64 1832, !68, i64 1840, !68, i64 1848, !68, i64 1856, !68, i64 1864, !68, i64 1872, !68, i64 1880, !68, i64 1888, !68, i64 1896, !68, i64 1904, !68, i64 1912, !68, i64 1920, !68, i64 1928, !68, i64 1936, !68, i64 1944}
!208 = !{!"types_state", !5, i64 0, !209, i64 8, !210, i64 98312, !211, i64 107920, !91, i64 108416, !6, i64 108424}
!209 = !{!"type_cache", !6, i64 0}
!210 = !{!"", !16, i64 0, !6, i64 8}
!211 = !{!"", !16, i64 0, !16, i64 8, !6, i64 16}
!212 = !{!"callable_cache", !68, i64 0, !68, i64 8, !68, i64 16, !68, i64 24}
!213 = !{!"p1 _ZTS17_PyExecutorObject", !10, i64 0}
!214 = !{!"_rare_events", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!215 = !{!"_Py_GlobalMonitors", !6, i64 0}
!216 = !{!"_Py_interp_cached_objects", !68, i64 0, !68, i64 8, !68, i64 16, !6, i64 24, !159, i64 104, !159, i64 112, !159, i64 120, !159, i64 128, !159, i64 136, !159, i64 144, !159, i64 152}
!217 = !{!"_Py_interp_static_objects", !218, i64 0}
!218 = !{!"", !5, i64 0, !166, i64 8, !219, i64 24, !220, i64 64}
!219 = !{!"", !158, i64 0, !10, i64 16, !68, i64 24, !16, i64 32}
!220 = !{!"", !158, i64 0, !68, i64 16, !68, i64 24, !68, i64 32, !68, i64 40, !68, i64 48, !68, i64 56, !6, i64 64}
!221 = !{!"_PyThreadStateImpl", !222, i64 0, !68, i64 304, !68, i64 312, !190, i64 320, !108, i64 328}
!222 = !{!"_ts", !89, i64 0, !89, i64 8, !92, i64 16, !16, i64 24, !223, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !224, i64 72, !10, i64 80, !10, i64 88, !68, i64 96, !68, i64 104, !68, i64 112, !225, i64 120, !68, i64 128, !5, i64 136, !68, i64 144, !16, i64 152, !16, i64 160, !68, i64 168, !16, i64 176, !5, i64 184, !68, i64 192, !68, i64 200, !68, i64 208, !16, i64 216, !16, i64 224, !226, i64 232, !198, i64 240, !198, i64 248, !227, i64 256, !68, i64 272, !16, i64 280, !68, i64 288, !68, i64 296}
!223 = !{!"", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1}
!224 = !{!"p1 _ZTS19_PyInterpreterFrame", !10, i64 0}
!225 = !{!"p1 _ZTS14_err_stackitem", !10, i64 0}
!226 = !{!"p1 _ZTS12_stack_chunk", !10, i64 0}
!227 = !{!"_err_stackitem", !68, i64 0, !225, i64 8}
