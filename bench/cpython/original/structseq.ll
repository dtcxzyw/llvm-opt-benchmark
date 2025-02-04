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
%struct.anon.806 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.PyStructSequence_Desc = type { ptr, ptr, ptr, i32 }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.anon.42 = type { i32, i32 }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }

@.str = private unnamed_addr constant [14 x i8] c"unnamed field\00", align 1
@PyStructSequence_UnnamedField = dso_local constant ptr @.str, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyType_Type = external global %struct._typeobject, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Can't initialize builtin type %s\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"../cpython/Objects/structseq.c\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"Missed attribute '%U' of type %s\00", align 1
@visible_length_key = internal constant [18 x i8] c"n_sequence_fields\00", align 16
@real_length_key = internal constant [9 x i8] c"n_fields\00", align 1
@unnamed_fields_key = internal constant [17 x i8] c"n_unnamed_fields\00", align 16
@match_args_key = internal constant [15 x i8] c"__match_args__\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [61 x i8] c"In structseq_repr(), member %zd name is NULL for type %.500s\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"__replace__\00", align 1
@.str.7 = private unnamed_addr constant [110 x i8] c"__replace__($self, /, **changes)\0A--\0A\0AReturn a copy of the structure with new values for the specified fields.\00", align 1
@structseq_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @structseq_reduce, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @structseq_replace, i32 3, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [8 x i8] c"(O(OO))\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"__replace__() is not supported for %.500s because it has unnamed field(s)\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Got unexpected field name(s): %R\00", align 1
@structseq_new._kwtuple = internal global %struct.anon.806 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon.41 { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 69424), ptr getelementptr (i8, ptr @_PyRuntime, i64 53544)] }, align 8
@structseq_new._keywords = internal constant [3 x ptr] [ptr @.str.12, ptr @.str.13, ptr null], align 16
@.str.12 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@structseq_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @structseq_new._keywords, ptr @.str.14, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @structseq_new._kwtuple, i64 16), ptr null }, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"structseq\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"constructor requires a sequence\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"%.500s() takes a dict as second arg, if any\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"%.500s() takes an at least %zd-sequence (%zd-sequence given)\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"%.500s() takes an at most %zd-sequence (%zd-sequence given)\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"%.500s() takes a %zd-sequence (%zd-sequence given)\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.20 = private unnamed_addr constant [51 x i8] c"%.500s() got duplicate or unexpected field name(s)\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @PyStructSequence_New(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @get_type_attr_as_size(ptr noundef %9, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 522))
  store i64 %10, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %45

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i64 @get_type_attr_as_size(ptr noundef %15, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 523))
  store i64 %16, ptr %8, align 8, !tbaa !9
  %17 = load i64, ptr %8, align 8, !tbaa !9
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %44

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = call ptr @_PyObject_GC_NewVar(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %44

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = load i64, ptr %8, align 8, !tbaa !9
  call void @Py_SET_SIZE(ptr noundef %28, i64 noundef %29)
  store i64 0, ptr %6, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %39, %27
  %31 = load i64, ptr %6, align 8, !tbaa !9
  %32 = load i64, ptr %5, align 8, !tbaa !9
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %6, align 8, !tbaa !9
  %38 = getelementptr [1 x ptr], ptr %36, i64 0, i64 %37
  store ptr null, ptr %38, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %6, align 8, !tbaa !9
  %41 = add i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !9
  br label %30, !llvm.loop !14

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %45

45:                                               ; preds = %44, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @get_type_attr_as_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @_PyType_GetDict(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = call ptr @PyDict_GetItemWithError(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = call ptr @PyErr_Occurred()
  %16 = icmp ne ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._typeobject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef @.str.3, ptr noundef %19, ptr noundef %22)
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

24:                                               ; preds = %14, %2
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = call i64 @PyLong_AsSsize_t(ptr noundef %25)
  store i64 %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

declare ptr @_PyObject_GC_NewVar(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_SET_SIZE(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.PyVarObject, ptr %6, i32 0, i32 1
  store i64 %5, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @PyStructSequence_SetItem(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %8, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyStructSequence_GetItem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = getelementptr [1 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i64 %3, ptr %9, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_SET_TYPE(ptr noundef %18, ptr noundef @PyType_Type)
  br label %19

19:                                               ; preds = %17, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = call i64 @count_members(ptr noundef %20, ptr noundef %10)
  store i64 %21, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !31
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._typeobject, ptr %22, i32 0, i32 19
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = and i64 %24, 4096
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  %29 = load i64, ptr %11, align 8, !tbaa !9
  %30 = load i64, ptr %10, align 8, !tbaa !9
  %31 = call ptr @initialize_members(ptr noundef %28, i64 noundef %29, i64 noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !31
  %32 = load ptr, ptr %12, align 8, !tbaa !31
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %63

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = load ptr, ptr %12, align 8, !tbaa !31
  %39 = load i64, ptr %11, align 8, !tbaa !9
  %40 = load i64, ptr %9, align 8, !tbaa !9
  call void @initialize_static_fields(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_Py_SetImmortal(ptr noundef %41)
  br label %42

42:                                               ; preds = %35, %19
  %43 = load ptr, ptr %6, align 8, !tbaa !27
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call i32 @_PyStaticType_InitBuiltin(ptr noundef %43, ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !12
  %49 = load ptr, ptr %8, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.PyStructSequence_Desc, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %48, ptr noundef @.str.1, ptr noundef %51)
  br label %63

53:                                               ; preds = %42
  %54 = load ptr, ptr %8, align 8, !tbaa !29
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = call ptr @_PyType_GetDict(ptr noundef %55)
  %57 = load i64, ptr %11, align 8, !tbaa !9
  %58 = load i64, ptr %10, align 8, !tbaa !9
  %59 = call i32 @initialize_structseq_dict(ptr noundef %54, ptr noundef %56, i64 noundef %57, i64 noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  br label %63

62:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %69

63:                                               ; preds = %61, %47, %34
  %64 = load ptr, ptr %12, align 8, !tbaa !31
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8, !tbaa !31
  call void @PyMem_Free(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %63
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %68, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_SET_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._object, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @count_members(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  store i64 0, ptr %6, align 8, !tbaa !9
  store i64 0, ptr %5, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %30, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.PyStructSequence_Desc, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = getelementptr %struct.PyStructSequence_Field, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw %struct.PyStructSequence_Field, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.PyStructSequence_Desc, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = getelementptr %struct.PyStructSequence_Field, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw %struct.PyStructSequence_Field, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = icmp eq ptr %23, @.str
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = load i64, ptr %26, align 8, !tbaa !9
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %25, %16
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %5, align 8, !tbaa !9
  %32 = add i64 %31, 1
  store i64 %32, ptr %5, align 8, !tbaa !9
  br label %7, !llvm.loop !42

33:                                               ; preds = %7
  %34 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @initialize_members(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = sub i64 %12, %13
  %15 = add i64 %14, 1
  %16 = icmp ugt i64 %15, 230584300921369395
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %25

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = sub i64 %19, %20
  %22 = add i64 %21, 1
  %23 = mul i64 %22, 40
  %24 = call ptr @PyMem_Malloc(i64 noundef %23)
  br label %25

25:                                               ; preds = %18, %17
  %26 = phi ptr [ null, %17 ], [ %24, %18 ]
  store ptr %26, ptr %8, align 8, !tbaa !31
  %27 = load ptr, ptr %8, align 8, !tbaa !31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %95

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !9
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %86, %31
  %33 = load i64, ptr %10, align 8, !tbaa !9
  %34 = load i64, ptr %6, align 8, !tbaa !9
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %89

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.PyStructSequence_Desc, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = load i64, ptr %10, align 8, !tbaa !9
  %41 = getelementptr %struct.PyStructSequence_Field, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw %struct.PyStructSequence_Field, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = icmp eq ptr %43, @.str
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  br label %86

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.PyStructSequence_Desc, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load i64, ptr %10, align 8, !tbaa !9
  %51 = getelementptr %struct.PyStructSequence_Field, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw %struct.PyStructSequence_Field, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = load ptr, ptr %8, align 8, !tbaa !31
  %55 = load i64, ptr %11, align 8, !tbaa !9
  %56 = getelementptr %struct.PyMemberDef, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %56, i32 0, i32 0
  store ptr %53, ptr %57, align 8, !tbaa !43
  %58 = load ptr, ptr %8, align 8, !tbaa !31
  %59 = load i64, ptr %11, align 8, !tbaa !9
  %60 = getelementptr %struct.PyMemberDef, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %60, i32 0, i32 1
  store i32 6, ptr %61, align 8, !tbaa !45
  %62 = load i64, ptr %10, align 8, !tbaa !9
  %63 = mul i64 %62, 8
  %64 = add i64 24, %63
  %65 = load ptr, ptr %8, align 8, !tbaa !31
  %66 = load i64, ptr %11, align 8, !tbaa !9
  %67 = getelementptr %struct.PyMemberDef, ptr %65, i64 %66
  %68 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %67, i32 0, i32 2
  store i64 %64, ptr %68, align 8, !tbaa !46
  %69 = load ptr, ptr %8, align 8, !tbaa !31
  %70 = load i64, ptr %11, align 8, !tbaa !9
  %71 = getelementptr %struct.PyMemberDef, ptr %69, i64 %70
  %72 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %71, i32 0, i32 3
  store i32 1, ptr %72, align 8, !tbaa !47
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.PyStructSequence_Desc, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = load i64, ptr %10, align 8, !tbaa !9
  %77 = getelementptr %struct.PyStructSequence_Field, ptr %75, i64 %76
  %78 = getelementptr inbounds nuw %struct.PyStructSequence_Field, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = load ptr, ptr %8, align 8, !tbaa !31
  %81 = load i64, ptr %11, align 8, !tbaa !9
  %82 = getelementptr %struct.PyMemberDef, ptr %80, i64 %81
  %83 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %82, i32 0, i32 4
  store ptr %79, ptr %83, align 8, !tbaa !49
  %84 = load i64, ptr %11, align 8, !tbaa !9
  %85 = add i64 %84, 1
  store i64 %85, ptr %11, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %46, %45
  %87 = load i64, ptr %10, align 8, !tbaa !9
  %88 = add i64 %87, 1
  store i64 %88, ptr %10, align 8, !tbaa !9
  br label %32, !llvm.loop !50

89:                                               ; preds = %32
  %90 = load ptr, ptr %8, align 8, !tbaa !31
  %91 = load i64, ptr %11, align 8, !tbaa !9
  %92 = getelementptr %struct.PyMemberDef, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %92, i32 0, i32 0
  store ptr null, ptr %93, align 8, !tbaa !43
  %94 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %94, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %95

95:                                               ; preds = %89, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal void @initialize_static_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.PyStructSequence_Desc, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load i64, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.PyStructSequence_Desc, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !51
  %21 = sext i32 %20 to i64
  %22 = sub i64 %17, %21
  store i64 %22, ptr %11, align 8, !tbaa !9
  %23 = load i64, ptr %11, align 8, !tbaa !9
  %24 = sub i64 %23, 1
  %25 = mul i64 %24, 8
  %26 = add i64 32, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._typeobject, ptr %27, i32 0, i32 2
  store i64 %26, ptr %28, align 8, !tbaa !52
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._typeobject, ptr %29, i32 0, i32 3
  store i64 8, ptr %30, align 8, !tbaa !53
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._typeobject, ptr %31, i32 0, i32 4
  store ptr @structseq_dealloc, ptr %32, align 8, !tbaa !54
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._typeobject, ptr %33, i32 0, i32 9
  store ptr @structseq_repr, ptr %34, align 8, !tbaa !55
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.PyStructSequence_Desc, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._typeobject, ptr %38, i32 0, i32 20
  store ptr %37, ptr %39, align 8, !tbaa !57
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._typeobject, ptr %40, i32 0, i32 30
  store ptr @PyTuple_Type, ptr %41, align 8, !tbaa !58
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._typeobject, ptr %42, i32 0, i32 27
  store ptr @structseq_methods, ptr %43, align 8, !tbaa !59
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._typeobject, ptr %44, i32 0, i32 37
  store ptr @structseq_new, ptr %45, align 8, !tbaa !60
  %46 = load i64, ptr %10, align 8, !tbaa !9
  %47 = or i64 16384, %46
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._typeobject, ptr %48, i32 0, i32 19
  store i64 %47, ptr %49, align 8, !tbaa !32
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._typeobject, ptr %50, i32 0, i32 21
  store ptr @structseq_traverse, ptr %51, align 8, !tbaa !61
  %52 = load ptr, ptr %8, align 8, !tbaa !31
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._typeobject, ptr %53, i32 0, i32 28
  store ptr %52, ptr %54, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

declare void @_Py_SetImmortal(ptr noundef) #2

declare i32 @_PyStaticType_InitBuiltin(ptr noundef, ptr noundef) #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @initialize_structseq_dict(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  br label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.PyStructSequence_Desc, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = sext i32 %19 to i64
  %21 = call ptr @PyLong_FromSsize_t(i64 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !12
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %136

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = call i32 @PyDict_SetItemString(ptr noundef %26, ptr noundef @visible_length_key, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Py_DECREF(ptr noundef %31)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %136

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Py_DECREF(ptr noundef %33)
  br label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %8, align 8, !tbaa !9
  %38 = call ptr @PyLong_FromSsize_t(i64 noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !12
  %39 = load ptr, ptr %10, align 8, !tbaa !12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %136

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = load ptr, ptr %10, align 8, !tbaa !12
  %45 = call i32 @PyDict_SetItemString(ptr noundef %43, ptr noundef @real_length_key, ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Py_DECREF(ptr noundef %48)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %136

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Py_DECREF(ptr noundef %50)
  br label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %9, align 8, !tbaa !9
  %55 = call ptr @PyLong_FromSsize_t(i64 noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !12
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %136

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !12
  %61 = load ptr, ptr %10, align 8, !tbaa !12
  %62 = call i32 @PyDict_SetItemString(ptr noundef %60, ptr noundef @unnamed_fields_key, ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Py_DECREF(ptr noundef %65)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %136

66:                                               ; preds = %59
  %67 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Py_DECREF(ptr noundef %67)
  br label %68

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %70 = load ptr, ptr %6, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.PyStructSequence_Desc, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !51
  %73 = sext i32 %72 to i64
  %74 = call ptr @PyTuple_New(i64 noundef %73)
  store ptr %74, ptr %14, align 8, !tbaa !12
  %75 = load ptr, ptr %14, align 8, !tbaa !12
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %135

78:                                               ; preds = %69
  store i64 0, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %79

79:                                               ; preds = %117, %78
  %80 = load i64, ptr %12, align 8, !tbaa !9
  %81 = load ptr, ptr %6, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.PyStructSequence_Desc, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !51
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %80, %84
  br i1 %85, label %86, label %120

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.PyStructSequence_Desc, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = load i64, ptr %12, align 8, !tbaa !9
  %91 = getelementptr %struct.PyStructSequence_Field, ptr %89, i64 %90
  %92 = getelementptr inbounds nuw %struct.PyStructSequence_Field, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  %94 = icmp eq ptr %93, @.str
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %117

96:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %97 = load ptr, ptr %6, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.PyStructSequence_Desc, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %100 = load i64, ptr %12, align 8, !tbaa !9
  %101 = getelementptr %struct.PyStructSequence_Field, ptr %99, i64 %100
  %102 = getelementptr inbounds nuw %struct.PyStructSequence_Field, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %104 = call ptr @PyUnicode_FromString(ptr noundef %103)
  store ptr %104, ptr %15, align 8, !tbaa !12
  %105 = load ptr, ptr %15, align 8, !tbaa !12
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  store i32 11, ptr %11, align 4
  br label %114

108:                                              ; preds = %96
  %109 = load ptr, ptr %14, align 8, !tbaa !12
  %110 = load i64, ptr %13, align 8, !tbaa !9
  %111 = load ptr, ptr %15, align 8, !tbaa !12
  call void @PyTuple_SET_ITEM(ptr noundef %109, i64 noundef %110, ptr noundef %111)
  %112 = load i64, ptr %13, align 8, !tbaa !9
  %113 = add i64 %112, 1
  store i64 %113, ptr %13, align 8, !tbaa !9
  store i32 0, ptr %11, align 4
  br label %114

114:                                              ; preds = %107, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %115 = load i32, ptr %11, align 4
  switch i32 %115, label %135 [
    i32 0, label %116
    i32 11, label %133
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %95
  %118 = load i64, ptr %12, align 8, !tbaa !9
  %119 = add i64 %118, 1
  store i64 %119, ptr %12, align 8, !tbaa !9
  br label %79, !llvm.loop !63

120:                                              ; preds = %79
  %121 = load i64, ptr %13, align 8, !tbaa !9
  %122 = call i32 @_PyTuple_Resize(ptr noundef %14, i64 noundef %121)
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %133

125:                                              ; preds = %120
  %126 = load ptr, ptr %7, align 8, !tbaa !12
  %127 = load ptr, ptr %14, align 8, !tbaa !12
  %128 = call i32 @PyDict_SetItemString(ptr noundef %126, ptr noundef @match_args_key, ptr noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %133

131:                                              ; preds = %125
  %132 = load ptr, ptr %14, align 8, !tbaa !12
  call void @Py_DECREF(ptr noundef %132)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %135

133:                                              ; preds = %114, %130, %124
  %134 = load ptr, ptr %14, align 8, !tbaa !12
  call void @Py_DECREF(ptr noundef %134)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %135

135:                                              ; preds = %133, %131, %114, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %136

136:                                              ; preds = %135, %64, %58, %47, %41, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

declare ptr @_PyType_GetDict(ptr noundef) #2

declare void @PyMem_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyStructSequence_InitType2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i64 @_Py_REFCNT(ptr noundef %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_PyErr_BadInternalCall(ptr noundef @.str.2, i32 noundef 676)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = call i64 @count_members(ptr noundef %15, ptr noundef %8)
  store i64 %16, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = call ptr @initialize_members(ptr noundef %17, i64 noundef %18, i64 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !31
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  %28 = load i64, ptr %7, align 8, !tbaa !9
  call void @initialize_static_fields(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef 0)
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = load i64, ptr %7, align 8, !tbaa !9
  %32 = load i64, ptr %8, align 8, !tbaa !9
  %33 = call i32 @initialize_static_type(ptr noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !31
  call void @PyMem_Free(ptr noundef %36)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

37:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %35, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_REFCNT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.42, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %7 = zext i32 %6 to i64
  ret i64 %7
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @initialize_static_type(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call i32 @PyType_Ready(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call ptr @_PyType_GetDict(ptr noundef %17)
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = load i64, ptr %9, align 8, !tbaa !9
  %21 = call i32 @initialize_structseq_dict(ptr noundef %16, ptr noundef %18, i64 noundef %19, i64 noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %24)
  store i32 -1, ptr %5, align 4
  br label %26

25:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %23, %13
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local void @PyStructSequence_InitType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call i32 @PyStructSequence_InitType2(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyStructSequence_FiniBuiltin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call i32 @_PyType_HasSubclasses(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_PyStaticType_FiniBuiltin(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = call i32 @_Py_IsMainInterpreter(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._typeobject, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._typeobject, ptr %18, i32 0, i32 28
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  call void @PyMem_Free(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 28
  store ptr null, ptr %22, align 8, !tbaa !62
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._typeobject, ptr %23, i32 0, i32 30
  store ptr null, ptr %24, align 8, !tbaa !58
  br label %25

25:                                               ; preds = %8, %15, %9
  ret void
}

declare i32 @_PyType_HasSubclasses(ptr noundef) #2

declare void @_PyStaticType_FiniBuiltin(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_IsMainInterpreter(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call ptr @_PyInterpreterState_Main()
  %5 = icmp eq ptr %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyStructSequence_NewType(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x %struct.PyType_Slot], align 16
  %9 = alloca %struct.PyType_Spec, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.PyType_Slot, align 8
  %14 = alloca %struct.PyType_Slot, align 8
  %15 = alloca %struct.PyType_Slot, align 8
  %16 = alloca %struct.PyType_Slot, align 8
  %17 = alloca %struct.PyType_Slot, align 8
  %18 = alloca %struct.PyType_Slot, align 8
  %19 = alloca %struct.PyType_Slot, align 8
  %20 = alloca %struct.PyType_Slot, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = call i64 @count_members(ptr noundef %22, ptr noundef %11)
  store i64 %23, ptr %10, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = load i64, ptr %10, align 8, !tbaa !9
  %26 = load i64, ptr %11, align 8, !tbaa !9
  %27 = call ptr @initialize_members(ptr noundef %24, i64 noundef %25, i64 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !31
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %109

31:                                               ; preds = %2
  %32 = getelementptr [8 x %struct.PyType_Slot], ptr %8, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %13, i32 0, i32 0
  store i32 52, ptr %33, align 8, !tbaa !65
  %34 = getelementptr i8, ptr %13, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  %35 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %13, i32 0, i32 1
  store ptr @structseq_dealloc, ptr %35, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !68
  %36 = getelementptr [8 x %struct.PyType_Slot], ptr %8, i64 0, i64 1
  %37 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %14, i32 0, i32 0
  store i32 66, ptr %37, align 8, !tbaa !65
  %38 = getelementptr i8, ptr %14, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %14, i32 0, i32 1
  store ptr @structseq_repr, ptr %39, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !68
  %40 = getelementptr [8 x %struct.PyType_Slot], ptr %8, i64 0, i64 2
  %41 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %15, i32 0, i32 0
  store i32 56, ptr %41, align 8, !tbaa !65
  %42 = getelementptr i8, ptr %15, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  %43 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %15, i32 0, i32 1
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.PyStructSequence_Desc, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  store ptr %46, ptr %43, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %40, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !68
  %47 = getelementptr [8 x %struct.PyType_Slot], ptr %8, i64 0, i64 3
  %48 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %16, i32 0, i32 0
  store i32 64, ptr %48, align 8, !tbaa !65
  %49 = getelementptr i8, ptr %16, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  %50 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %16, i32 0, i32 1
  store ptr @structseq_methods, ptr %50, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %47, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !68
  %51 = getelementptr [8 x %struct.PyType_Slot], ptr %8, i64 0, i64 4
  %52 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %17, i32 0, i32 0
  store i32 65, ptr %52, align 8, !tbaa !65
  %53 = getelementptr i8, ptr %17, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  %54 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %17, i32 0, i32 1
  store ptr @structseq_new, ptr %54, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %51, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !68
  %55 = getelementptr [8 x %struct.PyType_Slot], ptr %8, i64 0, i64 5
  %56 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %18, i32 0, i32 0
  store i32 72, ptr %56, align 8, !tbaa !65
  %57 = getelementptr i8, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 4, i1 false)
  %58 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %18, i32 0, i32 1
  %59 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %59, ptr %58, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %55, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !68
  %60 = getelementptr [8 x %struct.PyType_Slot], ptr %8, i64 0, i64 6
  %61 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %19, i32 0, i32 0
  store i32 71, ptr %61, align 8, !tbaa !65
  %62 = getelementptr i8, ptr %19, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  %63 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %19, i32 0, i32 1
  store ptr @structseq_traverse, ptr %63, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %60, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !68
  %64 = getelementptr [8 x %struct.PyType_Slot], ptr %8, i64 0, i64 7
  %65 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %20, i32 0, i32 0
  store i32 0, ptr %65, align 8, !tbaa !65
  %66 = getelementptr i8, ptr %20, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 4, i1 false)
  %67 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %20, i32 0, i32 1
  store ptr null, ptr %67, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %64, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !68
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.PyStructSequence_Desc, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %9, i32 0, i32 0
  store ptr %70, ptr %71, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %72 = load i64, ptr %10, align 8, !tbaa !9
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.PyStructSequence_Desc, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !51
  %76 = sext i32 %75 to i64
  %77 = sub i64 %72, %76
  store i64 %77, ptr %21, align 8, !tbaa !9
  %78 = load i64, ptr %21, align 8, !tbaa !9
  %79 = sub i64 %78, 1
  %80 = mul i64 %79, 8
  %81 = add i64 32, %80
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %9, i32 0, i32 1
  store i32 %82, ptr %83, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %9, i32 0, i32 2
  store i32 8, ptr %84, align 4, !tbaa !73
  %85 = load i64, ptr %5, align 8, !tbaa !9
  %86 = or i64 16384, %85
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %9, i32 0, i32 3
  store i32 %87, ptr %88, align 8, !tbaa !74
  %89 = getelementptr inbounds [8 x %struct.PyType_Slot], ptr %8, i64 0, i64 0
  %90 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %9, i32 0, i32 4
  store ptr %89, ptr %90, align 8, !tbaa !75
  %91 = call ptr @PyType_FromSpecWithBases(ptr noundef %9, ptr noundef @PyTuple_Type)
  store ptr %91, ptr %7, align 8, !tbaa !4
  %92 = load ptr, ptr %6, align 8, !tbaa !31
  call void @PyMem_Free(ptr noundef %92)
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %108

96:                                               ; preds = %31
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = call ptr @_PyType_GetDict(ptr noundef %98)
  %100 = load i64, ptr %10, align 8, !tbaa !9
  %101 = load i64, ptr %11, align 8, !tbaa !9
  %102 = call i32 @initialize_structseq_dict(ptr noundef %97, ptr noundef %99, i64 noundef %100, i64 noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %105)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %108

106:                                              ; preds = %96
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %107, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %108

108:                                              ; preds = %106, %104, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %109

109:                                              ; preds = %108, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %110 = load ptr, ptr %3, align 8
  ret ptr %110
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @structseq_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call i64 @get_real_size(ptr noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !9
  store i64 0, ptr %3, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %21, %1
  %12 = load i64, ptr %3, align 8, !tbaa !9
  %13 = load i64, ptr %4, align 8, !tbaa !9
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %3, align 8, !tbaa !9
  %19 = getelementptr [1 x ptr], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  call void @Py_XDECREF(ptr noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %3, align 8, !tbaa !9
  %23 = add i64 %22, 1
  store i64 %23, ptr %3, align 8, !tbaa !9
  br label %11, !llvm.loop !76

24:                                               ; preds = %11
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  call void @PyObject_GC_Del(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call i32 @_PyType_HasFeature(ptr noundef %26, i64 noundef 512)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @structseq_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = call i64 @strlen(ptr noundef %16) #10
  store i64 %17, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = add i64 %18, 1
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = call i64 @Py_SIZE(ptr noundef %20)
  %22 = mul i64 %21, 5
  %23 = add i64 %19, %22
  %24 = add i64 %23, 1
  store i64 %24, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = call ptr @PyUnicodeWriter_Create(i64 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !77
  %27 = load ptr, ptr %7, align 8, !tbaa !77
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %122

30:                                               ; preds = %1
  %31 = load ptr, ptr %7, align 8, !tbaa !77
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._typeobject, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load i64, ptr %5, align 8, !tbaa !9
  %36 = call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef %31, ptr noundef %34, i64 noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %120

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8, !tbaa !77
  %41 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %40, i32 noundef 40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %120

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %107, %44
  %46 = load i64, ptr %9, align 8, !tbaa !9
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = call i64 @Py_SIZE(ptr noundef %47)
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 3, ptr %8, align 4
  br label %110

51:                                               ; preds = %45
  %52 = load i64, ptr %9, align 8, !tbaa !9
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !77
  %56 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %55, i32 noundef 44)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 2, ptr %8, align 4
  br label %110

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !77
  %61 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %60, i32 noundef 32)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 2, ptr %8, align 4
  br label %110

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._typeobject, ptr %66, i32 0, i32 28
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %69 = load i64, ptr %9, align 8, !tbaa !9
  %70 = getelementptr %struct.PyMemberDef, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  store ptr %72, ptr %10, align 8, !tbaa !79
  %73 = load ptr, ptr %10, align 8, !tbaa !79
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %65
  %76 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !12
  %77 = load i64, ptr %9, align 8, !tbaa !9
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._typeobject, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %76, ptr noundef @.str.4, i64 noundef %77, ptr noundef %80)
  store i32 2, ptr %8, align 4
  br label %104

82:                                               ; preds = %65
  %83 = load ptr, ptr %7, align 8, !tbaa !77
  %84 = load ptr, ptr %10, align 8, !tbaa !79
  %85 = call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef %83, ptr noundef %84, i64 noundef -1)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 2, ptr %8, align 4
  br label %104

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8, !tbaa !77
  %90 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %89, i32 noundef 61)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 2, ptr %8, align 4
  br label %104

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %94 = load ptr, ptr %3, align 8, !tbaa !11
  %95 = load i64, ptr %9, align 8, !tbaa !9
  %96 = call ptr @PyStructSequence_GetItem(ptr noundef %94, i64 noundef %95)
  store ptr %96, ptr %11, align 8, !tbaa !12
  %97 = load ptr, ptr %7, align 8, !tbaa !77
  %98 = load ptr, ptr %11, align 8, !tbaa !12
  %99 = call i32 @PyUnicodeWriter_WriteRepr(ptr noundef %97, ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 2, ptr %8, align 4
  br label %103

102:                                              ; preds = %93
  store i32 0, ptr %8, align 4
  br label %103

103:                                              ; preds = %101, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %104

104:                                              ; preds = %92, %87, %75, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %105 = load i32, ptr %8, align 4
  switch i32 %105, label %110 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %9, align 8, !tbaa !9
  %109 = add i64 %108, 1
  store i64 %109, ptr %9, align 8, !tbaa !9
  br label %45, !llvm.loop !80

110:                                              ; preds = %63, %58, %104, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %111 = load i32, ptr %8, align 4
  switch i32 %111, label %122 [
    i32 3, label %112
    i32 2, label %120
  ]

112:                                              ; preds = %110
  %113 = load ptr, ptr %7, align 8, !tbaa !77
  %114 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %113, i32 noundef 41)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8, !tbaa !77
  %119 = call ptr @PyUnicodeWriter_Finish(ptr noundef %118)
  store ptr %119, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %122

120:                                              ; preds = %110, %116, %43, %38
  %121 = load ptr, ptr %7, align 8, !tbaa !77
  call void @PyUnicodeWriter_Discard(ptr noundef %121)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %122

122:                                              ; preds = %120, %117, %110, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %123 = load ptr, ptr %2, align 8
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define internal ptr @structseq_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = call i64 @PyTuple_GET_SIZE(ptr noundef %14)
  store i64 %15, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load i64, ptr %10, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = call i64 @PyDict_GET_SIZE(ptr noundef %20)
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 0, %22 ]
  %25 = add i64 %16, %24
  %26 = sub i64 %25, 1
  store i64 %26, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !12
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load i64, ptr %10, align 8, !tbaa !9
  %31 = icmp sle i64 1, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load i64, ptr %10, align 8, !tbaa !9
  %34 = icmp sle i64 %33, 2
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [1 x ptr], ptr %37, i64 0, i64 0
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x ptr], ptr %42, i64 0, i64 0
  br label %52

44:                                               ; preds = %35, %32, %29, %23
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x ptr], ptr %46, i64 0, i64 0
  %48 = load i64, ptr %10, align 8, !tbaa !9
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  %50 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %51 = call ptr @_PyArg_UnpackKeywords(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef null, ptr noundef @structseq_new._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %50)
  br label %52

52:                                               ; preds = %44, %40
  %53 = phi ptr [ %43, %40 ], [ %51, %44 ]
  store ptr %53, ptr %9, align 8, !tbaa !81
  %54 = load ptr, ptr %9, align 8, !tbaa !81
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %73

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8, !tbaa !81
  %59 = getelementptr ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  store ptr %60, ptr %12, align 8, !tbaa !12
  %61 = load i64, ptr %11, align 8, !tbaa !9
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  br label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8, !tbaa !81
  %66 = getelementptr ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  store ptr %67, ptr %13, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %64, %63
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = load ptr, ptr %12, align 8, !tbaa !12
  %71 = load ptr, ptr %13, align 8, !tbaa !12
  %72 = call ptr @structseq_new_impl(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %7, align 8, !tbaa !12
  br label %73

73:                                               ; preds = %68, %56
  %74 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal i32 @structseq_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 19
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = and i64 %16, 512
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = call i32 %25(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !69
  %30 = load i32, ptr %8, align 4, !tbaa !69
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i32, ptr %8, align 4, !tbaa !69
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

34:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %82 [
    i32 0, label %37
    i32 1, label %80
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %20
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = call i64 @get_real_size(ptr noundef %41)
  store i64 %42, ptr %11, align 8, !tbaa !9
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %75, %40
  %44 = load i64, ptr %10, align 8, !tbaa !9
  %45 = load i64, ptr %11, align 8, !tbaa !9
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %78

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %10, align 8, !tbaa !9
  %52 = getelementptr [1 x ptr], ptr %50, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %72

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %10, align 8, !tbaa !9
  %60 = getelementptr [1 x ptr], ptr %58, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = call i32 %56(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %12, align 4, !tbaa !69
  %64 = load i32, ptr %12, align 4, !tbaa !69
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = load i32, ptr %12, align 4, !tbaa !69
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

68:                                               ; preds = %55
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %79 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %48
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %10, align 8, !tbaa !9
  %77 = add i64 %76, 1
  store i64 %77, ptr %10, align 8, !tbaa !9
  br label %43, !llvm.loop !83

78:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

79:                                               ; preds = %78, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %80

80:                                               ; preds = %79, %35
  %81 = load i32, ptr %4, align 4
  ret i32 %81

82:                                               ; preds = %35
  unreachable
}

declare ptr @PyType_FromSpecWithBases(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.42, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !64
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyStructSequence_NewType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call ptr @_PyStructSequence_NewType(ptr noundef %3, i64 noundef 0)
  ret ptr %4
}

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #2

declare ptr @PyErr_Occurred() #2

declare i64 @PyLong_AsSsize_t(ptr noundef) #2

declare ptr @PyMem_Malloc(i64 noundef) #2

declare ptr @PyErr_NoMemory() #2

declare ptr @PyLong_FromSsize_t(i64 noundef) #2

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyTuple_New(i64 noundef) #2

declare ptr @PyUnicode_FromString(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %8, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare i32 @_PyTuple_Resize(ptr noundef, i64 noundef) #2

declare i32 @PyType_Ready(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.42, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !64
  store i32 %8, ptr %3, align 4, !tbaa !69
  %9 = load i32, ptr %3, align 4, !tbaa !69
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !69
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.42, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !64
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_Main() #3 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.pyinterpreters, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !84
  ret ptr %1
}

declare void @PyObject_GC_UnTrack(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @get_real_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct._typeobject, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = sub i64 %7, 24
  store i64 %8, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = call i64 @Py_SIZE(ptr noundef %9)
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = udiv i64 %11, 8
  %13 = add i64 %10, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @PyObject_GC_Del(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._typeobject, ptr %5, i32 0, i32 19
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = and i64 %7, %8
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !26
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @PyUnicodeWriter_Create(i64 noundef) #2

declare i32 @PyUnicodeWriter_WriteUTF8(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) #2

declare i32 @PyUnicodeWriter_WriteRepr(ptr noundef, ptr noundef) #2

declare ptr @PyUnicodeWriter_Finish(ptr noundef) #2

declare void @PyUnicodeWriter_Discard(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @structseq_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = call i64 @get_real_size(ptr noundef %15)
  store i64 %16, ptr %9, align 8, !tbaa !9
  %17 = load i64, ptr %9, align 8, !tbaa !9
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %89

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = call i64 @Py_SIZE(ptr noundef %21)
  store i64 %22, ptr %10, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = call i64 @get_type_attr_as_size(ptr noundef %24, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 524))
  store i64 %25, ptr %11, align 8, !tbaa !9
  %26 = load i64, ptr %11, align 8, !tbaa !9
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %89

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x ptr], ptr %31, i64 0, i64 0
  %33 = load i64, ptr %10, align 8, !tbaa !9
  %34 = call ptr @_PyTuple_FromArray(ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !12
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  br label %86

38:                                               ; preds = %29
  %39 = call ptr @PyDict_New()
  store ptr %39, ptr %7, align 8, !tbaa !12
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %86

43:                                               ; preds = %38
  %44 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %44, ptr %12, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %74, %43
  %46 = load i64, ptr %12, align 8, !tbaa !9
  %47 = load i64, ptr %9, align 8, !tbaa !9
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %77

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = call ptr @_Py_TYPE(ptr noundef %50)
  %52 = getelementptr inbounds nuw %struct._typeobject, ptr %51, i32 0, i32 28
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %54 = load i64, ptr %12, align 8, !tbaa !9
  %55 = load i64, ptr %11, align 8, !tbaa !9
  %56 = sub i64 %54, %55
  %57 = getelementptr %struct.PyMemberDef, ptr %53, i64 %56
  %58 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  store ptr %59, ptr %14, align 8, !tbaa !79
  %60 = load ptr, ptr %7, align 8, !tbaa !12
  %61 = load ptr, ptr %14, align 8, !tbaa !79
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %12, align 8, !tbaa !9
  %65 = getelementptr [1 x ptr], ptr %63, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = call i32 @PyDict_SetItemString(ptr noundef %60, ptr noundef %61, ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %49
  store i32 2, ptr %13, align 4
  br label %71

70:                                               ; preds = %49
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %69, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %72 = load i32, ptr %13, align 4
  switch i32 %72, label %89 [
    i32 0, label %73
    i32 2, label %86
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %12, align 8, !tbaa !9
  %76 = add i64 %75, 1
  store i64 %76, ptr %12, align 8, !tbaa !9
  br label %45, !llvm.loop !242

77:                                               ; preds = %45
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  %79 = call ptr @_Py_TYPE(ptr noundef %78)
  %80 = load ptr, ptr %6, align 8, !tbaa !12
  %81 = load ptr, ptr %7, align 8, !tbaa !12
  %82 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.9, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %8, align 8, !tbaa !12
  %83 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Py_DECREF(ptr noundef %83)
  %84 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Py_DECREF(ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %89

86:                                               ; preds = %71, %42, %37
  %87 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Py_XDECREF(ptr noundef %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Py_XDECREF(ptr noundef %88)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %89

89:                                               ; preds = %86, %77, %71, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %90 = load ptr, ptr %3, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal ptr @structseq_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = call i32 @_PyArg_NoPositional(ptr noundef @.str.6, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %136

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = call i64 @get_real_size(ptr noundef %23)
  store i64 %24, ptr %9, align 8, !tbaa !9
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %136

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = call ptr @_Py_TYPE(ptr noundef %29)
  %31 = call i64 @get_type_attr_as_size(ptr noundef %30, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 524))
  store i64 %31, ptr %10, align 8, !tbaa !9
  %32 = load i64, ptr %10, align 8, !tbaa !9
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %136

35:                                               ; preds = %28
  %36 = load i64, ptr %10, align 8, !tbaa !9
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !12
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = call ptr @_Py_TYPE(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct._typeobject, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef @.str.10, ptr noundef %43)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %136

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = call ptr @_Py_TYPE(ptr noundef %46)
  %48 = call ptr @PyStructSequence_New(ptr noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !11
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %136

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %112

55:                                               ; preds = %52
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %92, %55
  %57 = load i64, ptr %11, align 8, !tbaa !9
  %58 = load i64, ptr %9, align 8, !tbaa !9
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %95

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %61 = load ptr, ptr %7, align 8, !tbaa !12
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = call ptr @_Py_TYPE(ptr noundef %62)
  %64 = getelementptr inbounds nuw %struct._typeobject, ptr %63, i32 0, i32 28
  %65 = load ptr, ptr %64, align 8, !tbaa !62
  %66 = load i64, ptr %11, align 8, !tbaa !9
  %67 = getelementptr %struct.PyMemberDef, ptr %65, i64 %66
  %68 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %70 = call i32 @PyDict_PopString(ptr noundef %61, ptr noundef %69, ptr noundef %13)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  store i32 5, ptr %12, align 4
  br label %89

73:                                               ; preds = %60
  %74 = load ptr, ptr %13, align 8, !tbaa !12
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %11, align 8, !tbaa !9
  %80 = getelementptr [1 x ptr], ptr %78, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = call ptr @_Py_NewRef(ptr noundef %81)
  store ptr %82, ptr %13, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %76, %73
  %84 = load ptr, ptr %13, align 8, !tbaa !12
  %85 = load ptr, ptr %8, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %11, align 8, !tbaa !9
  %88 = getelementptr [1 x ptr], ptr %86, i64 0, i64 %87
  store ptr %84, ptr %88, align 8, !tbaa !12
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %72, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %90 = load i32, ptr %12, align 4
  switch i32 %90, label %136 [
    i32 0, label %91
    i32 5, label %134
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %11, align 8, !tbaa !9
  %94 = add i64 %93, 1
  store i64 %94, ptr %11, align 8, !tbaa !9
  br label %56, !llvm.loop !243

95:                                               ; preds = %56
  %96 = load ptr, ptr %7, align 8, !tbaa !12
  %97 = call i64 @PyDict_GET_SIZE(ptr noundef %96)
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %100 = load ptr, ptr %7, align 8, !tbaa !12
  %101 = call ptr @PyDict_Keys(ptr noundef %100)
  store ptr %101, ptr %14, align 8, !tbaa !12
  %102 = load ptr, ptr %14, align 8, !tbaa !12
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !12
  %106 = load ptr, ptr %14, align 8, !tbaa !12
  %107 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %105, ptr noundef @.str.11, ptr noundef %106)
  %108 = load ptr, ptr %14, align 8, !tbaa !12
  call void @Py_DECREF(ptr noundef %108)
  br label %109

109:                                              ; preds = %104, %99
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %110 = load i32, ptr %12, align 4
  switch i32 %110, label %136 [
    i32 5, label %134
  ]

111:                                              ; preds = %95
  br label %132

112:                                              ; preds = %52
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %113

113:                                              ; preds = %128, %112
  %114 = load i64, ptr %11, align 8, !tbaa !9
  %115 = load i64, ptr %9, align 8, !tbaa !9
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %117, label %131

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %11, align 8, !tbaa !9
  %121 = getelementptr [1 x ptr], ptr %119, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !12
  %123 = call ptr @_Py_NewRef(ptr noundef %122)
  %124 = load ptr, ptr %8, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %11, align 8, !tbaa !9
  %127 = getelementptr [1 x ptr], ptr %125, i64 0, i64 %126
  store ptr %123, ptr %127, align 8, !tbaa !12
  br label %128

128:                                              ; preds = %117
  %129 = load i64, ptr %11, align 8, !tbaa !9
  %130 = add i64 %129, 1
  store i64 %130, ptr %11, align 8, !tbaa !9
  br label %113, !llvm.loop !244

131:                                              ; preds = %113
  br label %132

132:                                              ; preds = %131, %111
  %133 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %133, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %136

134:                                              ; preds = %109, %89
  %135 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %135)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %136

136:                                              ; preds = %134, %109, %132, %89, %51, %38, %34, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %137 = load ptr, ptr %4, align 8
  ret ptr %137
}

declare ptr @_PyTuple_FromArray(ptr noundef, i64 noundef) #2

declare ptr @PyDict_New() #2

declare ptr @Py_BuildValue(ptr noundef, ...) #2

declare i32 @_PyArg_NoPositional(ptr noundef, ptr noundef) #2

declare i32 @PyDict_PopString(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !245
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %7
}

declare ptr @PyDict_Keys(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @structseq_new_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call i64 @get_type_attr_as_size(ptr noundef %19, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 523))
  store i64 %20, ptr %10, align 8, !tbaa !9
  %21 = load i64, ptr %10, align 8, !tbaa !9
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %240

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call i64 @get_type_attr_as_size(ptr noundef %25, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 522))
  store i64 %26, ptr %11, align 8, !tbaa !9
  %27 = load i64, ptr %11, align 8, !tbaa !9
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %240

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = call i64 @get_type_attr_as_size(ptr noundef %31, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 524))
  store i64 %32, ptr %13, align 8, !tbaa !9
  %33 = load i64, ptr %13, align 8, !tbaa !9
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %240

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = call ptr @PySequence_Fast(ptr noundef %37, ptr noundef @.str.15)
  store ptr %38, ptr %6, align 8, !tbaa !12
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %240

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !12
  %47 = call ptr @_Py_TYPE(ptr noundef %46)
  %48 = call i32 @PyType_HasFeature(ptr noundef %47, i64 noundef 536870912)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !12
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._typeobject, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %51, ptr noundef @.str.16, ptr noundef %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Py_DECREF(ptr noundef %56)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %240

57:                                               ; preds = %45, %42
  %58 = load ptr, ptr %6, align 8, !tbaa !12
  %59 = call ptr @_Py_TYPE(ptr noundef %58)
  %60 = call i32 @PyType_HasFeature(ptr noundef %59, i64 noundef 33554432)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !12
  %64 = call i64 @PyList_GET_SIZE(ptr noundef %63)
  br label %68

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8, !tbaa !12
  %67 = call i64 @PyTuple_GET_SIZE(ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i64 [ %64, %62 ], [ %67, %65 ]
  store i64 %69, ptr %9, align 8, !tbaa !9
  %70 = load i64, ptr %10, align 8, !tbaa !9
  %71 = load i64, ptr %11, align 8, !tbaa !9
  %72 = icmp ne i64 %70, %71
  br i1 %72, label %73, label %100

73:                                               ; preds = %68
  %74 = load i64, ptr %9, align 8, !tbaa !9
  %75 = load i64, ptr %10, align 8, !tbaa !9
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !12
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct._typeobject, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = load i64, ptr %10, align 8, !tbaa !9
  %83 = load i64, ptr %9, align 8, !tbaa !9
  %84 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %78, ptr noundef @.str.17, ptr noundef %81, i64 noundef %82, i64 noundef %83)
  %85 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Py_DECREF(ptr noundef %85)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %240

86:                                               ; preds = %73
  %87 = load i64, ptr %9, align 8, !tbaa !9
  %88 = load i64, ptr %11, align 8, !tbaa !9
  %89 = icmp sgt i64 %87, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !12
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct._typeobject, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = load i64, ptr %11, align 8, !tbaa !9
  %96 = load i64, ptr %9, align 8, !tbaa !9
  %97 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %91, ptr noundef @.str.18, ptr noundef %94, i64 noundef %95, i64 noundef %96)
  %98 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Py_DECREF(ptr noundef %98)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %240

99:                                               ; preds = %86
  br label %114

100:                                              ; preds = %68
  %101 = load i64, ptr %9, align 8, !tbaa !9
  %102 = load i64, ptr %10, align 8, !tbaa !9
  %103 = icmp ne i64 %101, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !12
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct._typeobject, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = load i64, ptr %10, align 8, !tbaa !9
  %110 = load i64, ptr %9, align 8, !tbaa !9
  %111 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %105, ptr noundef @.str.19, ptr noundef %108, i64 noundef %109, i64 noundef %110)
  %112 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Py_DECREF(ptr noundef %112)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %240

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113, %99
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = call ptr @PyStructSequence_New(ptr noundef %115)
  store ptr %116, ptr %8, align 8, !tbaa !11
  %117 = load ptr, ptr %8, align 8, !tbaa !11
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Py_DECREF(ptr noundef %120)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %240

121:                                              ; preds = %114
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %152, %121
  %123 = load i64, ptr %12, align 8, !tbaa !9
  %124 = load i64, ptr %9, align 8, !tbaa !9
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %155

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %127 = load ptr, ptr %6, align 8, !tbaa !12
  %128 = call ptr @_Py_TYPE(ptr noundef %127)
  %129 = call i32 @PyType_HasFeature(ptr noundef %128, i64 noundef 33554432)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw %struct.PyListObject, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !249
  %135 = load i64, ptr %12, align 8, !tbaa !9
  %136 = getelementptr ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !12
  br label %144

138:                                              ; preds = %126
  %139 = load ptr, ptr %6, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %12, align 8, !tbaa !9
  %142 = getelementptr [1 x ptr], ptr %140, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !12
  br label %144

144:                                              ; preds = %138, %131
  %145 = phi ptr [ %137, %131 ], [ %143, %138 ]
  store ptr %145, ptr %15, align 8, !tbaa !12
  %146 = load ptr, ptr %15, align 8, !tbaa !12
  %147 = call ptr @_Py_NewRef(ptr noundef %146)
  %148 = load ptr, ptr %8, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %12, align 8, !tbaa !9
  %151 = getelementptr [1 x ptr], ptr %149, i64 0, i64 %150
  store ptr %147, ptr %151, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %152

152:                                              ; preds = %144
  %153 = load i64, ptr %12, align 8, !tbaa !9
  %154 = add i64 %153, 1
  store i64 %154, ptr %12, align 8, !tbaa !9
  br label %122, !llvm.loop !251

155:                                              ; preds = %122
  %156 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Py_DECREF(ptr noundef %156)
  %157 = load ptr, ptr %7, align 8, !tbaa !12
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %221

159:                                              ; preds = %155
  %160 = load ptr, ptr %7, align 8, !tbaa !12
  %161 = call i64 @PyDict_GET_SIZE(ptr noundef %160)
  %162 = icmp sgt i64 %161, 0
  br i1 %162, label %163, label %221

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !9
  %164 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %164, ptr %12, align 8, !tbaa !9
  br label %165

165:                                              ; preds = %202, %163
  %166 = load i64, ptr %12, align 8, !tbaa !9
  %167 = load i64, ptr %11, align 8, !tbaa !9
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %169, label %205

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct._typeobject, ptr %170, i32 0, i32 28
  %172 = load ptr, ptr %171, align 8, !tbaa !62
  %173 = load i64, ptr %12, align 8, !tbaa !9
  %174 = load i64, ptr %13, align 8, !tbaa !9
  %175 = sub i64 %173, %174
  %176 = getelementptr %struct.PyMemberDef, ptr %172, i64 %175
  %177 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !43
  store ptr %178, ptr %18, align 8, !tbaa !79
  %179 = load ptr, ptr %7, align 8, !tbaa !12
  %180 = load ptr, ptr %18, align 8, !tbaa !79
  %181 = call i32 @PyDict_GetItemStringRef(ptr noundef %179, ptr noundef %180, ptr noundef %17)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %169
  %184 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %184)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %199

185:                                              ; preds = %169
  %186 = load ptr, ptr %17, align 8, !tbaa !12
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %189, ptr %17, align 8, !tbaa !12
  br label %193

190:                                              ; preds = %185
  %191 = load i64, ptr %16, align 8, !tbaa !9
  %192 = add i64 %191, 1
  store i64 %192, ptr %16, align 8, !tbaa !9
  br label %193

193:                                              ; preds = %190, %188
  %194 = load ptr, ptr %17, align 8, !tbaa !12
  %195 = load ptr, ptr %8, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %12, align 8, !tbaa !9
  %198 = getelementptr [1 x ptr], ptr %196, i64 0, i64 %197
  store ptr %194, ptr %198, align 8, !tbaa !12
  store i32 0, ptr %14, align 4
  br label %199

199:                                              ; preds = %193, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %200 = load i32, ptr %14, align 4
  switch i32 %200, label %218 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr %12, align 8, !tbaa !9
  %204 = add i64 %203, 1
  store i64 %204, ptr %12, align 8, !tbaa !9
  br label %165, !llvm.loop !252

205:                                              ; preds = %165
  %206 = load ptr, ptr %7, align 8, !tbaa !12
  %207 = call i64 @PyDict_GET_SIZE(ptr noundef %206)
  %208 = load i64, ptr %16, align 8, !tbaa !9
  %209 = icmp sgt i64 %207, %208
  br i1 %209, label %210, label %217

210:                                              ; preds = %205
  %211 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !12
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct._typeobject, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !16
  %215 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %211, ptr noundef @.str.20, ptr noundef %214)
  %216 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %216)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %218

217:                                              ; preds = %205
  store i32 0, ptr %14, align 4
  br label %218

218:                                              ; preds = %217, %210, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %219 = load i32, ptr %14, align 4
  switch i32 %219, label %240 [
    i32 0, label %220
  ]

220:                                              ; preds = %218
  br label %237

221:                                              ; preds = %159, %155
  %222 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %222, ptr %12, align 8, !tbaa !9
  br label %223

223:                                              ; preds = %233, %221
  %224 = load i64, ptr %12, align 8, !tbaa !9
  %225 = load i64, ptr %11, align 8, !tbaa !9
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %227, label %236

227:                                              ; preds = %223
  %228 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %229 = load ptr, ptr %8, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %12, align 8, !tbaa !9
  %232 = getelementptr [1 x ptr], ptr %230, i64 0, i64 %231
  store ptr %228, ptr %232, align 8, !tbaa !12
  br label %233

233:                                              ; preds = %227
  %234 = load i64, ptr %12, align 8, !tbaa !9
  %235 = add i64 %234, 1
  store i64 %235, ptr %12, align 8, !tbaa !9
  br label %223, !llvm.loop !253

236:                                              ; preds = %223
  br label %237

237:                                              ; preds = %236, %220
  %238 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_PyObject_GC_TRACK(ptr noundef %238)
  %239 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %239, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %240

240:                                              ; preds = %237, %218, %119, %104, %90, %77, %50, %41, %35, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %241 = load ptr, ptr %4, align 8
  ret ptr %241
}

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !32
  store i64 %8, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

declare i32 @PyDict_GetItemStringRef(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_TRACK(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = call ptr @_Py_AS_GC(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = call ptr @_PyInterpreterState_GET()
  store ptr %10, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct._is, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.gc_generation, ptr %13, i32 0, i32 0
  store ptr %14, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !254
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_PyGCHead_SET_NEXT(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_PyGCHead_SET_PREV(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !255
  %27 = xor i32 1, %26
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !9
  %32 = or i64 %30, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !256
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !257
  %3 = load ptr, ptr %1, align 8, !tbaa !257
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !256
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !256
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !254
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #3 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !257
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.42, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7_object", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !20, i64 24}
!17 = !{!"_typeobject", !18, i64 0, !20, i64 24, !10, i64 32, !10, i64 40, !6, i64 48, !10, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !10, i64 168, !20, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !10, i64 208, !6, i64 216, !6, i64 224, !21, i64 232, !22, i64 240, !23, i64 248, !5, i64 256, !13, i64 264, !6, i64 272, !6, i64 280, !10, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !6, i64 360, !13, i64 368, !6, i64 376, !24, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !25, i64 410}
!18 = !{!"", !19, i64 0, !10, i64 16}
!19 = !{!"_object", !7, i64 0, !5, i64 8}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!22 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!23 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = !{!18, !10, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS3_is", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS21PyStructSequence_Desc", !6, i64 0}
!31 = !{!22, !22, i64 0}
!32 = !{!17, !10, i64 168}
!33 = !{!34, !20, i64 0}
!34 = !{!"PyStructSequence_Desc", !20, i64 0, !20, i64 8, !35, i64 16, !24, i64 24}
!35 = !{!"p1 _ZTS22PyStructSequence_Field", !6, i64 0}
!36 = !{!19, !5, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 long", !6, i64 0}
!39 = !{!34, !35, i64 16}
!40 = !{!41, !20, i64 0}
!41 = !{!"PyStructSequence_Field", !20, i64 0, !20, i64 8}
!42 = distinct !{!42, !15}
!43 = !{!44, !20, i64 0}
!44 = !{!"PyMemberDef", !20, i64 0, !24, i64 8, !10, i64 16, !24, i64 24, !20, i64 32}
!45 = !{!44, !24, i64 8}
!46 = !{!44, !10, i64 16}
!47 = !{!44, !24, i64 24}
!48 = !{!41, !20, i64 8}
!49 = !{!44, !20, i64 32}
!50 = distinct !{!50, !15}
!51 = !{!34, !24, i64 24}
!52 = !{!17, !10, i64 32}
!53 = !{!17, !10, i64 40}
!54 = !{!17, !6, i64 48}
!55 = !{!17, !6, i64 88}
!56 = !{!34, !20, i64 8}
!57 = !{!17, !20, i64 176}
!58 = !{!17, !5, i64 256}
!59 = !{!17, !21, i64 232}
!60 = !{!17, !6, i64 312}
!61 = !{!17, !6, i64 184}
!62 = !{!17, !22, i64 240}
!63 = distinct !{!63, !15}
!64 = !{!7, !7, i64 0}
!65 = !{!66, !24, i64 0}
!66 = !{!"", !24, i64 0, !6, i64 8}
!67 = !{!66, !6, i64 8}
!68 = !{i64 0, i64 4, !69, i64 8, i64 8, !11}
!69 = !{!24, !24, i64 0}
!70 = !{!71, !20, i64 0}
!71 = !{!"", !20, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !6, i64 24}
!72 = !{!71, !24, i64 8}
!73 = !{!71, !24, i64 12}
!74 = !{!71, !24, i64 16}
!75 = !{!71, !6, i64 24}
!76 = distinct !{!76, !15}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS15PyUnicodeWriter", !6, i64 0}
!79 = !{!20, !20, i64 0}
!80 = distinct !{!80, !15}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 _ZTS7_object", !6, i64 0}
!83 = distinct !{!83, !15}
!84 = !{!85, !28, i64 712}
!85 = !{!"pyruntimestate", !86, i64 0, !24, i64 656, !24, i64 660, !24, i64 664, !24, i64 668, !24, i64 672, !104, i64 680, !10, i64 688, !105, i64 696, !10, i64 728, !104, i64 736, !107, i64 744, !111, i64 768, !117, i64 1072, !118, i64 1088, !120, i64 1112, !124, i64 1152, !126, i64 2232, !126, i64 2240, !127, i64 2248, !129, i64 2264, !131, i64 2320, !132, i64 2592, !136, i64 2632, !142, i64 9952, !143, i64 9968, !145, i64 9976, !146, i64 9984, !152, i64 10152, !156, i64 10384, !157, i64 10400, !158, i64 10408, !161, i64 10432, !6, i64 10472, !6, i64 10480, !162, i64 10488, !164, i64 10504, !165, i64 10508, !166, i64 10520, !168, i64 10536, !169, i64 13904, !170, i64 13912, !183, i64 89072}
!86 = !{!"_Py_DebugOffsets", !7, i64 0, !10, i64 8, !10, i64 16, !87, i64 24, !88, i64 48, !89, i64 152, !90, i64 224, !91, i64 280, !92, i64 360, !93, i64 376, !94, i64 408, !95, i64 432, !96, i64 456, !97, i64 488, !98, i64 512, !99, i64 528, !100, i64 552, !101, i64 576, !102, i64 608, !103, i64 624}
!87 = !{!"_runtime_state", !10, i64 0, !10, i64 8, !10, i64 16}
!88 = !{!"_interpreter_state", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!89 = !{!"_thread_state", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!90 = !{!"_interpreter_frame", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!91 = !{!"_code_object", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!92 = !{!"_pyobject", !10, i64 0, !10, i64 8}
!93 = !{!"_type_object", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!94 = !{!"_tuple_object", !10, i64 0, !10, i64 8, !10, i64 16}
!95 = !{!"_list_object", !10, i64 0, !10, i64 8, !10, i64 16}
!96 = !{!"_set_object", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!97 = !{!"_dict_object", !10, i64 0, !10, i64 8, !10, i64 16}
!98 = !{!"_float_object", !10, i64 0, !10, i64 8}
!99 = !{!"_long_object", !10, i64 0, !10, i64 8, !10, i64 16}
!100 = !{!"_bytes_object", !10, i64 0, !10, i64 8, !10, i64 16}
!101 = !{!"_unicode_object", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!102 = !{!"_gc", !10, i64 0, !10, i64 8}
!103 = !{!"_gen_object", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!104 = !{!"p1 _ZTS3_ts", !6, i64 0}
!105 = !{!"pyinterpreters", !106, i64 0, !28, i64 8, !28, i64 16, !10, i64 24}
!106 = !{!"PyMutex", !7, i64 0}
!107 = !{!"", !108, i64 0}
!108 = !{!"_xid_lookup_state", !109, i64 0}
!109 = !{!"", !24, i64 0, !24, i64 4, !106, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!111 = !{!"_pymem_allocators", !106, i64 0, !112, i64 8, !114, i64 128, !24, i64 272, !116, i64 280}
!112 = !{!"", !113, i64 0, !113, i64 40, !113, i64 80}
!113 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!114 = !{!"", !115, i64 0, !115, i64 48, !115, i64 96}
!115 = !{!"", !7, i64 0, !113, i64 8}
!116 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!117 = !{!"_obmalloc_global_state", !24, i64 0, !10, i64 8}
!118 = !{!"pyhash_runtime_state", !119, i64 0}
!119 = !{!"", !24, i64 0, !10, i64 8, !10, i64 16}
!120 = !{!"_pythread_runtime_state", !24, i64 0, !121, i64 8, !122, i64 24}
!121 = !{!"", !6, i64 0, !7, i64 8}
!122 = !{!"llist_node", !123, i64 0, !123, i64 8}
!123 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!124 = !{!"_signals_runtime_state", !7, i64 0, !125, i64 1040, !24, i64 1048, !13, i64 1056, !13, i64 1064, !24, i64 1072}
!125 = !{!"", !24, i64 0, !24, i64 4}
!126 = !{!"_Py_tss_t", !24, i64 0, !24, i64 4}
!127 = !{!"", !10, i64 0, !128, i64 8}
!128 = !{!"p2 int", !6, i64 0}
!129 = !{!"_parser_runtime_state", !24, i64 0, !130, i64 8}
!130 = !{!"_expr", !24, i64 0, !7, i64 8, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44}
!131 = !{!"_atexit_runtime_state", !106, i64 0, !7, i64 8, !24, i64 264}
!132 = !{!"_import_runtime_state", !133, i64 0, !10, i64 8, !134, i64 16, !20, i64 32}
!133 = !{!"p1 _ZTS8_inittab", !6, i64 0}
!134 = !{!"", !106, i64 0, !135, i64 8}
!135 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!136 = !{!"_ceval_runtime_state", !137, i64 0, !141, i64 80, !106, i64 7312}
!137 = !{!"", !24, i64 0, !24, i64 4, !10, i64 8, !138, i64 16, !139, i64 24, !140, i64 64, !10, i64 72}
!138 = !{!"p1 _ZTS13code_arena_st", !6, i64 0}
!139 = !{!"trampoline_api_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32}
!140 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!141 = !{!"_pending_calls", !104, i64 0, !106, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !7, i64 24, !24, i64 7224, !24, i64 7228}
!142 = !{!"_gilstate_runtime_state", !24, i64 0, !28, i64 8}
!143 = !{!"_getargs_runtime_state", !144, i64 0}
!144 = !{!"p1 _ZTS13_PyArg_Parser", !6, i64 0}
!145 = !{!"_fileutils_state", !24, i64 0}
!146 = !{!"_faulthandler_runtime_state", !147, i64 0, !148, i64 32, !150, i64 112, !151, i64 120, !151, i64 144}
!147 = !{!"", !24, i64 0, !13, i64 8, !24, i64 16, !24, i64 20, !28, i64 24}
!148 = !{!"", !13, i64 0, !24, i64 8, !149, i64 16, !24, i64 24, !28, i64 32, !24, i64 40, !20, i64 48, !10, i64 56, !6, i64 64, !6, i64 72}
!149 = !{!"long long", !7, i64 0}
!150 = !{!"p1 _ZTS24faulthandler_user_signal", !6, i64 0}
!151 = !{!"", !6, i64 0, !24, i64 8, !10, i64 16}
!152 = !{!"_tracemalloc_runtime_state", !153, i64 0, !112, i64 16, !106, i64 136, !10, i64 144, !10, i64 152, !135, i64 160, !154, i64 168, !135, i64 176, !135, i64 184, !135, i64 192, !155, i64 200, !126, i64 224}
!153 = !{!"_PyTraceMalloc_Config", !24, i64 0, !24, i64 4, !24, i64 8}
!154 = !{!"p1 _ZTS21tracemalloc_traceback", !6, i64 0}
!155 = !{!"tracemalloc_traceback", !10, i64 0, !25, i64 8, !25, i64 10, !7, i64 12}
!156 = !{!"_reftracer_runtime_state", !6, i64 0, !6, i64 8}
!157 = !{!"", !10, i64 0}
!158 = !{!"_stoptheworld_state", !106, i64 0, !159, i64 1, !159, i64 2, !159, i64 3, !160, i64 4, !10, i64 8, !104, i64 16}
!159 = !{!"_Bool", !7, i64 0}
!160 = !{!"", !7, i64 0}
!161 = !{!"PyPreConfig", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36}
!162 = !{!"", !106, i64 0, !163, i64 8}
!163 = !{!"p1 _ZTS18_Py_AuditHookEntry", !6, i64 0}
!164 = !{!"_py_object_runtime_state", !24, i64 0}
!165 = !{!"_Py_float_runtime_state", !24, i64 0, !24, i64 4}
!166 = !{!"_Py_unicode_runtime_state", !167, i64 0}
!167 = !{!"_Py_unicode_runtime_ids", !106, i64 0, !10, i64 8}
!168 = !{!"_types_runtime_state", !24, i64 0, !160, i64 8}
!169 = !{!"_Py_cached_objects", !135, i64 0}
!170 = !{!"_Py_static_objects", !171, i64 0}
!171 = !{!"", !7, i64 0, !172, i64 8384, !7, i64 8424, !173, i64 20712, !179, i64 75040, !180, i64 75056, !179, i64 75088, !181, i64 75104, !182, i64 75144}
!172 = !{!"", !18, i64 0, !10, i64 24, !7, i64 32}
!173 = !{!"_Py_global_strings", !174, i64 0, !178, i64 1232, !7, i64 39992, !7, i64 46136}
!174 = !{!"", !175, i64 0, !175, i64 56, !175, i64 112, !175, i64 168, !175, i64 224, !175, i64 280, !175, i64 328, !175, i64 384, !175, i64 440, !175, i64 496, !175, i64 544, !175, i64 592, !175, i64 640, !175, i64 696, !175, i64 752, !175, i64 800, !175, i64 848, !175, i64 904, !175, i64 960, !175, i64 1016, !175, i64 1080, !175, i64 1128, !175, i64 1184}
!175 = !{!"", !176, i64 0, !7, i64 40}
!176 = !{!"", !19, i64 0, !10, i64 16, !10, i64 24, !177, i64 32}
!177 = !{!"", !25, i64 0, !25, i64 2, !25, i64 2, !25, i64 2, !25, i64 2}
!178 = !{!"", !175, i64 0, !175, i64 56, !175, i64 112, !175, i64 160, !175, i64 216, !175, i64 264, !175, i64 312, !175, i64 368, !175, i64 416, !175, i64 472, !175, i64 536, !175, i64 592, !175, i64 648, !175, i64 696, !175, i64 760, !175, i64 808, !175, i64 864, !175, i64 920, !175, i64 976, !175, i64 1024, !175, i64 1072, !175, i64 1128, !175, i64 1184, !175, i64 1240, !175, i64 1296, !175, i64 1352, !175, i64 1408, !175, i64 1464, !175, i64 1520, !175, i64 1576, !175, i64 1632, !175, i64 1688, !175, i64 1744, !175, i64 1800, !175, i64 1856, !175, i64 1920, !175, i64 1976, !175, i64 2032, !175, i64 2096, !175, i64 2152, !175, i64 2208, !175, i64 2280, !175, i64 2328, !175, i64 2384, !175, i64 2440, !175, i64 2496, !175, i64 2552, !175, i64 2608, !175, i64 2656, !175, i64 2712, !175, i64 2760, !175, i64 2816, !175, i64 2864, !175, i64 2920, !175, i64 2976, !175, i64 3032, !175, i64 3088, !175, i64 3144, !175, i64 3200, !175, i64 3256, !175, i64 3304, !175, i64 3352, !175, i64 3408, !175, i64 3472, !175, i64 3528, !175, i64 3584, !175, i64 3640, !175, i64 3704, !175, i64 3760, !175, i64 3808, !175, i64 3864, !175, i64 3920, !175, i64 3976, !175, i64 4032, !175, i64 4088, !175, i64 4144, !175, i64 4200, !175, i64 4256, !175, i64 4312, !175, i64 4368, !175, i64 4424, !175, i64 4488, !175, i64 4552, !175, i64 4600, !175, i64 4656, !175, i64 4704, !175, i64 4760, !175, i64 4816, !175, i64 4880, !175, i64 4936, !175, i64 4992, !175, i64 5048, !175, i64 5104, !175, i64 5152, !175, i64 5200, !175, i64 5256, !175, i64 5312, !175, i64 5368, !175, i64 5424, !175, i64 5472, !175, i64 5528, !175, i64 5584, !175, i64 5640, !175, i64 5696, !175, i64 5744, !175, i64 5800, !175, i64 5856, !175, i64 5904, !175, i64 5960, !175, i64 6008, !175, i64 6056, !175, i64 6104, !175, i64 6160, !175, i64 6216, !175, i64 6272, !175, i64 6328, !175, i64 6376, !175, i64 6432, !175, i64 6488, !175, i64 6544, !175, i64 6600, !175, i64 6656, !175, i64 6704, !175, i64 6752, !175, i64 6808, !175, i64 6864, !175, i64 6920, !175, i64 6976, !175, i64 7032, !175, i64 7088, !175, i64 7144, !175, i64 7208, !175, i64 7264, !175, i64 7320, !175, i64 7376, !175, i64 7432, !175, i64 7488, !175, i64 7544, !175, i64 7600, !175, i64 7648, !175, i64 7704, !175, i64 7760, !175, i64 7816, !175, i64 7872, !175, i64 7928, !175, i64 7984, !175, i64 8040, !175, i64 8088, !175, i64 8144, !175, i64 8200, !175, i64 8256, !175, i64 8312, !175, i64 8368, !175, i64 8424, !175, i64 8480, !175, i64 8536, !175, i64 8600, !175, i64 8648, !175, i64 8696, !175, i64 8760, !175, i64 8824, !175, i64 8880, !175, i64 8936, !175, i64 9016, !175, i64 9088, !175, i64 9152, !175, i64 9224, !175, i64 9288, !175, i64 9352, !175, i64 9408, !175, i64 9456, !175, i64 9512, !175, i64 9568, !175, i64 9616, !175, i64 9672, !175, i64 9728, !175, i64 9784, !175, i64 9856, !175, i64 9912, !175, i64 9968, !175, i64 10024, !175, i64 10080, !175, i64 10144, !175, i64 10200, !175, i64 10256, !175, i64 10312, !175, i64 10368, !175, i64 10424, !175, i64 10472, !175, i64 10528, !175, i64 10592, !175, i64 10648, !175, i64 10696, !175, i64 10760, !175, i64 10824, !175, i64 10880, !175, i64 10928, !175, i64 10992, !175, i64 11040, !175, i64 11104, !175, i64 11160, !175, i64 11216, !175, i64 11272, !175, i64 11328, !175, i64 11384, !175, i64 11440, !175, i64 11504, !175, i64 11576, !175, i64 11640, !175, i64 11688, !175, i64 11760, !175, i64 11832, !175, i64 11888, !175, i64 11936, !175, i64 11984, !175, i64 12032, !175, i64 12080, !175, i64 12144, !175, i64 12200, !175, i64 12256, !175, i64 12312, !175, i64 12360, !175, i64 12408, !175, i64 12464, !175, i64 12512, !175, i64 12560, !175, i64 12608, !175, i64 12656, !175, i64 12712, !175, i64 12760, !175, i64 12824, !175, i64 12872, !175, i64 12920, !175, i64 12968, !175, i64 13024, !175, i64 13088, !175, i64 13144, !175, i64 13200, !175, i64 13248, !175, i64 13296, !175, i64 13344, !175, i64 13400, !175, i64 13456, !175, i64 13504, !175, i64 13552, !175, i64 13600, !175, i64 13656, !175, i64 13712, !175, i64 13768, !175, i64 13816, !175, i64 13864, !175, i64 13920, !175, i64 13976, !175, i64 14024, !175, i64 14080, !175, i64 14128, !175, i64 14184, !175, i64 14240, !175, i64 14304, !175, i64 14368, !175, i64 14416, !175, i64 14464, !175, i64 14512, !175, i64 14576, !175, i64 14632, !175, i64 14688, !175, i64 14736, !175, i64 14784, !175, i64 14840, !175, i64 14888, !175, i64 14944, !175, i64 15008, !175, i64 15056, !175, i64 15104, !175, i64 15152, !175, i64 15200, !175, i64 15248, !175, i64 15304, !175, i64 15360, !175, i64 15408, !175, i64 15464, !175, i64 15528, !175, i64 15584, !175, i64 15640, !175, i64 15696, !175, i64 15752, !175, i64 15816, !175, i64 15872, !175, i64 15920, !175, i64 15976, !175, i64 16032, !175, i64 16096, !175, i64 16152, !175, i64 16208, !175, i64 16264, !175, i64 16312, !175, i64 16368, !175, i64 16416, !175, i64 16472, !175, i64 16528, !175, i64 16576, !175, i64 16624, !175, i64 16680, !175, i64 16728, !175, i64 16776, !175, i64 16824, !175, i64 16872, !175, i64 16920, !175, i64 16976, !175, i64 17024, !175, i64 17072, !175, i64 17128, !175, i64 17176, !175, i64 17224, !175, i64 17272, !175, i64 17320, !175, i64 17376, !175, i64 17424, !175, i64 17472, !175, i64 17528, !175, i64 17584, !175, i64 17640, !175, i64 17688, !175, i64 17736, !175, i64 17792, !175, i64 17856, !175, i64 17904, !175, i64 17960, !175, i64 18016, !175, i64 18064, !175, i64 18112, !175, i64 18168, !175, i64 18224, !175, i64 18272, !175, i64 18320, !175, i64 18368, !175, i64 18424, !175, i64 18472, !175, i64 18528, !175, i64 18584, !175, i64 18640, !175, i64 18696, !175, i64 18744, !175, i64 18800, !175, i64 18848, !175, i64 18904, !175, i64 18960, !175, i64 19016, !175, i64 19064, !175, i64 19120, !175, i64 19168, !175, i64 19216, !175, i64 19264, !175, i64 19320, !175, i64 19376, !175, i64 19432, !175, i64 19488, !175, i64 19544, !175, i64 19608, !175, i64 19656, !175, i64 19704, !175, i64 19760, !175, i64 19816, !175, i64 19864, !175, i64 19912, !175, i64 19960, !175, i64 20008, !175, i64 20056, !175, i64 20104, !175, i64 20152, !175, i64 20200, !175, i64 20248, !175, i64 20296, !175, i64 20352, !175, i64 20408, !175, i64 20456, !175, i64 20512, !175, i64 20568, !175, i64 20616, !175, i64 20664, !175, i64 20712, !175, i64 20768, !175, i64 20824, !175, i64 20872, !175, i64 20920, !175, i64 20968, !175, i64 21024, !175, i64 21072, !175, i64 21128, !175, i64 21184, !175, i64 21240, !175, i64 21296, !175, i64 21344, !175, i64 21392, !175, i64 21440, !175, i64 21488, !175, i64 21544, !175, i64 21592, !175, i64 21640, !175, i64 21696, !175, i64 21752, !175, i64 21808, !175, i64 21864, !175, i64 21912, !175, i64 21968, !175, i64 22016, !175, i64 22064, !175, i64 22120, !175, i64 22168, !175, i64 22216, !175, i64 22272, !175, i64 22328, !175, i64 22384, !175, i64 22432, !175, i64 22480, !175, i64 22528, !175, i64 22576, !175, i64 22624, !175, i64 22672, !175, i64 22720, !175, i64 22776, !175, i64 22824, !175, i64 22872, !175, i64 22928, !175, i64 22976, !175, i64 23032, !175, i64 23080, !175, i64 23136, !175, i64 23184, !175, i64 23240, !175, i64 23296, !175, i64 23352, !175, i64 23400, !175, i64 23456, !175, i64 23512, !175, i64 23568, !175, i64 23624, !175, i64 23672, !175, i64 23728, !175, i64 23776, !175, i64 23832, !175, i64 23888, !175, i64 23944, !175, i64 23992, !175, i64 24048, !175, i64 24104, !175, i64 24160, !175, i64 24216, !175, i64 24264, !175, i64 24320, !175, i64 24376, !175, i64 24432, !175, i64 24480, !175, i64 24528, !175, i64 24576, !175, i64 24624, !175, i64 24680, !175, i64 24736, !175, i64 24784, !175, i64 24832, !175, i64 24888, !175, i64 24936, !175, i64 24984, !175, i64 25032, !175, i64 25080, !175, i64 25128, !175, i64 25176, !175, i64 25224, !175, i64 25280, !175, i64 25328, !175, i64 25376, !175, i64 25424, !175, i64 25480, !175, i64 25536, !175, i64 25592, !175, i64 25648, !175, i64 25704, !175, i64 25752, !175, i64 25808, !175, i64 25856, !175, i64 25904, !175, i64 25952, !175, i64 26000, !175, i64 26048, !175, i64 26104, !175, i64 26152, !175, i64 26208, !175, i64 26256, !175, i64 26304, !175, i64 26352, !175, i64 26400, !175, i64 26456, !175, i64 26504, !175, i64 26560, !175, i64 26608, !175, i64 26656, !175, i64 26712, !175, i64 26768, !175, i64 26824, !175, i64 26872, !175, i64 26920, !175, i64 26976, !175, i64 27032, !175, i64 27088, !175, i64 27144, !175, i64 27192, !175, i64 27248, !175, i64 27304, !175, i64 27352, !175, i64 27408, !175, i64 27464, !175, i64 27512, !175, i64 27560, !175, i64 27608, !175, i64 27656, !175, i64 27712, !175, i64 27760, !175, i64 27808, !175, i64 27856, !175, i64 27904, !175, i64 27952, !175, i64 28000, !175, i64 28048, !175, i64 28104, !175, i64 28168, !175, i64 28232, !175, i64 28280, !175, i64 28336, !175, i64 28400, !175, i64 28456, !175, i64 28504, !175, i64 28552, !175, i64 28600, !175, i64 28656, !175, i64 28712, !175, i64 28760, !175, i64 28816, !175, i64 28864, !175, i64 28912, !175, i64 28968, !175, i64 29024, !175, i64 29072, !175, i64 29120, !175, i64 29168, !175, i64 29216, !175, i64 29264, !175, i64 29312, !175, i64 29360, !175, i64 29408, !175, i64 29464, !175, i64 29520, !175, i64 29576, !175, i64 29632, !175, i64 29688, !175, i64 29736, !175, i64 29784, !175, i64 29832, !175, i64 29880, !175, i64 29936, !175, i64 29992, !175, i64 30040, !175, i64 30088, !175, i64 30136, !175, i64 30184, !175, i64 30240, !175, i64 30288, !175, i64 30344, !175, i64 30392, !175, i64 30440, !175, i64 30488, !175, i64 30544, !175, i64 30592, !175, i64 30640, !175, i64 30688, !175, i64 30744, !175, i64 30800, !175, i64 30848, !175, i64 30904, !175, i64 30952, !175, i64 31000, !175, i64 31048, !175, i64 31096, !175, i64 31144, !175, i64 31192, !175, i64 31256, !175, i64 31312, !175, i64 31368, !175, i64 31432, !175, i64 31496, !175, i64 31544, !175, i64 31600, !175, i64 31648, !175, i64 31696, !175, i64 31744, !175, i64 31800, !175, i64 31848, !175, i64 31896, !175, i64 31944, !175, i64 32000, !175, i64 32048, !175, i64 32104, !175, i64 32160, !175, i64 32216, !175, i64 32272, !175, i64 32320, !175, i64 32384, !175, i64 32440, !175, i64 32488, !175, i64 32536, !175, i64 32584, !175, i64 32632, !175, i64 32680, !175, i64 32736, !175, i64 32784, !175, i64 32840, !175, i64 32888, !175, i64 32936, !175, i64 32992, !175, i64 33040, !175, i64 33096, !175, i64 33152, !175, i64 33200, !175, i64 33264, !175, i64 33312, !175, i64 33368, !175, i64 33424, !175, i64 33472, !175, i64 33520, !175, i64 33568, !175, i64 33624, !175, i64 33680, !175, i64 33736, !175, i64 33784, !175, i64 33832, !175, i64 33888, !175, i64 33936, !175, i64 33992, !175, i64 34048, !175, i64 34104, !175, i64 34152, !175, i64 34208, !175, i64 34256, !175, i64 34304, !175, i64 34360, !175, i64 34424, !175, i64 34472, !175, i64 34520, !175, i64 34568, !175, i64 34616, !175, i64 34680, !175, i64 34728, !175, i64 34776, !175, i64 34832, !175, i64 34888, !175, i64 34936, !175, i64 34992, !175, i64 35040, !175, i64 35088, !175, i64 35136, !175, i64 35184, !175, i64 35232, !175, i64 35280, !175, i64 35336, !175, i64 35392, !175, i64 35448, !175, i64 35496, !175, i64 35552, !175, i64 35600, !175, i64 35648, !175, i64 35704, !175, i64 35776, !175, i64 35824, !175, i64 35872, !175, i64 35920, !175, i64 35984, !175, i64 36032, !175, i64 36088, !175, i64 36144, !175, i64 36200, !175, i64 36248, !175, i64 36296, !175, i64 36352, !175, i64 36400, !175, i64 36448, !175, i64 36504, !175, i64 36552, !175, i64 36600, !175, i64 36648, !175, i64 36696, !175, i64 36752, !175, i64 36808, !175, i64 36856, !175, i64 36912, !175, i64 36968, !175, i64 37024, !175, i64 37080, !175, i64 37128, !175, i64 37184, !175, i64 37232, !175, i64 37280, !175, i64 37328, !175, i64 37384, !175, i64 37432, !175, i64 37480, !175, i64 37528, !175, i64 37576, !175, i64 37624, !175, i64 37680, !175, i64 37728, !175, i64 37784, !175, i64 37832, !175, i64 37880, !175, i64 37928, !175, i64 37976, !175, i64 38032, !175, i64 38096, !175, i64 38152, !175, i64 38208, !175, i64 38256, !175, i64 38304, !175, i64 38352, !175, i64 38400, !175, i64 38448, !175, i64 38504, !175, i64 38560, !175, i64 38608, !175, i64 38664, !175, i64 38712}
!179 = !{!"", !10, i64 0, !10, i64 8}
!180 = !{!"", !18, i64 0, !7, i64 24}
!181 = !{!"", !18, i64 0, !24, i64 24, !7, i64 32}
!182 = !{!"", !19, i64 0}
!183 = !{!"_is", !184, i64 0, !28, i64 7264, !10, i64 7272, !10, i64 7280, !24, i64 7288, !10, i64 7296, !24, i64 7304, !24, i64 7308, !24, i64 7312, !10, i64 7320, !186, i64 7328, !188, i64 7376, !104, i64 7384, !10, i64 7392, !189, i64 7400, !13, i64 7640, !13, i64 7648, !191, i64 7656, !194, i64 7752, !195, i64 7960, !196, i64 7992, !10, i64 8440, !13, i64 8448, !13, i64 8456, !13, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !10, i64 8552, !7, i64 8560, !198, i64 10600, !13, i64 10648, !13, i64 10656, !13, i64 10664, !200, i64 10672, !201, i64 10728, !158, i64 10744, !203, i64 10768, !206, i64 10816, !13, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !207, i64 11032, !210, i64 11600, !213, i64 11656, !214, i64 11664, !216, i64 14104, !217, i64 79648, !218, i64 79664, !219, i64 79736, !220, i64 79768, !221, i64 79792, !222, i64 81744, !226, i64 222936, !159, i64 222968, !227, i64 222976, !10, i64 222984, !228, i64 222992, !6, i64 223000, !229, i64 223008, !159, i64 223024, !159, i64 223025, !10, i64 223032, !10, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !230, i64 224392, !231, i64 224552, !10, i64 224688, !235, i64 224696}
!184 = !{!"_ceval_state", !10, i64 0, !24, i64 8, !185, i64 16, !24, i64 24, !141, i64 32}
!185 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!186 = !{!"pythreads", !10, i64 0, !104, i64 8, !187, i64 16, !104, i64 24, !10, i64 32, !10, i64 40}
!187 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!188 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!189 = !{!"_gc_runtime_state", !13, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !190, i64 24, !7, i64 48, !190, i64 96, !7, i64 120, !24, i64 192, !13, i64 200, !13, i64 208, !10, i64 216, !10, i64 224, !24, i64 232, !24, i64 236}
!190 = !{!"gc_generation", !179, i64 0, !24, i64 16, !24, i64 20}
!191 = !{!"_import_state", !13, i64 0, !13, i64 8, !13, i64 16, !24, i64 24, !24, i64 28, !24, i64 32, !13, i64 40, !192, i64 48, !193, i64 72}
!192 = !{!"", !106, i64 0, !149, i64 8, !10, i64 16}
!193 = !{!"", !24, i64 0, !10, i64 8, !24, i64 16}
!194 = !{!"_gil_runtime_state", !10, i64 0, !104, i64 8, !24, i64 16, !10, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!195 = !{!"codecs_state", !13, i64 0, !13, i64 8, !13, i64 16, !24, i64 24}
!196 = !{!"PyConfig", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !10, i64 24, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !197, i64 64, !24, i64 72, !197, i64 80, !197, i64 88, !197, i64 96, !24, i64 104, !127, i64 112, !127, i64 128, !127, i64 144, !127, i64 160, !24, i64 176, !24, i64 180, !24, i64 184, !24, i64 188, !24, i64 192, !24, i64 196, !24, i64 200, !24, i64 204, !24, i64 208, !24, i64 212, !24, i64 216, !24, i64 220, !24, i64 224, !197, i64 232, !197, i64 240, !197, i64 248, !24, i64 256, !24, i64 260, !24, i64 264, !24, i64 268, !24, i64 272, !197, i64 280, !197, i64 288, !197, i64 296, !197, i64 304, !24, i64 312, !127, i64 320, !197, i64 336, !197, i64 344, !197, i64 352, !197, i64 360, !197, i64 368, !197, i64 376, !197, i64 384, !24, i64 392, !197, i64 400, !197, i64 408, !197, i64 416, !197, i64 424, !24, i64 432, !24, i64 436, !24, i64 440}
!197 = !{!"p1 int", !6, i64 0}
!198 = !{!"", !108, i64 0, !199, i64 24}
!199 = !{!"xi_exceptions", !13, i64 0, !13, i64 8, !13, i64 16}
!200 = !{!"_warnings_runtime_state", !13, i64 0, !13, i64 8, !13, i64 16, !192, i64 24, !10, i64 48}
!201 = !{!"atexit_state", !202, i64 0, !13, i64 8}
!202 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!203 = !{!"_qsbr_shared", !10, i64 0, !10, i64 8, !204, i64 16, !10, i64 24, !106, i64 32, !205, i64 40}
!204 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!205 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!206 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!207 = !{!"_py_object_state", !208, i64 0, !24, i64 560}
!208 = !{!"_Py_freelists", !209, i64 0, !209, i64 16, !7, i64 32, !209, i64 352, !209, i64 368, !209, i64 384, !209, i64 400, !209, i64 416, !209, i64 432, !209, i64 448, !209, i64 464, !209, i64 480, !209, i64 496, !209, i64 512, !209, i64 528, !209, i64 544}
!209 = !{!"_Py_freelist", !6, i64 0, !10, i64 8}
!210 = !{!"_Py_unicode_state", !211, i64 0, !6, i64 32, !212, i64 40}
!211 = !{!"_Py_unicode_fs_codec", !20, i64 0, !24, i64 8, !20, i64 16, !24, i64 24}
!212 = !{!"_Py_unicode_ids", !10, i64 0, !82, i64 8}
!213 = !{!"_Py_long_state", !24, i64 0}
!214 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !215, i64 2432}
!215 = !{!"p1 double", !6, i64 0}
!216 = !{!"_py_func_state", !24, i64 0, !7, i64 8}
!217 = !{!"_py_code_state", !106, i64 0, !135, i64 8}
!218 = !{!"_Py_dict_state", !24, i64 0, !7, i64 8}
!219 = !{!"_Py_exc_state", !13, i64 0, !6, i64 8, !24, i64 16, !13, i64 24}
!220 = !{!"_Py_mem_interp_free_queue", !24, i64 0, !106, i64 4, !122, i64 8}
!221 = !{!"ast_state", !160, i64 0, !24, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !13, i64 512, !13, i64 520, !13, i64 528, !13, i64 536, !13, i64 544, !13, i64 552, !13, i64 560, !13, i64 568, !13, i64 576, !13, i64 584, !13, i64 592, !13, i64 600, !13, i64 608, !13, i64 616, !13, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !13, i64 728, !13, i64 736, !13, i64 744, !13, i64 752, !13, i64 760, !13, i64 768, !13, i64 776, !13, i64 784, !13, i64 792, !13, i64 800, !13, i64 808, !13, i64 816, !13, i64 824, !13, i64 832, !13, i64 840, !13, i64 848, !13, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !13, i64 888, !13, i64 896, !13, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !13, i64 936, !13, i64 944, !13, i64 952, !13, i64 960, !13, i64 968, !13, i64 976, !13, i64 984, !13, i64 992, !13, i64 1000, !13, i64 1008, !13, i64 1016, !13, i64 1024, !13, i64 1032, !13, i64 1040, !13, i64 1048, !13, i64 1056, !13, i64 1064, !13, i64 1072, !13, i64 1080, !13, i64 1088, !13, i64 1096, !13, i64 1104, !13, i64 1112, !13, i64 1120, !13, i64 1128, !13, i64 1136, !13, i64 1144, !13, i64 1152, !13, i64 1160, !13, i64 1168, !13, i64 1176, !13, i64 1184, !13, i64 1192, !13, i64 1200, !13, i64 1208, !13, i64 1216, !13, i64 1224, !13, i64 1232, !13, i64 1240, !13, i64 1248, !13, i64 1256, !13, i64 1264, !13, i64 1272, !13, i64 1280, !13, i64 1288, !13, i64 1296, !13, i64 1304, !13, i64 1312, !13, i64 1320, !13, i64 1328, !13, i64 1336, !13, i64 1344, !13, i64 1352, !13, i64 1360, !13, i64 1368, !13, i64 1376, !13, i64 1384, !13, i64 1392, !13, i64 1400, !13, i64 1408, !13, i64 1416, !13, i64 1424, !13, i64 1432, !13, i64 1440, !13, i64 1448, !13, i64 1456, !13, i64 1464, !13, i64 1472, !13, i64 1480, !13, i64 1488, !13, i64 1496, !13, i64 1504, !13, i64 1512, !13, i64 1520, !13, i64 1528, !13, i64 1536, !13, i64 1544, !13, i64 1552, !13, i64 1560, !13, i64 1568, !13, i64 1576, !13, i64 1584, !13, i64 1592, !13, i64 1600, !13, i64 1608, !13, i64 1616, !13, i64 1624, !13, i64 1632, !13, i64 1640, !13, i64 1648, !13, i64 1656, !13, i64 1664, !13, i64 1672, !13, i64 1680, !13, i64 1688, !13, i64 1696, !13, i64 1704, !13, i64 1712, !13, i64 1720, !13, i64 1728, !13, i64 1736, !13, i64 1744, !13, i64 1752, !13, i64 1760, !13, i64 1768, !13, i64 1776, !13, i64 1784, !13, i64 1792, !13, i64 1800, !13, i64 1808, !13, i64 1816, !13, i64 1824, !13, i64 1832, !13, i64 1840, !13, i64 1848, !13, i64 1856, !13, i64 1864, !13, i64 1872, !13, i64 1880, !13, i64 1888, !13, i64 1896, !13, i64 1904, !13, i64 1912, !13, i64 1920, !13, i64 1928, !13, i64 1936, !13, i64 1944}
!222 = !{!"types_state", !24, i64 0, !223, i64 8, !224, i64 98312, !225, i64 107920, !106, i64 108416, !7, i64 108424}
!223 = !{!"type_cache", !7, i64 0}
!224 = !{!"", !10, i64 0, !7, i64 8}
!225 = !{!"", !10, i64 0, !10, i64 8, !7, i64 16}
!226 = !{!"callable_cache", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!227 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!228 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!229 = !{!"_Py_GlobalMonitors", !7, i64 0}
!230 = !{!"_Py_interp_cached_objects", !13, i64 0, !13, i64 8, !13, i64 16, !7, i64 24, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152}
!231 = !{!"_Py_interp_static_objects", !232, i64 0}
!232 = !{!"", !24, i64 0, !179, i64 8, !233, i64 24, !234, i64 64}
!233 = !{!"", !19, i64 0, !6, i64 16, !13, i64 24, !10, i64 32}
!234 = !{!"", !19, i64 0, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !7, i64 64}
!235 = !{!"_PyThreadStateImpl", !236, i64 0, !13, i64 304, !13, i64 312, !205, i64 320, !122, i64 328}
!236 = !{!"_ts", !104, i64 0, !104, i64 8, !28, i64 16, !10, i64 24, !237, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !24, i64 64, !238, i64 72, !6, i64 80, !6, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !239, i64 120, !13, i64 128, !24, i64 136, !13, i64 144, !10, i64 152, !10, i64 160, !13, i64 168, !10, i64 176, !24, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !10, i64 216, !10, i64 224, !240, i64 232, !82, i64 240, !82, i64 248, !241, i64 256, !13, i64 272, !10, i64 280, !13, i64 288, !13, i64 296}
!237 = !{!"", !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 1}
!238 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!239 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!240 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!241 = !{!"_err_stackitem", !13, i64 0, !239, i64 8}
!242 = distinct !{!242, !15}
!243 = distinct !{!243, !15}
!244 = distinct !{!244, !15}
!245 = !{!246, !10, i64 16}
!246 = !{!"", !19, i64 0, !10, i64 16, !10, i64 24, !247, i64 32, !248, i64 40}
!247 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!248 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!249 = !{!250, !82, i64 24}
!250 = !{!"", !18, i64 0, !82, i64 24, !10, i64 32}
!251 = distinct !{!251, !15}
!252 = distinct !{!252, !15}
!253 = distinct !{!253, !15}
!254 = !{!179, !10, i64 8}
!255 = !{!183, !24, i64 7632}
!256 = !{!179, !10, i64 0}
!257 = !{!104, !104, i64 0}
!258 = !{!236, !28, i64 16}
