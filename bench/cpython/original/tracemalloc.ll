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
%struct._Py_hashtable_allocator_t = type { ptr, ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.trace_t = type { i64, ptr }
%struct.get_traces_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.anon.42 = type { i32, i32 }
%struct._Py_hashtable_entry_t = type { %struct._Py_slist_item_s, i64, ptr, ptr }
%struct._Py_slist_item_s = type { ptr }
%struct._PyInterpreterFrame = type { %union._PyStackRef, ptr, %union._PyStackRef, ptr, ptr, ptr, ptr, ptr, ptr, i16, i8, i8, [1 x %union._PyStackRef] }
%union._PyStackRef = type { i64 }
%struct._Py_hashtable_t = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %struct._Py_hashtable_allocator_t }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, [1 x i8] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%union._Py_CODEUNIT = type { i16 }

@_PyRuntime = external global %struct.pyruntimestate, align 8
@__func__._PyTraceMalloc_Init = private unnamed_addr constant [20 x i8] c"_PyTraceMalloc_Init\00", align 1
@.str = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"the number of frames must be in range [1; %lu]\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Enable tracemalloc to get the memory block allocation traceback\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Memory block allocated at (most recent call first):\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"nn\00", align 1
@__const.hashtable_new.hashtable_alloc = private unnamed_addr constant %struct._Py_hashtable_allocator_t { ptr @malloc, ptr @free }, align 8
@__func__.tracemalloc_realloc = private unnamed_addr constant [20 x i8] c"tracemalloc_realloc\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"tracemalloc_realloc() failed to allocate a trace\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"  File \22\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"\22, line \00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8

; Function Attrs: nounwind uwtable
define hidden void @_PyTraceMalloc_Init(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0) #0 {
  call void @PyMem_GetAllocator(i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.anon.36, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1), i32 0, i32 1))
  %2 = call i32 @PyThread_tss_create(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 11))
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %5, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 4, i1 false)
  %7 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__._PyTraceMalloc_Init, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !13
  %10 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  br label %37

11:                                               ; preds = %1
  %12 = call ptr @hashtable_new(ptr noundef @hashtable_hash_pyobject, ptr noundef @hashtable_compare_unicode, ptr noundef @tracemalloc_clear_filename, ptr noundef null)
  store ptr %12, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 5), align 8, !tbaa !14
  %13 = call ptr @hashtable_new(ptr noundef @hashtable_hash_traceback, ptr noundef @hashtable_compare_traceback, ptr noundef @raw_free, ptr noundef null)
  store ptr %13, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 7), align 8, !tbaa !180
  %14 = call ptr @tracemalloc_create_traces_table()
  store ptr %14, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 8), align 8, !tbaa !181
  %15 = call ptr @tracemalloc_create_domains_table()
  store ptr %15, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 9), align 8, !tbaa !182
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 5), align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 7), align 8, !tbaa !180
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 8), align 8, !tbaa !181
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 9), align 8, !tbaa !182
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24, %21, %18, %11
  %28 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %28, align 8, !tbaa !4
  %29 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  %30 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__._PyTraceMalloc_Init, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %32, align 8, !tbaa !13
  %33 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  br label %37

34:                                               ; preds = %24
  store i16 1, ptr getelementptr inbounds nuw (%struct.tracemalloc_traceback, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 10), i32 0, i32 1), align 8, !tbaa !183
  store i16 1, ptr getelementptr inbounds nuw (%struct.tracemalloc_traceback, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 10), i32 0, i32 2), align 2, !tbaa !184
  store ptr getelementptr inbounds nuw (%struct.anon.44, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 8), ptr getelementptr inbounds nuw (%struct.tracemalloc_traceback, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 10), i32 0, i32 3), align 4, !tbaa !185
  store i32 0, ptr getelementptr inbounds nuw (%struct.tracemalloc_frame, ptr getelementptr inbounds nuw (%struct.tracemalloc_traceback, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 10), i32 0, i32 3), i32 0, i32 1), align 4, !tbaa !187
  %35 = call i64 @traceback_hash(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 10))
  store i64 %35, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 10), align 8, !tbaa !188
  store i32 1, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), align 8, !tbaa !189
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %36 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %36, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %34, %27, %4
  ret void
}

declare void @PyMem_GetAllocator(i32 noundef, ptr noundef) #1

declare i32 @PyThread_tss_create(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @hashtable_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._Py_hashtable_allocator_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !190
  store ptr %1, ptr %6, align 8, !tbaa !190
  store ptr %2, ptr %7, align 8, !tbaa !190
  store ptr %3, ptr %8, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.hashtable_new.hashtable_alloc, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !190
  %11 = load ptr, ptr %6, align 8, !tbaa !190
  %12 = load ptr, ptr %7, align 8, !tbaa !190
  %13 = load ptr, ptr %8, align 8, !tbaa !190
  %14 = call ptr @_Py_hashtable_new_full(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i64 @hashtable_hash_pyobject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !190
  store ptr %4, ptr %3, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = call i64 @PyObject_Hash(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @hashtable_compare_unicode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !190
  store ptr %9, ptr %6, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !190
  store ptr %10, ptr %7, align 8, !tbaa !191
  %11 = load ptr, ptr %6, align 8, !tbaa !191
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8, !tbaa !191
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !191
  %18 = load ptr, ptr %7, align 8, !tbaa !191
  %19 = call i32 @PyUnicode_Compare(ptr noundef %17, ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

22:                                               ; preds = %13, %2
  %23 = load ptr, ptr %6, align 8, !tbaa !191
  %24 = load ptr, ptr %7, align 8, !tbaa !191
  %25 = icmp eq ptr %23, %24
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @tracemalloc_clear_filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !190
  store ptr %4, ptr %3, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  call void @Py_DECREF(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @hashtable_hash_traceback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !190
  store ptr %4, ptr %3, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw %struct.tracemalloc_traceback, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @hashtable_compare_traceback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !190
  store ptr %12, ptr %6, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !190
  store ptr %13, ptr %7, align 8, !tbaa !192
  %14 = load ptr, ptr %6, align 8, !tbaa !192
  %15 = getelementptr inbounds nuw %struct.tracemalloc_traceback, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !194
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %7, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw %struct.tracemalloc_traceback, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 8, !tbaa !194
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !192
  %26 = getelementptr inbounds nuw %struct.tracemalloc_traceback, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 2, !tbaa !195
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %7, align 8, !tbaa !192
  %30 = getelementptr inbounds nuw %struct.tracemalloc_traceback, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 2, !tbaa !195
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !196
  br label %36

36:                                               ; preds = %76, %35
  %37 = load i32, ptr %9, align 4, !tbaa !196
  %38 = load ptr, ptr %6, align 8, !tbaa !192
  %39 = getelementptr inbounds nuw %struct.tracemalloc_traceback, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 8, !tbaa !194
  %41 = zext i16 %40 to i32
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 2, ptr %8, align 4
  br label %79

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %45 = load ptr, ptr %6, align 8, !tbaa !192
  %46 = getelementptr inbounds nuw %struct.tracemalloc_traceback, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %9, align 4, !tbaa !196
  %48 = sext i32 %47 to i64
  %49 = getelementptr [1 x %struct.tracemalloc_frame], ptr %46, i64 0, i64 %48
  store ptr %49, ptr %10, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %50 = load ptr, ptr %7, align 8, !tbaa !192
  %51 = getelementptr inbounds nuw %struct.tracemalloc_traceback, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %9, align 4, !tbaa !196
  %53 = sext i32 %52 to i64
  %54 = getelementptr [1 x %struct.tracemalloc_frame], ptr %51, i64 0, i64 %53
  store ptr %54, ptr %11, align 8, !tbaa !197
  %55 = load ptr, ptr %10, align 8, !tbaa !197
  %56 = getelementptr inbounds nuw %struct.tracemalloc_frame, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 1, !tbaa !187
  %58 = load ptr, ptr %11, align 8, !tbaa !197
  %59 = getelementptr inbounds nuw %struct.tracemalloc_frame, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 1, !tbaa !187
  %61 = icmp ne i32 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

63:                                               ; preds = %44
  %64 = load ptr, ptr %10, align 8, !tbaa !197
  %65 = getelementptr inbounds nuw %struct.tracemalloc_frame, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 1, !tbaa !185
  %67 = load ptr, ptr %11, align 8, !tbaa !197
  %68 = getelementptr inbounds nuw %struct.tracemalloc_frame, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 1, !tbaa !185
  %70 = icmp ne ptr %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

72:                                               ; preds = %63
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %71, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %79 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4, !tbaa !196
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !196
  br label %36, !llvm.loop !199

79:                                               ; preds = %73, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %80 = load i32, ptr %8, align 4
  switch i32 %80, label %82 [
    i32 2, label %81
  ]

81:                                               ; preds = %79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

82:                                               ; preds = %81, %79, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal void @raw_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.PyMemAllocatorEx, ptr getelementptr inbounds nuw (%struct.anon.36, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1), i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !201
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.36, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !202
  %5 = load ptr, ptr %2, align 8, !tbaa !190
  call void %3(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_create_traces_table() #0 {
  %1 = call ptr @hashtable_new(ptr noundef @_Py_hashtable_hash_ptr, ptr noundef @_Py_hashtable_compare_direct, ptr noundef null, ptr noundef @raw_free)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_create_domains_table() #0 {
  %1 = call ptr @hashtable_new(ptr noundef @hashtable_hash_uint, ptr noundef @_Py_hashtable_compare_direct, ptr noundef null, ptr noundef @_Py_hashtable_destroy)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i64 @traceback_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw %struct.tracemalloc_traceback, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !194
  %11 = zext i16 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 1000003, ptr %6, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 3430008, ptr %3, align 8, !tbaa !203
  %12 = load ptr, ptr %2, align 8, !tbaa !192
  %13 = getelementptr inbounds nuw %struct.tracemalloc_traceback, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x %struct.tracemalloc_frame], ptr %13, i64 0, i64 0
  store ptr %14, ptr %7, align 8, !tbaa !197
  br label %15

15:                                               ; preds = %19, %1
  %16 = load i32, ptr %5, align 4, !tbaa !196
  %17 = add i32 %16, -1
  store i32 %17, ptr %5, align 4, !tbaa !196
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !197
  %21 = getelementptr inbounds nuw %struct.tracemalloc_frame, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 1, !tbaa !185
  %23 = call i64 @PyObject_Hash(ptr noundef %22)
  store i64 %23, ptr %4, align 8, !tbaa !203
  %24 = load ptr, ptr %7, align 8, !tbaa !197
  %25 = getelementptr inbounds nuw %struct.tracemalloc_frame, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 1, !tbaa !187
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr %4, align 8, !tbaa !203
  %29 = xor i64 %28, %27
  store i64 %29, ptr %4, align 8, !tbaa !203
  %30 = load ptr, ptr %7, align 8, !tbaa !197
  %31 = getelementptr %struct.tracemalloc_frame, ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !197
  %32 = load i64, ptr %3, align 8, !tbaa !203
  %33 = load i64, ptr %4, align 8, !tbaa !203
  %34 = xor i64 %32, %33
  %35 = load i64, ptr %6, align 8, !tbaa !203
  %36 = mul i64 %34, %35
  store i64 %36, ptr %3, align 8, !tbaa !203
  %37 = load i32, ptr %5, align 4, !tbaa !196
  %38 = sext i32 %37 to i64
  %39 = add i64 82520, %38
  %40 = load i32, ptr %5, align 4, !tbaa !196
  %41 = sext i32 %40 to i64
  %42 = add i64 %39, %41
  %43 = load i64, ptr %6, align 8, !tbaa !203
  %44 = add i64 %43, %42
  store i64 %44, ptr %6, align 8, !tbaa !203
  br label %15, !llvm.loop !204

45:                                               ; preds = %15
  %46 = load ptr, ptr %2, align 8, !tbaa !192
  %47 = getelementptr inbounds nuw %struct.tracemalloc_traceback, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 2, !tbaa !195
  %49 = zext i16 %48 to i64
  %50 = load i64, ptr %3, align 8, !tbaa !203
  %51 = xor i64 %50, %49
  store i64 %51, ptr %3, align 8, !tbaa !203
  %52 = load i64, ptr %3, align 8, !tbaa !203
  %53 = add i64 %52, 97531
  store i64 %53, ptr %3, align 8, !tbaa !203
  %54 = load i64, ptr %3, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTraceMalloc_Start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.PyMemAllocatorEx, align 8
  store i32 %0, ptr %3, align 4, !tbaa !196
  %7 = load i32, ptr %3, align 4, !tbaa !196
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !196
  %11 = sext i32 %10 to i64
  %12 = icmp ugt i64 %11, 65535
  br i1 %12, label %13, label %16

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !191
  %15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.1, i64 noundef 65535)
  store i32 -1, ptr %2, align 4
  br label %51

16:                                               ; preds = %9
  %17 = call i32 @_PyTraceMalloc_IsTracing()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %51

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4, !tbaa !196
  store i32 %21, ptr getelementptr inbounds nuw (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2), align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %22 = load i32, ptr %3, align 4, !tbaa !196
  %23 = sub i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = mul i64 12, %24
  %26 = add i64 24, %25
  store i64 %26, ptr %4, align 8, !tbaa !203
  %27 = load i64, ptr %4, align 8, !tbaa !203
  %28 = call ptr @raw_malloc(i64 noundef %27)
  store ptr %28, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 6), align 8, !tbaa !206
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 6), align 8, !tbaa !206
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #11
  %34 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %6, i32 0, i32 1
  store ptr @tracemalloc_raw_malloc, ptr %34, align 8, !tbaa !207
  %35 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %6, i32 0, i32 2
  store ptr @tracemalloc_raw_calloc, ptr %35, align 8, !tbaa !208
  %36 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %6, i32 0, i32 3
  store ptr @tracemalloc_raw_realloc, ptr %36, align 8, !tbaa !209
  %37 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %6, i32 0, i32 4
  store ptr @tracemalloc_free, ptr %37, align 8, !tbaa !210
  %38 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %6, i32 0, i32 0
  store ptr getelementptr inbounds nuw (%struct.anon.36, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1), i32 0, i32 1), ptr %38, align 8, !tbaa !211
  call void @PyMem_GetAllocator(i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.anon.36, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1), i32 0, i32 1))
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef %6)
  %39 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %6, i32 0, i32 1
  store ptr @tracemalloc_malloc_gil, ptr %39, align 8, !tbaa !207
  %40 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %6, i32 0, i32 2
  store ptr @tracemalloc_calloc_gil, ptr %40, align 8, !tbaa !208
  %41 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %6, i32 0, i32 3
  store ptr @tracemalloc_realloc_gil, ptr %41, align 8, !tbaa !209
  %42 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %6, i32 0, i32 4
  store ptr @tracemalloc_free, ptr %42, align 8, !tbaa !210
  %43 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %6, i32 0, i32 0
  store ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1), ptr %43, align 8, !tbaa !211
  call void @PyMem_GetAllocator(i32 noundef 1, ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1))
  call void @PyMem_SetAllocator(i32 noundef 1, ptr noundef %6)
  %44 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %6, i32 0, i32 0
  store ptr getelementptr inbounds nuw (%struct.anon.36, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1), i32 0, i32 2), ptr %44, align 8, !tbaa !211
  call void @PyMem_GetAllocator(i32 noundef 2, ptr noundef getelementptr inbounds nuw (%struct.anon.36, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1), i32 0, i32 2))
  call void @PyMem_SetAllocator(i32 noundef 2, ptr noundef %6)
  %45 = call i32 @PyRefTracer_SetTracer(ptr noundef @_PyTraceMalloc_TraceRef, ptr noundef null)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

