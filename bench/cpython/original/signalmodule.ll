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
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct.anon.806 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.anon.42 = type { i32, i32 }
%struct._PyInterpreterFrame = type { %union._PyStackRef, ptr, %union._PyStackRef, ptr, ptr, ptr, ptr, ptr, ptr, i16, i8, i8, [1 x %union._PyStackRef] }
%union._PyStackRef = type { i64 }
%struct._signal_module_state = type { ptr, ptr, ptr, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.sigaction = type { %union.anon.807, %struct.__sigset_t, i32, ptr }
%union.anon.807 = type { ptr }
%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon.808 }
%union.anon.808 = type { %struct.anon.812, [80 x i8] }
%struct.anon.812 = type { i32, i32, i32, i64, i64 }
%struct.anon.809 = type { i32, i32 }
%struct.anon.816 = type { i64, i32 }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, [1 x i8] }
%union._Py_CODEUNIT = type { i16 }

@_PyRuntime = external global %struct.pyruntimestate, align 8
@signal_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon.41 { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.3, ptr @module_doc, i64 32, ptr @signal_methods, ptr @signal_slots, ptr @_signal_module_traverse, ptr @_signal_module_clear, ptr @_signal_module_free }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_OSError = external global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"Signal %i ignored due to race condition\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Exception ignored while calling signal handler\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"(iO)\00", align 1
@__func__._PyOS_InterruptOccurred = private unnamed_addr constant [24 x i8] c"_PyOS_InterruptOccurred\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"_signal\00", align 1
@module_doc = internal constant [1462 x i8] c"This module provides mechanisms to use signal handlers in Python.\0A\0AFunctions:\0A\0Aalarm() -- cause SIGALRM after a specified time [Unix only]\0Asetitimer() -- cause a signal (described below) after a specified\0A               float time and the timer may restart then [Unix only]\0Agetitimer() -- get current value of timer [Unix only]\0Asignal() -- set the action for a given signal\0Agetsignal() -- get the signal action for a given signal\0Apause() -- wait until a signal arrives [Unix only]\0Adefault_int_handler() -- default SIGINT handler\0A\0Asignal constants:\0ASIG_DFL -- used to refer to the system default handler\0ASIG_IGN -- used to ignore the signal\0ANSIG -- number of defined signals\0ASIGINT, SIGTERM, etc. -- signal numbers\0A\0Aitimer constants:\0AITIMER_REAL -- decrements in real time, and delivers SIGALRM upon\0A               expiration\0AITIMER_VIRTUAL -- decrements only when the process is executing,\0A               and delivers SIGVTALRM upon expiration\0AITIMER_PROF -- decrements both when the process is executing and\0A               when the system is executing on behalf of the process.\0A               Coupled with ITIMER_VIRTUAL, this timer is usually\0A               used to profile the time spent by the application\0A               in user and kernel space. SIGPROF is delivered upon\0A               expiration.\0A\0A\0A*** IMPORTANT NOTICE ***\0AA signal handler function is called with two arguments:\0Athe first is the signal number, the second is the interrupted stack frame.\00", align 16
@.str.4 = private unnamed_addr constant [20 x i8] c"default_int_handler\00", align 1
@signal_default_int_handler__doc__ = internal constant [136 x i8] c"default_int_handler($module, signalnum, frame, /)\0A--\0A\0AThe default handler for SIGINT installed by Python.\0A\0AIt raises KeyboardInterrupt.\00", align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"alarm\00", align 1
@signal_alarm__doc__ = internal constant [96 x i8] c"alarm($module, seconds, /)\0A--\0A\0AArrange for SIGALRM to arrive after the given number of seconds.\00", align 16
@.str.6 = private unnamed_addr constant [10 x i8] c"setitimer\00", align 1
@signal_setitimer__doc__ = internal constant [312 x i8] c"setitimer($module, which, seconds, interval=0.0, /)\0A--\0A\0ASets given itimer (one of ITIMER_REAL, ITIMER_VIRTUAL or ITIMER_PROF).\0A\0AThe timer will fire after value seconds and after that every interval seconds.\0AThe itimer can be cleared by setting seconds to zero.\0A\0AReturns old values as a tuple: (delay, interval).\00", align 16
@.str.7 = private unnamed_addr constant [10 x i8] c"getitimer\00", align 1
@signal_getitimer__doc__ = internal constant [72 x i8] c"getitimer($module, which, /)\0A--\0A\0AReturns current value of given itimer.\00", align 16
@.str.8 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@signal_signal__doc__ = internal constant [381 x i8] c"signal($module, signalnum, handler, /)\0A--\0A\0ASet the action for the given signal.\0A\0AThe action can be SIG_DFL, SIG_IGN, or a callable Python object.\0AThe previous action is returned.  See getsignal() for possible return values.\0A\0A*** IMPORTANT NOTICE ***\0AA signal handler function is called with two arguments:\0Athe first is the signal number, the second is the interrupted stack frame.\00", align 16
@.str.9 = private unnamed_addr constant [13 x i8] c"raise_signal\00", align 1
@signal_raise_signal__doc__ = internal constant [80 x i8] c"raise_signal($module, signalnum, /)\0A--\0A\0ASend a signal to the executing process.\00", align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"strsignal\00", align 1
@signal_strsignal__doc__ = internal constant [286 x i8] c"strsignal($module, signalnum, /)\0A--\0A\0AReturn the system description of the given signal.\0A\0AReturns the description of signal *signalnum*, such as \22Interrupt\22\0Afor :const:`SIGINT`. Returns :const:`None` if *signalnum* has no\0Adescription. Raises :exc:`ValueError` if *signalnum* is invalid.\00", align 16
@.str.11 = private unnamed_addr constant [10 x i8] c"getsignal\00", align 1
@signal_getsignal__doc__ = internal constant [330 x i8] c"getsignal($module, signalnum, /)\0A--\0A\0AReturn the current action for the given signal.\0A\0AThe return value can be:\0A  SIG_IGN -- if the signal is being ignored\0A  SIG_DFL -- if the default action for the signal is in effect\0A  None    -- if an unknown handler is in effect\0A  anything else -- the callable Python object used as a handler\00", align 16
@.str.12 = private unnamed_addr constant [14 x i8] c"set_wakeup_fd\00", align 1
@signal_set_wakeup_fd__doc__ = internal constant [256 x i8] c"set_wakeup_fd($module, fd, /, *, warn_on_full_buffer=True)\0A--\0A\0ASets the fd to be written to (with the signal number) when a signal comes in.\0A\0AA library can use this to wakeup select or poll.\0AThe previous fd or -1 is returned.\0A\0AThe fd must be non-blocking.\00", align 16
@.str.13 = private unnamed_addr constant [13 x i8] c"siginterrupt\00", align 1
@signal_siginterrupt__doc__ = internal constant [205 x i8] c"siginterrupt($module, signalnum, flag, /)\0A--\0A\0AChange system call restart behaviour.\0A\0AIf flag is False, system calls will be restarted when interrupted by\0Asignal sig, else system calls will be interrupted.\00", align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@signal_pause__doc__ = internal constant [51 x i8] c"pause($module, /)\0A--\0A\0AWait until a signal arrives.\00", align 16
@.str.15 = private unnamed_addr constant [18 x i8] c"pidfd_send_signal\00", align 1
@signal_pidfd_send_signal__doc__ = internal constant [140 x i8] c"pidfd_send_signal($module, pidfd, signalnum, siginfo=None, flags=0, /)\0A--\0A\0ASend a signal to a process referred to by a pid file descriptor.\00", align 16
@.str.16 = private unnamed_addr constant [13 x i8] c"pthread_kill\00", align 1
@signal_pthread_kill__doc__ = internal constant [78 x i8] c"pthread_kill($module, thread_id, signalnum, /)\0A--\0A\0ASend a signal to a thread.\00", align 16
@.str.17 = private unnamed_addr constant [16 x i8] c"pthread_sigmask\00", align 1
@signal_pthread_sigmask__doc__ = internal constant [102 x i8] c"pthread_sigmask($module, how, mask, /)\0A--\0A\0AFetch and/or change the signal mask of the calling thread.\00", align 16
@.str.18 = private unnamed_addr constant [11 x i8] c"sigpending\00", align 1
@signal_sigpending__doc__ = internal constant [138 x i8] c"sigpending($module, /)\0A--\0A\0AExamine pending signals.\0A\0AReturns a set of signal numbers that are pending for delivery to\0Athe calling thread.\00", align 16
@.str.19 = private unnamed_addr constant [8 x i8] c"sigwait\00", align 1
@signal_sigwait__doc__ = internal constant [233 x i8] c"sigwait($module, sigset, /)\0A--\0A\0AWait for a signal.\0A\0ASuspend execution of the calling thread until the delivery of one of the\0Asignals specified in the signal set sigset.  The function accepts the signal\0Aand returns the signal number.\00", align 16
@.str.20 = private unnamed_addr constant [12 x i8] c"sigwaitinfo\00", align 1
@signal_sigwaitinfo__doc__ = internal constant [173 x i8] c"sigwaitinfo($module, sigset, /)\0A--\0A\0AWait synchronously until one of the signals in *sigset* is delivered.\0A\0AReturns a struct_siginfo containing information about the signal.\00", align 16
@.str.21 = private unnamed_addr constant [13 x i8] c"sigtimedwait\00", align 1
@signal_sigtimedwait__doc__ = internal constant [161 x i8] c"sigtimedwait($module, sigset, timeout, /)\0A--\0A\0ALike sigwaitinfo(), but with a timeout.\0A\0AThe timeout is specified in seconds, with floating-point numbers allowed.\00", align 16
@.str.22 = private unnamed_addr constant [14 x i8] c"valid_signals\00", align 1
@signal_valid_signals__doc__ = internal constant [189 x i8] c"valid_signals($module, /)\0A--\0A\0AReturn a set of valid signal numbers on this platform.\0A\0AThe signal numbers returned by this function can be safely passed to\0Afunctions like `pthread_sigmask`.\00", align 16
@signal_methods = internal global [20 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @signal_default_int_handler, i32 128, [4 x i8] zeroinitializer, ptr @signal_default_int_handler__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @signal_alarm, i32 8, [4 x i8] zeroinitializer, ptr @signal_alarm__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @signal_setitimer, i32 128, [4 x i8] zeroinitializer, ptr @signal_setitimer__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @signal_getitimer, i32 8, [4 x i8] zeroinitializer, ptr @signal_getitimer__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @signal_signal, i32 128, [4 x i8] zeroinitializer, ptr @signal_signal__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @signal_raise_signal, i32 8, [4 x i8] zeroinitializer, ptr @signal_raise_signal__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @signal_strsignal, i32 8, [4 x i8] zeroinitializer, ptr @signal_strsignal__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @signal_getsignal, i32 8, [4 x i8] zeroinitializer, ptr @signal_getsignal__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @signal_set_wakeup_fd, i32 130, [4 x i8] zeroinitializer, ptr @signal_set_wakeup_fd__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @signal_siginterrupt, i32 128, [4 x i8] zeroinitializer, ptr @signal_siginterrupt__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @signal_pause, i32 4, [4 x i8] zeroinitializer, ptr @signal_pause__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @signal_pidfd_send_signal, i32 128, [4 x i8] zeroinitializer, ptr @signal_pidfd_send_signal__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @signal_pthread_kill, i32 128, [4 x i8] zeroinitializer, ptr @signal_pthread_kill__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @signal_pthread_sigmask, i32 128, [4 x i8] zeroinitializer, ptr @signal_pthread_sigmask__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @signal_sigpending, i32 4, [4 x i8] zeroinitializer, ptr @signal_sigpending__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @signal_sigwait, i32 8, [4 x i8] zeroinitializer, ptr @signal_sigwait__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @signal_sigwaitinfo, i32 8, [4 x i8] zeroinitializer, ptr @signal_sigwaitinfo__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @signal_sigtimedwait, i32 128, [4 x i8] zeroinitializer, ptr @signal_sigtimedwait__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @signal_valid_signals, i32 4, [4 x i8] zeroinitializer, ptr @signal_valid_signals__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_KeyboardInterrupt = external global ptr, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.24 = private unnamed_addr constant [57 x i8] c"signal only works in main thread of the main interpreter\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"signal number out of range\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.26 = private unnamed_addr constant [76 x i8] c"signal handler must be signal.SIG_IGN, signal.SIG_DFL, or a callable object\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Unknown signal\00", align 1
@signal_set_wakeup_fd._kwtuple = internal global %struct.anon.806 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon.41 { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 73888)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@signal_set_wakeup_fd._keywords = internal constant [3 x ptr] [ptr @.str.28, ptr @.str.29, ptr null], align 16
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"warn_on_full_buffer\00", align 1
@signal_set_wakeup_fd._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @signal_set_wakeup_fd._keywords, ptr @.str.12, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @signal_set_wakeup_fd._kwtuple, i64 16), ptr null }, align 8
@.str.30 = private unnamed_addr constant [64 x i8] c"set_wakeup_fd only works in main thread of the main interpreter\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"the fd %i must be in non-blocking mode\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"siginfo must be None\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"signal.pthread_kill\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"ki\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"timeout must be non-negative\00", align 1
@signal_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @signal_module_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [20 x i8] c"signal.itimer_error\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"SIG_DFL\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"SIG_IGN\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"ItimerError\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"NSIG\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"SIG_BLOCK\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"SIG_UNBLOCK\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"SIG_SETMASK\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"SIGHUP\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"SIGINT\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"SIGQUIT\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"SIGILL\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"SIGTRAP\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"SIGIOT\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"SIGABRT\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"SIGFPE\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"SIGKILL\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"SIGBUS\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"SIGSEGV\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"SIGSYS\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"SIGPIPE\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"SIGALRM\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"SIGTERM\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"SIGUSR1\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"SIGUSR2\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"SIGCLD\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"SIGCHLD\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"SIGPWR\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"SIGIO\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"SIGURG\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"SIGWINCH\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"SIGPOLL\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"SIGSTOP\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"SIGTSTP\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"SIGCONT\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"SIGTTIN\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"SIGTTOU\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"SIGVTALRM\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"SIGPROF\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"SIGXCPU\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"SIGXFSZ\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"SIGRTMIN\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"SIGRTMAX\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"SIGSTKFLT\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"ITIMER_REAL\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"ITIMER_VIRTUAL\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"ITIMER_PROF\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"signal.struct_siginfo\00", align 1
@struct_siginfo__doc__ = internal constant [226 x i8] c"struct_siginfo: Result from sigwaitinfo or sigtimedwait.\0A\0AThis object may be accessed either as a tuple of\0A(si_signo, si_code, si_errno, si_pid, si_uid, si_status, si_band),\0Aor via the attributes si_signo, si_code, and so on.\00", align 16
@struct_siginfo_fields = internal global [8 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.88, ptr @.str.89 }, %struct.PyStructSequence_Field { ptr @.str.90, ptr @.str.91 }, %struct.PyStructSequence_Field { ptr @.str.92, ptr @.str.93 }, %struct.PyStructSequence_Field { ptr @.str.94, ptr @.str.95 }, %struct.PyStructSequence_Field { ptr @.str.96, ptr @.str.97 }, %struct.PyStructSequence_Field { ptr @.str.98, ptr @.str.99 }, %struct.PyStructSequence_Field { ptr @.str.100, ptr @.str.101 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@struct_siginfo_desc = internal global { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.86, ptr @struct_siginfo__doc__, ptr @struct_siginfo_fields, i32 7, [4 x i8] zeroinitializer }, align 8
@.str.88 = private unnamed_addr constant [9 x i8] c"si_signo\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"signal number\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"si_code\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"signal code\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"si_errno\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"errno associated with this signal\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"si_pid\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"sending process ID\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"si_uid\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"real user ID of sending process\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"si_status\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"exit value or signal\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"si_band\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"band event for SIGPOLL\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.102 = private unnamed_addr constant [64 x i8] c"Exception ignored while trying to write to the signal wakeup fd\00", align 1
@.str.103 = private unnamed_addr constant [173 x i8] c"the function must be called with the GIL held, after Python initialization and before Python finalization, but the GIL is released (the current Python thread state is NULL)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @PySignal_SetWakeupFd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %6, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %8 = load volatile i32, ptr getelementptr inbounds nuw (%struct._signals_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i32 0, i32 1), align 8, !tbaa !8
  store i32 %8, ptr %3, align 4, !tbaa !4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  store volatile i32 %9, ptr getelementptr inbounds nuw (%struct._signals_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i32 0, i32 1), align 8, !tbaa !8
  store volatile i32 1, ptr getelementptr inbounds nuw (%struct.anon.4, ptr getelementptr inbounds nuw (%struct._signals_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !176
  %10 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__signal() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @signal_module)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_PySignal_Fini() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), ptr %1, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %44, %0
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp slt i32 %9, 65
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %47

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = call ptr @get_handler(i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !179
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [65 x %struct.anon.3], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.anon.3, ptr %17, i32 0, i32 0
  call void @_Py_atomic_store_int_relaxed(ptr noundef %18, i32 noundef 0)
  %19 = load i32, ptr %2, align 4, !tbaa !4
  call void @set_handler(i32 noundef %19, ptr noundef null)
  %20 = load ptr, ptr %3, align 8, !tbaa !179
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %42

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !179
  %24 = icmp ne ptr %23, @_Py_NoneStruct
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !179
  %27 = load ptr, ptr %1, align 8, !tbaa !177
  %28 = getelementptr inbounds nuw %struct._signals_runtime_state, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !180
  %30 = call i32 @compare_handler(ptr noundef %26, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !179
  %34 = load ptr, ptr %1, align 8, !tbaa !177
  %35 = getelementptr inbounds nuw %struct._signals_runtime_state, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !181
  %37 = call i32 @compare_handler(ptr noundef %33, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %2, align 4, !tbaa !4
  %41 = call ptr @PyOS_setsig(i32 noundef %40, ptr noundef null)
  br label %42

42:                                               ; preds = %39, %32, %25, %22, %12
  %43 = load ptr, ptr %3, align 8, !tbaa !179
  call void @Py_XDECREF(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %2, align 4, !tbaa !4
  %46 = add i32 %45, 1
  store i32 %46, ptr %2, align 4, !tbaa !4
  br label %8, !llvm.loop !182

47:                                               ; preds = %11
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %49 = load ptr, ptr %1, align 8, !tbaa !177
  %50 = getelementptr inbounds nuw %struct._signals_runtime_state, ptr %49, i32 0, i32 3
  store ptr %50, ptr %4, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %51 = load ptr, ptr %4, align 8, !tbaa !184
  %52 = load ptr, ptr %51, align 8, !tbaa !179
  store ptr %52, ptr %5, align 8, !tbaa !179
  %53 = load ptr, ptr %5, align 8, !tbaa !179
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !184
  store ptr null, ptr %56, align 8, !tbaa !179
  %57 = load ptr, ptr %5, align 8, !tbaa !179
  call void @Py_DECREF(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %62 = load ptr, ptr %1, align 8, !tbaa !177
  %63 = getelementptr inbounds nuw %struct._signals_runtime_state, ptr %62, i32 0, i32 4
  store ptr %63, ptr %6, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %64 = load ptr, ptr %6, align 8, !tbaa !184
  %65 = load ptr, ptr %64, align 8, !tbaa !179
  store ptr %65, ptr %7, align 8, !tbaa !179
  %66 = load ptr, ptr %7, align 8, !tbaa !179
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8, !tbaa !184
  store ptr null, ptr %69, align 8, !tbaa !179
  %70 = load ptr, ptr %7, align 8, !tbaa !179
  call void @Py_DECREF(ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_handler(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = sext i32 %3 to i64
  %5 = getelementptr [65 x %struct.anon.3], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.anon.3, ptr %5, i32 0, i32 1
  %7 = call ptr @_Py_atomic_load_ptr(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_int_relaxed(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !185
  %7 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %7, ptr %5, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4
  store atomic i32 %8, ptr %6 monotonic, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_handler(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = sext i32 %5 to i64
  %7 = getelementptr [65 x %struct.anon.3], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i64 0, i64 %6
  %8 = getelementptr inbounds nuw %struct.anon.3, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_Py_atomic_store_ptr(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @compare_handler(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !179
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !179
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !179
  %14 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @PyLong_Type)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !179
  %19 = load ptr, ptr %5, align 8, !tbaa !179
  %20 = call i32 @PyObject_RichCompareBool(ptr noundef %18, ptr noundef %19, i32 noundef 2)
  %21 = icmp eq i32 %20, 1
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %17, %16, %11
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare ptr @PyOS_setsig(i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !179
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.42, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !186
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !186
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !179
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_CheckSignals() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %2, align 8, !tbaa !187
  %5 = load ptr, ptr %2, align 8, !tbaa !187
  %6 = call i32 @_Py_eval_breaker_bit_is_set(ptr noundef %5, i64 noundef 16)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !187
  call void @_Py_unset_eval_breaker_bit(ptr noundef %9, i64 noundef 16)
  %10 = load ptr, ptr %2, align 8, !tbaa !187
  call void @_Py_RunGC(ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %0
  %12 = load ptr, ptr %2, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw %struct._ts, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !188
  %15 = call i32 @_Py_ThreadCanHandleSignals(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !187
  %20 = call i32 @_PyErr_CheckSignalsTstate(ptr noundef %19)
  store i32 %20, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %22 = load i32, ptr %1, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #3 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !187
  ret ptr %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_eval_breaker_bit_is_set(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw %struct._ts, ptr %6, i32 0, i32 3
  %8 = call i64 @_Py_atomic_load_uintptr_relaxed(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !189
  %9 = load i64, ptr %5, align 8, !tbaa !189
  %10 = load i64, ptr %4, align 8, !tbaa !189
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_unset_eval_breaker_bit(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw %struct._ts, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %4, align 8, !tbaa !189
  %8 = xor i64 %7, -1
  %9 = call i64 @_Py_atomic_and_uintptr(ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @_Py_RunGC(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_ThreadCanHandleSignals(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = call i32 @_Py_IsMainThread()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !190
  %7 = call i32 @_Py_IsMainInterpreter(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyErr_CheckSignalsTstate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  %12 = call i32 @_Py_atomic_load_int(ptr noundef getelementptr inbounds nuw (%struct._signals_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i32 0, i32 2))
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %103

15:                                               ; preds = %1
  call void @_Py_atomic_store_int(ptr noundef getelementptr inbounds nuw (%struct._signals_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i32 0, i32 2), i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !187
  %17 = call ptr @_PyThreadState_GetFrame(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), ptr %5, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %96, %15
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 65
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %7, align 4
  br label %99

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [65 x %struct.anon.3], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.anon.3, ptr %25, i32 0, i32 0
  %27 = call i32 @_Py_atomic_load_int_relaxed(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  br label %96

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [65 x %struct.anon.3], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.anon.3, ptr %33, i32 0, i32 0
  call void @_Py_atomic_store_int_relaxed(ptr noundef %34, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = call ptr @get_handler(i32 noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !179
  %37 = load ptr, ptr %8, align 8, !tbaa !179
  %38 = icmp eq ptr %37, null
  br i1 %38, label %56, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8, !tbaa !179
  %41 = icmp eq ptr %40, @_Py_NoneStruct
  br i1 %41, label %56, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !179
  %44 = load ptr, ptr %5, align 8, !tbaa !177
  %45 = getelementptr inbounds nuw %struct._signals_runtime_state, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !181
  %47 = call i32 @compare_handler(ptr noundef %43, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8, !tbaa !179
  %51 = load ptr, ptr %5, align 8, !tbaa !177
  %52 = getelementptr inbounds nuw %struct._signals_runtime_state, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !180
  %54 = call i32 @compare_handler(ptr noundef %50, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %49, %42, %39, %30
  %57 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !179
  %58 = load i32, ptr %6, align 4, !tbaa !4
  %59 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %57, ptr noundef @.str, i32 noundef %58)
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.1)
  store i32 4, ptr %7, align 4
  br label %93

60:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !179
  %61 = load ptr, ptr %4, align 8, !tbaa !191
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4, !tbaa !4
  %65 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.2, i32 noundef %64, ptr noundef @_Py_NoneStruct)
  store ptr %65, ptr %9, align 8, !tbaa !179
  br label %76

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %67 = load ptr, ptr %4, align 8, !tbaa !191
  %68 = call ptr @_PyFrame_GetFrameObject(ptr noundef %67)
  store ptr %68, ptr %10, align 8, !tbaa !192
  %69 = load ptr, ptr %10, align 8, !tbaa !192
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load i32, ptr %6, align 4, !tbaa !4
  %73 = load ptr, ptr %10, align 8, !tbaa !192
  %74 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.2, i32 noundef %72, ptr noundef %73)
  store ptr %74, ptr %9, align 8, !tbaa !179
  br label %75

75:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %76

76:                                               ; preds = %75, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %77 = load ptr, ptr %9, align 8, !tbaa !179
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8, !tbaa !187
  %81 = load ptr, ptr %8, align 8, !tbaa !179
  %82 = load ptr, ptr %9, align 8, !tbaa !179
  %83 = call ptr @_PyObject_Call(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef null)
  store ptr %83, ptr %11, align 8, !tbaa !179
  %84 = load ptr, ptr %9, align 8, !tbaa !179
  call void @Py_DECREF(ptr noundef %84)
  br label %86

85:                                               ; preds = %76
  store ptr null, ptr %11, align 8, !tbaa !179
  br label %86

86:                                               ; preds = %85, %79
  %87 = load ptr, ptr %11, align 8, !tbaa !179
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @_Py_atomic_store_int(ptr noundef getelementptr inbounds nuw (%struct._signals_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i32 0, i32 2), i32 noundef 1)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %11, align 8, !tbaa !179
  call void @Py_DECREF(ptr noundef %91)
  store i32 0, ptr %7, align 4
  br label %92

92:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %93

93:                                               ; preds = %92, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %94 = load i32, ptr %7, align 4
  switch i32 %94, label %99 [
    i32 0, label %95
    i32 4, label %96
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93, %29
  %97 = load i32, ptr %6, align 4, !tbaa !4
  %98 = add i32 %97, 1
  store i32 %98, ptr %6, align 4, !tbaa !4
  br label %18, !llvm.loop !194

99:                                               ; preds = %93, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %100 = load i32, ptr %7, align 4
  switch i32 %100, label %102 [
    i32 2, label %101
  ]

101:                                              ; preds = %99
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %103

103:                                              ; preds = %102, %14
  %104 = load i32, ptr %2, align 4
  ret i32 %104
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_load_int(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !185
  %4 = load ptr, ptr %2, align 8, !tbaa !185
  %5 = load atomic i32, ptr %4 seq_cst, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_int(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !185
  %7 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %7, ptr %5, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4
  store atomic i32 %8, ptr %6 seq_cst, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GetFrame(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = call ptr @_PyFrame_GetFirstComplete(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_load_int_relaxed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !185
  %4 = load ptr, ptr %2, align 8, !tbaa !185
  %5 = load atomic i32, ptr %4 monotonic, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  ret i32 %6
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #2

declare ptr @Py_BuildValue(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFrame_GetFrameObject(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  store ptr %8, ptr %4, align 8, !tbaa !192
  %9 = load ptr, ptr %4, align 8, !tbaa !192
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !192
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !191
  %15 = call ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef %14)
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @_PyObject_Call(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyErr_CheckSignals() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !187
  %3 = load ptr, ptr %1, align 8, !tbaa !187
  %4 = call i32 @_PyErr_CheckSignalsTstate(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_SetInterruptEx(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp sge i32 %9, 65
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %1
  store i32 -1, ptr %2, align 4
  br label %31

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), ptr %4, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = call ptr @get_handler(i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !179
  %15 = load ptr, ptr %5, align 8, !tbaa !179
  %16 = load ptr, ptr %4, align 8, !tbaa !177
  %17 = getelementptr inbounds nuw %struct._signals_runtime_state, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !181
  %19 = call i32 @compare_handler(ptr noundef %15, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !179
  %23 = load ptr, ptr %4, align 8, !tbaa !177
  %24 = getelementptr inbounds nuw %struct._signals_runtime_state, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = call i32 @compare_handler(ptr noundef %22, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 4, !tbaa !4
  call void @trip_signal(i32 noundef %29)
  br label %30

30:                                               ; preds = %28, %21, %12
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @trip_signal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [65 x %struct.anon.3], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.anon.3, ptr %9, i32 0, i32 0
  call void @_Py_atomic_store_int(ptr noundef %10, i32 noundef 1)
  call void @_Py_atomic_store_int(ptr noundef getelementptr inbounds nuw (%struct._signals_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i32 0, i32 2), i32 noundef 1)
  call void @_PyEval_SignalReceived()
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %11 = load volatile i32, ptr getelementptr inbounds nuw (%struct._signals_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i32 0, i32 1), align 8, !tbaa !8
  store i32 %11, ptr %3, align 4, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %42

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = call ptr @_PyInterpreterState_Main()
  store ptr %15, ptr %4, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %5, align 1, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = call i64 @_Py_write_noraise(i32 noundef %18, ptr noundef %5, i64 noundef 1)
  store i64 %19, ptr %6, align 8, !tbaa !189
  %20 = load i64, ptr %6, align 8, !tbaa !189
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %14
  %23 = load volatile i32, ptr getelementptr inbounds nuw (%struct.anon.4, ptr getelementptr inbounds nuw (%struct._signals_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !176
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = call ptr @__errno_location() #11
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 11
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = call ptr @__errno_location() #11
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 11
  br i1 %32, label %33, label %40

33:                                               ; preds = %29, %22
  %34 = load ptr, ptr %4, align 8, !tbaa !190
  %35 = call ptr @__errno_location() #11
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = inttoptr i64 %37 to ptr
  %39 = call i32 @_PyEval_AddPendingCall(ptr noundef %34, ptr noundef @report_wakeup_write_error, ptr noundef %38, i32 noundef 1)
  br label %40

40:                                               ; preds = %33, %29, %25
  br label %41

41:                                               ; preds = %40, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %42

42:                                               ; preds = %41, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SetInterrupt() #0 {
  %1 = call i32 @PyErr_SetInterruptEx(i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_Py_RestoreSignals() #0 {
  %1 = call ptr @PyOS_setsig(i32 noundef 13, ptr noundef null)
  %2 = call ptr @PyOS_setsig(i32 noundef 25, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PySignal_Init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), ptr %4, align 8, !tbaa !177
  %7 = call ptr @PyLong_FromVoidPtr(ptr noundef null)
  %8 = load ptr, ptr %4, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw %struct._signals_runtime_state, ptr %8, i32 0, i32 3
  store ptr %7, ptr %9, align 8, !tbaa !180
  %10 = load ptr, ptr %4, align 8, !tbaa !177
  %11 = getelementptr inbounds nuw %struct._signals_runtime_state, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !180
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

15:                                               ; preds = %1
  %16 = call ptr @PyLong_FromVoidPtr(ptr noundef inttoptr (i64 1 to ptr))
  %17 = load ptr, ptr %4, align 8, !tbaa !177
  %18 = getelementptr inbounds nuw %struct._signals_runtime_state, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8, !tbaa !181
  %19 = load ptr, ptr %4, align 8, !tbaa !177
  %20 = getelementptr inbounds nuw %struct._signals_runtime_state, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !181
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = icmp slt i32 %26, 65
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %37

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [65 x %struct.anon.3], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.anon.3, ptr %32, i32 0, i32 0
  call void @_Py_atomic_store_int_relaxed(ptr noundef %33, i32 noundef 0)
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !4
  br label %25, !llvm.loop !199

37:                                               ; preds = %28
  %38 = load i32, ptr %3, align 4, !tbaa !4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = call i32 @signal_install_handlers()
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %43, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare ptr @PyLong_FromVoidPtr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @signal_install_handlers() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call ptr @PyOS_setsig(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %5 = call ptr @PyOS_setsig(i32 noundef 25, ptr noundef inttoptr (i64 1 to ptr))
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %6 = call ptr @PyImport_ImportModule(ptr noundef @.str.3)
  store ptr %6, ptr %2, align 8, !tbaa !179
  %7 = load ptr, ptr %2, align 8, !tbaa !179
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8, !tbaa !179
  call void @Py_DECREF(ptr noundef %11)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyOS_InterruptOccurred(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  %4 = load ptr, ptr %3, align 8, !tbaa !187
  call void @_Py_EnsureFuncTstateNotNULL(ptr noundef @__func__._PyOS_InterruptOccurred, ptr noundef %4)
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw %struct._ts, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = call i32 @_Py_ThreadCanHandleSignals(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  %12 = call i32 @_Py_atomic_load_int_relaxed(ptr noundef getelementptr ([65 x %struct.anon.3], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i64 0, i64 2))
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %16

15:                                               ; preds = %11
  call void @_Py_atomic_store_int_relaxed(ptr noundef getelementptr ([65 x %struct.anon.3], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i64 0, i64 2), i32 noundef 0)
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_EnsureFuncTstateNotNULL(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !200
  call void @_Py_FatalErrorFunc(ptr noundef %8, ptr noundef @.str.103) #12
  unreachable

9:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyOS_InterruptOccurred() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !187
  %3 = load ptr, ptr %1, align 8, !tbaa !187
  %4 = call i32 @_PyOS_InterruptOccurred(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden void @_PySignal_AfterFork() #0 {
  call void @_clear_pending_signals()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_clear_pending_signals() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @_Py_atomic_load_int(ptr noundef getelementptr inbounds nuw (%struct._signals_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i32 0, i32 2))
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  br label %18

5:                                                ; preds = %0
  call void @_Py_atomic_store_int(ptr noundef getelementptr inbounds nuw (%struct._signals_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i32 0, i32 2), i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %15, %5
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp slt i32 %7, 65
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  br label %18

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [65 x %struct.anon.3], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon.3, ptr %13, i32 0, i32 0
  call void @_Py_atomic_store_int_relaxed(ptr noundef %14, i32 noundef 0)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = add i32 %16, 1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %6, !llvm.loop !201

18:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyOS_IsMainThread() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @_PyInterpreterState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !190
  %3 = load ptr, ptr %1, align 8, !tbaa !190
  %4 = call i32 @_Py_ThreadCanHandleSignals(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !187
  %3 = load ptr, ptr %1, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @_signal_module_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !179
  store ptr %1, ptr %6, align 8, !tbaa !202
  store ptr %2, ptr %7, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !179
  %13 = call ptr @get_signal_state(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !202
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !202
  %16 = getelementptr inbounds nuw %struct._signal_module_state, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !203
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !202
  %21 = load ptr, ptr %8, align 8, !tbaa !202
  %22 = getelementptr inbounds nuw %struct._signal_module_state, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !203
  %24 = load ptr, ptr %7, align 8, !tbaa !202
  %25 = call i32 %20(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %60 [
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
  %38 = load ptr, ptr %8, align 8, !tbaa !202
  %39 = getelementptr inbounds nuw %struct._signal_module_state, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !205
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %43 = load ptr, ptr %6, align 8, !tbaa !202
  %44 = load ptr, ptr %8, align 8, !tbaa !202
  %45 = getelementptr inbounds nuw %struct._signal_module_state, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !205
  %47 = load ptr, ptr %7, align 8, !tbaa !202
  %48 = call i32 %43(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !4
  %49 = load i32, ptr %11, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

53:                                               ; preds = %42
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %60 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %37
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %54, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @_signal_module_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !179
  %9 = call ptr @get_signal_state(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !202
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !202
  %12 = getelementptr inbounds nuw %struct._signal_module_state, ptr %11, i32 0, i32 2
  store ptr %12, ptr %4, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !184
  %14 = load ptr, ptr %13, align 8, !tbaa !179
  store ptr %14, ptr %5, align 8, !tbaa !179
  %15 = load ptr, ptr %5, align 8, !tbaa !179
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !184
  store ptr null, ptr %18, align 8, !tbaa !179
  %19 = load ptr, ptr %5, align 8, !tbaa !179
  call void @Py_DECREF(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !202
  %25 = getelementptr inbounds nuw %struct._signal_module_state, ptr %24, i32 0, i32 3
  store ptr %25, ptr %6, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !206
  %27 = load ptr, ptr %26, align 8, !tbaa !208
  store ptr %27, ptr %7, align 8, !tbaa !208
  %28 = load ptr, ptr %7, align 8, !tbaa !208
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !206
  store ptr null, ptr %31, align 8, !tbaa !208
  %32 = load ptr, ptr %7, align 8, !tbaa !208
  call void @Py_DECREF(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_signal_module_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = call i32 @_signal_module_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_default_int_handler(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load i64, ptr %6, align 8, !tbaa !189
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !189
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !189
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.4, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %39

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !184
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !179
  %24 = call i32 @PyLong_AsInt(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !4
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = call ptr @PyErr_Occurred()
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %39

31:                                               ; preds = %27, %20
  %32 = load ptr, ptr %5, align 8, !tbaa !184
  %33 = getelementptr ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !179
  store ptr %34, ptr %9, align 8, !tbaa !179
  %35 = load ptr, ptr %4, align 8, !tbaa !179
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = load ptr, ptr %9, align 8, !tbaa !179
  %38 = call ptr @signal_default_int_handler_impl(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !179
  br label %39

39:                                               ; preds = %31, %30, %19
  %40 = load ptr, ptr %7, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_alarm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !179
  %9 = call i32 @PyLong_AsInt(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %29

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !179
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = call i64 @signal_alarm_impl(ptr noundef %17, i32 noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !189
  %20 = load i64, ptr %7, align 8, !tbaa !189
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = call ptr @PyErr_Occurred()
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %29

26:                                               ; preds = %22, %16
  %27 = load i64, ptr %7, align 8, !tbaa !189
  %28 = call ptr @PyLong_FromLong(i64 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !179
  br label %29

29:                                               ; preds = %26, %25, %15
  %30 = load ptr, ptr %5, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_setitimer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !179
  %11 = load i64, ptr %6, align 8, !tbaa !189
  %12 = icmp sle i64 2, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !189
  %15 = icmp sle i64 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !189
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.6, i64 noundef %17, i64 noundef 2, i64 noundef 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %49

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !184
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !179
  %25 = call i32 @PyLong_AsInt(ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !4
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = call ptr @PyErr_Occurred()
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %49

32:                                               ; preds = %28, %21
  %33 = load ptr, ptr %5, align 8, !tbaa !184
  %34 = getelementptr ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !179
  store ptr %35, ptr %9, align 8, !tbaa !179
  %36 = load i64, ptr %6, align 8, !tbaa !189
  %37 = icmp slt i64 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !184
  %41 = getelementptr ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !179
  store ptr %42, ptr %10, align 8, !tbaa !179
  br label %43

43:                                               ; preds = %39, %38
  %44 = load ptr, ptr %4, align 8, !tbaa !179
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !179
  %47 = load ptr, ptr %10, align 8, !tbaa !179
  %48 = call ptr @signal_setitimer_impl(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !179
  br label %49

49:                                               ; preds = %43, %31, %20
  %50 = load ptr, ptr %7, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_getitimer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !179
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = call ptr @signal_getitimer_impl(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !179
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_signal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load i64, ptr %6, align 8, !tbaa !189
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !189
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !189
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.8, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %39

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !184
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !179
  %24 = call i32 @PyLong_AsInt(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !4
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = call ptr @PyErr_Occurred()
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %39

31:                                               ; preds = %27, %20
  %32 = load ptr, ptr %5, align 8, !tbaa !184
  %33 = getelementptr ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !179
  store ptr %34, ptr %9, align 8, !tbaa !179
  %35 = load ptr, ptr %4, align 8, !tbaa !179
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = load ptr, ptr %9, align 8, !tbaa !179
  %38 = call ptr @signal_signal_impl(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !179
  br label %39

39:                                               ; preds = %31, %30, %19
  %40 = load ptr, ptr %7, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_raise_signal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !179
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = call ptr @signal_raise_signal_impl(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !179
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_strsignal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !179
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = call ptr @signal_strsignal_impl(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !179
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_getsignal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !179
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = call ptr @signal_getsignal_impl(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !179
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_set_wakeup_fd(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !179
  store ptr %1, ptr %6, align 8, !tbaa !184
  store i64 %2, ptr %7, align 8, !tbaa !189
  store ptr %3, ptr %8, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load i64, ptr %7, align 8, !tbaa !189
  %15 = load ptr, ptr %8, align 8, !tbaa !179
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !179
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 1
  store i64 %24, ptr %11, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 1, ptr %13, align 4, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !179
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !189
  %29 = icmp sle i64 1, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !189
  %32 = icmp sle i64 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !184
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !184
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !184
  %40 = load i64, ptr %7, align 8, !tbaa !189
  %41 = load ptr, ptr %8, align 8, !tbaa !179
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @signal_set_wakeup_fd._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !184
  %46 = load ptr, ptr %6, align 8, !tbaa !184
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %70

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !184
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !179
  store ptr %52, ptr %12, align 8, !tbaa !179
  %53 = load i64, ptr %11, align 8, !tbaa !189
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %65

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !184
  %58 = getelementptr ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !179
  %60 = call i32 @PyObject_IsTrue(ptr noundef %59)
  store i32 %60, ptr %13, align 4, !tbaa !4
  %61 = load i32, ptr %13, align 4, !tbaa !4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %70

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %55
  %66 = load ptr, ptr %5, align 8, !tbaa !179
  %67 = load ptr, ptr %12, align 8, !tbaa !179
  %68 = load i32, ptr %13, align 4, !tbaa !4
  %69 = call ptr @signal_set_wakeup_fd_impl(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %9, align 8, !tbaa !179
  br label %70

70:                                               ; preds = %65, %63, %48
  %71 = load ptr, ptr %9, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_siginterrupt(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load i64, ptr %6, align 8, !tbaa !189
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !189
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !189
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.13, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %47

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !184
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !179
  %24 = call i32 @PyLong_AsInt(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !4
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = call ptr @PyErr_Occurred()
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %47

31:                                               ; preds = %27, %20
  %32 = load ptr, ptr %5, align 8, !tbaa !184
  %33 = getelementptr ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !179
  %35 = call i32 @PyLong_AsInt(ptr noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !4
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = call ptr @PyErr_Occurred()
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %47

42:                                               ; preds = %38, %31
  %43 = load ptr, ptr %4, align 8, !tbaa !179
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = call ptr @signal_siginterrupt_impl(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !179
  br label %47

47:                                               ; preds = %42, %41, %30, %19
  %48 = load ptr, ptr %7, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_pause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = call ptr @signal_pause_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_pidfd_send_signal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr @_Py_NoneStruct, ptr %10, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !189
  %13 = icmp sle i64 2, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !189
  %16 = icmp sle i64 %15, 4
  br i1 %16, label %22, label %17

17:                                               ; preds = %14, %3
  %18 = load i64, ptr %6, align 8, !tbaa !189
  %19 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.15, i64 noundef %18, i64 noundef 2, i64 noundef 4)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  br label %74

22:                                               ; preds = %17, %14
  %23 = load ptr, ptr %5, align 8, !tbaa !184
  %24 = getelementptr ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !179
  %26 = call i32 @PyLong_AsInt(ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !4
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = call ptr @PyErr_Occurred()
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %74

33:                                               ; preds = %29, %22
  %34 = load ptr, ptr %5, align 8, !tbaa !184
  %35 = getelementptr ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !179
  %37 = call i32 @PyLong_AsInt(ptr noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !4
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = call ptr @PyErr_Occurred()
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %74

44:                                               ; preds = %40, %33
  %45 = load i64, ptr %6, align 8, !tbaa !189
  %46 = icmp slt i64 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %67

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !184
  %50 = getelementptr ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8, !tbaa !179
  store ptr %51, ptr %10, align 8, !tbaa !179
  %52 = load i64, ptr %6, align 8, !tbaa !189
  %53 = icmp slt i64 %52, 4
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %67

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8, !tbaa !184
  %57 = getelementptr ptr, ptr %56, i64 3
  %58 = load ptr, ptr %57, align 8, !tbaa !179
  %59 = call i32 @PyLong_AsInt(ptr noundef %58)
  store i32 %59, ptr %11, align 4, !tbaa !4
  %60 = load i32, ptr %11, align 4, !tbaa !4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = call ptr @PyErr_Occurred()
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %74

66:                                               ; preds = %62, %55
  br label %67

67:                                               ; preds = %66, %54, %47
  %68 = load ptr, ptr %4, align 8, !tbaa !179
  %69 = load i32, ptr %8, align 4, !tbaa !4
  %70 = load i32, ptr %9, align 4, !tbaa !4
  %71 = load ptr, ptr %10, align 8, !tbaa !179
  %72 = load i32, ptr %11, align 4, !tbaa !4
  %73 = call ptr @signal_pidfd_send_signal_impl(ptr noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %7, align 8, !tbaa !179
  br label %74

74:                                               ; preds = %67, %65, %43, %32, %21
  %75 = load ptr, ptr %7, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_pthread_kill(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load i64, ptr %6, align 8, !tbaa !189
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !189
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !189
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.16, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %51

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !184
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !179
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 16777216)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !184
  %29 = getelementptr ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !179
  call void @_PyArg_BadArgument(ptr noundef @.str.16, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef %30)
  br label %51

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !184
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !179
  %35 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %34)
  store i64 %35, ptr %8, align 8, !tbaa !189
  %36 = load ptr, ptr %5, align 8, !tbaa !184
  %37 = getelementptr ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !179
  %39 = call i32 @PyLong_AsInt(ptr noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !4
  %40 = load i32, ptr %9, align 4, !tbaa !4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %31
  %43 = call ptr @PyErr_Occurred()
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %51

46:                                               ; preds = %42, %31
  %47 = load ptr, ptr %4, align 8, !tbaa !179
  %48 = load i64, ptr %8, align 8, !tbaa !189
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = call ptr @signal_pthread_kill_impl(ptr noundef %47, i64 noundef %48, i32 noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !179
  br label %51

51:                                               ; preds = %46, %45, %27, %19
  %52 = load ptr, ptr %7, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_pthread_sigmask(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.__sigset_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #10
  %10 = load i64, ptr %6, align 8, !tbaa !189
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !189
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !189
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.17, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %42

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !184
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !179
  %24 = call i32 @PyLong_AsInt(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !4
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = call ptr @PyErr_Occurred()
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %42

31:                                               ; preds = %27, %20
  %32 = load ptr, ptr %5, align 8, !tbaa !184
  %33 = getelementptr ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !179
  %35 = call i32 @_Py_Sigset_Converter(ptr noundef %34, ptr noundef %9)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !179
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = call ptr @signal_pthread_sigmask_impl(ptr noundef %39, i32 noundef %40, ptr noundef byval(%struct.__sigset_t) align 8 %9)
  store ptr %41, ptr %7, align 8, !tbaa !179
  br label %42

42:                                               ; preds = %38, %37, %30, %19
  %43 = load ptr, ptr %7, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_sigpending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = call ptr @signal_sigpending_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_sigwait(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.__sigset_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = call i32 @_Py_Sigset_Converter(ptr noundef %7, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !179
  %13 = call ptr @signal_sigwait_impl(ptr noundef %12, ptr noundef byval(%struct.__sigset_t) align 8 %6)
  store ptr %13, ptr %5, align 8, !tbaa !179
  br label %14

14:                                               ; preds = %11, %10
  %15 = load ptr, ptr %5, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_sigwaitinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.__sigset_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = call i32 @_Py_Sigset_Converter(ptr noundef %7, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !179
  %13 = call ptr @signal_sigwaitinfo_impl(ptr noundef %12, ptr noundef byval(%struct.__sigset_t) align 8 %6)
  store ptr %13, ptr %5, align 8, !tbaa !179
  br label %14

14:                                               ; preds = %11, %10
  %15 = load ptr, ptr %5, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_sigtimedwait(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.__sigset_t, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load i64, ptr %6, align 8, !tbaa !189
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !189
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !189
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.21, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %34

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !184
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !179
  %24 = call i32 @_Py_Sigset_Converter(ptr noundef %23, ptr noundef %8)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  br label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !184
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !179
  store ptr %30, ptr %9, align 8, !tbaa !179
  %31 = load ptr, ptr %4, align 8, !tbaa !179
  %32 = load ptr, ptr %9, align 8, !tbaa !179
  %33 = call ptr @signal_sigtimedwait_impl(ptr noundef %31, ptr noundef byval(%struct.__sigset_t) align 8 %8, ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !179
  br label %34

34:                                               ; preds = %27, %26, %19
  %35 = load ptr, ptr %7, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_valid_signals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = call ptr @signal_valid_signals_impl(ptr noundef %5)
  ret ptr %6
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @PyLong_AsInt(ptr noundef) #2

declare ptr @PyErr_Occurred() #2

; Function Attrs: nounwind uwtable
define internal ptr @signal_default_int_handler_impl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8, !tbaa !179
  call void @PyErr_SetNone(ptr noundef %7)
  ret ptr null
}

declare void @PyErr_SetNone(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @signal_alarm_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = call i32 @alarm(i32 noundef %5) #10
  %7 = zext i32 %6 to i64
  ret i64 %7
}

declare ptr @PyLong_FromLong(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @signal_setitimer_impl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.itimerval, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.itimerval, align 8
  store ptr %0, ptr %6, align 8, !tbaa !179
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !179
  store ptr %3, ptr %9, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !179
  %15 = call ptr @get_signal_state(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !179
  %17 = getelementptr inbounds nuw %struct.itimerval, ptr %11, i32 0, i32 1
  %18 = call i32 @timeval_from_double(ptr noundef %16, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %39

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !179
  %23 = getelementptr inbounds nuw %struct.itimerval, ptr %11, i32 0, i32 0
  %24 = call i32 @timeval_from_double(ptr noundef %22, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %39

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = call i32 @setitimer(i32 noundef %28, ptr noundef %11, ptr noundef %13) #10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !202
  %33 = getelementptr inbounds nuw %struct._signal_module_state, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !203
  %35 = call ptr @PyErr_SetFromErrno(ptr noundef %34)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %38

36:                                               ; preds = %27
  %37 = call ptr @itimer_retval(ptr noundef %13)
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  br label %39

39:                                               ; preds = %38, %26, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_signal_state(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !179
  %5 = call ptr @_PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !202
  %6 = load ptr, ptr %3, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @timeval_from_double(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !209
  %8 = load ptr, ptr %4, align 8, !tbaa !179
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !209
  %12 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  store i64 0, ptr %12, align 8, !tbaa !211
  %13 = load ptr, ptr %5, align 8, !tbaa !209
  %14 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !213
  store i32 0, ptr %3, align 4
  br label %25

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !179
  %17 = call i32 @_PyTime_FromSecondsObject(ptr noundef %6, ptr noundef %16, i32 noundef 1)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

20:                                               ; preds = %15
  %21 = load i64, ptr %6, align 8, !tbaa !189
  %22 = load ptr, ptr %5, align 8, !tbaa !209
  %23 = call i32 @_PyTime_AsTimeval(i64 noundef %21, ptr noundef %22, i32 noundef 1)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %25

25:                                               ; preds = %24, %10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare i32 @setitimer(i32 noundef, ptr noundef, ptr noundef) #5

declare ptr @PyErr_SetFromErrno(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @itimer_retval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %7, ptr %4, align 8, !tbaa !179
  %8 = load ptr, ptr %4, align 8, !tbaa !179
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !214
  %13 = getelementptr inbounds nuw %struct.itimerval, ptr %12, i32 0, i32 1
  %14 = call double @double_from_timeval(ptr noundef %13)
  %15 = call ptr @PyFloat_FromDouble(double noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !179
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !179
  call void @Py_DECREF(ptr noundef %18)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !179
  %21 = load ptr, ptr %5, align 8, !tbaa !179
  call void @PyTuple_SET_ITEM(ptr noundef %20, i64 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !214
  %23 = getelementptr inbounds nuw %struct.itimerval, ptr %22, i32 0, i32 0
  %24 = call double @double_from_timeval(ptr noundef %23)
  %25 = call ptr @PyFloat_FromDouble(double noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !179
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !179
  call void @Py_DECREF(ptr noundef %28)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8, !tbaa !179
  %31 = load ptr, ptr %5, align 8, !tbaa !179
  call void @PyTuple_SET_ITEM(ptr noundef %30, i64 noundef 1, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !179
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %29, %27, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  ret ptr %5
}

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @_PyTime_AsTimeval(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @PyTuple_New(i64 noundef) #2

declare ptr @PyFloat_FromDouble(double noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @double_from_timeval(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !211
  %6 = sitofp i64 %5 to double
  %7 = load ptr, ptr %2, align 8, !tbaa !209
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !213
  %10 = sitofp i64 %9 to double
  %11 = fdiv double %10, 1.000000e+06
  %12 = fadd double %6, %11
  ret double %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i64 %1, ptr %5, align 8, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !179
  store ptr %8, ptr %7, align 8, !tbaa !202
  %9 = load ptr, ptr %6, align 8, !tbaa !179
  %10 = load ptr, ptr %7, align 8, !tbaa !202
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !189
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_getitimer_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.itimerval, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !179
  %10 = call ptr @get_signal_state(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = call i32 @getitimer(i32 noundef %11, ptr noundef %7) #10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !202
  %16 = getelementptr inbounds nuw %struct._signal_module_state, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !203
  %18 = call ptr @PyErr_SetFromErrno(ptr noundef %17)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

19:                                               ; preds = %2
  %20 = call ptr @itimer_retval(ptr noundef %7)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind
declare i32 @getitimer(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @signal_signal_impl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !179
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !179
  %14 = call ptr @get_signal_state(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = call ptr @_PyThreadState_GET()
  store ptr %15, ptr %11, align 8, !tbaa !187
  %16 = load ptr, ptr %11, align 8, !tbaa !187
  %17 = getelementptr inbounds nuw %struct._ts, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !188
  %19 = call i32 @_Py_ThreadCanHandleSignals(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %11, align 8, !tbaa !187
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !179
  call void @_PyErr_SetString(ptr noundef %22, ptr noundef %23, ptr noundef @.str.24)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %83

24:                                               ; preds = %3
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = icmp sge i32 %28, 65
  br i1 %29, label %30, label %33

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %11, align 8, !tbaa !187
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !179
  call void @_PyErr_SetString(ptr noundef %31, ptr noundef %32, ptr noundef @.str.25)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %83

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !179
  %35 = call i32 @PyCallable_Check(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr @signal_handler, ptr %10, align 8, !tbaa !202
  br label %59

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !179
  %40 = load ptr, ptr %8, align 8, !tbaa !202
  %41 = getelementptr inbounds nuw %struct._signal_module_state, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !219
  %43 = call i32 @compare_handler(ptr noundef %39, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !202
  br label %58

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8, !tbaa !179
  %48 = load ptr, ptr %8, align 8, !tbaa !202
  %49 = getelementptr inbounds nuw %struct._signal_module_state, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !220
  %51 = call i32 @compare_handler(ptr noundef %47, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store ptr null, ptr %10, align 8, !tbaa !202
  br label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %11, align 8, !tbaa !187
  %56 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !179
  call void @_PyErr_SetString(ptr noundef %55, ptr noundef %56, ptr noundef @.str.26)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %83

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %45
  br label %59

59:                                               ; preds = %58, %37
  %60 = load ptr, ptr %11, align 8, !tbaa !187
  %61 = call i32 @_PyErr_CheckSignalsTstate(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %83

64:                                               ; preds = %59
  %65 = load i32, ptr %6, align 4, !tbaa !4
  %66 = load ptr, ptr %10, align 8, !tbaa !202
  %67 = call ptr @PyOS_setsig(i32 noundef %65, ptr noundef %66)
  %68 = icmp eq ptr %67, inttoptr (i64 -1 to ptr)
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !179
  %71 = call ptr @PyErr_SetFromErrno(ptr noundef %70)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %83

72:                                               ; preds = %64
  %73 = load i32, ptr %6, align 4, !tbaa !4
  %74 = call ptr @get_handler(i32 noundef %73)
  store ptr %74, ptr %9, align 8, !tbaa !179
  %75 = load i32, ptr %6, align 4, !tbaa !4
  %76 = load ptr, ptr %7, align 8, !tbaa !179
  %77 = call ptr @_Py_NewRef(ptr noundef %76)
  call void @set_handler(i32 noundef %75, ptr noundef %77)
  %78 = load ptr, ptr %9, align 8, !tbaa !179
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %9, align 8, !tbaa !179
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %83

82:                                               ; preds = %72
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %82, %80, %69, %63, %54, %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

declare void @_PyErr_SetString(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyCallable_Check(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @signal_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = call ptr @__errno_location() #11
  %5 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %5, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %2, align 4, !tbaa !4
  call void @trip_signal(i32 noundef %6)
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = call ptr @__errno_location() #11
  store i32 %7, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !179
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.42, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !186
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
  %15 = load ptr, ptr %2, align 8, !tbaa !179
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.42, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !186
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

; Function Attrs: nounwind uwtable
define internal ptr @signal_raise_signal_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call ptr @PyEval_SaveThread()
  store ptr %9, ptr %7, align 8, !tbaa !187
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = call i32 @raise(i32 noundef %10) #10
  store i32 %11, ptr %6, align 4, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !187
  call void @PyEval_RestoreThread(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !179
  %17 = call ptr @PyErr_SetFromErrno(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

18:                                               ; preds = %2
  %19 = call i32 @PyErr_CheckSignals()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

22:                                               ; preds = %18
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare ptr @PyEval_SaveThread() #2

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #5

declare void @PyEval_RestoreThread(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @signal_strsignal_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = icmp sge i32 %11, 65
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !179
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.25)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

15:                                               ; preds = %10
  %16 = call ptr @__errno_location() #11
  store i32 0, ptr %16, align 4, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = call ptr @strsignal(i32 noundef %17) #10
  store ptr %18, ptr %6, align 8, !tbaa !200
  %19 = call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !200
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !200
  %27 = call ptr @strstr(ptr noundef %26, ptr noundef @.str.27) #13
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %22, %15
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !200
  %32 = call ptr @PyUnicode_FromString(ptr noundef %31)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %30, %29, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

declare ptr @PyUnicode_FromString(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @signal_getsignal_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = icmp sge i32 %11, 65
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !179
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.25)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = call ptr @get_handler(i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !179
  %18 = load ptr, ptr %6, align 8, !tbaa !179
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !179
  %22 = call ptr @_Py_NewRef(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %15
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !179
  store ptr %4, ptr %3, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8, !tbaa !202
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %6
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @PyObject_IsTrue(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @signal_set_wakeup_fd_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.stat, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !179
  store ptr %1, ptr %6, align 8, !tbaa !179
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !179
  %15 = call i32 @PyLong_AsInt(ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !4
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = call ptr @PyErr_Occurred()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %66

22:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %23 = call ptr @_PyThreadState_GET()
  store ptr %23, ptr %11, align 8, !tbaa !187
  %24 = load ptr, ptr %11, align 8, !tbaa !187
  %25 = getelementptr inbounds nuw %struct._ts, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !188
  %27 = call i32 @_Py_ThreadCanHandleSignals(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8, !tbaa !187
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !179
  call void @_PyErr_SetString(ptr noundef %30, ptr noundef %31, ptr noundef @.str.30)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

32:                                               ; preds = %22
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %58

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = call i32 @_Py_fstat(i32 noundef %36, ptr noundef %8)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %55

40:                                               ; preds = %35
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = call i32 @_Py_get_blocking(i32 noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !4
  %43 = load i32, ptr %12, align 4, !tbaa !4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %55

46:                                               ; preds = %40
  %47 = load i32, ptr %12, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !187
  %51 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !179
  %52 = load i32, ptr %9, align 4, !tbaa !4
  %53 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %50, ptr noundef %51, ptr noundef @.str.31, i32 noundef %52)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %55

54:                                               ; preds = %46
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %49, %45, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %65 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %59 = load volatile i32, ptr getelementptr inbounds nuw (%struct._signals_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i32 0, i32 1), align 8, !tbaa !8
  store i32 %59, ptr %13, align 4, !tbaa !4
  %60 = load i32, ptr %9, align 4, !tbaa !4
  store volatile i32 %60, ptr getelementptr inbounds nuw (%struct._signals_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i32 0, i32 1), align 8, !tbaa !8
  %61 = load i32, ptr %7, align 4, !tbaa !4
  store volatile i32 %61, ptr getelementptr inbounds nuw (%struct.anon.4, ptr getelementptr inbounds nuw (%struct._signals_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !176
  %62 = load i32, ptr %13, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = call ptr @PyLong_FromLong(i64 noundef %63)
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %65

65:                                               ; preds = %58, %55, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %66

66:                                               ; preds = %65, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #10
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !221
  ret i64 %5
}

declare i32 @_Py_fstat(i32 noundef, ptr noundef) #2

declare i32 @_Py_get_blocking(i32 noundef) #2

declare ptr @_PyErr_Format(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @signal_siginterrupt_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sigaction, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !179
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = icmp sge i32 %13, 65
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !179
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.25)
  store ptr null, ptr %4, align 8
  br label %39

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #10
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = call i32 @sigaction(i32 noundef %18, ptr noundef null, ptr noundef %8) #10
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %struct.sigaction, ptr %8, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !222
  %25 = and i32 %24, -268435457
  store i32 %25, ptr %23, align 8, !tbaa !222
  br label %30

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %struct.sigaction, ptr %8, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !222
  %29 = or i32 %28, 268435456
  store i32 %29, ptr %27, align 8, !tbaa !222
  br label %30

30:                                               ; preds = %26, %22
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = call i32 @sigaction(i32 noundef %31, ptr noundef %8, ptr noundef null) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !179
  %36 = call ptr @PyErr_SetFromErrno(ptr noundef %35)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

37:                                               ; preds = %30
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #10
  br label %39

39:                                               ; preds = %38, %15
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @signal_pause_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = call ptr @PyEval_SaveThread()
  store ptr %5, ptr %4, align 8, !tbaa !187
  %6 = call i32 @pause()
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  call void @PyEval_RestoreThread(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %8 = call i32 @PyErr_CheckSignals()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare i32 @pause() #2

; Function Attrs: nounwind uwtable
define internal ptr @signal_pidfd_send_signal_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !179
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !179
  store i32 %4, ptr %11, align 4, !tbaa !4
  %12 = load ptr, ptr %10, align 8, !tbaa !179
  %13 = icmp ne ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !179
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.32)
  store ptr null, ptr %6, align 8
  br label %26

16:                                               ; preds = %5
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = load i32, ptr %11, align 4, !tbaa !4
  %20 = call i64 (i64, ...) @syscall(i64 noundef 424, i32 noundef %17, i32 noundef %18, ptr noundef null, i32 noundef %19) #10
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !179
  %24 = call ptr @PyErr_SetFromErrno(ptr noundef %23)
  store ptr null, ptr %6, align 8
  br label %26

25:                                               ; preds = %16
  store ptr @_Py_NoneStruct, ptr %6, align 8
  br label %26

26:                                               ; preds = %25, %22, %14
  %27 = load ptr, ptr %6, align 8
  ret ptr %27
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !224
  store i64 %8, ptr %5, align 8, !tbaa !189
  %9 = load i64, ptr %5, align 8, !tbaa !189
  %10 = load i64, ptr %4, align 8, !tbaa !189
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  ret ptr %5
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @signal_pthread_kill_impl(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !179
  store i64 %1, ptr %6, align 8, !tbaa !189
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load i64, ptr %6, align 8, !tbaa !189
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.35, ptr noundef @.str.36, i64 noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !189
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = call i32 @pthread_kill(i64 noundef %16, i32 noundef %17) #10
  store i32 %18, ptr %8, align 4, !tbaa !4
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = call ptr @__errno_location() #11
  store i32 %22, ptr %23, align 4, !tbaa !4
  %24 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !179
  %25 = call ptr @PyErr_SetFromErrno(ptr noundef %24)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

26:                                               ; preds = %15
  %27 = call i32 @PyErr_CheckSignals()
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

30:                                               ; preds = %26
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %29, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) #5

declare i32 @_Py_Sigset_Converter(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @signal_pthread_sigmask_impl(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.__sigset_t) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.__sigset_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !179
  store i32 %1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = call i32 @pthread_sigmask(i32 noundef %10, ptr noundef %2, ptr noundef %7) #10
  store i32 %11, ptr %8, align 4, !tbaa !4
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = call ptr @__errno_location() #11
  store i32 %15, ptr %16, align 4, !tbaa !4
  %17 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !179
  %18 = call ptr @PyErr_SetFromErrno(ptr noundef %17)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

19:                                               ; preds = %3
  %20 = call i32 @PyErr_CheckSignals()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

23:                                               ; preds = %19
  %24 = call ptr @sigset_to_set(ptr noundef byval(%struct.__sigset_t) align 8 %7)
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %23, %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @sigset_to_set(ptr noundef byval(%struct.__sigset_t) align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = call ptr @PySet_New(ptr noundef null)
  store ptr %7, ptr %4, align 8, !tbaa !179
  %8 = load ptr, ptr %4, align 8, !tbaa !179
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %38, %11
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = icmp slt i32 %13, 65
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = call i32 @sigismember(ptr noundef %0, i32 noundef %16) #10
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %38

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = call ptr @PyLong_FromLong(i64 noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !179
  %24 = load ptr, ptr %3, align 8, !tbaa !179
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !179
  call void @Py_DECREF(ptr noundef %27)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !179
  %30 = load ptr, ptr %3, align 8, !tbaa !179
  %31 = call i32 @PySet_Add(ptr noundef %29, ptr noundef %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !179
  call void @Py_DECREF(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !179
  call void @Py_DECREF(ptr noundef %35)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !179
  call void @Py_DECREF(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %19
  %39 = load i32, ptr %5, align 4, !tbaa !4
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !4
  br label %12, !llvm.loop !230

41:                                               ; preds = %12
  %42 = load ptr, ptr %4, align 8, !tbaa !179
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %41, %33, %26, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

declare ptr @PySet_New(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigismember(ptr noundef, i32 noundef) #5

declare i32 @PySet_Add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @signal_sigpending_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #10
  %7 = call i32 @sigpending(ptr noundef %5) #10
  store i32 %7, ptr %4, align 4, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !179
  %12 = call ptr @PyErr_SetFromErrno(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %15

13:                                               ; preds = %1
  %14 = call ptr @sigset_to_set(ptr noundef byval(%struct.__sigset_t) align 8 %5)
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare i32 @sigpending(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @signal_sigwait_impl(ptr noundef %0, ptr noundef byval(%struct.__sigset_t) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call ptr @PyEval_SaveThread()
  store ptr %9, ptr %7, align 8, !tbaa !187
  %10 = call i32 @sigwait(ptr noundef %1, ptr noundef %6)
  store i32 %10, ptr %5, align 4, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !187
  call void @PyEval_RestoreThread(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = call ptr @__errno_location() #11
  store i32 %15, ptr %16, align 4, !tbaa !4
  %17 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !179
  %18 = call ptr @PyErr_SetFromErrno(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = call ptr @PyLong_FromLong(i64 noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare i32 @sigwait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @signal_sigwaitinfo_impl(ptr noundef %0, ptr noundef byval(%struct.__sigset_t) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.siginfo_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = call ptr @PyEval_SaveThread()
  store ptr %12, ptr %8, align 8, !tbaa !187
  %13 = call i32 @sigwaitinfo(ptr noundef %1, ptr noundef %5)
  store i32 %13, ptr %6, align 4, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !187
  call void @PyEval_RestoreThread(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = call i32 @PyErr_CheckSignals()
  store i32 %23, ptr %7, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %18, %15
  %27 = phi i1 [ false, %18 ], [ false, %15 ], [ %25, %22 ]
  br i1 %27, label %11, label %28, !llvm.loop !231

28:                                               ; preds = %26
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !179
  %36 = call ptr @PyErr_SetFromErrno(ptr noundef %35)
  br label %38

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi ptr [ %36, %34 ], [ null, %37 ]
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %45

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %41 = load ptr, ptr %4, align 8, !tbaa !179
  %42 = call ptr @get_signal_state(ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !202
  %43 = load ptr, ptr %10, align 8, !tbaa !202
  %44 = call ptr @fill_siginfo(ptr noundef %43, ptr noundef %5)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %45

45:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #10
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

declare i32 @sigwaitinfo(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @fill_siginfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw %struct._signal_module_state, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !205
  %11 = call ptr @PyStructSequence_New(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !179
  %12 = load ptr, ptr %6, align 8, !tbaa !179
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %66

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !179
  %17 = load ptr, ptr %5, align 8, !tbaa !202
  %18 = getelementptr inbounds nuw %struct.siginfo_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !232
  %20 = sext i32 %19 to i64
  %21 = call ptr @PyLong_FromLong(i64 noundef %20)
  call void @PyStructSequence_SetItem(ptr noundef %16, i64 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !179
  %23 = load ptr, ptr %5, align 8, !tbaa !202
  %24 = getelementptr inbounds nuw %struct.siginfo_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !234
  %26 = sext i32 %25 to i64
  %27 = call ptr @PyLong_FromLong(i64 noundef %26)
  call void @PyStructSequence_SetItem(ptr noundef %22, i64 noundef 1, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !179
  %29 = load ptr, ptr %5, align 8, !tbaa !202
  %30 = getelementptr inbounds nuw %struct.siginfo_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !235
  %32 = sext i32 %31 to i64
  %33 = call ptr @PyLong_FromLong(i64 noundef %32)
  call void @PyStructSequence_SetItem(ptr noundef %28, i64 noundef 2, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !179
  %35 = load ptr, ptr %5, align 8, !tbaa !202
  %36 = getelementptr inbounds nuw %struct.siginfo_t, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.anon.809, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !186
  %39 = sext i32 %38 to i64
  %40 = call ptr @PyLong_FromLong(i64 noundef %39)
  call void @PyStructSequence_SetItem(ptr noundef %34, i64 noundef 3, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !179
  %42 = load ptr, ptr %5, align 8, !tbaa !202
  %43 = getelementptr inbounds nuw %struct.siginfo_t, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.anon.809, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !186
  %46 = call ptr @_PyLong_FromUid(i32 noundef %45)
  call void @PyStructSequence_SetItem(ptr noundef %41, i64 noundef 4, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !179
  %48 = load ptr, ptr %5, align 8, !tbaa !202
  %49 = getelementptr inbounds nuw %struct.siginfo_t, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.anon.812, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !186
  %52 = sext i32 %51 to i64
  %53 = call ptr @PyLong_FromLong(i64 noundef %52)
  call void @PyStructSequence_SetItem(ptr noundef %47, i64 noundef 5, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !179
  %55 = load ptr, ptr %5, align 8, !tbaa !202
  %56 = getelementptr inbounds nuw %struct.siginfo_t, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.anon.816, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !186
  %59 = call ptr @PyLong_FromLong(i64 noundef %58)
  call void @PyStructSequence_SetItem(ptr noundef %54, i64 noundef 6, ptr noundef %59)
  %60 = call ptr @PyErr_Occurred()
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %15
  %63 = load ptr, ptr %6, align 8, !tbaa !179
  call void @Py_DECREF(ptr noundef %63)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %66

64:                                               ; preds = %15
  %65 = load ptr, ptr %6, align 8, !tbaa !179
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %64, %62, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

declare ptr @PyStructSequence_New(ptr noundef) #2

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @_PyLong_FromUid(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @signal_sigtimedwait_impl(ptr noundef %0, ptr noundef byval(%struct.__sigset_t) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.siginfo_t, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !179
  %16 = call i32 @_PyTime_FromSecondsObject(ptr noundef %7, ptr noundef %15, i32 noundef 1)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %73

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8, !tbaa !189
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !179
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.37)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %73

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %25 = load i64, ptr %7, align 8, !tbaa !189
  %26 = call i64 @_PyDeadline_Init(i64 noundef %25)
  store i64 %26, ptr %9, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #10
  br label %27

27:                                               ; preds = %66, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %28 = load i64, ptr %7, align 8, !tbaa !189
  %29 = call i32 @_PyTime_AsTimespec(i64 noundef %28, ptr noundef %11)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %63

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %33 = call ptr @PyEval_SaveThread()
  store ptr %33, ptr %13, align 8, !tbaa !187
  %34 = call i32 @sigtimedwait(ptr noundef %1, ptr noundef %10, ptr noundef %11)
  store i32 %34, ptr %12, align 4, !tbaa !4
  %35 = load ptr, ptr %13, align 8, !tbaa !187
  call void @PyEval_RestoreThread(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %36 = load i32, ptr %12, align 4, !tbaa !4
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 2, ptr %8, align 4
  br label %62

39:                                               ; preds = %32
  %40 = call ptr @__errno_location() #11
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 4
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = call ptr @__errno_location() #11
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = icmp eq i32 %45, 11
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %62

48:                                               ; preds = %43
  %49 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !179
  %50 = call ptr @PyErr_SetFromErrno(ptr noundef %49)
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %62

51:                                               ; preds = %39
  %52 = call i32 @PyErr_CheckSignals()
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr null, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %62

55:                                               ; preds = %51
  %56 = load i64, ptr %9, align 8, !tbaa !189
  %57 = call i64 @_PyDeadline_Get(i64 noundef %56)
  store i64 %57, ptr %7, align 8, !tbaa !189
  %58 = load i64, ptr %7, align 8, !tbaa !189
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 2, ptr %8, align 4
  br label %62

61:                                               ; preds = %55
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %60, %54, %48, %47, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %63

63:                                               ; preds = %62, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  %64 = load i32, ptr %8, align 4
  switch i32 %64, label %72 [
    i32 0, label %65
    i32 2, label %67
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  br i1 true, label %27, label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %68 = load ptr, ptr %5, align 8, !tbaa !179
  %69 = call ptr @get_signal_state(ptr noundef %68)
  store ptr %69, ptr %14, align 8, !tbaa !202
  %70 = load ptr, ptr %14, align 8, !tbaa !202
  %71 = call ptr @fill_siginfo(ptr noundef %70, ptr noundef %10)
  store ptr %71, ptr %4, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %72

72:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %73

73:                                               ; preds = %72, %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

declare i64 @_PyDeadline_Init(i64 noundef) #2

declare i32 @_PyTime_AsTimespec(i64 noundef, ptr noundef) #2

declare i32 @sigtimedwait(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @_PyDeadline_Get(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @signal_valid_signals_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #10
  %6 = call i32 @sigemptyset(ptr noundef %4) #10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = call i32 @sigfillset(ptr noundef %4) #10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !179
  %13 = call ptr @PyErr_SetFromErrno(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

14:                                               ; preds = %8
  %15 = call ptr @sigset_to_set(ptr noundef byval(%struct.__sigset_t) align 8 %4)
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @signal_module_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), ptr %4, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !179
  %10 = call ptr @get_signal_state(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !202
  %11 = load ptr, ptr %4, align 8, !tbaa !177
  %12 = getelementptr inbounds nuw %struct._signals_runtime_state, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  %14 = load ptr, ptr %5, align 8, !tbaa !202
  %15 = getelementptr inbounds nuw %struct._signal_module_state, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !220
  %16 = load ptr, ptr %4, align 8, !tbaa !177
  %17 = getelementptr inbounds nuw %struct._signals_runtime_state, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !181
  %19 = load ptr, ptr %5, align 8, !tbaa !202
  %20 = getelementptr inbounds nuw %struct._signal_module_state, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !219
  %21 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !179
  %22 = call ptr @PyErr_NewException(ptr noundef @.str.39, ptr noundef %21, ptr noundef null)
  %23 = load ptr, ptr %5, align 8, !tbaa !202
  %24 = getelementptr inbounds nuw %struct._signal_module_state, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !203
  %25 = load ptr, ptr %5, align 8, !tbaa !202
  %26 = getelementptr inbounds nuw %struct._signal_module_state, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !203
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %95

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !179
  %32 = call i32 @signal_add_constants(ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %95

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %36 = load ptr, ptr %3, align 8, !tbaa !179
  %37 = call ptr @PyModule_GetDict(ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !179
  %38 = load ptr, ptr %7, align 8, !tbaa !179
  %39 = load ptr, ptr %4, align 8, !tbaa !177
  %40 = getelementptr inbounds nuw %struct._signals_runtime_state, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !180
  %42 = call i32 @PyDict_SetItemString(ptr noundef %38, ptr noundef @.str.40, ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8, !tbaa !179
  %47 = load ptr, ptr %4, align 8, !tbaa !177
  %48 = getelementptr inbounds nuw %struct._signals_runtime_state, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !181
  %50 = call i32 @PyDict_SetItemString(ptr noundef %46, ptr noundef @.str.41, ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8, !tbaa !179
  %55 = load ptr, ptr %5, align 8, !tbaa !202
  %56 = getelementptr inbounds nuw %struct._signal_module_state, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !203
  %58 = call i32 @PyDict_SetItemString(ptr noundef %54, ptr noundef @.str.42, ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

61:                                               ; preds = %53
  %62 = call ptr @PyStructSequence_NewType(ptr noundef @struct_siginfo_desc)
  %63 = load ptr, ptr %5, align 8, !tbaa !202
  %64 = getelementptr inbounds nuw %struct._signal_module_state, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8, !tbaa !205
  %65 = load ptr, ptr %5, align 8, !tbaa !202
  %66 = getelementptr inbounds nuw %struct._signal_module_state, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !205
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

70:                                               ; preds = %61
  %71 = load ptr, ptr %3, align 8, !tbaa !179
  %72 = load ptr, ptr %5, align 8, !tbaa !202
  %73 = getelementptr inbounds nuw %struct._signal_module_state, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !205
  %75 = call i32 @PyModule_AddType(ptr noundef %71, ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %79 = call ptr @_PyThreadState_GET()
  store ptr %79, ptr %8, align 8, !tbaa !187
  %80 = load ptr, ptr %8, align 8, !tbaa !187
  %81 = getelementptr inbounds nuw %struct._ts, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !188
  %83 = call i32 @_Py_IsMainInterpreter(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8, !tbaa !177
  %87 = load ptr, ptr %7, align 8, !tbaa !179
  %88 = call i32 @signal_get_set_handlers(ptr noundef %86, ptr noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %93

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91, %78
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %94

94:                                               ; preds = %93, %77, %69, %60, %52, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %95

95:                                               ; preds = %94, %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @signal_add_constants(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %5 = call i32 @PyModule_AddIntConstant(ptr noundef %4, ptr noundef @.str.43, i64 noundef 65)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %223

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !179
  %10 = call i32 @PyModule_AddIntConstant(ptr noundef %9, ptr noundef @.str.44, i64 noundef 0)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %223

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !179
  %15 = call i32 @PyModule_AddIntConstant(ptr noundef %14, ptr noundef @.str.45, i64 noundef 1)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  br label %223

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !179
  %20 = call i32 @PyModule_AddIntConstant(ptr noundef %19, ptr noundef @.str.46, i64 noundef 2)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  br label %223

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !179
  %25 = call i32 @PyModule_AddIntConstant(ptr noundef %24, ptr noundef @.str.47, i64 noundef 1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  br label %223

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !179
  %30 = call i32 @PyModule_AddIntConstant(ptr noundef %29, ptr noundef @.str.48, i64 noundef 2)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  br label %223

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !179
  %35 = call i32 @PyModule_AddIntConstant(ptr noundef %34, ptr noundef @.str.49, i64 noundef 3)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -1, ptr %2, align 4
  br label %223

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !179
  %40 = call i32 @PyModule_AddIntConstant(ptr noundef %39, ptr noundef @.str.50, i64 noundef 4)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1, ptr %2, align 4
  br label %223

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !179
  %45 = call i32 @PyModule_AddIntConstant(ptr noundef %44, ptr noundef @.str.51, i64 noundef 5)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -1, ptr %2, align 4
  br label %223

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !179
  %50 = call i32 @PyModule_AddIntConstant(ptr noundef %49, ptr noundef @.str.52, i64 noundef 6)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -1, ptr %2, align 4
  br label %223

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !179
  %55 = call i32 @PyModule_AddIntConstant(ptr noundef %54, ptr noundef @.str.53, i64 noundef 6)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -1, ptr %2, align 4
  br label %223

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !179
  %60 = call i32 @PyModule_AddIntConstant(ptr noundef %59, ptr noundef @.str.54, i64 noundef 8)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 -1, ptr %2, align 4
  br label %223

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !179
  %65 = call i32 @PyModule_AddIntConstant(ptr noundef %64, ptr noundef @.str.55, i64 noundef 9)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 -1, ptr %2, align 4
  br label %223

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !179
  %70 = call i32 @PyModule_AddIntConstant(ptr noundef %69, ptr noundef @.str.56, i64 noundef 7)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 -1, ptr %2, align 4
  br label %223

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !179
  %75 = call i32 @PyModule_AddIntConstant(ptr noundef %74, ptr noundef @.str.57, i64 noundef 11)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 -1, ptr %2, align 4
  br label %223

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !179
  %80 = call i32 @PyModule_AddIntConstant(ptr noundef %79, ptr noundef @.str.58, i64 noundef 31)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 -1, ptr %2, align 4
  br label %223

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !179
  %85 = call i32 @PyModule_AddIntConstant(ptr noundef %84, ptr noundef @.str.59, i64 noundef 13)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 -1, ptr %2, align 4
  br label %223

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !179
  %90 = call i32 @PyModule_AddIntConstant(ptr noundef %89, ptr noundef @.str.60, i64 noundef 14)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 -1, ptr %2, align 4
  br label %223

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !179
  %95 = call i32 @PyModule_AddIntConstant(ptr noundef %94, ptr noundef @.str.61, i64 noundef 15)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 -1, ptr %2, align 4
  br label %223

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !179
  %100 = call i32 @PyModule_AddIntConstant(ptr noundef %99, ptr noundef @.str.62, i64 noundef 10)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 -1, ptr %2, align 4
  br label %223

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !179
  %105 = call i32 @PyModule_AddIntConstant(ptr noundef %104, ptr noundef @.str.63, i64 noundef 12)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 -1, ptr %2, align 4
  br label %223

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8, !tbaa !179
  %110 = call i32 @PyModule_AddIntConstant(ptr noundef %109, ptr noundef @.str.64, i64 noundef 17)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 -1, ptr %2, align 4
  br label %223

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !179
  %115 = call i32 @PyModule_AddIntConstant(ptr noundef %114, ptr noundef @.str.65, i64 noundef 17)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 -1, ptr %2, align 4
  br label %223

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !179
  %120 = call i32 @PyModule_AddIntConstant(ptr noundef %119, ptr noundef @.str.66, i64 noundef 30)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 -1, ptr %2, align 4
  br label %223

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8, !tbaa !179
  %125 = call i32 @PyModule_AddIntConstant(ptr noundef %124, ptr noundef @.str.67, i64 noundef 29)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 -1, ptr %2, align 4
  br label %223

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8, !tbaa !179
  %130 = call i32 @PyModule_AddIntConstant(ptr noundef %129, ptr noundef @.str.68, i64 noundef 23)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 -1, ptr %2, align 4
  br label %223

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8, !tbaa !179
  %135 = call i32 @PyModule_AddIntConstant(ptr noundef %134, ptr noundef @.str.69, i64 noundef 28)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 -1, ptr %2, align 4
  br label %223

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8, !tbaa !179
  %140 = call i32 @PyModule_AddIntConstant(ptr noundef %139, ptr noundef @.str.70, i64 noundef 29)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 -1, ptr %2, align 4
  br label %223

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8, !tbaa !179
  %145 = call i32 @PyModule_AddIntConstant(ptr noundef %144, ptr noundef @.str.71, i64 noundef 19)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 -1, ptr %2, align 4
  br label %223

148:                                              ; preds = %143
  %149 = load ptr, ptr %3, align 8, !tbaa !179
  %150 = call i32 @PyModule_AddIntConstant(ptr noundef %149, ptr noundef @.str.72, i64 noundef 20)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i32 -1, ptr %2, align 4
  br label %223

153:                                              ; preds = %148
  %154 = load ptr, ptr %3, align 8, !tbaa !179
  %155 = call i32 @PyModule_AddIntConstant(ptr noundef %154, ptr noundef @.str.73, i64 noundef 18)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 -1, ptr %2, align 4
  br label %223

158:                                              ; preds = %153
  %159 = load ptr, ptr %3, align 8, !tbaa !179
  %160 = call i32 @PyModule_AddIntConstant(ptr noundef %159, ptr noundef @.str.74, i64 noundef 21)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i32 -1, ptr %2, align 4
  br label %223

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8, !tbaa !179
  %165 = call i32 @PyModule_AddIntConstant(ptr noundef %164, ptr noundef @.str.75, i64 noundef 22)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i32 -1, ptr %2, align 4
  br label %223

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8, !tbaa !179
  %170 = call i32 @PyModule_AddIntConstant(ptr noundef %169, ptr noundef @.str.76, i64 noundef 26)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i32 -1, ptr %2, align 4
  br label %223

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8, !tbaa !179
  %175 = call i32 @PyModule_AddIntConstant(ptr noundef %174, ptr noundef @.str.77, i64 noundef 27)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i32 -1, ptr %2, align 4
  br label %223

178:                                              ; preds = %173
  %179 = load ptr, ptr %3, align 8, !tbaa !179
  %180 = call i32 @PyModule_AddIntConstant(ptr noundef %179, ptr noundef @.str.78, i64 noundef 24)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 -1, ptr %2, align 4
  br label %223

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8, !tbaa !179
  %185 = call i32 @PyModule_AddIntConstant(ptr noundef %184, ptr noundef @.str.79, i64 noundef 25)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 -1, ptr %2, align 4
  br label %223

188:                                              ; preds = %183
  %189 = load ptr, ptr %3, align 8, !tbaa !179
  %190 = call i32 @__libc_current_sigrtmin() #10
  %191 = sext i32 %190 to i64
  %192 = call i32 @PyModule_AddIntConstant(ptr noundef %189, ptr noundef @.str.80, i64 noundef %191)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  store i32 -1, ptr %2, align 4
  br label %223

195:                                              ; preds = %188
  %196 = load ptr, ptr %3, align 8, !tbaa !179
  %197 = call i32 @__libc_current_sigrtmax() #10
  %198 = sext i32 %197 to i64
  %199 = call i32 @PyModule_AddIntConstant(ptr noundef %196, ptr noundef @.str.81, i64 noundef %198)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  store i32 -1, ptr %2, align 4
  br label %223

202:                                              ; preds = %195
  %203 = load ptr, ptr %3, align 8, !tbaa !179
  %204 = call i32 @PyModule_AddIntConstant(ptr noundef %203, ptr noundef @.str.82, i64 noundef 16)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i32 -1, ptr %2, align 4
  br label %223

207:                                              ; preds = %202
  %208 = load ptr, ptr %3, align 8, !tbaa !179
  %209 = call i32 @PyModule_AddIntConstant(ptr noundef %208, ptr noundef @.str.83, i64 noundef 0)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  store i32 -1, ptr %2, align 4
  br label %223

212:                                              ; preds = %207
  %213 = load ptr, ptr %3, align 8, !tbaa !179
  %214 = call i32 @PyModule_AddIntConstant(ptr noundef %213, ptr noundef @.str.84, i64 noundef 1)
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store i32 -1, ptr %2, align 4
  br label %223

217:                                              ; preds = %212
  %218 = load ptr, ptr %3, align 8, !tbaa !179
  %219 = call i32 @PyModule_AddIntConstant(ptr noundef %218, ptr noundef @.str.85, i64 noundef 2)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  store i32 -1, ptr %2, align 4
  br label %223

222:                                              ; preds = %217
  store i32 0, ptr %2, align 4
  br label %223

223:                                              ; preds = %222, %221, %216, %211, %206, %201, %194, %187, %182, %177, %172, %167, %162, %157, %152, %147, %142, %137, %132, %127, %122, %117, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %224 = load i32, ptr %2, align 4
  ret i32 %224
}

declare ptr @PyModule_GetDict(ptr noundef) #2

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyStructSequence_NewType(ptr noundef) #2

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_IsMainInterpreter(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = call ptr @_PyInterpreterState_Main()
  %5 = icmp eq ptr %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @signal_get_set_handlers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %42, %2
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp slt i32 %14, 65
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %45

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = call ptr @PyOS_getsig(i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !202
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !177
  %24 = getelementptr inbounds nuw %struct._signals_runtime_state, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  store ptr %25, ptr %8, align 8, !tbaa !179
  br label %35

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8, !tbaa !202
  %28 = icmp eq ptr %27, inttoptr (i64 1 to ptr)
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !177
  %31 = getelementptr inbounds nuw %struct._signals_runtime_state, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !181
  store ptr %32, ptr %8, align 8, !tbaa !179
  br label %34

33:                                               ; preds = %26
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !179
  br label %34

34:                                               ; preds = %33, %29
  br label %35

35:                                               ; preds = %34, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = call ptr @get_handler(i32 noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !179
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !179
  %40 = call ptr @_Py_NewRef(ptr noundef %39)
  call void @set_handler(i32 noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !179
  call void @Py_XDECREF(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !4
  br label %13, !llvm.loop !236

45:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %46 = call ptr @get_handler(i32 noundef 2)
  store ptr %46, ptr %10, align 8, !tbaa !179
  %47 = load ptr, ptr %10, align 8, !tbaa !179
  %48 = load ptr, ptr %4, align 8, !tbaa !177
  %49 = getelementptr inbounds nuw %struct._signals_runtime_state, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !180
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %53 = load ptr, ptr %5, align 8, !tbaa !179
  %54 = call ptr @PyMapping_GetItemString(ptr noundef %53, ptr noundef @.str.4)
  store ptr %54, ptr %11, align 8, !tbaa !179
  %55 = load ptr, ptr %11, align 8, !tbaa !179
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %62

58:                                               ; preds = %52
  %59 = load ptr, ptr %11, align 8, !tbaa !179
  call void @set_handler(i32 noundef 2, ptr noundef %59)
  %60 = load ptr, ptr %10, align 8, !tbaa !179
  call void @Py_DECREF(ptr noundef %60)
  %61 = call ptr @PyOS_setsig(i32 noundef 2, ptr noundef @signal_handler)
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %63 = load i32, ptr %12, align 4
  switch i32 %63, label %66 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @__libc_current_sigrtmin() #5

; Function Attrs: nounwind
declare i32 @__libc_current_sigrtmax() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_Main() #3 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.pyinterpreters, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !237
  ret ptr %1
}

declare ptr @PyOS_getsig(i32 noundef) #2

declare ptr @PyMapping_GetItemString(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_atomic_load_ptr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %4 = load ptr, ptr %2, align 8, !tbaa !202
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !tbaa !202
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_ptr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %6 = load ptr, ptr %3, align 8, !tbaa !202
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  store ptr %7, ptr %5, align 8, !tbaa !202
  %8 = load i64, ptr %5, align 8
  store atomic i64 %8, ptr %6 seq_cst, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.42, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !186
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_load_uintptr_relaxed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %4 = load ptr, ptr %2, align 8, !tbaa !238
  %5 = load atomic i64, ptr %4 monotonic, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !tbaa !189
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_and_uintptr(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i64 %1, ptr %4, align 8, !tbaa !189
  %7 = load ptr, ptr %3, align 8, !tbaa !238
  %8 = load i64, ptr %4, align 8, !tbaa !189
  store i64 %8, ptr %5, align 8, !tbaa !189
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw and ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !189
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_IsMainThread() #3 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call i64 @PyThread_get_thread_ident()
  store i64 %2, ptr %1, align 8, !tbaa !189
  %3 = load i64, ptr %1, align 8, !tbaa !189
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 9), align 8, !tbaa !240
  %5 = icmp eq i64 %3, %4
  %6 = zext i1 %5 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret i32 %6
}

declare i64 @PyThread_get_thread_ident() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFrame_GetFirstComplete(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  br label %3

3:                                                ; preds = %11, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !191
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !191
  %8 = call zeroext i1 @_PyFrame_IsIncomplete(ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ false, %3 ], [ %8, %6 ]
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %2, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !241
  store ptr %14, ptr %2, align 8, !tbaa !191
  br label %3, !llvm.loop !242

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !191
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @_PyFrame_IsIncomplete(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %4, i32 0, i32 10
  %6 = load i8, ptr %5, align 2, !tbaa !243
  %7 = sext i8 %6 to i32
  %8 = icmp sge i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !191
  %12 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %11, i32 0, i32 10
  %13 = load i8, ptr %12, align 2, !tbaa !243
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !191
  %18 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !244
  %20 = load ptr, ptr %3, align 8, !tbaa !191
  %21 = call ptr @_PyFrame_GetBytecode(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !191
  %23 = call ptr @_PyFrame_GetCode(ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %23, i32 0, i32 28
  %25 = load i32, ptr %24, align 8, !tbaa !245
  %26 = sext i32 %25 to i64
  %27 = getelementptr %union._Py_CODEUNIT, ptr %21, i64 %26
  %28 = icmp ult ptr %19, %27
  br label %29

29:                                               ; preds = %16, %10
  %30 = phi i1 [ false, %10 ], [ %28, %16 ]
  store i1 %30, ptr %2, align 1
  br label %31

31:                                               ; preds = %29, %9
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFrame_GetBytecode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call ptr @_PyFrame_GetCode(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %4, i32 0, i32 30
  %6 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFrame_GetCode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !186
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8, !tbaa !179
  %8 = load ptr, ptr %3, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

declare ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef) #2

declare void @_PyEval_SignalReceived() #2

declare i64 @_Py_write_noraise(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @_PyEval_AddPendingCall(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @report_wakeup_write_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = call ptr @__errno_location() #11
  %6 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %6, ptr %3, align 4, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !202
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = call ptr @__errno_location() #11
  store i32 %9, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = call ptr @PyErr_GetRaisedException()
  store ptr %11, ptr %4, align 8, !tbaa !179
  %12 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !179
  %13 = call ptr @PyErr_SetFromErrno(ptr noundef %12)
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.102)
  %14 = load ptr, ptr %4, align 8, !tbaa !179
  call void @PyErr_SetRaisedException(ptr noundef %14)
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = call ptr @__errno_location() #11
  store i32 %15, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 0
}

declare ptr @PyErr_GetRaisedException() #2

declare void @PyErr_SetRaisedException(ptr noundef) #2

declare ptr @PyImport_ImportModule(ptr noundef) #2

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 2192}
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
!176 = !{!9, !5, i64 2196}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS22_signals_runtime_state", !30, i64 0}
!179 = !{!53, !53, i64 0}
!180 = !{!51, !53, i64 1056}
!181 = !{!51, !53, i64 1064}
!182 = distinct !{!182, !183}
!183 = !{!"llvm.loop.mustprogress"}
!184 = !{!146, !146, i64 0}
!185 = !{!130, !130, i64 0}
!186 = !{!6, !6, i64 0}
!187 = !{!29, !29, i64 0}
!188 = !{!170, !33, i64 16}
!189 = !{!11, !11, i64 0}
!190 = !{!33, !33, i64 0}
!191 = !{!172, !172, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS6_frame", !30, i64 0}
!194 = distinct !{!194, !183}
!195 = !{!170, !172, i64 72}
!196 = !{!197, !193, i64 48}
!197 = !{!"_PyInterpreterFrame", !6, i64 0, !172, i64 8, !6, i64 16, !53, i64 24, !53, i64 32, !53, i64 40, !193, i64 48, !30, i64 56, !198, i64 64, !85, i64 72, !6, i64 74, !6, i64 75, !6, i64 80}
!198 = !{!"p1 _ZTS11_PyStackRef", !30, i64 0}
!199 = distinct !{!199, !183}
!200 = !{!64, !64, i64 0}
!201 = distinct !{!201, !183}
!202 = !{!30, !30, i64 0}
!203 = !{!204, !53, i64 16}
!204 = !{!"", !53, i64 0, !53, i64 8, !53, i64 16, !105, i64 24}
!205 = !{!204, !105, i64 24}
!206 = !{!207, !207, i64 0}
!207 = !{!"p2 _ZTS11_typeobject", !30, i64 0}
!208 = !{!105, !105, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS7timeval", !30, i64 0}
!211 = !{!212, !11, i64 0}
!212 = !{!"timeval", !11, i64 0, !11, i64 8}
!213 = !{!212, !11, i64 8}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS9itimerval", !30, i64 0}
!216 = !{!217, !30, i64 32}
!217 = !{!"", !104, i64 0, !53, i64 16, !218, i64 24, !30, i64 32, !53, i64 40, !53, i64 48}
!218 = !{!"p1 _ZTS11PyModuleDef", !30, i64 0}
!219 = !{!204, !53, i64 8}
!220 = !{!204, !53, i64 0}
!221 = !{!103, !11, i64 16}
!222 = !{!223, !5, i64 136}
!223 = !{!"sigaction", !6, i64 0, !90, i64 8, !5, i64 136, !30, i64 144}
!224 = !{!225, !11, i64 168}
!225 = !{!"_typeobject", !103, i64 0, !64, i64 24, !11, i64 32, !11, i64 40, !30, i64 48, !11, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !30, i64 88, !30, i64 96, !30, i64 104, !30, i64 112, !30, i64 120, !30, i64 128, !30, i64 136, !30, i64 144, !30, i64 152, !30, i64 160, !11, i64 168, !64, i64 176, !30, i64 184, !30, i64 192, !30, i64 200, !11, i64 208, !30, i64 216, !30, i64 224, !226, i64 232, !227, i64 240, !228, i64 248, !105, i64 256, !53, i64 264, !30, i64 272, !30, i64 280, !11, i64 288, !30, i64 296, !30, i64 304, !30, i64 312, !30, i64 320, !30, i64 328, !53, i64 336, !53, i64 344, !53, i64 352, !30, i64 360, !53, i64 368, !30, i64 376, !5, i64 384, !30, i64 392, !30, i64 400, !6, i64 408, !85, i64 410}
!226 = !{!"p1 _ZTS11PyMethodDef", !30, i64 0}
!227 = !{!"p1 _ZTS11PyMemberDef", !30, i64 0}
!228 = !{!"p1 _ZTS11PyGetSetDef", !30, i64 0}
!229 = !{!104, !105, i64 8}
!230 = distinct !{!230, !183}
!231 = distinct !{!231, !183}
!232 = !{!233, !5, i64 0}
!233 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16}
!234 = !{!233, !5, i64 8}
!235 = !{!233, !5, i64 4}
!236 = distinct !{!236, !183}
!237 = !{!9, !33, i64 712}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 long", !30, i64 0}
!240 = !{!9, !11, i64 728}
!241 = !{!197, !172, i64 8}
!242 = distinct !{!242, !183}
!243 = !{!197, !6, i64 74}
!244 = !{!197, !30, i64 56}
!245 = !{!246, !5, i64 192}
!246 = !{!"PyCodeObject", !103, i64 0, !53, i64 24, !53, i64 32, !53, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !53, i64 96, !53, i64 104, !53, i64 112, !53, i64 120, !53, i64 128, !53, i64 136, !53, i64 144, !30, i64 152, !30, i64 160, !11, i64 168, !30, i64 176, !11, i64 184, !5, i64 192, !30, i64 200, !6, i64 208}