48:                                               ; preds = %33
  call void @PyMutex_LockFlags(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2), i32 noundef 0)
  store i32 1, ptr getelementptr inbounds nuw (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1), align 4, !tbaa !212
  call void @_PyMutex_Unlock(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2))
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #11
  br label %50

50:                                               ; preds = %49, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %51

51:                                               ; preds = %50, %19, %13
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTraceMalloc_IsTracing() #0 {
  %1 = alloca i32, align 4
  call void @PyMutex_LockFlags(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2), i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %2 = load i32, ptr getelementptr inbounds nuw (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1), align 4, !tbaa !212
  store i32 %2, ptr %1, align 4, !tbaa !196
  call void @_PyMutex_Unlock(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2))
  %3 = load i32, ptr %1, align 4, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal ptr @raw_malloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.PyMemAllocatorEx, ptr getelementptr inbounds nuw (%struct.anon.36, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !213
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.36, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !202
  %5 = load i64, ptr %2, align 8, !tbaa !203
  %6 = call ptr %3(ptr noundef %4, i64 noundef %5)
  ret ptr %6
}

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_raw_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i64 %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !190
  %6 = load i64, ptr %4, align 8, !tbaa !203
  %7 = call ptr @tracemalloc_alloc(i32 noundef 1, i32 noundef 0, ptr noundef %5, i64 noundef 1, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_raw_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i64 %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = load i64, ptr %5, align 8, !tbaa !203
  %9 = load i64, ptr %6, align 8, !tbaa !203
  %10 = call ptr @tracemalloc_alloc(i32 noundef 1, i32 noundef 1, ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_raw_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !190
  store i64 %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = load ptr, ptr %5, align 8, !tbaa !190
  %9 = load i64, ptr %6, align 8, !tbaa !203
  %10 = call ptr @tracemalloc_realloc(i32 noundef 1, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @tracemalloc_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %31

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !190
  store ptr %11, ptr %5, align 8, !tbaa !190
  %12 = load ptr, ptr %5, align 8, !tbaa !190
  %13 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !210
  %15 = load ptr, ptr %5, align 8, !tbaa !190
  %16 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !211
  %18 = load ptr, ptr %4, align 8, !tbaa !190
  call void %14(ptr noundef %17, ptr noundef %18)
  %19 = call i32 @get_reentrant()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  store i32 1, ptr %6, align 4
  br label %29

22:                                               ; preds = %10
  call void @PyMutex_LockFlags(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2), i32 noundef 0)
  %23 = load i32, ptr getelementptr inbounds nuw (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1), align 4, !tbaa !212
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !190
  %27 = ptrtoint ptr %26 to i64
  call void @tracemalloc_remove_trace_unlocked(i32 noundef 0, i64 noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  call void @_PyMutex_Unlock(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2))
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %9, %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

declare void @PyMem_SetAllocator(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_malloc_gil(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i64 %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !190
  %6 = load i64, ptr %4, align 8, !tbaa !203
  %7 = call ptr @tracemalloc_alloc(i32 noundef 0, i32 noundef 0, ptr noundef %5, i64 noundef 1, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_calloc_gil(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i64 %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = load i64, ptr %5, align 8, !tbaa !203
  %9 = load i64, ptr %6, align 8, !tbaa !203
  %10 = call ptr @tracemalloc_alloc(i32 noundef 0, i32 noundef 1, ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_realloc_gil(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !190
  store i64 %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = load ptr, ptr %5, align 8, !tbaa !190
  %9 = load i64, ptr %6, align 8, !tbaa !203
  %10 = call ptr @tracemalloc_realloc(i32 noundef 0, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret ptr %10
}

declare i32 @PyRefTracer_SetTracer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_PyTraceMalloc_TraceRef(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !191
  store i32 %1, ptr %6, align 4, !tbaa !196
  store ptr %2, ptr %7, align 8, !tbaa !190
  %13 = load i32, ptr %6, align 4, !tbaa !196
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %51

16:                                               ; preds = %3
  %17 = call i32 @get_reentrant()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %51

20:                                               ; preds = %16
  call void @PyMutex_LockFlags(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2), i32 noundef 0)
  %21 = load i32, ptr getelementptr inbounds nuw (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1), align 4, !tbaa !212
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  br label %50

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !191
  %26 = call ptr @_Py_TYPE(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !214
  %27 = load ptr, ptr %8, align 8, !tbaa !214
  %28 = call i64 @_PyType_PreHeaderSize(ptr noundef %27)
  store i64 %28, ptr %9, align 8, !tbaa !203
  %29 = load ptr, ptr %5, align 8, !tbaa !191
  %30 = load i64, ptr %9, align 8, !tbaa !203
  %31 = sub i64 0, %30
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = ptrtoint ptr %32 to i64
  store i64 %33, ptr %10, align 8, !tbaa !203
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 8), align 8, !tbaa !181
  %35 = load i64, ptr %10, align 8, !tbaa !203
  %36 = inttoptr i64 %35 to ptr
  %37 = call ptr @_Py_hashtable_get(ptr noundef %34, ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !190
  %38 = load ptr, ptr %11, align 8, !tbaa !190
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %41 = call ptr @traceback_new()
  store ptr %41, ptr %12, align 8, !tbaa !192
  %42 = load ptr, ptr %12, align 8, !tbaa !192
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8, !tbaa !192
  %46 = load ptr, ptr %11, align 8, !tbaa !190
  %47 = getelementptr inbounds nuw %struct.trace_t, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !215
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %49

49:                                               ; preds = %48, %24
  br label %50

50:                                               ; preds = %49, %23
  call void @_PyMutex_Unlock(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2))
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %19, %15
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyMutex_LockFlags(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i32 %1, ptr %4, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1, !tbaa !219
  %6 = load ptr, ptr %3, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw %struct.PyMutex, ptr %6, i32 0, i32 0
  %8 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %7, ptr noundef %5, i8 noundef zeroext 1)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !217
  %12 = load i32, ptr %4, align 4, !tbaa !196
  %13 = call i32 @_PyMutex_LockTimed(ptr noundef %11, i64 noundef -1, i32 noundef %12)
  br label %14

14:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Unlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  store i8 1, ptr %3, align 1, !tbaa !219
  %4 = load ptr, ptr %2, align 8, !tbaa !217
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 0)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !217
  call void @PyMutex_Unlock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden void @_PyTraceMalloc_Stop() #0 {
  call void @PyMutex_LockFlags(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2), i32 noundef 0)
  %1 = load i32, ptr getelementptr inbounds nuw (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1), align 4, !tbaa !212
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %7

4:                                                ; preds = %0
  store i32 0, ptr getelementptr inbounds nuw (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1), align 4, !tbaa !212
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.anon.36, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1), i32 0, i32 1))
  call void @PyMem_SetAllocator(i32 noundef 1, ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1))
  call void @PyMem_SetAllocator(i32 noundef 2, ptr noundef getelementptr inbounds nuw (%struct.anon.36, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1), i32 0, i32 2))
  call void @tracemalloc_clear_traces_unlocked()
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 6), align 8, !tbaa !206
  call void @raw_free(ptr noundef %5)
  store ptr null, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 6), align 8, !tbaa !206
  %6 = call i32 @PyRefTracer_SetTracer(ptr noundef null, ptr noundef null)
  br label %7

7:                                                ; preds = %4, %3
  call void @_PyMutex_Unlock(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tracemalloc_clear_traces_unlocked() #0 {
  call void @set_reentrant(i32 noundef 1)
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 8), align 8, !tbaa !181
  call void @_Py_hashtable_clear(ptr noundef %1)
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 9), align 8, !tbaa !182
  call void @_Py_hashtable_clear(ptr noundef %2)
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 7), align 8, !tbaa !180
  call void @_Py_hashtable_clear(ptr noundef %3)
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 5), align 8, !tbaa !14
  call void @_Py_hashtable_clear(ptr noundef %4)
  store i64 0, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 3), align 8, !tbaa !220
  store i64 0, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 4), align 8, !tbaa !221
  call void @set_reentrant(i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyMem_DumpTraceback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !190
  call void @PyMutex_LockFlags(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2), i32 noundef 0)
  %7 = load i32, ptr getelementptr inbounds nuw (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1), align 4, !tbaa !212
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !196
  %11 = call i64 @_Py_write_noraise(i32 noundef %10, ptr noundef @.str.2, i64 noundef 65)
  br label %43

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !190
  %14 = ptrtoint ptr %13 to i64
  %15 = call ptr @tracemalloc_get_traceback_unlocked(i32 noundef 0, i64 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !192
  %16 = load ptr, ptr %5, align 8, !tbaa !192
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %43

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4, !tbaa !196
  %21 = call i64 @_Py_write_noraise(i32 noundef %20, ptr noundef @.str.3, i64 noundef 52)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !196
  br label %22

22:                                               ; preds = %37, %19
  %23 = load i32, ptr %6, align 4, !tbaa !196
  %24 = load ptr, ptr %5, align 8, !tbaa !192
  %25 = getelementptr inbounds nuw %struct.tracemalloc_traceback, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 8, !tbaa !194
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %40

30:                                               ; preds = %22
  %31 = load i32, ptr %3, align 4, !tbaa !196
  %32 = load ptr, ptr %5, align 8, !tbaa !192
  %33 = getelementptr inbounds nuw %struct.tracemalloc_traceback, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %6, align 4, !tbaa !196
  %35 = sext i32 %34 to i64
  %36 = getelementptr [1 x %struct.tracemalloc_frame], ptr %33, i64 0, i64 %35
  call void @_PyMem_DumpFrame(i32 noundef %31, ptr noundef %36)
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %6, align 4, !tbaa !196
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !196
  br label %22, !llvm.loop !222

40:                                               ; preds = %29
  %41 = load i32, ptr %3, align 4, !tbaa !196
  %42 = call i64 @_Py_write_noraise(i32 noundef %41, ptr noundef @.str.4, i64 noundef 1)
  br label %43

43:                                               ; preds = %40, %18, %9
  call void @_PyMutex_Unlock(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2))
  ret void
}

declare i64 @_Py_write_noraise(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_get_traceback_unlocked(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !196
  store i64 %1, ptr %5, align 8, !tbaa !203
  %9 = load i32, ptr getelementptr inbounds nuw (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1), align 4, !tbaa !212
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load i32, ptr %4, align 4, !tbaa !196
  %14 = call ptr @tracemalloc_get_traces_table(i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !223
  %15 = load ptr, ptr %6, align 8, !tbaa !223
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !223
  %20 = load i64, ptr %5, align 8, !tbaa !203
  %21 = inttoptr i64 %20 to ptr
  %22 = call ptr @_Py_hashtable_get(ptr noundef %19, ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !190
  %23 = load ptr, ptr %8, align 8, !tbaa !190
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !190
  %28 = getelementptr inbounds nuw %struct.trace_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !215
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %31

31:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %32

32:                                               ; preds = %31, %11
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @_PyMem_DumpFrame(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load i32, ptr %3, align 4, !tbaa !196
  %6 = call i64 @_Py_write_noraise(i32 noundef %5, ptr noundef @.str.7, i64 noundef 8)
  %7 = load i32, ptr %3, align 4, !tbaa !196
  %8 = load ptr, ptr %4, align 8, !tbaa !197
  %9 = getelementptr inbounds nuw %struct.tracemalloc_frame, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 1, !tbaa !185
  call void @_Py_DumpASCII(i32 noundef %7, ptr noundef %10)
  %11 = load i32, ptr %3, align 4, !tbaa !196
  %12 = call i64 @_Py_write_noraise(i32 noundef %11, ptr noundef @.str.8, i64 noundef 8)
  %13 = load i32, ptr %3, align 4, !tbaa !196
  %14 = load ptr, ptr %4, align 8, !tbaa !197
  %15 = getelementptr inbounds nuw %struct.tracemalloc_frame, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 1, !tbaa !187
  %17 = zext i32 %16 to i64
  call void @_Py_DumpDecimal(i32 noundef %13, i64 noundef %17)
  %18 = load i32, ptr %3, align 4, !tbaa !196
  %19 = call i64 @_Py_write_noraise(i32 noundef %18, ptr noundef @.str.4, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyTraceMalloc_Track(i32 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !196
  store i64 %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = call i32 @PyGILState_Ensure()
  store i32 %9, ptr %7, align 4, !tbaa !196
  call void @PyMutex_LockFlags(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2), i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load i32, ptr getelementptr inbounds nuw (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1), align 4, !tbaa !212
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !196
  %14 = load i64, ptr %5, align 8, !tbaa !203
  %15 = load i64, ptr %6, align 8, !tbaa !203
  %16 = call i32 @tracemalloc_add_trace_unlocked(i32 noundef %13, i64 noundef %14, i64 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !196
  br label %18

17:                                               ; preds = %3
  store i32 -2, ptr %8, align 4, !tbaa !196
  br label %18

18:                                               ; preds = %17, %12
  call void @_PyMutex_Unlock(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2))
  %19 = load i32, ptr %7, align 4, !tbaa !196
  call void @PyGILState_Release(i32 noundef %19)
  %20 = load i32, ptr %8, align 4, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %20
}

declare i32 @PyGILState_Ensure() #1

; Function Attrs: nounwind uwtable
define internal i32 @tracemalloc_add_trace_unlocked(i32 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !196
  store i64 %1, ptr %6, align 8, !tbaa !203
  store i64 %2, ptr %7, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = call ptr @traceback_new()
  store ptr %13, ptr %8, align 8, !tbaa !192
  %14 = load ptr, ptr %8, align 8, !tbaa !192
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %95

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load i32, ptr %5, align 4, !tbaa !196
  %19 = call ptr @tracemalloc_get_traces_table(i32 noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !223
  %20 = load ptr, ptr %10, align 8, !tbaa !223
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = call ptr @tracemalloc_create_traces_table()
  store ptr %23, ptr %10, align 8, !tbaa !223
  %24 = load ptr, ptr %10, align 8, !tbaa !223
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

27:                                               ; preds = %22
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 9), align 8, !tbaa !182
  %29 = load i32, ptr %5, align 4, !tbaa !196
  %30 = zext i32 %29 to i64
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %10, align 8, !tbaa !223
  %33 = call i32 @_Py_hashtable_set(ptr noundef %28, ptr noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8, !tbaa !223
  call void @_Py_hashtable_destroy(ptr noundef %36)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %39 = load ptr, ptr %10, align 8, !tbaa !223
  %40 = load i64, ptr %6, align 8, !tbaa !203
  %41 = inttoptr i64 %40 to ptr
  %42 = call ptr @_Py_hashtable_get(ptr noundef %39, ptr noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !190
  %43 = load ptr, ptr %11, align 8, !tbaa !190
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8, !tbaa !190
  %47 = getelementptr inbounds nuw %struct.trace_t, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !224
  %49 = load i64, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 3), align 8, !tbaa !220
  %50 = sub i64 %49, %48
  store i64 %50, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 3), align 8, !tbaa !220
  %51 = load i64, ptr %7, align 8, !tbaa !203
  %52 = load ptr, ptr %11, align 8, !tbaa !190
  %53 = getelementptr inbounds nuw %struct.trace_t, ptr %52, i32 0, i32 0
  store i64 %51, ptr %53, align 8, !tbaa !224
  %54 = load ptr, ptr %8, align 8, !tbaa !192
  %55 = load ptr, ptr %11, align 8, !tbaa !190
  %56 = getelementptr inbounds nuw %struct.trace_t, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !215
  br label %83

57:                                               ; preds = %38
  %58 = call ptr @raw_malloc(i64 noundef 16)
  store ptr %58, ptr %11, align 8, !tbaa !190
  %59 = load ptr, ptr %11, align 8, !tbaa !190
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %93

62:                                               ; preds = %57
  %63 = load i64, ptr %7, align 8, !tbaa !203
  %64 = load ptr, ptr %11, align 8, !tbaa !190
  %65 = getelementptr inbounds nuw %struct.trace_t, ptr %64, i32 0, i32 0
  store i64 %63, ptr %65, align 8, !tbaa !224
  %66 = load ptr, ptr %8, align 8, !tbaa !192
  %67 = load ptr, ptr %11, align 8, !tbaa !190
  %68 = getelementptr inbounds nuw %struct.trace_t, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %69 = load ptr, ptr %10, align 8, !tbaa !223
  %70 = load i64, ptr %6, align 8, !tbaa !203
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %11, align 8, !tbaa !190
  %73 = call i32 @_Py_hashtable_set(ptr noundef %69, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %12, align 4, !tbaa !196
  %74 = load i32, ptr %12, align 4, !tbaa !196
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %62
  %77 = load ptr, ptr %11, align 8, !tbaa !190
  call void @raw_free(ptr noundef %77)
  %78 = load i32, ptr %12, align 4, !tbaa !196
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

79:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %81 = load i32, ptr %9, align 4
  switch i32 %81, label %93 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %45
  %84 = load i64, ptr %7, align 8, !tbaa !203
  %85 = load i64, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 3), align 8, !tbaa !220
  %86 = add i64 %85, %84
  store i64 %86, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 3), align 8, !tbaa !220
  %87 = load i64, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 3), align 8, !tbaa !220
  %88 = load i64, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 4), align 8, !tbaa !221
  %89 = icmp ugt i64 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load i64, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 3), align 8, !tbaa !220
  store i64 %91, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 4), align 8, !tbaa !221
  br label %92

92:                                               ; preds = %90, %83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %93

93:                                               ; preds = %92, %80, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %94

94:                                               ; preds = %93, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %95

95:                                               ; preds = %94, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

declare void @PyGILState_Release(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyTraceMalloc_Untrack(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !203
  call void @PyMutex_LockFlags(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2), i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr getelementptr inbounds nuw (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1), align 4, !tbaa !212
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !196
  %10 = load i64, ptr %4, align 8, !tbaa !203
  call void @tracemalloc_remove_trace_unlocked(i32 noundef %9, i64 noundef %10)
  store i32 0, ptr %5, align 4, !tbaa !196
  br label %12

11:                                               ; preds = %2
  store i32 -2, ptr %5, align 4, !tbaa !196
  br label %12

12:                                               ; preds = %11, %8
  call void @_PyMutex_Unlock(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2))
  %13 = load i32, ptr %5, align 4, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @tracemalloc_remove_trace_unlocked(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load i32, ptr %3, align 4, !tbaa !196
  %9 = call ptr @tracemalloc_get_traces_table(i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !223
  %10 = load ptr, ptr %5, align 8, !tbaa !223
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !223
  %15 = load i64, ptr %4, align 8, !tbaa !203
  %16 = inttoptr i64 %15 to ptr
  %17 = call ptr @_Py_hashtable_steal(ptr noundef %14, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !190
  %18 = load ptr, ptr %7, align 8, !tbaa !190
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 1, ptr %6, align 4
  br label %28

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8, !tbaa !190
  %23 = getelementptr inbounds nuw %struct.trace_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !224
  %25 = load i64, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 3), align 8, !tbaa !220
  %26 = sub i64 %25, %24
  store i64 %26, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 3), align 8, !tbaa !220
  %27 = load ptr, ptr %7, align 8, !tbaa !190
  call void @raw_free(ptr noundef %27)
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %29

29:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @_PyTraceMalloc_Fini() #0 {
  call void @tracemalloc_deinit()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tracemalloc_deinit() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), align 8, !tbaa !189
  %2 = icmp ne i32 %1, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %9

4:                                                ; preds = %0
  store i32 2, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), align 8, !tbaa !189
  call void @_PyTraceMalloc_Stop()
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 9), align 8, !tbaa !182
  call void @_Py_hashtable_destroy(ptr noundef %5)
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 8), align 8, !tbaa !181
  call void @_Py_hashtable_destroy(ptr noundef %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 7), align 8, !tbaa !180
  call void @_Py_hashtable_destroy(ptr noundef %7)
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 5), align 8, !tbaa !14
  call void @_Py_hashtable_destroy(ptr noundef %8)
  call void @PyThread_tss_delete(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 11))
  br label %9

9:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyTraceMalloc_GetTraceback(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !203
  call void @PyMutex_LockFlags(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2), i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i32, ptr %3, align 4, !tbaa !196
  %8 = load i64, ptr %4, align 8, !tbaa !203
  %9 = call ptr @tracemalloc_get_traceback_unlocked(i32 noundef %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !192
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  call void @set_reentrant(i32 noundef 1)
  %13 = load ptr, ptr %5, align 8, !tbaa !192
  %14 = call ptr @traceback_to_pyobject(ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %6, align 8, !tbaa !191
  call void @set_reentrant(i32 noundef 0)
  br label %17

15:                                               ; preds = %2
  %16 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %16, ptr %6, align 8, !tbaa !191
  br label %17

17:                                               ; preds = %15, %12
  call void @_PyMutex_Unlock(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2))
  %18 = load ptr, ptr %6, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @set_reentrant(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !196
  %3 = load i32, ptr %2, align 4, !tbaa !196
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i32 @PyThread_tss_set(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 11), ptr noundef @_Py_TrueStruct)
  br label %9

7:                                                ; preds = %1
  %8 = call i32 @PyThread_tss_set(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 11), ptr noundef null)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @traceback_to_pyobject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !223
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !223
  %14 = load ptr, ptr %4, align 8, !tbaa !192
  %15 = call ptr @_Py_hashtable_get(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !191
  %16 = load ptr, ptr %6, align 8, !tbaa !191
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !191
  %20 = call ptr @_Py_NewRef(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %80

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !192
  %24 = getelementptr inbounds nuw %struct.tracemalloc_traceback, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 8, !tbaa !194
  %26 = zext i16 %25 to i64
  %27 = call ptr @PyTuple_New(i64 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !191
  %28 = load ptr, ptr %6, align 8, !tbaa !191
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %80

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !196
  br label %32

32:                                               ; preds = %59, %31
  %33 = load i32, ptr %8, align 4, !tbaa !196
  %34 = load ptr, ptr %4, align 8, !tbaa !192
  %35 = getelementptr inbounds nuw %struct.tracemalloc_traceback, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 8, !tbaa !194
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i32 2, ptr %7, align 4
  br label %62

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %41 = load ptr, ptr %4, align 8, !tbaa !192
  %42 = getelementptr inbounds nuw %struct.tracemalloc_traceback, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %8, align 4, !tbaa !196
  %44 = sext i32 %43 to i64
  %45 = getelementptr [1 x %struct.tracemalloc_frame], ptr %42, i64 0, i64 %44
  %46 = call ptr @frame_to_pyobject(ptr noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !191
  %47 = load ptr, ptr %9, align 8, !tbaa !191
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8, !tbaa !191
  call void @Py_DECREF(ptr noundef %50)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8, !tbaa !191
  %53 = load i32, ptr %8, align 4, !tbaa !196
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %9, align 8, !tbaa !191
  call void @PyTuple_SET_ITEM(ptr noundef %52, i64 noundef %54, ptr noundef %55)
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %57 = load i32, ptr %7, align 4
  switch i32 %57, label %62 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4, !tbaa !196
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !196
  br label %32, !llvm.loop !225

62:                                               ; preds = %56, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %80 [
    i32 2, label %64
  ]

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8, !tbaa !223
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !223
  %69 = load ptr, ptr %4, align 8, !tbaa !192
  %70 = load ptr, ptr %6, align 8, !tbaa !191
  %71 = call i32 @_Py_hashtable_set(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8, !tbaa !191
  call void @Py_DECREF(ptr noundef %74)
  %75 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %80

76:                                               ; preds = %67
  %77 = load ptr, ptr %6, align 8, !tbaa !191
  call void @Py_INCREF(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %64
  %79 = load ptr, ptr %6, align 8, !tbaa !191
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %80

80:                                               ; preds = %78, %73, %62, %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !191
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden void @_PyTraceMalloc_ClearTraces() #0 {
  call void @PyMutex_LockFlags(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2), i32 noundef 0)
  %1 = load i32, ptr getelementptr inbounds nuw (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1), align 4, !tbaa !212
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @tracemalloc_clear_traces_unlocked()
  br label %4

4:                                                ; preds = %3, %0
  call void @_PyMutex_Unlock(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2))
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTraceMalloc_GetTraces() #0 {
  %1 = alloca %struct.get_traces_t, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @PyMutex_LockFlags(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2), i32 noundef 0)
  call void @set_reentrant(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #11
  %7 = getelementptr inbounds nuw %struct.get_traces_t, ptr %1, i32 0, i32 4
  store i32 0, ptr %7, align 8, !tbaa !226
  %8 = getelementptr inbounds nuw %struct.get_traces_t, ptr %1, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !228
  %9 = getelementptr inbounds nuw %struct.get_traces_t, ptr %1, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !229
  %10 = getelementptr inbounds nuw %struct.get_traces_t, ptr %1, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !230
  %11 = call ptr @PyList_New(i64 noundef 0)
  %12 = getelementptr inbounds nuw %struct.get_traces_t, ptr %1, i32 0, i32 3
  store ptr %11, ptr %12, align 8, !tbaa !231
  %13 = getelementptr inbounds nuw %struct.get_traces_t, ptr %1, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !231
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  br label %85

17:                                               ; preds = %0
  %18 = load i32, ptr getelementptr inbounds nuw (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1), align 4, !tbaa !212
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  br label %85

21:                                               ; preds = %17
  %22 = call ptr @hashtable_new(ptr noundef @_Py_hashtable_hash_ptr, ptr noundef @_Py_hashtable_compare_direct, ptr noundef null, ptr noundef @tracemalloc_pyobject_decref)
  %23 = getelementptr inbounds nuw %struct.get_traces_t, ptr %1, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !230
  %24 = getelementptr inbounds nuw %struct.get_traces_t, ptr %1, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !230
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %71

28:                                               ; preds = %21
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 8), align 8, !tbaa !181
  %30 = call ptr @tracemalloc_copy_traces(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.get_traces_t, ptr %1, i32 0, i32 0
  store ptr %30, ptr %31, align 8, !tbaa !228
  %32 = getelementptr inbounds nuw %struct.get_traces_t, ptr %1, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !228
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %71

36:                                               ; preds = %28
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 9), align 8, !tbaa !182
  %38 = call ptr @tracemalloc_copy_domains(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.get_traces_t, ptr %1, i32 0, i32 1
  store ptr %38, ptr %39, align 8, !tbaa !229
  %40 = getelementptr inbounds nuw %struct.get_traces_t, ptr %1, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !229
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %71

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.get_traces_t, ptr %1, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !228
  %47 = call i32 @_Py_hashtable_foreach(ptr noundef %46, ptr noundef @tracemalloc_get_traces_fill, ptr noundef %1)
  store i32 %47, ptr %2, align 4, !tbaa !196
  %48 = load i32, ptr %2, align 4, !tbaa !196
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw %struct.get_traces_t, ptr %1, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !229
  %53 = call i32 @_Py_hashtable_foreach(ptr noundef %52, ptr noundef @tracemalloc_get_traces_domain, ptr noundef %1)
  store i32 %53, ptr %2, align 4, !tbaa !196
  br label %54

54:                                               ; preds = %50, %44
  %55 = load i32, ptr %2, align 4, !tbaa !196
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %59 = getelementptr inbounds nuw %struct.get_traces_t, ptr %1, i32 0, i32 3
  store ptr %59, ptr %3, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %60 = load ptr, ptr %3, align 8, !tbaa !232
  %61 = load ptr, ptr %60, align 8, !tbaa !191
  store ptr %61, ptr %4, align 8, !tbaa !191
  %62 = load ptr, ptr %4, align 8, !tbaa !191
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !232
  store ptr null, ptr %65, align 8, !tbaa !191
  %66 = load ptr, ptr %4, align 8, !tbaa !191
  call void @Py_DECREF(ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %85

70:                                               ; preds = %54
  br label %85

71:                                               ; preds = %43, %35, %27
  %72 = call ptr @PyErr_NoMemory()
  br label %73

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %74 = getelementptr inbounds nuw %struct.get_traces_t, ptr %1, i32 0, i32 3
  store ptr %74, ptr %5, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %75 = load ptr, ptr %5, align 8, !tbaa !232
  %76 = load ptr, ptr %75, align 8, !tbaa !191
  store ptr %76, ptr %6, align 8, !tbaa !191
  %77 = load ptr, ptr %6, align 8, !tbaa !191
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8, !tbaa !232
  store ptr null, ptr %80, align 8, !tbaa !191
  %81 = load ptr, ptr %6, align 8, !tbaa !191
  call void @Py_DECREF(ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %70, %69, %20, %16
  call void @set_reentrant(i32 noundef 0)
  call void @_PyMutex_Unlock(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2))
  %86 = getelementptr inbounds nuw %struct.get_traces_t, ptr %1, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !230
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %struct.get_traces_t, ptr %1, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !230
  call void @_Py_hashtable_destroy(ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %85
  %93 = getelementptr inbounds nuw %struct.get_traces_t, ptr %1, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !228
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %struct.get_traces_t, ptr %1, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !228
  call void @_Py_hashtable_destroy(ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %92
  %100 = getelementptr inbounds nuw %struct.get_traces_t, ptr %1, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !229
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %struct.get_traces_t, ptr %1, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !229
  call void @_Py_hashtable_destroy(ptr noundef %105)
  br label %106

106:                                              ; preds = %103, %99
  %107 = getelementptr inbounds nuw %struct.get_traces_t, ptr %1, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #11
  ret ptr %108
}

declare ptr @PyList_New(i64 noundef) #1

declare i64 @_Py_hashtable_hash_ptr(ptr noundef) #1

declare i32 @_Py_hashtable_compare_direct(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tracemalloc_pyobject_decref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !190
  store ptr %4, ptr %3, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  call void @Py_DECREF(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_copy_traces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = call ptr @tracemalloc_create_traces_table()
  store ptr %7, ptr %4, align 8, !tbaa !223
  %8 = load ptr, ptr %4, align 8, !tbaa !223
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !223
  %13 = load ptr, ptr %4, align 8, !tbaa !223
  %14 = call i32 @_Py_hashtable_foreach(ptr noundef %12, ptr noundef @tracemalloc_copy_trace, ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !196
  %15 = load i32, ptr %6, align 4, !tbaa !196
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_Py_hashtable_destroy(ptr noundef %18)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !223
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %22

22:                                               ; preds = %21, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_copy_domains(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = call ptr @tracemalloc_create_domains_table()
  store ptr %7, ptr %4, align 8, !tbaa !223
  %8 = load ptr, ptr %4, align 8, !tbaa !223
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !223
  %13 = load ptr, ptr %4, align 8, !tbaa !223
  %14 = call i32 @_Py_hashtable_foreach(ptr noundef %12, ptr noundef @tracemalloc_copy_domain, ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !196
  %15 = load i32, ptr %6, align 4, !tbaa !196
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_Py_hashtable_destroy(ptr noundef %18)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !223
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %22

22:                                               ; preds = %21, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare i32 @_Py_hashtable_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tracemalloc_get_traces_fill(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !223
  store ptr %1, ptr %7, align 8, !tbaa !190
  store ptr %2, ptr %8, align 8, !tbaa !190
  store ptr %3, ptr %9, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %9, align 8, !tbaa !190
  store ptr %15, ptr %10, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !190
  store ptr %16, ptr %11, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load ptr, ptr %10, align 8, !tbaa !190
  %18 = getelementptr inbounds nuw %struct.get_traces_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !226
  %20 = load ptr, ptr %11, align 8, !tbaa !190
  %21 = load ptr, ptr %10, align 8, !tbaa !190
  %22 = getelementptr inbounds nuw %struct.get_traces_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !230
  %24 = call ptr @trace_to_pyobject(i32 noundef %19, ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !191
  %25 = load ptr, ptr %12, align 8, !tbaa !191
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %40

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %29 = load ptr, ptr %10, align 8, !tbaa !190
  %30 = getelementptr inbounds nuw %struct.get_traces_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !231
  %32 = load ptr, ptr %12, align 8, !tbaa !191
  %33 = call i32 @PyList_Append(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %14, align 4, !tbaa !196
  %34 = load ptr, ptr %12, align 8, !tbaa !191
  call void @Py_DECREF(ptr noundef %34)
  %35 = load i32, ptr %14, align 4, !tbaa !196
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %39

38:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %40

40:                                               ; preds = %39, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @tracemalloc_get_traces_domain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !223
  store ptr %1, ptr %6, align 8, !tbaa !190
  store ptr %2, ptr %7, align 8, !tbaa !190
  store ptr %3, ptr %8, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !190
  store ptr %12, ptr %9, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !190
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %10, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !190
  store ptr %16, ptr %11, align 8, !tbaa !223
  %17 = load i32, ptr %10, align 4, !tbaa !196
  %18 = load ptr, ptr %9, align 8, !tbaa !190
  %19 = getelementptr inbounds nuw %struct.get_traces_t, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 8, !tbaa !226
  %20 = load ptr, ptr %11, align 8, !tbaa !223
  %21 = load ptr, ptr %9, align 8, !tbaa !190
  %22 = call i32 @_Py_hashtable_foreach(ptr noundef %20, ptr noundef @tracemalloc_get_traces_fill, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !191
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.42, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !219
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !219
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !191
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare void @_Py_hashtable_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTraceMalloc_GetObjectTraceback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !191
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !214
  %9 = call i64 @_PyType_PreHeaderSize(ptr noundef %8)
  store i64 %9, ptr %4, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !191
  %11 = load i64, ptr %4, align 8, !tbaa !203
  %12 = sub i64 0, %11
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %5, align 8, !tbaa !203
  %15 = load i64, ptr %5, align 8, !tbaa !203
  %16 = call ptr @_PyTraceMalloc_GetTraceback(i32 noundef 0, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyType_PreHeaderSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call i32 @_PyType_HasFeature(ptr noundef %3, i64 noundef 16384)
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, 16
  %7 = load ptr, ptr %2, align 8, !tbaa !214
  %8 = call i32 @_PyType_HasFeature(ptr noundef %7, i64 noundef 24)
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 2
  %11 = mul i64 %10, 8
  %12 = add i64 %6, %11
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTraceMalloc_GetTracebackLimit() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2), align 8, !tbaa !205
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i64 @_PyTraceMalloc_GetMemory() #0 {
  %1 = alloca i64, align 8
  call void @PyMutex_LockFlags(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2), i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = load i32, ptr getelementptr inbounds nuw (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1), align 4, !tbaa !212
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 7), align 8, !tbaa !180
  %6 = call i64 @_Py_hashtable_size(ptr noundef %5)
  store i64 %6, ptr %1, align 8, !tbaa !203
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 5), align 8, !tbaa !14
  %8 = call i64 @_Py_hashtable_size(ptr noundef %7)
  %9 = load i64, ptr %1, align 8, !tbaa !203
  %10 = add i64 %9, %8
  store i64 %10, ptr %1, align 8, !tbaa !203
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 8), align 8, !tbaa !181
  %12 = call i64 @_Py_hashtable_size(ptr noundef %11)
  %13 = load i64, ptr %1, align 8, !tbaa !203
  %14 = add i64 %13, %12
  store i64 %14, ptr %1, align 8, !tbaa !203
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 9), align 8, !tbaa !182
  %16 = call i32 @_Py_hashtable_foreach(ptr noundef %15, ptr noundef @tracemalloc_get_tracemalloc_memory_cb, ptr noundef %1)
  br label %18

17:                                               ; preds = %0
  store i64 0, ptr %1, align 8, !tbaa !203
  br label %18

18:                                               ; preds = %17, %4
  call void @_PyMutex_Unlock(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2))
  %19 = load i64, ptr %1, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret i64 %19
}

declare i64 @_Py_hashtable_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tracemalloc_get_tracemalloc_memory_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !223
  store ptr %1, ptr %6, align 8, !tbaa !190
  store ptr %2, ptr %7, align 8, !tbaa !190
  store ptr %3, ptr %8, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !190
  store ptr %11, ptr %9, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !190
  store ptr %12, ptr %10, align 8, !tbaa !234
  %13 = load ptr, ptr %9, align 8, !tbaa !223
  %14 = call i64 @_Py_hashtable_size(ptr noundef %13)
  %15 = load ptr, ptr %10, align 8, !tbaa !234
  %16 = load i64, ptr %15, align 8, !tbaa !203
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTraceMalloc_GetTracedMemory() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @PyMutex_LockFlags(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2), i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %3 = load i32, ptr getelementptr inbounds nuw (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1), align 4, !tbaa !212
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load i64, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 3), align 8, !tbaa !220
  store i64 %6, ptr %1, align 8, !tbaa !203
  %7 = load i64, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 4), align 8, !tbaa !221
  store i64 %7, ptr %2, align 8, !tbaa !203
  br label %9

8:                                                ; preds = %0
  store i64 0, ptr %1, align 8, !tbaa !203
  store i64 0, ptr %2, align 8, !tbaa !203
  br label %9

9:                                                ; preds = %8, %5
  call void @_PyMutex_Unlock(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2))
  %10 = load i64, ptr %1, align 8, !tbaa !203
  %11 = load i64, ptr %2, align 8, !tbaa !203
  %12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.5, i64 noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %12
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyTraceMalloc_ResetPeak() #0 {
  call void @PyMutex_LockFlags(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2), i32 noundef 0)
  %1 = load i32, ptr getelementptr inbounds nuw (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1), align 4, !tbaa !212
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i64, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 3), align 8, !tbaa !220
  store i64 %4, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 4), align 8, !tbaa !221
  br label %5

5:                                                ; preds = %3, %0
  call void @_PyMutex_Unlock(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2))
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @_Py_hashtable_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PyObject_Hash(ptr noundef) #1

declare i32 @PyUnicode_Compare(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @hashtable_hash_uint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !190
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !196
  %7 = load i32, ptr %3, align 4, !tbaa !196
  %8 = zext i32 %7 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_alloc(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !196
  store i32 %1, ptr %7, align 4, !tbaa !196
  store ptr %2, ptr %8, align 8, !tbaa !190
  store i64 %3, ptr %9, align 8, !tbaa !203
  store i64 %4, ptr %10, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %15 = call i32 @get_reentrant()
  store i32 %15, ptr %11, align 4, !tbaa !196
  %16 = load i32, ptr %11, align 4, !tbaa !196
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  call void @set_reentrant(i32 noundef 1)
  br label %19

19:                                               ; preds = %18, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !190
  store ptr %20, ptr %12, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %21 = load i32, ptr %7, align 4, !tbaa !196
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8, !tbaa !190
  %25 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !208
  %27 = load ptr, ptr %12, align 8, !tbaa !190
  %28 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !211
  %30 = load i64, ptr %9, align 8, !tbaa !203
  %31 = load i64, ptr %10, align 8, !tbaa !203
  %32 = call ptr %26(ptr noundef %29, i64 noundef %30, i64 noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !190
  br label %44

33:                                               ; preds = %19
  %34 = load ptr, ptr %12, align 8, !tbaa !190
  %35 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !207
  %37 = load ptr, ptr %12, align 8, !tbaa !190
  %38 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !211
  %40 = load i64, ptr %9, align 8, !tbaa !203
  %41 = load i64, ptr %10, align 8, !tbaa !203
  %42 = mul i64 %40, %41
  %43 = call ptr %36(ptr noundef %39, i64 noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !190
  br label %44

44:                                               ; preds = %33, %23
  %45 = load ptr, ptr %13, align 8, !tbaa !190
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %83

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4, !tbaa !196
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %83

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4, !tbaa !196
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 @PyGILState_Ensure()
  store i32 %56, ptr %14, align 4, !tbaa !196
  br label %57

57:                                               ; preds = %55, %52
  call void @PyMutex_LockFlags(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2), i32 noundef 0)
  %58 = load i32, ptr getelementptr inbounds nuw (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1), align 4, !tbaa !212
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = load ptr, ptr %13, align 8, !tbaa !190
  %62 = ptrtoint ptr %61 to i64
  %63 = load i64, ptr %9, align 8, !tbaa !203
  %64 = load i64, ptr %10, align 8, !tbaa !203
  %65 = mul i64 %63, %64
  %66 = call i32 @tracemalloc_add_trace_unlocked(i32 noundef 0, i64 noundef %62, i64 noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %60
  %69 = load ptr, ptr %12, align 8, !tbaa !190
  %70 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !210
  %72 = load ptr, ptr %12, align 8, !tbaa !190
  %73 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !211
  %75 = load ptr, ptr %13, align 8, !tbaa !190
  call void %71(ptr noundef %74, ptr noundef %75)
  store ptr null, ptr %13, align 8, !tbaa !190
  br label %76

76:                                               ; preds = %68, %60
  br label %77

77:                                               ; preds = %76, %57
  call void @_PyMutex_Unlock(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2))
  %78 = load i32, ptr %6, align 4, !tbaa !196
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, ptr %14, align 4, !tbaa !196
  call void @PyGILState_Release(i32 noundef %81)
  br label %82

82:                                               ; preds = %80, %77
  br label %83

83:                                               ; preds = %82, %51, %47
  %84 = load i32, ptr %11, align 4, !tbaa !196
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @set_reentrant(i32 noundef 0)
  br label %87

87:                                               ; preds = %86, %83
  %88 = load ptr, ptr %13, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal i32 @get_reentrant() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = call ptr @PyThread_tss_get(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 11))
  store ptr %4, ptr %2, align 8, !tbaa !190
  %5 = load ptr, ptr %2, align 8, !tbaa !190
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

declare ptr @PyThread_tss_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_realloc(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !196
  store ptr %1, ptr %6, align 8, !tbaa !190
  store ptr %2, ptr %7, align 8, !tbaa !190
  store i64 %3, ptr %8, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = call i32 @get_reentrant()
  store i32 %13, ptr %9, align 4, !tbaa !196
  %14 = load i32, ptr %9, align 4, !tbaa !196
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  call void @set_reentrant(i32 noundef 1)
  br label %17

17:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !190
  store ptr %18, ptr %10, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %19 = load ptr, ptr %10, align 8, !tbaa !190
  %20 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !209
  %22 = load ptr, ptr %10, align 8, !tbaa !190
  %23 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !211
  %25 = load ptr, ptr %7, align 8, !tbaa !190
  %26 = load i64, ptr %8, align 8, !tbaa !203
  %27 = call ptr %21(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !190
  %28 = load ptr, ptr %11, align 8, !tbaa !190
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  br label %84

31:                                               ; preds = %17
  %32 = load i32, ptr %9, align 4, !tbaa !196
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %84

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4, !tbaa !196
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 @PyGILState_Ensure()
  store i32 %39, ptr %12, align 4, !tbaa !196
  br label %40

40:                                               ; preds = %38, %35
  call void @PyMutex_LockFlags(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2), i32 noundef 0)
  %41 = load i32, ptr getelementptr inbounds nuw (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 1), align 4, !tbaa !212
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  br label %78

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !190
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8, !tbaa !190
  %49 = load ptr, ptr %7, align 8, !tbaa !190
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !190
  %53 = ptrtoint ptr %52 to i64
  call void @tracemalloc_remove_trace_unlocked(i32 noundef 0, i64 noundef %53)
  br label %54

54:                                               ; preds = %51, %47
  %55 = load ptr, ptr %11, align 8, !tbaa !190
  %56 = ptrtoint ptr %55 to i64
  %57 = load i64, ptr %8, align 8, !tbaa !203
  %58 = call i32 @tracemalloc_add_trace_unlocked(i32 noundef 0, i64 noundef %56, i64 noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.tracemalloc_realloc, ptr noundef @.str.6) #12
  unreachable

61:                                               ; preds = %54
  br label %77

62:                                               ; preds = %44
  %63 = load ptr, ptr %11, align 8, !tbaa !190
  %64 = ptrtoint ptr %63 to i64
  %65 = load i64, ptr %8, align 8, !tbaa !203
  %66 = call i32 @tracemalloc_add_trace_unlocked(i32 noundef 0, i64 noundef %64, i64 noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8, !tbaa !190
  %70 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !210
  %72 = load ptr, ptr %10, align 8, !tbaa !190
  %73 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !211
  %75 = load ptr, ptr %11, align 8, !tbaa !190
  call void %71(ptr noundef %74, ptr noundef %75)
  store ptr null, ptr %11, align 8, !tbaa !190
  br label %76

76:                                               ; preds = %68, %62
  br label %77

77:                                               ; preds = %76, %61
  br label %78

78:                                               ; preds = %77, %43
  call void @_PyMutex_Unlock(ptr noundef getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2))
  %79 = load i32, ptr %5, align 4, !tbaa !196
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %12, align 4, !tbaa !196
  call void @PyGILState_Release(i32 noundef %82)
  br label %83

83:                                               ; preds = %81, %78
  br label %84

84:                                               ; preds = %83, %34, %30
  %85 = load i32, ptr %9, align 4, !tbaa !196
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @set_reentrant(i32 noundef 0)
  br label %88

88:                                               ; preds = %87, %84
  %89 = load ptr, ptr %11, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret ptr %89
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !236
  store i8 %2, ptr %6, align 1, !tbaa !219
  %9 = load ptr, ptr %4, align 8, !tbaa !236
  %10 = load ptr, ptr %5, align 8, !tbaa !236
  %11 = load i8, ptr %6, align 1, !tbaa !219
  store i8 %11, ptr %7, align 1, !tbaa !219
  %12 = load i8, ptr %10, align 1
  %13 = load i8, ptr %7, align 1
  %14 = cmpxchg ptr %9, i8 %12, i8 %13 seq_cst seq_cst, align 1
  %15 = extractvalue { i8, i1 } %14, 0
  %16 = extractvalue { i8, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i8 %15, ptr %10, align 1
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !237
  %20 = load i8, ptr %8, align 1, !tbaa !237, !range !238, !noundef !239
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare i32 @_PyMutex_LockTimed(ptr noundef, i64 noundef, i32 noundef) #1

declare void @PyMutex_Unlock(ptr noundef) #1

declare void @_Py_hashtable_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_get_traces_table(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !196
  %4 = load i32, ptr %3, align 4, !tbaa !196
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 8), align 8, !tbaa !181
  store ptr %7, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 9), align 8, !tbaa !182
  %10 = load i32, ptr %3, align 4, !tbaa !196
  %11 = zext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = call ptr @_Py_hashtable_get(ptr noundef %9, ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %8, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare ptr @_Py_hashtable_get(ptr noundef, ptr noundef) #1

declare void @_Py_DumpASCII(i32 noundef, ptr noundef) #1

declare void @_Py_DumpDecimal(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @traceback_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 6), align 8, !tbaa !206
  store ptr %7, ptr %2, align 8, !tbaa !192
  %8 = load ptr, ptr %2, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw %struct.tracemalloc_traceback, ptr %8, i32 0, i32 1
  store i16 0, ptr %9, align 8, !tbaa !194
  %10 = load ptr, ptr %2, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw %struct.tracemalloc_traceback, ptr %10, i32 0, i32 2
  store i16 0, ptr %11, align 2, !tbaa !195
  %12 = load ptr, ptr %2, align 8, !tbaa !192
  call void @traceback_get_frames(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !192
  %14 = getelementptr inbounds nuw %struct.tracemalloc_traceback, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !194
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  store ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 10), ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %64

19:                                               ; preds = %0
  %20 = load ptr, ptr %2, align 8, !tbaa !192
  %21 = call i64 @traceback_hash(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !192
  %23 = getelementptr inbounds nuw %struct.tracemalloc_traceback, ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 8, !tbaa !193
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 7), align 8, !tbaa !180
  %25 = load ptr, ptr %2, align 8, !tbaa !192
  %26 = call ptr @_Py_hashtable_get_entry(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !190
  %27 = load ptr, ptr %3, align 8, !tbaa !190
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8, !tbaa !190
  %31 = getelementptr inbounds nuw %struct._Py_hashtable_entry_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !240
  store ptr %32, ptr %2, align 8, !tbaa !192
  br label %62

33:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %34 = load ptr, ptr %2, align 8, !tbaa !192
  %35 = getelementptr inbounds nuw %struct.tracemalloc_traceback, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 8, !tbaa !194
  %37 = zext i16 %36 to i32
  %38 = sub i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = mul i64 12, %39
  %41 = add i64 24, %40
  store i64 %41, ptr %6, align 8, !tbaa !203
  %42 = load i64, ptr %6, align 8, !tbaa !203
  %43 = call ptr @raw_malloc(i64 noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !192
  %44 = load ptr, ptr %5, align 8, !tbaa !192
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %59

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8, !tbaa !192
  %49 = load ptr, ptr %2, align 8, !tbaa !192
  %50 = load i64, ptr %6, align 8, !tbaa !203
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %49, i64 %50, i1 false)
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 7), align 8, !tbaa !180
  %52 = load ptr, ptr %5, align 8, !tbaa !192
  %53 = call i32 @_Py_hashtable_set(ptr noundef %51, ptr noundef %52, ptr noundef null)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8, !tbaa !192
  call void @raw_free(ptr noundef %56)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %59

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8, !tbaa !192
  store ptr %58, ptr %2, align 8, !tbaa !192
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %57, %55, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %60 = load i32, ptr %4, align 4
  switch i32 %60, label %64 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %29
  %63 = load ptr, ptr %2, align 8, !tbaa !192
  store ptr %63, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %64

64:                                               ; preds = %62, %59, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %65 = load ptr, ptr %1, align 8
  ret ptr %65
}

declare i32 @_Py_hashtable_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @traceback_get_frames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = call ptr @_PyThreadState_GET()
  store ptr %5, ptr %3, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !244
  %7 = call ptr @_PyThreadState_GetFrame(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !245
  br label %8

8:                                                ; preds = %42, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !245
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %47

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !192
  %13 = getelementptr inbounds nuw %struct.tracemalloc_traceback, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 8, !tbaa !194
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr getelementptr inbounds nuw (%struct._PyTraceMalloc_Config, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 2), align 8, !tbaa !205
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !245
  %20 = load ptr, ptr %2, align 8, !tbaa !192
  %21 = getelementptr inbounds nuw %struct.tracemalloc_traceback, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %2, align 8, !tbaa !192
  %23 = getelementptr inbounds nuw %struct.tracemalloc_traceback, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 8, !tbaa !194
  %25 = zext i16 %24 to i64
  %26 = getelementptr [1 x %struct.tracemalloc_frame], ptr %21, i64 0, i64 %25
  call void @tracemalloc_get_frame(ptr noundef %19, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !192
  %28 = getelementptr inbounds nuw %struct.tracemalloc_traceback, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 8, !tbaa !194
  %30 = add i16 %29, 1
  store i16 %30, ptr %28, align 8, !tbaa !194
  br label %31

31:                                               ; preds = %18, %11
  %32 = load ptr, ptr %2, align 8, !tbaa !192
  %33 = getelementptr inbounds nuw %struct.tracemalloc_traceback, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 2, !tbaa !195
  %35 = zext i16 %34 to i32
  %36 = icmp slt i32 %35, 65535
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !192
  %39 = getelementptr inbounds nuw %struct.tracemalloc_traceback, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %39, align 2, !tbaa !195
  %41 = add i16 %40, 1
  store i16 %41, ptr %39, align 2, !tbaa !195
  br label %42

42:                                               ; preds = %37, %31
  %43 = load ptr, ptr %4, align 8, !tbaa !245
  %44 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !246
  %46 = call ptr @_PyFrame_GetFirstComplete(ptr noundef %45)
  store ptr %46, ptr %4, align 8, !tbaa !245
  br label %8, !llvm.loop !250

47:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_hashtable_get_entry(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !251
  %8 = load ptr, ptr %3, align 8, !tbaa !223
  %9 = load ptr, ptr %4, align 8, !tbaa !190
  %10 = call ptr %7(ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #4 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !244
  ret ptr %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GetFrame(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = call ptr @_PyFrame_GetFirstComplete(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @tracemalloc_get_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !197
  %9 = load ptr, ptr %4, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw %struct.tracemalloc_frame, ptr %9, i32 0, i32 0
  store ptr getelementptr inbounds nuw (%struct.anon.44, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 8), ptr %10, align 1, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !245
  %12 = call i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !196
  %13 = load i32, ptr %5, align 4, !tbaa !196
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !196
  br label %16

16:                                               ; preds = %15, %2
  %17 = load i32, ptr %5, align 4, !tbaa !196
  %18 = load ptr, ptr %4, align 8, !tbaa !197
  %19 = getelementptr inbounds nuw %struct.tracemalloc_frame, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 1, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !245
  %21 = call ptr @_PyFrame_GetCode(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !255
  store ptr %23, ptr %6, align 8, !tbaa !191
  store ptr %23, ptr %6, align 8, !tbaa !191
  %24 = load ptr, ptr %6, align 8, !tbaa !191
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, ptr %7, align 4
  br label %62

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8, !tbaa !191
  %29 = call ptr @_Py_TYPE(ptr noundef %28)
  %30 = call i32 @PyType_HasFeature(ptr noundef %29, i64 noundef 268435456)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 1, ptr %7, align 4
  br label %62

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !191
  %35 = call i32 @PyUnicode_IS_READY(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 1, ptr %7, align 4
  br label %62

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 5), align 8, !tbaa !14
  %40 = load ptr, ptr %6, align 8, !tbaa !191
  %41 = call ptr @_Py_hashtable_get_entry(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !190
  %42 = load ptr, ptr %8, align 8, !tbaa !190
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !190
  %46 = getelementptr inbounds nuw %struct._Py_hashtable_entry_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !240
  store ptr %47, ptr %6, align 8, !tbaa !191
  br label %57

48:                                               ; preds = %38
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._tracemalloc_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), i32 0, i32 5), align 8, !tbaa !14
  %50 = load ptr, ptr %6, align 8, !tbaa !191
  %51 = call ptr @_Py_NewRef(ptr noundef %50)
  %52 = call i32 @_Py_hashtable_set(ptr noundef %49, ptr noundef %51, ptr noundef null)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !191
  call void @Py_DECREF(ptr noundef %55)
  store i32 1, ptr %7, align 4
  br label %61

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56, %44
  %58 = load ptr, ptr %6, align 8, !tbaa !191
  %59 = load ptr, ptr %4, align 8, !tbaa !197
  %60 = getelementptr inbounds nuw %struct.tracemalloc_frame, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 1, !tbaa !185
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %62

62:                                               ; preds = %61, %37, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFrame_GetFirstComplete(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  br label %3

3:                                                ; preds = %11, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !245
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !245
  %8 = call zeroext i1 @_PyFrame_IsIncomplete(ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ false, %3 ], [ %8, %6 ]
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %2, align 8, !tbaa !245
  %13 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !246
  store ptr %14, ptr %2, align 8, !tbaa !245
  br label %3, !llvm.loop !257

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !245
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFrame_GetCode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !245
  %5 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !219
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8, !tbaa !191
  %8 = load ptr, ptr %3, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store i64 %1, ptr %4, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !258
  store i64 %8, ptr %5, align 8, !tbaa !203
  %9 = load i64, ptr %5, align 8, !tbaa !203
  %10 = load i64, ptr %4, align 8, !tbaa !203
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_READY(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @_PyFrame_IsIncomplete(ptr noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  %4 = load ptr, ptr %3, align 8, !tbaa !245
  %5 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %4, i32 0, i32 10
  %6 = load i8, ptr %5, align 2, !tbaa !263
  %7 = sext i8 %6 to i32
  %8 = icmp sge i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !245
  %12 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %11, i32 0, i32 10
  %13 = load i8, ptr %12, align 2, !tbaa !263
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !245
  %18 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !264
  %20 = load ptr, ptr %3, align 8, !tbaa !245
  %21 = call ptr @_PyFrame_GetBytecode(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !245
  %23 = call ptr @_PyFrame_GetCode(ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %23, i32 0, i32 28
  %25 = load i32, ptr %24, align 8, !tbaa !265
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
define internal ptr @_PyFrame_GetBytecode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %4 = call ptr @_PyFrame_GetCode(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %4, i32 0, i32 30
  %6 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
}

declare ptr @_Py_hashtable_steal(ptr noundef, ptr noundef) #1

declare void @PyThread_tss_delete(ptr noundef) #1

declare i32 @PyThread_tss_set(ptr noundef, ptr noundef) #1

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @frame_to_pyobject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %7, ptr %4, align 8, !tbaa !191
  %8 = load ptr, ptr %4, align 8, !tbaa !191
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !191
  %13 = load ptr, ptr %3, align 8, !tbaa !197
  %14 = getelementptr inbounds nuw %struct.tracemalloc_frame, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 1, !tbaa !185
  %16 = call ptr @_Py_NewRef(ptr noundef %15)
  call void @PyTuple_SET_ITEM(ptr noundef %12, i64 noundef 0, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !197
  %18 = getelementptr inbounds nuw %struct.tracemalloc_frame, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 1, !tbaa !187
  %20 = zext i32 %19 to i64
  %21 = call ptr @PyLong_FromUnsignedLong(i64 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !191
  %22 = load ptr, ptr %6, align 8, !tbaa !191
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !191
  call void @Py_DECREF(ptr noundef %25)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

26:                                               ; preds = %11
  %27 = load ptr, ptr %4, align 8, !tbaa !191
  %28 = load ptr, ptr %6, align 8, !tbaa !191
  call void @PyTuple_SET_ITEM(ptr noundef %27, i64 noundef 1, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !191
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %31

31:                                               ; preds = %30, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store i64 %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !191
  store ptr %8, ptr %7, align 8, !tbaa !190
  %9 = load ptr, ptr %6, align 8, !tbaa !191
  %10 = load ptr, ptr %7, align 8, !tbaa !190
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !203
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.42, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !219
  store i32 %8, ptr %3, align 4, !tbaa !196
  %9 = load i32, ptr %3, align 4, !tbaa !196
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !196
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.42, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !219
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
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

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tracemalloc_copy_trace(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !223
  store ptr %1, ptr %7, align 8, !tbaa !190
  store ptr %2, ptr %8, align 8, !tbaa !190
  store ptr %3, ptr %9, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %9, align 8, !tbaa !190
  store ptr %14, ptr %10, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !190
  store ptr %15, ptr %11, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = call ptr @raw_malloc(i64 noundef 16)
  store ptr %16, ptr %12, align 8, !tbaa !190
  %17 = load ptr, ptr %12, align 8, !tbaa !190
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %31

20:                                               ; preds = %4
  %21 = load ptr, ptr %12, align 8, !tbaa !190
  %22 = load ptr, ptr %11, align 8, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !266
  %23 = load ptr, ptr %10, align 8, !tbaa !223
  %24 = load ptr, ptr %7, align 8, !tbaa !190
  %25 = load ptr, ptr %12, align 8, !tbaa !190
  %26 = call i32 @_Py_hashtable_set(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8, !tbaa !190
  call void @raw_free(ptr noundef %29)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %31

30:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %30, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @tracemalloc_copy_domain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !223
  store ptr %1, ptr %7, align 8, !tbaa !190
  store ptr %2, ptr %8, align 8, !tbaa !190
  store ptr %3, ptr %9, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %9, align 8, !tbaa !190
  store ptr %15, ptr %10, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !190
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %11, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !190
  store ptr %19, ptr %12, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %20 = load ptr, ptr %12, align 8, !tbaa !223
  %21 = call ptr @tracemalloc_copy_traces(ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !223
  %22 = load ptr, ptr %13, align 8, !tbaa !223
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %36

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8, !tbaa !223
  %27 = load i32, ptr %11, align 4, !tbaa !196
  %28 = zext i32 %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %13, align 8, !tbaa !223
  %31 = call i32 @_Py_hashtable_set(ptr noundef %26, ptr noundef %29, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %13, align 8, !tbaa !223
  call void @_Py_hashtable_destroy(ptr noundef %34)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %36

35:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %36

36:                                               ; preds = %35, %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @trace_to_pyobject(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !196
  store ptr %1, ptr %6, align 8, !tbaa !190
  store ptr %2, ptr %7, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = call ptr @PyTuple_New(i64 noundef 4)
  store ptr %11, ptr %8, align 8, !tbaa !191
  %12 = load ptr, ptr %8, align 8, !tbaa !191
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %65

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load i32, ptr %5, align 4, !tbaa !196
  %17 = zext i32 %16 to i64
  %18 = call ptr @PyLong_FromSize_t(i64 noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !191
  %19 = load ptr, ptr %10, align 8, !tbaa !191
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !191
  call void @Py_DECREF(ptr noundef %22)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %64

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !191
  %25 = load ptr, ptr %10, align 8, !tbaa !191
  call void @PyTuple_SET_ITEM(ptr noundef %24, i64 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw %struct.trace_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !224
  %29 = call ptr @PyLong_FromSize_t(i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !191
  %30 = load ptr, ptr %10, align 8, !tbaa !191
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8, !tbaa !191
  call void @Py_DECREF(ptr noundef %33)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %64

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !191
  %36 = load ptr, ptr %10, align 8, !tbaa !191
  call void @PyTuple_SET_ITEM(ptr noundef %35, i64 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !190
  %38 = getelementptr inbounds nuw %struct.trace_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !215
  %40 = load ptr, ptr %7, align 8, !tbaa !223
  %41 = call ptr @traceback_to_pyobject(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !191
  %42 = load ptr, ptr %10, align 8, !tbaa !191
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load ptr, ptr %8, align 8, !tbaa !191
  call void @Py_DECREF(ptr noundef %45)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %64

46:                                               ; preds = %34
  %47 = load ptr, ptr %8, align 8, !tbaa !191
  %48 = load ptr, ptr %10, align 8, !tbaa !191
  call void @PyTuple_SET_ITEM(ptr noundef %47, i64 noundef 2, ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !190
  %50 = getelementptr inbounds nuw %struct.trace_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !215
  %52 = getelementptr inbounds nuw %struct.tracemalloc_traceback, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 2, !tbaa !195
  %54 = zext i16 %53 to i64
  %55 = call ptr @PyLong_FromUnsignedLong(i64 noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !191
  %56 = load ptr, ptr %10, align 8, !tbaa !191
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %46
  %59 = load ptr, ptr %8, align 8, !tbaa !191
  call void @Py_DECREF(ptr noundef %59)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %64

60:                                               ; preds = %46
  %61 = load ptr, ptr %8, align 8, !tbaa !191
  %62 = load ptr, ptr %10, align 8, !tbaa !191
  call void @PyTuple_SET_ITEM(ptr noundef %61, i64 noundef 3, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !191
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %60, %58, %44, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %65

65:                                               ; preds = %64, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromSize_t(i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.42, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !219
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyType_HasFeature(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store i64 %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw %struct._typeobject, ptr %5, i32 0, i32 19
  %7 = load i64, ptr %6, align 8, !tbaa !258
  %8 = load i64, ptr %4, align 8, !tbaa !203
  %9 = and i64 %7, %8
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !9, i64 8, !9, i64 16, !6, i64 24}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !9, i64 8}
!12 = !{!5, !9, i64 16}
!13 = !{!5, !6, i64 24}
!14 = !{!15, !68, i64 10312}
!15 = !{!"pyruntimestate", !16, i64 0, !6, i64 656, !6, i64 660, !6, i64 664, !6, i64 668, !6, i64 672, !35, i64 680, !17, i64 688, !36, i64 696, !17, i64 728, !35, i64 736, !39, i64 744, !43, i64 768, !49, i64 1072, !50, i64 1088, !52, i64 1112, !56, i64 1152, !59, i64 2232, !59, i64 2240, !60, i64 2248, !62, i64 2264, !64, i64 2320, !65, i64 2592, !69, i64 2632, !75, i64 9952, !76, i64 9968, !78, i64 9976, !79, i64 9984, !85, i64 10152, !90, i64 10384, !91, i64 10400, !92, i64 10408, !95, i64 10432, !10, i64 10472, !10, i64 10480, !96, i64 10488, !98, i64 10504, !99, i64 10508, !100, i64 10520, !102, i64 10536, !103, i64 13904, !104, i64 13912, !120, i64 89072}
!16 = !{!"_Py_DebugOffsets", !7, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 48, !20, i64 152, !21, i64 224, !22, i64 280, !23, i64 360, !24, i64 376, !25, i64 408, !26, i64 432, !27, i64 456, !28, i64 488, !29, i64 512, !30, i64 528, !31, i64 552, !32, i64 576, !33, i64 608, !34, i64 624}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_runtime_state", !17, i64 0, !17, i64 8, !17, i64 16}
!19 = !{!"_interpreter_state", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96}
!20 = !{!"_thread_state", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64}
!21 = !{!"_interpreter_frame", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48}
!22 = !{!"_code_object", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72}
!23 = !{!"_pyobject", !17, i64 0, !17, i64 8}
!24 = !{!"_type_object", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!25 = !{!"_tuple_object", !17, i64 0, !17, i64 8, !17, i64 16}
!26 = !{!"_list_object", !17, i64 0, !17, i64 8, !17, i64 16}
!27 = !{!"_set_object", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!28 = !{!"_dict_object", !17, i64 0, !17, i64 8, !17, i64 16}
!29 = !{!"_float_object", !17, i64 0, !17, i64 8}
!30 = !{!"_long_object", !17, i64 0, !17, i64 8, !17, i64 16}
!31 = !{!"_bytes_object", !17, i64 0, !17, i64 8, !17, i64 16}
!32 = !{!"_unicode_object", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!33 = !{!"_gc", !17, i64 0, !17, i64 8}
!34 = !{!"_gen_object", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!35 = !{!"p1 _ZTS3_ts", !10, i64 0}
!36 = !{!"pyinterpreters", !37, i64 0, !38, i64 8, !38, i64 16, !17, i64 24}
!37 = !{!"PyMutex", !7, i64 0}
!38 = !{!"p1 _ZTS3_is", !10, i64 0}
!39 = !{!"", !40, i64 0}
!40 = !{!"_xid_lookup_state", !41, i64 0}
!41 = !{!"", !6, i64 0, !6, i64 4, !37, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTS12_xid_regitem", !10, i64 0}
!43 = !{!"_pymem_allocators", !37, i64 0, !44, i64 8, !46, i64 128, !6, i64 272, !48, i64 280}
!44 = !{!"", !45, i64 0, !45, i64 40, !45, i64 80}
!45 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!46 = !{!"", !47, i64 0, !47, i64 48, !47, i64 96}
!47 = !{!"", !7, i64 0, !45, i64 8}
!48 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!49 = !{!"_obmalloc_global_state", !6, i64 0, !17, i64 8}
!50 = !{!"pyhash_runtime_state", !51, i64 0}
!51 = !{!"", !6, i64 0, !17, i64 8, !17, i64 16}
!52 = !{!"_pythread_runtime_state", !6, i64 0, !53, i64 8, !54, i64 24}
!53 = !{!"", !10, i64 0, !7, i64 8}
!54 = !{!"llist_node", !55, i64 0, !55, i64 8}
!55 = !{!"p1 _ZTS10llist_node", !10, i64 0}
!56 = !{!"_signals_runtime_state", !7, i64 0, !57, i64 1040, !6, i64 1048, !58, i64 1056, !58, i64 1064, !6, i64 1072}
!57 = !{!"", !6, i64 0, !6, i64 4}
!58 = !{!"p1 _ZTS7_object", !10, i64 0}
!59 = !{!"_Py_tss_t", !6, i64 0, !6, i64 4}
!60 = !{!"", !17, i64 0, !61, i64 8}
!61 = !{!"p2 int", !10, i64 0}
!62 = !{!"_parser_runtime_state", !6, i64 0, !63, i64 8}
!63 = !{!"_expr", !6, i64 0, !7, i64 8, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44}
!64 = !{!"_atexit_runtime_state", !37, i64 0, !7, i64 8, !6, i64 264}
!65 = !{!"_import_runtime_state", !66, i64 0, !17, i64 8, !67, i64 16, !9, i64 32}
!66 = !{!"p1 _ZTS8_inittab", !10, i64 0}
!67 = !{!"", !37, i64 0, !68, i64 8}
!68 = !{!"p1 _ZTS15_Py_hashtable_t", !10, i64 0}
!69 = !{!"_ceval_runtime_state", !70, i64 0, !74, i64 80, !37, i64 7312}
!70 = !{!"", !6, i64 0, !6, i64 4, !17, i64 8, !71, i64 16, !72, i64 24, !73, i64 64, !17, i64 72}
!71 = !{!"p1 _ZTS13code_arena_st", !10, i64 0}
!72 = !{!"trampoline_api_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !17, i64 32}
!73 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!74 = !{!"_pending_calls", !35, i64 0, !37, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !6, i64 7224, !6, i64 7228}
!75 = !{!"_gilstate_runtime_state", !6, i64 0, !38, i64 8}
!76 = !{!"_getargs_runtime_state", !77, i64 0}
!77 = !{!"p1 _ZTS13_PyArg_Parser", !10, i64 0}
!78 = !{!"_fileutils_state", !6, i64 0}
!79 = !{!"_faulthandler_runtime_state", !80, i64 0, !81, i64 32, !83, i64 112, !84, i64 120, !84, i64 144}
!80 = !{!"", !6, i64 0, !58, i64 8, !6, i64 16, !6, i64 20, !38, i64 24}
!81 = !{!"", !58, i64 0, !6, i64 8, !82, i64 16, !6, i64 24, !38, i64 32, !6, i64 40, !9, i64 48, !17, i64 56, !10, i64 64, !10, i64 72}
!82 = !{!"long long", !7, i64 0}
!83 = !{!"p1 _ZTS24faulthandler_user_signal", !10, i64 0}
!84 = !{!"", !10, i64 0, !6, i64 8, !17, i64 16}
!85 = !{!"_tracemalloc_runtime_state", !86, i64 0, !44, i64 16, !37, i64 136, !17, i64 144, !17, i64 152, !68, i64 160, !87, i64 168, !68, i64 176, !68, i64 184, !68, i64 192, !88, i64 200, !59, i64 224}
!86 = !{!"_PyTraceMalloc_Config", !6, i64 0, !6, i64 4, !6, i64 8}
!87 = !{!"p1 _ZTS21tracemalloc_traceback", !10, i64 0}
!88 = !{!"tracemalloc_traceback", !17, i64 0, !89, i64 8, !89, i64 10, !7, i64 12}
!89 = !{!"short", !7, i64 0}
!90 = !{!"_reftracer_runtime_state", !10, i64 0, !10, i64 8}
!91 = !{!"", !17, i64 0}
!92 = !{!"_stoptheworld_state", !37, i64 0, !93, i64 1, !93, i64 2, !93, i64 3, !94, i64 4, !17, i64 8, !35, i64 16}
!93 = !{!"_Bool", !7, i64 0}
!94 = !{!"", !7, i64 0}
!95 = !{!"PyPreConfig", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!96 = !{!"", !37, i64 0, !97, i64 8}
!97 = !{!"p1 _ZTS18_Py_AuditHookEntry", !10, i64 0}
!98 = !{!"_py_object_runtime_state", !6, i64 0}
!99 = !{!"_Py_float_runtime_state", !6, i64 0, !6, i64 4}
!100 = !{!"_Py_unicode_runtime_state", !101, i64 0}
!101 = !{!"_Py_unicode_runtime_ids", !37, i64 0, !17, i64 8}
!102 = !{!"_types_runtime_state", !6, i64 0, !94, i64 8}
!103 = !{!"_Py_cached_objects", !68, i64 0}
!104 = !{!"_Py_static_objects", !105, i64 0}
!105 = !{!"", !7, i64 0, !106, i64 8384, !7, i64 8424, !110, i64 20712, !116, i64 75040, !117, i64 75056, !116, i64 75088, !118, i64 75104, !119, i64 75144}
!106 = !{!"", !107, i64 0, !17, i64 24, !7, i64 32}
!107 = !{!"", !108, i64 0, !17, i64 16}
!108 = !{!"_object", !7, i64 0, !109, i64 8}
!109 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!110 = !{!"_Py_global_strings", !111, i64 0, !115, i64 1232, !7, i64 39992, !7, i64 46136}
!111 = !{!"", !112, i64 0, !112, i64 56, !112, i64 112, !112, i64 168, !112, i64 224, !112, i64 280, !112, i64 328, !112, i64 384, !112, i64 440, !112, i64 496, !112, i64 544, !112, i64 592, !112, i64 640, !112, i64 696, !112, i64 752, !112, i64 800, !112, i64 848, !112, i64 904, !112, i64 960, !112, i64 1016, !112, i64 1080, !112, i64 1128, !112, i64 1184}
!112 = !{!"", !113, i64 0, !7, i64 40}
!113 = !{!"", !108, i64 0, !17, i64 16, !17, i64 24, !114, i64 32}
!114 = !{!"", !89, i64 0, !89, i64 2, !89, i64 2, !89, i64 2, !89, i64 2}
!115 = !{!"", !112, i64 0, !112, i64 56, !112, i64 112, !112, i64 160, !112, i64 216, !112, i64 264, !112, i64 312, !112, i64 368, !112, i64 416, !112, i64 472, !112, i64 536, !112, i64 592, !112, i64 648, !112, i64 696, !112, i64 760, !112, i64 808, !112, i64 864, !112, i64 920, !112, i64 976, !112, i64 1024, !112, i64 1072, !112, i64 1128, !112, i64 1184, !112, i64 1240, !112, i64 1296, !112, i64 1352, !112, i64 1408, !112, i64 1464, !112, i64 1520, !112, i64 1576, !112, i64 1632, !112, i64 1688, !112, i64 1744, !112, i64 1800, !112, i64 1856, !112, i64 1920, !112, i64 1976, !112, i64 2032, !112, i64 2096, !112, i64 2152, !112, i64 2208, !112, i64 2280, !112, i64 2328, !112, i64 2384, !112, i64 2440, !112, i64 2496, !112, i64 2552, !112, i64 2608, !112, i64 2656, !112, i64 2712, !112, i64 2760, !112, i64 2816, !112, i64 2864, !112, i64 2920, !112, i64 2976, !112, i64 3032, !112, i64 3088, !112, i64 3144, !112, i64 3200, !112, i64 3256, !112, i64 3304, !112, i64 3352, !112, i64 3408, !112, i64 3472, !112, i64 3528, !112, i64 3584, !112, i64 3640, !112, i64 3704, !112, i64 3760, !112, i64 3808, !112, i64 3864, !112, i64 3920, !112, i64 3976, !112, i64 4032, !112, i64 4088, !112, i64 4144, !112, i64 4200, !112, i64 4256, !112, i64 4312, !112, i64 4368, !112, i64 4424, !112, i64 4488, !112, i64 4552, !112, i64 4600, !112, i64 4656, !112, i64 4704, !112, i64 4760, !112, i64 4816, !112, i64 4880, !112, i64 4936, !112, i64 4992, !112, i64 5048, !112, i64 5104, !112, i64 5152, !112, i64 5200, !112, i64 5256, !112, i64 5312, !112, i64 5368, !112, i64 5424, !112, i64 5472, !112, i64 5528, !112, i64 5584, !112, i64 5640, !112, i64 5696, !112, i64 5744, !112, i64 5800, !112, i64 5856, !112, i64 5904, !112, i64 5960, !112, i64 6008, !112, i64 6056, !112, i64 6104, !112, i64 6160, !112, i64 6216, !112, i64 6272, !112, i64 6328, !112, i64 6376, !112, i64 6432, !112, i64 6488, !112, i64 6544, !112, i64 6600, !112, i64 6656, !112, i64 6704, !112, i64 6752, !112, i64 6808, !112, i64 6864, !112, i64 6920, !112, i64 6976, !112, i64 7032, !112, i64 7088, !112, i64 7144, !112, i64 7208, !112, i64 7264, !112, i64 7320, !112, i64 7376, !112, i64 7432, !112, i64 7488, !112, i64 7544, !112, i64 7600, !112, i64 7648, !112, i64 7704, !112, i64 7760, !112, i64 7816, !112, i64 7872, !112, i64 7928, !112, i64 7984, !112, i64 8040, !112, i64 8088, !112, i64 8144, !112, i64 8200, !112, i64 8256, !112, i64 8312, !112, i64 8368, !112, i64 8424, !112, i64 8480, !112, i64 8536, !112, i64 8600, !112, i64 8648, !112, i64 8696, !112, i64 8760, !112, i64 8824, !112, i64 8880, !112, i64 8936, !112, i64 9016, !112, i64 9088, !112, i64 9152, !112, i64 9224, !112, i64 9288, !112, i64 9352, !112, i64 9408, !112, i64 9456, !112, i64 9512, !112, i64 9568, !112, i64 9616, !112, i64 9672, !112, i64 9728, !112, i64 9784, !112, i64 9856, !112, i64 9912, !112, i64 9968, !112, i64 10024, !112, i64 10080, !112, i64 10144, !112, i64 10200, !112, i64 10256, !112, i64 10312, !112, i64 10368, !112, i64 10424, !112, i64 10472, !112, i64 10528, !112, i64 10592, !112, i64 10648, !112, i64 10696, !112, i64 10760, !112, i64 10824, !112, i64 10880, !112, i64 10928, !112, i64 10992, !112, i64 11040, !112, i64 11104, !112, i64 11160, !112, i64 11216, !112, i64 11272, !112, i64 11328, !112, i64 11384, !112, i64 11440, !112, i64 11504, !112, i64 11576, !112, i64 11640, !112, i64 11688, !112, i64 11760, !112, i64 11832, !112, i64 11888, !112, i64 11936, !112, i64 11984, !112, i64 12032, !112, i64 12080, !112, i64 12144, !112, i64 12200, !112, i64 12256, !112, i64 12312, !112, i64 12360, !112, i64 12408, !112, i64 12464, !112, i64 12512, !112, i64 12560, !112, i64 12608, !112, i64 12656, !112, i64 12712, !112, i64 12760, !112, i64 12824, !112, i64 12872, !112, i64 12920, !112, i64 12968, !112, i64 13024, !112, i64 13088, !112, i64 13144, !112, i64 13200, !112, i64 13248, !112, i64 13296, !112, i64 13344, !112, i64 13400, !112, i64 13456, !112, i64 13504, !112, i64 13552, !112, i64 13600, !112, i64 13656, !112, i64 13712, !112, i64 13768, !112, i64 13816, !112, i64 13864, !112, i64 13920, !112, i64 13976, !112, i64 14024, !112, i64 14080, !112, i64 14128, !112, i64 14184, !112, i64 14240, !112, i64 14304, !112, i64 14368, !112, i64 14416, !112, i64 14464, !112, i64 14512, !112, i64 14576, !112, i64 14632, !112, i64 14688, !112, i64 14736, !112, i64 14784, !112, i64 14840, !112, i64 14888, !112, i64 14944, !112, i64 15008, !112, i64 15056, !112, i64 15104, !112, i64 15152, !112, i64 15200, !112, i64 15248, !112, i64 15304, !112, i64 15360, !112, i64 15408, !112, i64 15464, !112, i64 15528, !112, i64 15584, !112, i64 15640, !112, i64 15696, !112, i64 15752, !112, i64 15816, !112, i64 15872, !112, i64 15920, !112, i64 15976, !112, i64 16032, !112, i64 16096, !112, i64 16152, !112, i64 16208, !112, i64 16264, !112, i64 16312, !112, i64 16368, !112, i64 16416, !112, i64 16472, !112, i64 16528, !112, i64 16576, !112, i64 16624, !112, i64 16680, !112, i64 16728, !112, i64 16776, !112, i64 16824, !112, i64 16872, !112, i64 16920, !112, i64 16976, !112, i64 17024, !112, i64 17072, !112, i64 17128, !112, i64 17176, !112, i64 17224, !112, i64 17272, !112, i64 17320, !112, i64 17376, !112, i64 17424, !112, i64 17472, !112, i64 17528, !112, i64 17584, !112, i64 17640, !112, i64 17688, !112, i64 17736, !112, i64 17792, !112, i64 17856, !112, i64 17904, !112, i64 17960, !112, i64 18016, !112, i64 18064, !112, i64 18112, !112, i64 18168, !112, i64 18224, !112, i64 18272, !112, i64 18320, !112, i64 18368, !112, i64 18424, !112, i64 18472, !112, i64 18528, !112, i64 18584, !112, i64 18640, !112, i64 18696, !112, i64 18744, !112, i64 18800, !112, i64 18848, !112, i64 18904, !112, i64 18960, !112, i64 19016, !112, i64 19064, !112, i64 19120, !112, i64 19168, !112, i64 19216, !112, i64 19264, !112, i64 19320, !112, i64 19376, !112, i64 19432, !112, i64 19488, !112, i64 19544, !112, i64 19608, !112, i64 19656, !112, i64 19704, !112, i64 19760, !112, i64 19816, !112, i64 19864, !112, i64 19912, !112, i64 19960, !112, i64 20008, !112, i64 20056, !112, i64 20104, !112, i64 20152, !112, i64 20200, !112, i64 20248, !112, i64 20296, !112, i64 20352, !112, i64 20408, !112, i64 20456, !112, i64 20512, !112, i64 20568, !112, i64 20616, !112, i64 20664, !112, i64 20712, !112, i64 20768, !112, i64 20824, !112, i64 20872, !112, i64 20920, !112, i64 20968, !112, i64 21024, !112, i64 21072, !112, i64 21128, !112, i64 21184, !112, i64 21240, !112, i64 21296, !112, i64 21344, !112, i64 21392, !112, i64 21440, !112, i64 21488, !112, i64 21544, !112, i64 21592, !112, i64 21640, !112, i64 21696, !112, i64 21752, !112, i64 21808, !112, i64 21864, !112, i64 21912, !112, i64 21968, !112, i64 22016, !112, i64 22064, !112, i64 22120, !112, i64 22168, !112, i64 22216, !112, i64 22272, !112, i64 22328, !112, i64 22384, !112, i64 22432, !112, i64 22480, !112, i64 22528, !112, i64 22576, !112, i64 22624, !112, i64 22672, !112, i64 22720, !112, i64 22776, !112, i64 22824, !112, i64 22872, !112, i64 22928, !112, i64 22976, !112, i64 23032, !112, i64 23080, !112, i64 23136, !112, i64 23184, !112, i64 23240, !112, i64 23296, !112, i64 23352, !112, i64 23400, !112, i64 23456, !112, i64 23512, !112, i64 23568, !112, i64 23624, !112, i64 23672, !112, i64 23728, !112, i64 23776, !112, i64 23832, !112, i64 23888, !112, i64 23944, !112, i64 23992, !112, i64 24048, !112, i64 24104, !112, i64 24160, !112, i64 24216, !112, i64 24264, !112, i64 24320, !112, i64 24376, !112, i64 24432, !112, i64 24480, !112, i64 24528, !112, i64 24576, !112, i64 24624, !112, i64 24680, !112, i64 24736, !112, i64 24784, !112, i64 24832, !112, i64 24888, !112, i64 24936, !112, i64 24984, !112, i64 25032, !112, i64 25080, !112, i64 25128, !112, i64 25176, !112, i64 25224, !112, i64 25280, !112, i64 25328, !112, i64 25376, !112, i64 25424, !112, i64 25480, !112, i64 25536, !112, i64 25592, !112, i64 25648, !112, i64 25704, !112, i64 25752, !112, i64 25808, !112, i64 25856, !112, i64 25904, !112, i64 25952, !112, i64 26000, !112, i64 26048, !112, i64 26104, !112, i64 26152, !112, i64 26208, !112, i64 26256, !112, i64 26304, !112, i64 26352, !112, i64 26400, !112, i64 26456, !112, i64 26504, !112, i64 26560, !112, i64 26608, !112, i64 26656, !112, i64 26712, !112, i64 26768, !112, i64 26824, !112, i64 26872, !112, i64 26920, !112, i64 26976, !112, i64 27032, !112, i64 27088, !112, i64 27144, !112, i64 27192, !112, i64 27248, !112, i64 27304, !112, i64 27352, !112, i64 27408, !112, i64 27464, !112, i64 27512, !112, i64 27560, !112, i64 27608, !112, i64 27656, !112, i64 27712, !112, i64 27760, !112, i64 27808, !112, i64 27856, !112, i64 27904, !112, i64 27952, !112, i64 28000, !112, i64 28048, !112, i64 28104, !112, i64 28168, !112, i64 28232, !112, i64 28280, !112, i64 28336, !112, i64 28400, !112, i64 28456, !112, i64 28504, !112, i64 28552, !112, i64 28600, !112, i64 28656, !112, i64 28712, !112, i64 28760, !112, i64 28816, !112, i64 28864, !112, i64 28912, !112, i64 28968, !112, i64 29024, !112, i64 29072, !112, i64 29120, !112, i64 29168, !112, i64 29216, !112, i64 29264, !112, i64 29312, !112, i64 29360, !112, i64 29408, !112, i64 29464, !112, i64 29520, !112, i64 29576, !112, i64 29632, !112, i64 29688, !112, i64 29736, !112, i64 29784, !112, i64 29832, !112, i64 29880, !112, i64 29936, !112, i64 29992, !112, i64 30040, !112, i64 30088, !112, i64 30136, !112, i64 30184, !112, i64 30240, !112, i64 30288, !112, i64 30344, !112, i64 30392, !112, i64 30440, !112, i64 30488, !112, i64 30544, !112, i64 30592, !112, i64 30640, !112, i64 30688, !112, i64 30744, !112, i64 30800, !112, i64 30848, !112, i64 30904, !112, i64 30952, !112, i64 31000, !112, i64 31048, !112, i64 31096, !112, i64 31144, !112, i64 31192, !112, i64 31256, !112, i64 31312, !112, i64 31368, !112, i64 31432, !112, i64 31496, !112, i64 31544, !112, i64 31600, !112, i64 31648, !112, i64 31696, !112, i64 31744, !112, i64 31800, !112, i64 31848, !112, i64 31896, !112, i64 31944, !112, i64 32000, !112, i64 32048, !112, i64 32104, !112, i64 32160, !112, i64 32216, !112, i64 32272, !112, i64 32320, !112, i64 32384, !112, i64 32440, !112, i64 32488, !112, i64 32536, !112, i64 32584, !112, i64 32632, !112, i64 32680, !112, i64 32736, !112, i64 32784, !112, i64 32840, !112, i64 32888, !112, i64 32936, !112, i64 32992, !112, i64 33040, !112, i64 33096, !112, i64 33152, !112, i64 33200, !112, i64 33264, !112, i64 33312, !112, i64 33368, !112, i64 33424, !112, i64 33472, !112, i64 33520, !112, i64 33568, !112, i64 33624, !112, i64 33680, !112, i64 33736, !112, i64 33784, !112, i64 33832, !112, i64 33888, !112, i64 33936, !112, i64 33992, !112, i64 34048, !112, i64 34104, !112, i64 34152, !112, i64 34208, !112, i64 34256, !112, i64 34304, !112, i64 34360, !112, i64 34424, !112, i64 34472, !112, i64 34520, !112, i64 34568, !112, i64 34616, !112, i64 34680, !112, i64 34728, !112, i64 34776, !112, i64 34832, !112, i64 34888, !112, i64 34936, !112, i64 34992, !112, i64 35040, !112, i64 35088, !112, i64 35136, !112, i64 35184, !112, i64 35232, !112, i64 35280, !112, i64 35336, !112, i64 35392, !112, i64 35448, !112, i64 35496, !112, i64 35552, !112, i64 35600, !112, i64 35648, !112, i64 35704, !112, i64 35776, !112, i64 35824, !112, i64 35872, !112, i64 35920, !112, i64 35984, !112, i64 36032, !112, i64 36088, !112, i64 36144, !112, i64 36200, !112, i64 36248, !112, i64 36296, !112, i64 36352, !112, i64 36400, !112, i64 36448, !112, i64 36504, !112, i64 36552, !112, i64 36600, !112, i64 36648, !112, i64 36696, !112, i64 36752, !112, i64 36808, !112, i64 36856, !112, i64 36912, !112, i64 36968, !112, i64 37024, !112, i64 37080, !112, i64 37128, !112, i64 37184, !112, i64 37232, !112, i64 37280, !112, i64 37328, !112, i64 37384, !112, i64 37432, !112, i64 37480, !112, i64 37528, !112, i64 37576, !112, i64 37624, !112, i64 37680, !112, i64 37728, !112, i64 37784, !112, i64 37832, !112, i64 37880, !112, i64 37928, !112, i64 37976, !112, i64 38032, !112, i64 38096, !112, i64 38152, !112, i64 38208, !112, i64 38256, !112, i64 38304, !112, i64 38352, !112, i64 38400, !112, i64 38448, !112, i64 38504, !112, i64 38560, !112, i64 38608, !112, i64 38664, !112, i64 38712}
!116 = !{!"", !17, i64 0, !17, i64 8}
!117 = !{!"", !107, i64 0, !7, i64 24}
!118 = !{!"", !107, i64 0, !6, i64 24, !7, i64 32}
!119 = !{!"", !108, i64 0}
!120 = !{!"_is", !121, i64 0, !38, i64 7264, !17, i64 7272, !17, i64 7280, !6, i64 7288, !17, i64 7296, !6, i64 7304, !6, i64 7308, !6, i64 7312, !17, i64 7320, !123, i64 7328, !125, i64 7376, !35, i64 7384, !17, i64 7392, !126, i64 7400, !58, i64 7640, !58, i64 7648, !128, i64 7656, !131, i64 7752, !132, i64 7960, !133, i64 7992, !17, i64 8440, !58, i64 8448, !58, i64 8456, !58, i64 8464, !10, i64 8472, !7, i64 8480, !7, i64 8544, !17, i64 8552, !7, i64 8560, !135, i64 10600, !58, i64 10648, !58, i64 10656, !58, i64 10664, !137, i64 10672, !138, i64 10728, !92, i64 10744, !140, i64 10768, !143, i64 10816, !58, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !144, i64 11032, !147, i64 11600, !151, i64 11656, !152, i64 11664, !154, i64 14104, !155, i64 79648, !156, i64 79664, !157, i64 79736, !158, i64 79768, !159, i64 79792, !160, i64 81744, !164, i64 222936, !93, i64 222968, !165, i64 222976, !17, i64 222984, !166, i64 222992, !10, i64 223000, !167, i64 223008, !93, i64 223024, !93, i64 223025, !17, i64 223032, !17, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !168, i64 224392, !169, i64 224552, !17, i64 224688, !173, i64 224696}
!121 = !{!"_ceval_state", !17, i64 0, !6, i64 8, !122, i64 16, !6, i64 24, !74, i64 32}
!122 = !{!"p1 _ZTS18_gil_runtime_state", !10, i64 0}
!123 = !{!"pythreads", !17, i64 0, !35, i64 8, !124, i64 16, !35, i64 24, !17, i64 32, !17, i64 40}
!124 = !{!"p1 _ZTS18_PyThreadStateImpl", !10, i64 0}
!125 = !{!"p1 _ZTS14pyruntimestate", !10, i64 0}
!126 = !{!"_gc_runtime_state", !58, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !127, i64 24, !7, i64 48, !127, i64 96, !7, i64 120, !6, i64 192, !58, i64 200, !58, i64 208, !17, i64 216, !17, i64 224, !6, i64 232, !6, i64 236}
!127 = !{!"gc_generation", !116, i64 0, !6, i64 16, !6, i64 20}
!128 = !{!"_import_state", !58, i64 0, !58, i64 8, !58, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !58, i64 40, !129, i64 48, !130, i64 72}
!129 = !{!"", !37, i64 0, !82, i64 8, !17, i64 16}
!130 = !{!"", !6, i64 0, !17, i64 8, !6, i64 16}
!131 = !{!"_gil_runtime_state", !17, i64 0, !35, i64 8, !6, i64 16, !17, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!132 = !{!"codecs_state", !58, i64 0, !58, i64 8, !58, i64 16, !6, i64 24}
!133 = !{!"PyConfig", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !17, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !134, i64 64, !6, i64 72, !134, i64 80, !134, i64 88, !134, i64 96, !6, i64 104, !60, i64 112, !60, i64 128, !60, i64 144, !60, i64 160, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !6, i64 216, !6, i64 220, !6, i64 224, !134, i64 232, !134, i64 240, !134, i64 248, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !134, i64 280, !134, i64 288, !134, i64 296, !134, i64 304, !6, i64 312, !60, i64 320, !134, i64 336, !134, i64 344, !134, i64 352, !134, i64 360, !134, i64 368, !134, i64 376, !134, i64 384, !6, i64 392, !134, i64 400, !134, i64 408, !134, i64 416, !134, i64 424, !6, i64 432, !6, i64 436, !6, i64 440}
!134 = !{!"p1 int", !10, i64 0}
!135 = !{!"", !40, i64 0, !136, i64 24}
!136 = !{!"xi_exceptions", !58, i64 0, !58, i64 8, !58, i64 16}
!137 = !{!"_warnings_runtime_state", !58, i64 0, !58, i64 8, !58, i64 16, !129, i64 24, !17, i64 48}
!138 = !{!"atexit_state", !139, i64 0, !58, i64 8}
!139 = !{!"p1 _ZTS15atexit_callback", !10, i64 0}
!140 = !{!"_qsbr_shared", !17, i64 0, !17, i64 8, !141, i64 16, !17, i64 24, !37, i64 32, !142, i64 40}
!141 = !{!"p1 _ZTS9_qsbr_pad", !10, i64 0}
!142 = !{!"p1 _ZTS18_qsbr_thread_state", !10, i64 0}
!143 = !{!"p1 _ZTS15_obmalloc_state", !10, i64 0}
!144 = !{!"_py_object_state", !145, i64 0, !6, i64 560}
!145 = !{!"_Py_freelists", !146, i64 0, !146, i64 16, !7, i64 32, !146, i64 352, !146, i64 368, !146, i64 384, !146, i64 400, !146, i64 416, !146, i64 432, !146, i64 448, !146, i64 464, !146, i64 480, !146, i64 496, !146, i64 512, !146, i64 528, !146, i64 544}
!146 = !{!"_Py_freelist", !10, i64 0, !17, i64 8}
!147 = !{!"_Py_unicode_state", !148, i64 0, !10, i64 32, !149, i64 40}
!148 = !{!"_Py_unicode_fs_codec", !9, i64 0, !6, i64 8, !9, i64 16, !6, i64 24}
!149 = !{!"_Py_unicode_ids", !17, i64 0, !150, i64 8}
!150 = !{!"p2 _ZTS7_object", !10, i64 0}
!151 = !{!"_Py_long_state", !6, i64 0}
!152 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !153, i64 2432}
!153 = !{!"p1 double", !10, i64 0}
!154 = !{!"_py_func_state", !6, i64 0, !7, i64 8}
!155 = !{!"_py_code_state", !37, i64 0, !68, i64 8}
!156 = !{!"_Py_dict_state", !6, i64 0, !7, i64 8}
!157 = !{!"_Py_exc_state", !58, i64 0, !10, i64 8, !6, i64 16, !58, i64 24}
!158 = !{!"_Py_mem_interp_free_queue", !6, i64 0, !37, i64 4, !54, i64 8}
!159 = !{!"ast_state", !94, i64 0, !6, i64 4, !58, i64 8, !58, i64 16, !58, i64 24, !58, i64 32, !58, i64 40, !58, i64 48, !58, i64 56, !58, i64 64, !58, i64 72, !58, i64 80, !58, i64 88, !58, i64 96, !58, i64 104, !58, i64 112, !58, i64 120, !58, i64 128, !58, i64 136, !58, i64 144, !58, i64 152, !58, i64 160, !58, i64 168, !58, i64 176, !58, i64 184, !58, i64 192, !58, i64 200, !58, i64 208, !58, i64 216, !58, i64 224, !58, i64 232, !58, i64 240, !58, i64 248, !58, i64 256, !58, i64 264, !58, i64 272, !58, i64 280, !58, i64 288, !58, i64 296, !58, i64 304, !58, i64 312, !58, i64 320, !58, i64 328, !58, i64 336, !58, i64 344, !58, i64 352, !58, i64 360, !58, i64 368, !58, i64 376, !58, i64 384, !58, i64 392, !58, i64 400, !58, i64 408, !58, i64 416, !58, i64 424, !58, i64 432, !58, i64 440, !58, i64 448, !58, i64 456, !58, i64 464, !58, i64 472, !58, i64 480, !58, i64 488, !58, i64 496, !58, i64 504, !58, i64 512, !58, i64 520, !58, i64 528, !58, i64 536, !58, i64 544, !58, i64 552, !58, i64 560, !58, i64 568, !58, i64 576, !58, i64 584, !58, i64 592, !58, i64 600, !58, i64 608, !58, i64 616, !58, i64 624, !58, i64 632, !58, i64 640, !58, i64 648, !58, i64 656, !58, i64 664, !58, i64 672, !58, i64 680, !58, i64 688, !58, i64 696, !58, i64 704, !58, i64 712, !58, i64 720, !58, i64 728, !58, i64 736, !58, i64 744, !58, i64 752, !58, i64 760, !58, i64 768, !58, i64 776, !58, i64 784, !58, i64 792, !58, i64 800, !58, i64 808, !58, i64 816, !58, i64 824, !58, i64 832, !58, i64 840, !58, i64 848, !58, i64 856, !58, i64 864, !58, i64 872, !58, i64 880, !58, i64 888, !58, i64 896, !58, i64 904, !58, i64 912, !58, i64 920, !58, i64 928, !58, i64 936, !58, i64 944, !58, i64 952, !58, i64 960, !58, i64 968, !58, i64 976, !58, i64 984, !58, i64 992, !58, i64 1000, !58, i64 1008, !58, i64 1016, !58, i64 1024, !58, i64 1032, !58, i64 1040, !58, i64 1048, !58, i64 1056, !58, i64 1064, !58, i64 1072, !58, i64 1080, !58, i64 1088, !58, i64 1096, !58, i64 1104, !58, i64 1112, !58, i64 1120, !58, i64 1128, !58, i64 1136, !58, i64 1144, !58, i64 1152, !58, i64 1160, !58, i64 1168, !58, i64 1176, !58, i64 1184, !58, i64 1192, !58, i64 1200, !58, i64 1208, !58, i64 1216, !58, i64 1224, !58, i64 1232, !58, i64 1240, !58, i64 1248, !58, i64 1256, !58, i64 1264, !58, i64 1272, !58, i64 1280, !58, i64 1288, !58, i64 1296, !58, i64 1304, !58, i64 1312, !58, i64 1320, !58, i64 1328, !58, i64 1336, !58, i64 1344, !58, i64 1352, !58, i64 1360, !58, i64 1368, !58, i64 1376, !58, i64 1384, !58, i64 1392, !58, i64 1400, !58, i64 1408, !58, i64 1416, !58, i64 1424, !58, i64 1432, !58, i64 1440, !58, i64 1448, !58, i64 1456, !58, i64 1464, !58, i64 1472, !58, i64 1480, !58, i64 1488, !58, i64 1496, !58, i64 1504, !58, i64 1512, !58, i64 1520, !58, i64 1528, !58, i64 1536, !58, i64 1544, !58, i64 1552, !58, i64 1560, !58, i64 1568, !58, i64 1576, !58, i64 1584, !58, i64 1592, !58, i64 1600, !58, i64 1608, !58, i64 1616, !58, i64 1624, !58, i64 1632, !58, i64 1640, !58, i64 1648, !58, i64 1656, !58, i64 1664, !58, i64 1672, !58, i64 1680, !58, i64 1688, !58, i64 1696, !58, i64 1704, !58, i64 1712, !58, i64 1720, !58, i64 1728, !58, i64 1736, !58, i64 1744, !58, i64 1752, !58, i64 1760, !58, i64 1768, !58, i64 1776, !58, i64 1784, !58, i64 1792, !58, i64 1800, !58, i64 1808, !58, i64 1816, !58, i64 1824, !58, i64 1832, !58, i64 1840, !58, i64 1848, !58, i64 1856, !58, i64 1864, !58, i64 1872, !58, i64 1880, !58, i64 1888, !58, i64 1896, !58, i64 1904, !58, i64 1912, !58, i64 1920, !58, i64 1928, !58, i64 1936, !58, i64 1944}
!160 = !{!"types_state", !6, i64 0, !161, i64 8, !162, i64 98312, !163, i64 107920, !37, i64 108416, !7, i64 108424}
!161 = !{!"type_cache", !7, i64 0}
!162 = !{!"", !17, i64 0, !7, i64 8}
!163 = !{!"", !17, i64 0, !17, i64 8, !7, i64 16}
!164 = !{!"callable_cache", !58, i64 0, !58, i64 8, !58, i64 16, !58, i64 24}
!165 = !{!"p1 _ZTS17_PyExecutorObject", !10, i64 0}
!166 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!167 = !{!"_Py_GlobalMonitors", !7, i64 0}
!168 = !{!"_Py_interp_cached_objects", !58, i64 0, !58, i64 8, !58, i64 16, !7, i64 24, !109, i64 104, !109, i64 112, !109, i64 120, !109, i64 128, !109, i64 136, !109, i64 144, !109, i64 152}
!169 = !{!"_Py_interp_static_objects", !170, i64 0}
!170 = !{!"", !6, i64 0, !116, i64 8, !171, i64 24, !172, i64 64}
!171 = !{!"", !108, i64 0, !10, i64 16, !58, i64 24, !17, i64 32}
!172 = !{!"", !108, i64 0, !58, i64 16, !58, i64 24, !58, i64 32, !58, i64 40, !58, i64 48, !58, i64 56, !7, i64 64}
!173 = !{!"_PyThreadStateImpl", !174, i64 0, !58, i64 304, !58, i64 312, !142, i64 320, !54, i64 328}
!174 = !{!"_ts", !35, i64 0, !35, i64 8, !38, i64 16, !17, i64 24, !175, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !176, i64 72, !10, i64 80, !10, i64 88, !58, i64 96, !58, i64 104, !58, i64 112, !177, i64 120, !58, i64 128, !6, i64 136, !58, i64 144, !17, i64 152, !17, i64 160, !58, i64 168, !17, i64 176, !6, i64 184, !58, i64 192, !58, i64 200, !58, i64 208, !17, i64 216, !17, i64 224, !178, i64 232, !150, i64 240, !150, i64 248, !179, i64 256, !58, i64 272, !17, i64 280, !58, i64 288, !58, i64 296}
!175 = !{!"", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 1}
!176 = !{!"p1 _ZTS19_PyInterpreterFrame", !10, i64 0}
!177 = !{!"p1 _ZTS14_err_stackitem", !10, i64 0}
!178 = !{!"p1 _ZTS12_stack_chunk", !10, i64 0}
!179 = !{!"_err_stackitem", !58, i64 0, !177, i64 8}
!180 = !{!15, !68, i64 10328}
!181 = !{!15, !68, i64 10336}
!182 = !{!15, !68, i64 10344}
!183 = !{!15, !89, i64 10360}
!184 = !{!15, !89, i64 10362}
!185 = !{!186, !58, i64 0}
!186 = !{!"tracemalloc_frame", !58, i64 0, !6, i64 8}
!187 = !{!186, !6, i64 8}
!188 = !{!15, !17, i64 10352}
!189 = !{!15, !6, i64 10152}
!190 = !{!10, !10, i64 0}
!191 = !{!58, !58, i64 0}
!192 = !{!87, !87, i64 0}
!193 = !{!88, !17, i64 0}
!194 = !{!88, !89, i64 8}
!195 = !{!88, !89, i64 10}
!196 = !{!6, !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS17tracemalloc_frame", !10, i64 0}
!199 = distinct !{!199, !200}
!200 = !{!"llvm.loop.mustprogress"}
!201 = !{!15, !10, i64 10240}
!202 = !{!15, !10, i64 10208}
!203 = !{!17, !17, i64 0}
!204 = distinct !{!204, !200}
!205 = !{!15, !6, i64 10160}
!206 = !{!15, !87, i64 10320}
!207 = !{!45, !10, i64 8}
!208 = !{!45, !10, i64 16}
!209 = !{!45, !10, i64 24}
!210 = !{!45, !10, i64 32}
!211 = !{!45, !10, i64 0}
!212 = !{!15, !6, i64 10156}
!213 = !{!15, !10, i64 10216}
!214 = !{!109, !109, i64 0}
!215 = !{!216, !87, i64 8}
!216 = !{!"", !17, i64 0, !87, i64 8}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS7PyMutex", !10, i64 0}
!219 = !{!7, !7, i64 0}
!220 = !{!15, !17, i64 10296}
!221 = !{!15, !17, i64 10304}
!222 = distinct !{!222, !200}
!223 = !{!68, !68, i64 0}
!224 = !{!216, !17, i64 0}
!225 = distinct !{!225, !200}
!226 = !{!227, !6, i64 32}
!227 = !{!"", !68, i64 0, !68, i64 8, !68, i64 16, !58, i64 24, !6, i64 32}
!228 = !{!227, !68, i64 0}
!229 = !{!227, !68, i64 8}
!230 = !{!227, !68, i64 16}
!231 = !{!227, !58, i64 24}
!232 = !{!150, !150, i64 0}
!233 = !{!108, !109, i64 8}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 long", !10, i64 0}
!236 = !{!9, !9, i64 0}
!237 = !{!93, !93, i64 0}
!238 = !{i8 0, i8 2}
!239 = !{}
!240 = !{!241, !10, i64 16}
!241 = !{!"", !242, i64 0, !17, i64 8, !10, i64 16, !10, i64 24}
!242 = !{!"_Py_slist_item_s", !243, i64 0}
!243 = !{!"p1 _ZTS16_Py_slist_item_s", !10, i64 0}
!244 = !{!35, !35, i64 0}
!245 = !{!176, !176, i64 0}
!246 = !{!247, !176, i64 8}
!247 = !{!"_PyInterpreterFrame", !7, i64 0, !176, i64 8, !7, i64 16, !58, i64 24, !58, i64 32, !58, i64 40, !248, i64 48, !10, i64 56, !249, i64 64, !89, i64 72, !7, i64 74, !7, i64 75, !7, i64 80}
!248 = !{!"p1 _ZTS6_frame", !10, i64 0}
!249 = !{!"p1 _ZTS11_PyStackRef", !10, i64 0}
!250 = distinct !{!250, !200}
!251 = !{!252, !10, i64 24}
!252 = !{!"_Py_hashtable_t", !17, i64 0, !17, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !253, i64 64}
!253 = !{!"", !10, i64 0, !10, i64 8}
!254 = !{!174, !176, i64 72}
!255 = !{!256, !58, i64 112}
!256 = !{!"PyCodeObject", !107, i64 0, !58, i64 24, !58, i64 32, !58, i64 40, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !58, i64 96, !58, i64 104, !58, i64 112, !58, i64 120, !58, i64 128, !58, i64 136, !58, i64 144, !10, i64 152, !10, i64 160, !17, i64 168, !10, i64 176, !17, i64 184, !6, i64 192, !10, i64 200, !7, i64 208}
!257 = distinct !{!257, !200}
!258 = !{!259, !17, i64 168}
!259 = !{!"_typeobject", !107, i64 0, !9, i64 24, !17, i64 32, !17, i64 40, !10, i64 48, !17, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !17, i64 168, !9, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !17, i64 208, !10, i64 216, !10, i64 224, !260, i64 232, !261, i64 240, !262, i64 248, !109, i64 256, !58, i64 264, !10, i64 272, !10, i64 280, !17, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !58, i64 336, !58, i64 344, !58, i64 352, !10, i64 360, !58, i64 368, !10, i64 376, !6, i64 384, !10, i64 392, !10, i64 400, !7, i64 408, !89, i64 410}
!260 = !{!"p1 _ZTS11PyMethodDef", !10, i64 0}
!261 = !{!"p1 _ZTS11PyMemberDef", !10, i64 0}
!262 = !{!"p1 _ZTS11PyGetSetDef", !10, i64 0}
!263 = !{!247, !7, i64 74}
!264 = !{!247, !10, i64 56}
!265 = !{!256, !6, i64 192}
!266 = !{i64 0, i64 8, !203, i64 8, i64 8, !192}
