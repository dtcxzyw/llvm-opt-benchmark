target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyCompilerFlags = type { i32, i32 }
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
%struct.anon.42 = type { i32, i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, [1 x i8] }
%struct.exception_print_context = type { ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyByteArrayObject = type { %struct.PyVarObject, i64, ptr, ptr, i64 }

@.str = private unnamed_addr constant [4 x i8] c"???\00", align 1
@__const._PyRun_InteractiveLoopObject.local_flags = private unnamed_addr constant %struct.PyCompilerFlags { i32 0, i32 14 }, align 4
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c">>> \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"... \00", align 1
@PyExc_MemoryError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"__main__\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"__file__\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"__cached__\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"python: Can't reopen .pyc file\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"SourcelessFileLoader\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"python: failed to set __main__.__loader__\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"SourceFileLoader\00", align 1
@PyExc_SystemExit = external global ptr, align 8
@stdout = external global ptr, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@PyTraceBack_Type = external global %struct._typeobject, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"_print_exception_bltin\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"lost sys.stderr\0A\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"%s() arg 1 must be a %s object\00", align 1
@PyExc_SyntaxError = external global ptr, align 8
@.str.17 = private unnamed_addr constant [45 x i8] c"source code string cannot contain null bytes\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@stdin = external global ptr, align 8
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%U-%d\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"linecache\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"_register_code\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.22 = private unnamed_addr constant [41 x i8] c"linecache._register_code is not callable\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"OOO\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"globals must be a real dict\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1
@PyExc_KeyboardInterrupt = external global ptr, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c".pyc\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"sO\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"__loader__\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"sys.excepthook\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"OOOO\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.33 = private unnamed_addr constant [32 x i8] c"Exception ignored in audit hook\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"Error in sys.excepthook:\0A\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"\0AOriginal exception was:\0A\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"sys.excepthook is missing\0A\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c" in print_exception_recursive\00", align 1
@cause_message = internal constant [70 x i8] c"The above exception was the direct cause of the following exception:\0A\00", align 16
@.str.38 = private unnamed_addr constant [6 x i8] c"cause\00", align 1
@context_message = internal constant [69 x i8] c"During handling of the above exception, another exception occurred:\0A\00", align 16
@.str.39 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c" in print_chained\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"TypeError: print_exception(): Exception expected for value, \00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c" found\0A\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"Traceback (most recent call last):\0A\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"  File \22%S\22, line %zd\0A\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"<unknown>.\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c": <exception str() failed>\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"Bad magic number in .pyc file\00", align 1
@PyCode_Type = external global %struct._typeobject, align 8
@.str.51 = private unnamed_addr constant [29 x i8] c"Bad code object in .pyc file\00", align 1
@_PyByteArray_empty_string = external global [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyRun_AnyFileObject(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = call ptr @PyUnicode_FromString(ptr noundef @.str)
  store ptr %16, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @PyErr_Print()
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

20:                                               ; preds = %15
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %20, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = call i32 @_Py_FdIsInteractive(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = call i32 @_PyRun_InteractiveLoopObject(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !11
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = call i32 @fclose(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %26
  br label %43

37:                                               ; preds = %21
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = load ptr, ptr %9, align 8, !tbaa !13
  %42 = call i32 @_PyRun_SimpleFileObject(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %37, %36
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %50

50:                                               ; preds = %48, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyUnicode_FromString(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_Print() #0 {
  call void @PyErr_PrintEx(i32 noundef 1)
  ret void
}

declare i32 @_Py_FdIsInteractive(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyRun_InteractiveLoopObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PyCompilerFlags, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const._PyRun_InteractiveLoopObject.local_flags, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr %7, ptr %6, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = call ptr @_PyThreadState_GET()
  store ptr %17, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = call ptr @_PySys_GetAttr(ptr noundef %18, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 590))
  store ptr %19, ptr %9, align 8, !tbaa !9
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = call ptr @PyUnicode_FromString(ptr noundef @.str.1)
  store ptr %23, ptr %9, align 8, !tbaa !9
  %24 = call i32 @_PySys_SetAttr(ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 590), ptr noundef %23)
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %16
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = call ptr @_PySys_GetAttr(ptr noundef %27, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 591))
  store ptr %28, ptr %9, align 8, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = call ptr @PyUnicode_FromString(ptr noundef @.str.2)
  store ptr %32, ptr %9, align 8, !tbaa !9
  %33 = call i32 @_PySys_SetAttr(ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 591), ptr noundef %32)
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %60, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = call i32 @PyRun_InteractiveOneObjectEx(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !11
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %58

43:                                               ; preds = %36
  %44 = call ptr @PyErr_Occurred()
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !9
  %48 = call i32 @PyErr_ExceptionMatches(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load i32, ptr %12, align 4, !tbaa !11
  %52 = add i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !11
  %53 = icmp sgt i32 %52, 16
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @PyErr_Clear()
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %63

55:                                               ; preds = %50
  br label %57

56:                                               ; preds = %46
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %56, %55
  call void @PyErr_Print()
  call void @flush_io()
  br label %59

58:                                               ; preds = %43, %36
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %11, align 4, !tbaa !11
  %62 = icmp ne i32 %61, 11
  br i1 %62, label %36, label %63, !llvm.loop !16

63:                                               ; preds = %60, %54
  %64 = load i32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %64
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyRun_SimpleFileObject(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -1, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.3)
  store ptr %21, ptr %11, align 8, !tbaa !9
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %152

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %26 = load ptr, ptr %11, align 8, !tbaa !9
  %27 = call ptr @PyModule_GetDict(ptr noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %28 = load ptr, ptr %13, align 8, !tbaa !9
  %29 = call i32 @PyDict_ContainsString(ptr noundef %28, ptr noundef @.str.4)
  store i32 %29, ptr %15, align 4, !tbaa !11
  %30 = load i32, ptr %15, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %134

33:                                               ; preds = %25
  %34 = load i32, ptr %15, align 4, !tbaa !11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8, !tbaa !9
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = call i32 @PyDict_SetItemString(ptr noundef %37, ptr noundef @.str.4, ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %134

42:                                               ; preds = %36
  %43 = load ptr, ptr %13, align 8, !tbaa !9
  %44 = call i32 @PyDict_SetItemString(ptr noundef %43, ptr noundef @.str.5, ptr noundef @_Py_NoneStruct)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %134

47:                                               ; preds = %42
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %47, %33
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = call i32 @maybe_pyc_file(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %16, align 4, !tbaa !11
  %53 = load i32, ptr %16, align 4, !tbaa !11
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %134

56:                                               ; preds = %48
  %57 = load i32, ptr %16, align 4, !tbaa !11
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %92

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %60 = load i32, ptr %8, align 4, !tbaa !11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = call i32 @fclose(ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = call ptr @Py_fopen(ptr noundef %66, ptr noundef @.str.6)
  store ptr %67, ptr %18, align 8, !tbaa !4
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr @stderr, align 8, !tbaa !4
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.7) #10
  store i32 2, ptr %12, align 4
  br label %89

73:                                               ; preds = %65
  %74 = load ptr, ptr %13, align 8, !tbaa !9
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = call i32 @set_main_loader(ptr noundef %74, ptr noundef %75, ptr noundef @.str.8)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr @stderr, align 8, !tbaa !4
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.9) #10
  store i32 -1, ptr %10, align 4, !tbaa !11
  %81 = load ptr, ptr %18, align 8, !tbaa !4
  %82 = call i32 @fclose(ptr noundef %81)
  store i32 2, ptr %12, align 4
  br label %89

83:                                               ; preds = %73
  %84 = load ptr, ptr %18, align 8, !tbaa !4
  %85 = load ptr, ptr %13, align 8, !tbaa !9
  %86 = load ptr, ptr %13, align 8, !tbaa !9
  %87 = load ptr, ptr %9, align 8, !tbaa !13
  %88 = call ptr @run_pyc_file(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %17, align 8, !tbaa !9
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %78, %70, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %90 = load i32, ptr %12, align 4
  switch i32 %90, label %151 [
    i32 0, label %91
    i32 2, label %134
  ]

91:                                               ; preds = %89
  br label %117

92:                                               ; preds = %56
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  %94 = call ptr @_Py_TYPE(ptr noundef %93)
  %95 = call i32 @PyType_HasFeature(ptr noundef %94, i64 noundef 268435456)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  %99 = call i32 @PyUnicode_EqualToUTF8(ptr noundef %98, ptr noundef @.str.10)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %97, %92
  %102 = load ptr, ptr %13, align 8, !tbaa !9
  %103 = load ptr, ptr %7, align 8, !tbaa !9
  %104 = call i32 @set_main_loader(ptr noundef %102, ptr noundef %103, ptr noundef @.str.11)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr @stderr, align 8, !tbaa !4
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.9) #10
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %134

109:                                              ; preds = %101, %97
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = load ptr, ptr %7, align 8, !tbaa !9
  %112 = load ptr, ptr %13, align 8, !tbaa !9
  %113 = load ptr, ptr %13, align 8, !tbaa !9
  %114 = load i32, ptr %8, align 4, !tbaa !11
  %115 = load ptr, ptr %9, align 8, !tbaa !13
  %116 = call ptr @pyrun_file(ptr noundef %110, ptr noundef %111, i32 noundef 257, ptr noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef %115)
  store ptr %116, ptr %17, align 8, !tbaa !9
  br label %117

117:                                              ; preds = %109, %91
  call void @flush_io()
  %118 = load ptr, ptr %17, align 8, !tbaa !9
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %132

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr %11, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %122 = load ptr, ptr %19, align 8, !tbaa !18
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  store ptr %123, ptr %20, align 8, !tbaa !9
  %124 = load ptr, ptr %20, align 8, !tbaa !9
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr null, ptr %127, align 8, !tbaa !9
  %128 = load ptr, ptr %20, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %128)
  br label %129

129:                                              ; preds = %126, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  call void @PyErr_Print()
  br label %134

132:                                              ; preds = %117
  %133 = load ptr, ptr %17, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %133)
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %134

134:                                              ; preds = %132, %89, %131, %106, %55, %46, %41, %32
  %135 = load i32, ptr %14, align 4, !tbaa !11
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %134
  %138 = load ptr, ptr %13, align 8, !tbaa !9
  %139 = call i32 @PyDict_PopString(ptr noundef %138, ptr noundef @.str.4, ptr noundef null)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  call void @PyErr_Print()
  br label %142

142:                                              ; preds = %141, %137
  %143 = load ptr, ptr %13, align 8, !tbaa !9
  %144 = call i32 @PyDict_PopString(ptr noundef %143, ptr noundef @.str.5, ptr noundef null)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  call void @PyErr_Print()
  br label %147

147:                                              ; preds = %146, %142
  br label %148

148:                                              ; preds = %147, %134
  %149 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %149)
  %150 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %150, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %151

151:                                              ; preds = %148, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %152

152:                                              ; preds = %151, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %153 = load i32, ptr %5, align 4
  ret i32 %153
}

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
  %10 = getelementptr inbounds nuw %struct.anon.42, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_AnyFileExFlags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @PyErr_Print()
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = call i32 @_PyRun_AnyFileObject(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store i32 %27, ptr %12, align 4, !tbaa !11
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %28)
  %29 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %30

30:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #4 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #4 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !14
  ret ptr %2
}

declare ptr @_PySys_GetAttr(ptr noundef, ptr noundef) #2

declare i32 @_PySys_SetAttr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @PyRun_InteractiveOneObjectEx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = call ptr @_PyArena_New()
  store ptr %22, ptr %8, align 8, !tbaa !23
  %23 = load ptr, ptr %8, align 8, !tbaa !23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %125

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = load ptr, ptr %8, align 8, !tbaa !23
  %31 = call i32 @pyrun_one_parse_ast(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %10, ptr noundef %11)
  store i32 %31, ptr %12, align 4, !tbaa !11
  %32 = load i32, ptr %12, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !23
  call void @_PyArena_Free(ptr noundef %35)
  %36 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %124

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %38 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.3)
  store ptr %38, ptr %13, align 8, !tbaa !9
  %39 = load ptr, ptr %13, align 8, !tbaa !9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !23
  call void @_PyArena_Free(ptr noundef %42)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %123

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %44 = load ptr, ptr %13, align 8, !tbaa !9
  %45 = call ptr @PyModule_GetDict(ptr noundef %44)
  store ptr %45, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %46 = load ptr, ptr %10, align 8, !tbaa !25
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = load ptr, ptr %14, align 8, !tbaa !9
  %49 = load ptr, ptr %14, align 8, !tbaa !9
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = load ptr, ptr %8, align 8, !tbaa !23
  %52 = load ptr, ptr %11, align 8, !tbaa !9
  %53 = call ptr @run_mod(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %15, align 8, !tbaa !9
  %54 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_INCREF(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !23
  call void @_PyArena_Free(ptr noundef %55)
  %56 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %56)
  %57 = load ptr, ptr %15, align 8, !tbaa !9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %119

59:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %60 = call ptr @_PyThreadState_GET()
  store ptr %60, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %61 = load ptr, ptr %16, align 8, !tbaa !14
  %62 = call ptr @_PyErr_GetRaisedException(ptr noundef %61)
  store ptr %62, ptr %17, align 8, !tbaa !9
  %63 = load ptr, ptr %17, align 8, !tbaa !9
  %64 = call ptr @_Py_TYPE(ptr noundef %63)
  %65 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !9
  %66 = call i32 @PyType_IsSubtype(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %113

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %69 = load ptr, ptr %11, align 8, !tbaa !9
  %70 = call ptr @PyUnicode_Splitlines(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %18, align 8, !tbaa !9
  %71 = load ptr, ptr %18, align 8, !tbaa !9
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 2, ptr %9, align 4
  br label %110

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %75 = load ptr, ptr %17, align 8, !tbaa !9
  %76 = call ptr @PyObject_GetAttr(ptr noundef %75, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 484))
  store ptr %76, ptr %19, align 8, !tbaa !9
  %77 = load ptr, ptr %19, align 8, !tbaa !9
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %18, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %80)
  store i32 2, ptr %9, align 4
  br label %109

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %82 = load ptr, ptr %19, align 8, !tbaa !9
  %83 = call i32 @PyLong_AsInt(ptr noundef %82)
  store i32 %83, ptr %20, align 4, !tbaa !11
  %84 = load ptr, ptr %19, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %84)
  %85 = load i32, ptr %20, align 4, !tbaa !11
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %20, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %18, align 8, !tbaa !9
  %91 = call i64 @PyList_GET_SIZE(ptr noundef %90)
  %92 = icmp sgt i64 %89, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %87, %81
  %94 = load ptr, ptr %18, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %94)
  store i32 2, ptr %9, align 4
  br label %108

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %96 = load ptr, ptr %18, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.PyListObject, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = load i32, ptr %20, align 4, !tbaa !11
  %100 = sub i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  store ptr %103, ptr %21, align 8, !tbaa !9
  %104 = load ptr, ptr %17, align 8, !tbaa !9
  %105 = load ptr, ptr %21, align 8, !tbaa !9
  %106 = call i32 @PyObject_SetAttr(ptr noundef %104, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 682), ptr noundef %105)
  %107 = load ptr, ptr %18, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  store i32 0, ptr %9, align 4
  br label %108

108:                                              ; preds = %93, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %109

109:                                              ; preds = %79, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %110

110:                                              ; preds = %73, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %111 = load i32, ptr %9, align 4
  switch i32 %111, label %118 [
    i32 0, label %112
    i32 2, label %114
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %59
  br label %114

114:                                              ; preds = %113, %110
  %115 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %115)
  %116 = load ptr, ptr %16, align 8, !tbaa !14
  %117 = load ptr, ptr %17, align 8, !tbaa !9
  call void @_PyErr_SetRaisedException(ptr noundef %116, ptr noundef %117)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %122

119:                                              ; preds = %43
  %120 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %120)
  %121 = load ptr, ptr %15, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %121)
  call void @flush_io()
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %122

122:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %123

123:                                              ; preds = %122, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %124

124:                                              ; preds = %123, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %125

125:                                              ; preds = %124, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

declare ptr @PyErr_Occurred() #2

declare i32 @PyErr_ExceptionMatches(ptr noundef) #2

declare void @PyErr_Clear() #2

; Function Attrs: nounwind uwtable
define internal void @flush_io() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %3 = call ptr @_PyThreadState_GET()
  store ptr %3, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = call ptr @_PyErr_GetRaisedException(ptr noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !9
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  call void @flush_io_stream(ptr noundef %6, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 656))
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  call void @flush_io_stream(ptr noundef %7, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 658))
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_PyErr_SetRaisedException(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_InteractiveLoopFlags(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @PyErr_Print()
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = call i32 @_PyRun_InteractiveLoopObject(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %21)
  %22 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_InteractiveOneObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = call i32 @PyRun_InteractiveOneObjectEx(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !11
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @PyErr_Print()
  call void @flush_io()
  br label %15

15:                                               ; preds = %14, %3
  %16 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_InteractiveOneFlags(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @PyErr_Print()
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = call i32 @PyRun_InteractiveOneObject(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %21)
  %22 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare ptr @PyImport_AddModuleRef(ptr noundef) #2

declare ptr @PyModule_GetDict(ptr noundef) #2

declare i32 @PyDict_ContainsString(ptr noundef, ptr noundef) #2

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @maybe_pyc_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x i8], align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = call ptr @PyUnicode_FromString(ptr noundef @.str.28)
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = call i64 @PyUnicode_Tailmatch(ptr noundef %19, ptr noundef %20, i64 noundef 0, i64 noundef 9223372036854775807, i32 noundef 1)
  store i64 %21, ptr %10, align 8, !tbaa !33
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %22)
  %23 = load i64, ptr %10, align 8, !tbaa !33
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

26:                                               ; preds = %18
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %31 = call i64 @PyImport_GetMagicNumber()
  %32 = and i64 %31, 65535
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !11
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call i64 @ftell(ptr noundef %34)
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %30
  %38 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call i64 @fread(ptr noundef %38, i64 noundef 1, i64 noundef 2, ptr noundef %39)
  %41 = icmp eq i64 %40, 2
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = getelementptr [2 x i8], ptr %12, i64 0, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 8
  %47 = getelementptr [2 x i8], ptr %12, i64 0, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !20
  %49 = zext i8 %48 to i32
  %50 = or i32 %46, %49
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %53, %42, %37
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  call void @rewind(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %30
  %57 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %58

58:                                               ; preds = %56, %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %59

59:                                               ; preds = %58, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare ptr @Py_fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @set_main_loader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = call ptr @_PyInterpreterState_GET()
  store ptr %12, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %8, align 8, !tbaa !34
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = call ptr @_PyImport_GetImportlibExternalLoader(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %20, ptr noundef @.str.29, ptr noundef @.str.3, ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !9
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !9
  %30 = call i32 @PyDict_SetItemString(ptr noundef %28, ptr noundef @.str.30, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %33)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %35)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %34, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %37

37:                                               ; preds = %36, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @run_pyc_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = call ptr @_PyThreadState_GET()
  store ptr %15, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call i64 @PyMarshal_ReadLongFromFile(ptr noundef %16)
  store i64 %17, ptr %13, align 8, !tbaa !33
  %18 = load i64, ptr %13, align 8, !tbaa !33
  %19 = call i64 @PyImport_GetMagicNumber()
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = call ptr @PyErr_Occurred()
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.50)
  br label %26

26:                                               ; preds = %24, %21
  br label %75

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call i64 @PyMarshal_ReadLongFromFile(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call i64 @PyMarshal_ReadLongFromFile(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = call i64 @PyMarshal_ReadLongFromFile(ptr noundef %32)
  %34 = call ptr @PyErr_Occurred()
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %75

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = call ptr @PyMarshal_ReadLastObjectFromFile(ptr noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !9
  %40 = load ptr, ptr %12, align 8, !tbaa !9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8, !tbaa !9
  %44 = call i32 @Py_IS_TYPE(ptr noundef %43, ptr noundef @PyCode_Type)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %12, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %47)
  %48 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %48, ptr noundef @.str.51)
  br label %75

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = call i32 @fclose(ptr noundef %50)
  %52 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %52, ptr %11, align 8, !tbaa !36
  %53 = load ptr, ptr %10, align 8, !tbaa !14
  %54 = load ptr, ptr %11, align 8, !tbaa !36
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = call ptr @run_eval_code_obj(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %12, align 8, !tbaa !9
  %58 = load ptr, ptr %12, align 8, !tbaa !9
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %49
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !38
  %67 = and i32 %66, 33423360
  %68 = load ptr, ptr %9, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.PyCompilerFlags, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !40
  %71 = or i32 %70, %67
  store i32 %71, ptr %69, align 4, !tbaa !40
  br label %72

72:                                               ; preds = %63, %60, %49
  %73 = load ptr, ptr %11, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %74, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %78

75:                                               ; preds = %46, %36, %26
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = call i32 @fclose(ptr noundef %76)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %78

78:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %79 = load ptr, ptr %5, align 8
  ret ptr %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %8, ptr %5, align 8, !tbaa !33
  %9 = load i64, ptr %5, align 8, !tbaa !33
  %10 = load i64, ptr %4, align 8, !tbaa !33
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

declare i32 @PyUnicode_EqualToUTF8(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pyrun_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %20 = call ptr @_PyArena_New()
  store ptr %20, ptr %16, align 8, !tbaa !23
  %21 = load ptr, ptr %16, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %51

24:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = load ptr, ptr %15, align 8, !tbaa !13
  %29 = load ptr, ptr %16, align 8, !tbaa !23
  %30 = call ptr @_PyParser_ASTFromFile(ptr noundef %25, ptr noundef %26, ptr noundef null, i32 noundef %27, ptr noundef null, ptr noundef null, ptr noundef %28, ptr noundef null, ptr noundef %29)
  store ptr %30, ptr %18, align 8, !tbaa !25
  %31 = load i32, ptr %14, align 4, !tbaa !11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = call i32 @fclose(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %37 = load ptr, ptr %18, align 8, !tbaa !25
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %18, align 8, !tbaa !25
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = load ptr, ptr %12, align 8, !tbaa !9
  %43 = load ptr, ptr %13, align 8, !tbaa !9
  %44 = load ptr, ptr %15, align 8, !tbaa !13
  %45 = load ptr, ptr %16, align 8, !tbaa !23
  %46 = call ptr @run_mod(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef null, i32 noundef 0)
  store ptr %46, ptr %19, align 8, !tbaa !9
  br label %48

47:                                               ; preds = %36
  store ptr null, ptr %19, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %47, %39
  %49 = load ptr, ptr %16, align 8, !tbaa !23
  call void @_PyArena_Free(ptr noundef %49)
  %50 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %50, ptr %8, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %51

51:                                               ; preds = %48, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %52 = load ptr, ptr %8, align 8
  ret ptr %52
}

declare i32 @PyDict_PopString(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_SimpleFileExFlags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = load ptr, ptr %9, align 8, !tbaa !13
  %23 = call i32 @_PyRun_SimpleFileObject(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !11
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %24)
  %25 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %26

26:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyRun_SimpleStringFlagsWithName(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.3)
  store ptr %13, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = call ptr @PyModule_GetDict(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = call ptr @PyRun_StringFlags(ptr noundef %23, i32 noundef 257, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !9
  br label %45

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = call ptr @PyUnicode_FromString(ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !9
  %31 = load ptr, ptr %12, align 8, !tbaa !9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @PyErr_Print()
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = call ptr @_PyRun_StringFlagsWithName(ptr noundef %35, ptr noundef %36, i32 noundef 257, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %11, align 8, !tbaa !9
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %41)
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %52 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %22
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void @PyErr_Print()
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %51)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %50, %49, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %53

53:                                               ; preds = %52, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyRun_StringFlags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !13
  %16 = call ptr @_PyRun_StringFlagsWithName(ptr noundef %11, ptr noundef null, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyRun_StringFlagsWithName(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !21
  store ptr %1, ptr %10, align 8, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !13
  store i32 %6, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %21 = call ptr @_PyArena_New()
  store ptr %21, ptr %18, align 8, !tbaa !23
  %22 = load ptr, ptr %18, align 8, !tbaa !23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %59

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !21
  %30 = call ptr @PyUnicode_FromString(ptr noundef %29)
  store ptr %30, ptr %20, align 8, !tbaa !9
  %31 = load ptr, ptr %20, align 8, !tbaa !9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @PyErr_Clear()
  br label %34

34:                                               ; preds = %33, %28
  br label %36

35:                                               ; preds = %25
  store ptr getelementptr inbounds nuw (%struct.anon.44, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 7), ptr %10, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %35, %34
  %37 = load ptr, ptr %9, align 8, !tbaa !21
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = load ptr, ptr %14, align 8, !tbaa !13
  %41 = load ptr, ptr %18, align 8, !tbaa !23
  %42 = call ptr @_PyParser_ASTFromString(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %17, align 8, !tbaa !25
  %43 = load ptr, ptr %17, align 8, !tbaa !25
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %36
  %46 = load ptr, ptr %17, align 8, !tbaa !25
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  %49 = load ptr, ptr %13, align 8, !tbaa !9
  %50 = load ptr, ptr %14, align 8, !tbaa !13
  %51 = load ptr, ptr %18, align 8, !tbaa !23
  %52 = load ptr, ptr %20, align 8, !tbaa !9
  %53 = load i32, ptr %15, align 4, !tbaa !11
  %54 = call ptr @run_mod(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %16, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %45, %36
  %56 = load ptr, ptr %20, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %56)
  %57 = load ptr, ptr %18, align 8, !tbaa !23
  call void @_PyArena_Free(ptr noundef %57)
  %58 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %58, ptr %8, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %59

59:                                               ; preds = %55, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %60 = load ptr, ptr %8, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_SimpleStringFlags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @_PyRun_SimpleStringFlagsWithName(ptr noundef %5, ptr noundef null, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_HandleSystemExit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %16 = call ptr @_Py_GetConfig()
  %17 = getelementptr inbounds nuw %struct.PyConfig, ptr %16, i32 0, i32 27
  %18 = load i32, ptr %17, align 4, !tbaa !52
  store i32 %18, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %103

22:                                               ; preds = %1
  %23 = load ptr, ptr @PyExc_SystemExit, align 8, !tbaa !9
  %24 = call i32 @PyErr_ExceptionMatches(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %103

27:                                               ; preds = %22
  %28 = load ptr, ptr @stdout, align 8, !tbaa !4
  %29 = call i32 @fflush(ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %30 = call ptr @PyErr_GetRaisedException()
  store ptr %30, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = call ptr @PyObject_GetAttr(ptr noundef %31, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 294))
  store ptr %32, ptr %7, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void @PyErr_Clear()
  br label %64

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = load ptr, ptr %3, align 8, !tbaa !50
  %39 = call i32 @parse_exit_code(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %42)
  br label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr %6, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  store ptr %45, ptr %9, align 8, !tbaa !9
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %102

54:                                               ; preds = %36
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr %6, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %56 = load ptr, ptr %10, align 8, !tbaa !18
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  store ptr %57, ptr %11, align 8, !tbaa !9
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %58, ptr %59, align 8, !tbaa !9
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %61

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %65 = call ptr @_PyThreadState_GET()
  store ptr %65, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %66 = load ptr, ptr %12, align 8, !tbaa !14
  %67 = call ptr @_PySys_GetAttr(ptr noundef %66, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 656))
  store ptr %67, ptr %13, align 8, !tbaa !9
  %68 = load ptr, ptr %13, align 8, !tbaa !9
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %64
  %71 = load ptr, ptr %13, align 8, !tbaa !9
  %72 = icmp ne ptr %71, @_Py_NoneStruct
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = load ptr, ptr %13, align 8, !tbaa !9
  %76 = call i32 @PyFile_WriteObject(ptr noundef %74, ptr noundef %75, i32 noundef 1)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  call void @PyErr_Clear()
  br label %79

79:                                               ; preds = %78, %73
  br label %89

80:                                               ; preds = %70, %64
  %81 = load ptr, ptr %6, align 8, !tbaa !9
  %82 = load ptr, ptr @stderr, align 8, !tbaa !4
  %83 = call i32 @PyObject_Print(ptr noundef %81, ptr noundef %82, i32 noundef 1)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void @PyErr_Clear()
  br label %86

86:                                               ; preds = %85, %80
  %87 = load ptr, ptr @stderr, align 8, !tbaa !4
  %88 = call i32 @fflush(ptr noundef %87)
  br label %89

89:                                               ; preds = %86, %79
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.12)
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr %6, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %91 = load ptr, ptr %14, align 8, !tbaa !18
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  store ptr %92, ptr %15, align 8, !tbaa !9
  %93 = load ptr, ptr %15, align 8, !tbaa !9
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr null, ptr %96, align 8, !tbaa !9
  %97 = load ptr, ptr %15, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %97)
  br label %98

98:                                               ; preds = %95, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %3, align 8, !tbaa !50
  store i32 1, ptr %101, align 4, !tbaa !11
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %102

102:                                              ; preds = %100, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %103

103:                                              ; preds = %102, %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %104 = load i32, ptr %2, align 4
  ret i32 %104
}

declare ptr @_Py_GetConfig() #2

declare i32 @fflush(ptr noundef) #2

declare ptr @PyErr_GetRaisedException() #2

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_exit_code(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 16777216)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call i64 @PyLong_AsLongLong(ptr noundef %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !11
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = call ptr @PyErr_Occurred()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  call void @PyErr_Clear()
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 -1, ptr %22, align 4, !tbaa !11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

23:                                               ; preds = %18, %12
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 %24, ptr %25, align 4, !tbaa !11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = icmp eq ptr %28, @_Py_NoneStruct
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 0, ptr %31, align 4, !tbaa !11
  store i32 1, ptr %3, align 4
  br label %34

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %30, %26
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PyObject_Print(ptr noundef, ptr noundef, i32 noundef) #2

declare void @PySys_WriteStderr(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_Print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @_PyErr_PrintEx(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PyErr_PrintEx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @handle_system_exit()
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = call ptr @_PyErr_GetRaisedException(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %105

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = call ptr @_Py_NewRef(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = call ptr @PyException_GetTraceback(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %26, ptr %6, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %25, %17
  %28 = load i32, ptr %4, align 4, !tbaa !11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = call i32 @_PySys_SetAttr(ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 471), ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  call void @_PyErr_Clear(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %30
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = call i32 @_PySys_SetAttr(ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 474), ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !14
  call void @_PyErr_Clear(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %36
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = call i32 @_PySys_SetAttr(ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 475), ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !14
  call void @_PyErr_Clear(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %42
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = call i32 @_PySys_SetAttr(ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 473), ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8, !tbaa !14
  call void @_PyErr_Clear(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %48
  br label %55

55:                                               ; preds = %54, %27
  %56 = load ptr, ptr %3, align 8, !tbaa !14
  %57 = call ptr @_PySys_GetAttr(ptr noundef %56, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 355))
  store ptr %57, ptr %8, align 8, !tbaa !9
  %58 = load ptr, ptr %3, align 8, !tbaa !14
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  br label %64

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ @_Py_NoneStruct, %63 ]
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %58, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !9
  %73 = call i32 @PyErr_ExceptionMatches(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void @PyErr_Clear()
  br label %105

76:                                               ; preds = %71
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.33)
  br label %77

77:                                               ; preds = %76, %64
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %102

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %81, ptr %9, align 8, !tbaa !9
  %82 = getelementptr inbounds ptr, ptr %9, i64 1
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %83, ptr %82, align 8, !tbaa !9
  %84 = getelementptr inbounds ptr, ptr %9, i64 2
  %85 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %85, ptr %84, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %86 = load ptr, ptr %8, align 8, !tbaa !9
  %87 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %88 = call ptr @PyObject_Vectorcall(ptr noundef %86, ptr noundef %87, i64 noundef 3, ptr noundef null)
  store ptr %88, ptr %10, align 8, !tbaa !9
  %89 = load ptr, ptr %10, align 8, !tbaa !9
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %80
  call void @handle_system_exit()
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %92 = load ptr, ptr %3, align 8, !tbaa !14
  %93 = call ptr @_PyErr_GetRaisedException(ptr noundef %92)
  store ptr %93, ptr %11, align 8, !tbaa !9
  %94 = load ptr, ptr @stdout, align 8, !tbaa !4
  %95 = call i32 @fflush(ptr noundef %94)
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.34)
  %96 = load ptr, ptr %11, align 8, !tbaa !9
  call void @PyErr_DisplayException(ptr noundef %96)
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.35)
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  call void @PyErr_DisplayException(ptr noundef %97)
  %98 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %101

99:                                               ; preds = %80
  %100 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  br label %104

102:                                              ; preds = %77
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.36)
  %103 = load ptr, ptr %7, align 8, !tbaa !9
  call void @PyErr_DisplayException(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %101
  br label %105

105:                                              ; preds = %104, %75, %16
  %106 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %106)
  %107 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %107)
  %108 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_PrintEx(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %2, align 4, !tbaa !11
  call void @_PyErr_PrintEx(ptr noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_Display(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.exception_print_context, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_HasFeature(ptr noundef %17, i64 noundef 1073741824)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @PyTraceBack_Type)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = call ptr @PyException_GetTraceback(ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = call i32 @PyException_SetTraceback(ptr noundef %33, ptr noundef %34)
  br label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %39

39:                                               ; preds = %38, %23, %20, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %40 = load i32, ptr getelementptr inbounds nuw (%struct._signals_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i32 0, i32 5), align 8, !tbaa !56
  store i32 %40, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %41 = call ptr @PyImport_ImportModule(ptr noundef @.str.13)
  store ptr %41, ptr %11, align 8, !tbaa !9
  %42 = load ptr, ptr %11, align 8, !tbaa !9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %68

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  %47 = call ptr @PyObject_GetAttrString(ptr noundef %46, ptr noundef @.str.14)
  store ptr %47, ptr %12, align 8, !tbaa !9
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  %52 = call i32 @PyCallable_Check(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50, %45
  %55 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %55)
  br label %68

56:                                               ; preds = %50
  %57 = load ptr, ptr %12, align 8, !tbaa !9
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = call ptr @PyObject_CallOneArg(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %13, align 8, !tbaa !9
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %60)
  %61 = load ptr, ptr %12, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !9
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %65)
  %66 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %66, ptr getelementptr inbounds nuw (%struct._signals_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i32 0, i32 5), align 8, !tbaa !56
  store i32 1, ptr %14, align 4
  br label %94

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %54, %44
  %69 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %69, ptr getelementptr inbounds nuw (%struct._signals_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i32 0, i32 5), align 8, !tbaa !56
  call void @PyErr_Clear()
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.exception_print_context, ptr %15, i32 0, i32 0
  store ptr %70, ptr %71, align 8, !tbaa !207
  %72 = call ptr @PySet_New(ptr noundef null)
  %73 = getelementptr inbounds nuw %struct.exception_print_context, ptr %15, i32 0, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !209
  %74 = getelementptr inbounds nuw %struct.exception_print_context, ptr %15, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !209
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  call void @PyErr_Clear()
  br label %78

78:                                               ; preds = %77, %68
  %79 = load ptr, ptr %7, align 8, !tbaa !9
  %80 = call i32 @print_exception_recursive(ptr noundef %15, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  call void @PyErr_Clear()
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_PyObject_Dump(ptr noundef %83)
  %84 = load ptr, ptr @stderr, align 8, !tbaa !4
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.15) #10
  br label %86

86:                                               ; preds = %82, %78
  %87 = getelementptr inbounds nuw %struct.exception_print_context, ptr %15, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !209
  call void @Py_XDECREF(ptr noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !9
  %90 = call i32 @_PyFile_Flush(ptr noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  call void @PyErr_Clear()
  br label %93

93:                                               ; preds = %92, %86
  store i32 0, ptr %14, align 4
  br label %94

94:                                               ; preds = %93, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %95 = load i32, ptr %14, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @PyException_GetTraceback(ptr noundef) #2

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #2

declare ptr @PyImport_ImportModule(ptr noundef) #2

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #2

declare i32 @PyCallable_Check(ptr noundef) #2

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #2

declare ptr @PySet_New(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @print_exception_recursive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = call i32 @_Py_EnterRecursiveCall(ptr noundef @.str.37)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !210
  %11 = getelementptr inbounds nuw %struct.exception_print_context, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !209
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !210
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call i32 @print_exception_cause_and_context(ptr noundef %15, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %28

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %9
  %22 = load ptr, ptr %4, align 8, !tbaa !210
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = call i32 @print_exception(ptr noundef %22, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %28

27:                                               ; preds = %21
  call void @_Py_LeaveRecursiveCall()
  store i32 0, ptr %3, align 4
  br label %29

28:                                               ; preds = %26, %19
  call void @_Py_LeaveRecursiveCall()
  store i32 -1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %27, %8
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare void @_PyObject_Dump(ptr noundef) #2

declare i32 @_PyFile_Flush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_Display(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = call ptr @_PyThreadState_GET()
  store ptr %10, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = call ptr @_PySys_GetAttr(ptr noundef %11, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 656))
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_PyObject_Dump(ptr noundef %16)
  %17 = load ptr, ptr @stderr, align 8, !tbaa !4
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.15) #10
  store i32 1, ptr %9, align 4
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = icmp eq ptr %20, @_Py_NoneStruct
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %9, align 4
  br label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_INCREF(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_PyErr_Display(ptr noundef %25, ptr noundef null, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %28)
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %23, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.42, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !20
  store i32 %8, ptr %3, align 4, !tbaa !11
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.42, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !20
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
define hidden void @_PyErr_DisplayException(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_PyErr_Display(ptr noundef %5, ptr noundef null, ptr noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_DisplayException(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyErr_Display(ptr noundef null, ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyRun_FileExFlags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !21
  store i32 %2, ptr %11, align 4, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %19 = load ptr, ptr %10, align 8, !tbaa !21
  %20 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %19)
  store ptr %20, ptr %16, align 8, !tbaa !9
  %21 = load ptr, ptr %16, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %35

24:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !9
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = load ptr, ptr %12, align 8, !tbaa !9
  %29 = load ptr, ptr %13, align 8, !tbaa !9
  %30 = load i32, ptr %14, align 4, !tbaa !11
  %31 = load ptr, ptr %15, align 8, !tbaa !13
  %32 = call ptr @pyrun_file(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !9
  %33 = load ptr, ptr %16, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %33)
  %34 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %34, ptr %8, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %35

35:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %36 = load ptr, ptr %8, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_CompileStringObject(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %17 = call ptr @_PyArena_New()
  store ptr %17, ptr %14, align 8, !tbaa !23
  %18 = load ptr, ptr %14, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %72

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %26 = load ptr, ptr %14, align 8, !tbaa !23
  %27 = call ptr @_PyParser_ASTFromString(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !25
  %28 = load ptr, ptr %13, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %14, align 8, !tbaa !23
  call void @_PyArena_Free(ptr noundef %31)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %72

32:                                               ; preds = %21
  %33 = load ptr, ptr %10, align 8, !tbaa !13
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %63

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.PyCompilerFlags, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = and i32 %38, 1024
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.PyCompilerFlags, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = and i32 %44, 33792
  %46 = icmp eq i32 %45, 33792
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load ptr, ptr %13, align 8, !tbaa !25
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = load ptr, ptr %10, align 8, !tbaa !13
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = load ptr, ptr %14, align 8, !tbaa !23
  %53 = call i32 @_PyCompile_AstOptimize(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %14, align 8, !tbaa !23
  call void @_PyArena_Free(ptr noundef %56)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %72

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %59 = load ptr, ptr %13, align 8, !tbaa !25
  %60 = call ptr @PyAST_mod2obj(ptr noundef %59)
  store ptr %60, ptr %16, align 8, !tbaa !9
  %61 = load ptr, ptr %14, align 8, !tbaa !23
  call void @_PyArena_Free(ptr noundef %61)
  %62 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %62, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %72

63:                                               ; preds = %35, %32
  %64 = load ptr, ptr %13, align 8, !tbaa !25
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = load ptr, ptr %10, align 8, !tbaa !13
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = load ptr, ptr %14, align 8, !tbaa !23
  %69 = call ptr @_PyAST_Compile(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  store ptr %69, ptr %12, align 8, !tbaa !36
  %70 = load ptr, ptr %14, align 8, !tbaa !23
  call void @_PyArena_Free(ptr noundef %70)
  %71 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %71, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %72

72:                                               ; preds = %63, %58, %55, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %73 = load ptr, ptr %6, align 8
  ret ptr %73
}

declare ptr @_PyArena_New() #2

declare ptr @_PyParser_ASTFromString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @_PyArena_Free(ptr noundef) #2

declare i32 @_PyCompile_AstOptimize(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @PyAST_mod2obj(ptr noundef) #2

declare ptr @_PyAST_Compile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_CompileStringExFlags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  %16 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !9
  %17 = load ptr, ptr %12, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %29

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !21
  %22 = load ptr, ptr %12, align 8, !tbaa !9
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = call ptr @Py_CompileStringObject(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !9
  %27 = load ptr, ptr %12, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %29

29:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %30 = load ptr, ptr %6, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_SourceAsString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.Py_buffer, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #10
  %18 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr null, ptr %18, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = call i32 @PyType_HasFeature(ptr noundef %20, i64 noundef 268435456)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.PyCompilerFlags, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = or i32 %26, 2048
  store i32 %27, ptr %25, align 4, !tbaa !40
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %28, ptr noundef %13)
  store ptr %29, ptr %12, align 8, !tbaa !21
  %30 = load ptr, ptr %12, align 8, !tbaa !21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %104

33:                                               ; preds = %23
  br label %83

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = call ptr @_Py_TYPE(ptr noundef %35)
  %37 = call i32 @PyType_HasFeature(ptr noundef %36, i64 noundef 134217728)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = call ptr @PyBytes_AS_STRING(ptr noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !21
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = call i64 @PyBytes_GET_SIZE(ptr noundef %42)
  store i64 %43, ptr %13, align 8, !tbaa !33
  br label %82

44:                                               ; preds = %34
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = call i32 @PyObject_TypeCheck(ptr noundef %45, ptr noundef @PyByteArray_Type)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = call ptr @PyByteArray_AS_STRING(ptr noundef %49)
  store ptr %50, ptr %12, align 8, !tbaa !21
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = call i64 @PyByteArray_GET_SIZE(ptr noundef %51)
  store i64 %52, ptr %13, align 8, !tbaa !33
  br label %81

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = call i32 @PyObject_GetBuffer(ptr noundef %54, ptr noundef %14, i32 noundef 0)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !212
  %60 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !215
  %62 = call ptr @PyBytes_FromStringAndSize(ptr noundef %59, i64 noundef %61)
  %63 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %62, ptr %63, align 8, !tbaa !9
  call void @PyBuffer_Release(ptr noundef %14)
  %64 = load ptr, ptr %11, align 8, !tbaa !18
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %104

68:                                               ; preds = %57
  %69 = load ptr, ptr %11, align 8, !tbaa !18
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = call ptr @PyBytes_AS_STRING(ptr noundef %70)
  store ptr %71, ptr %12, align 8, !tbaa !21
  %72 = load ptr, ptr %11, align 8, !tbaa !18
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = call i64 @PyBytes_GET_SIZE(ptr noundef %73)
  store i64 %74, ptr %13, align 8, !tbaa !33
  br label %80

75:                                               ; preds = %53
  %76 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  %77 = load ptr, ptr %8, align 8, !tbaa !21
  %78 = load ptr, ptr %9, align 8, !tbaa !21
  %79 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %76, ptr noundef @.str.16, ptr noundef %77, ptr noundef %78)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %104

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80, %48
  br label %82

82:                                               ; preds = %81, %39
  br label %83

83:                                               ; preds = %82, %33
  %84 = load ptr, ptr %12, align 8, !tbaa !21
  %85 = call i64 @strlen(ptr noundef %84) #11
  %86 = load i64, ptr %13, align 8, !tbaa !33
  %87 = icmp ne i64 %85, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %83
  %89 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %89, ptr noundef @.str.17)
  br label %90

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %91 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %91, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %92 = load ptr, ptr %16, align 8, !tbaa !18
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  store ptr %93, ptr %17, align 8, !tbaa !9
  %94 = load ptr, ptr %17, align 8, !tbaa !9
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr null, ptr %97, align 8, !tbaa !9
  %98 = load ptr, ptr %17, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %104

102:                                              ; preds = %83
  %103 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %103, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %104

104:                                              ; preds = %102, %101, %75, %67, %32
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %105 = load ptr, ptr %6, align 8
  ret ptr %105
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyByteArray_AS_STRING(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call i64 @Py_SIZE(ptr noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !216
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store ptr @_PyByteArray_empty_string, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyByteArray_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %6
}

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #2

declare void @PyBuffer_Release(ptr noundef) #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_AnyFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i32 @PyRun_AnyFileExFlags(ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_AnyFileEx(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @PyRun_AnyFileExFlags(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_AnyFileFlags(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = call i32 @PyRun_AnyFileExFlags(ptr noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyRun_File(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !9
  %16 = call ptr @PyRun_FileExFlags(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0, ptr noundef null)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyRun_FileEx(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = load ptr, ptr %11, align 8, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !11
  %19 = call ptr @PyRun_FileExFlags(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef null)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyRun_FileFlags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = load ptr, ptr %11, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !13
  %19 = call ptr @PyRun_FileExFlags(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 0, ptr noundef %18)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_SimpleFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i32 @PyRun_SimpleFileExFlags(ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_SimpleFileEx(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @PyRun_SimpleFileExFlags(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyRun_String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = call ptr @PyRun_StringFlags(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_SimpleString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i32 @PyRun_SimpleStringFlags(ptr noundef %3, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_CompileString(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call ptr @Py_CompileStringExFlags(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, i32 noundef -1)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_CompileStringFlags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = call ptr @Py_CompileStringExFlags(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef -1)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_InteractiveOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i32 @PyRun_InteractiveOneFlags(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyRun_InteractiveLoop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i32 @PyRun_InteractiveLoopFlags(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.42, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: nounwind uwtable
define internal i32 @pyrun_one_parse_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !218
  store ptr %5, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %24 = call ptr @_PyThreadState_GET()
  store ptr %24, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !21
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr @stdin, align 8, !tbaa !4
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %6
  %29 = load ptr, ptr %14, align 8, !tbaa !14
  %30 = call ptr @_PySys_GetAttr(ptr noundef %29, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 657))
  store ptr %30, ptr %15, align 8, !tbaa !9
  %31 = load ptr, ptr %15, align 8, !tbaa !9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %15, align 8, !tbaa !9
  %35 = icmp ne ptr %34, @_Py_NoneStruct
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load ptr, ptr %15, align 8, !tbaa !9
  %38 = call ptr @PyObject_GetAttr(ptr noundef %37, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 342))
  store ptr %38, ptr %16, align 8, !tbaa !9
  %39 = load ptr, ptr %16, align 8, !tbaa !9
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %16, align 8, !tbaa !9
  %43 = call ptr @PyUnicode_AsUTF8(ptr noundef %42)
  store ptr %43, ptr %17, align 8, !tbaa !21
  %44 = load ptr, ptr %17, align 8, !tbaa !21
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void @PyErr_Clear()
  br label %47

47:                                               ; preds = %46, %41
  br label %48

48:                                               ; preds = %47, %36
  br label %49

49:                                               ; preds = %48, %33, %28
  br label %50

50:                                               ; preds = %49, %6
  %51 = load ptr, ptr %14, align 8, !tbaa !14
  %52 = call ptr @_PySys_GetAttr(ptr noundef %51, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 590))
  store ptr %52, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr @.str.18, ptr %19, align 8, !tbaa !21
  %53 = load ptr, ptr %15, align 8, !tbaa !9
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %75

55:                                               ; preds = %50
  %56 = load ptr, ptr %15, align 8, !tbaa !9
  %57 = call ptr @PyObject_Str(ptr noundef %56)
  store ptr %57, ptr %18, align 8, !tbaa !9
  %58 = load ptr, ptr %18, align 8, !tbaa !9
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @PyErr_Clear()
  br label %74

61:                                               ; preds = %55
  %62 = load ptr, ptr %18, align 8, !tbaa !9
  %63 = call ptr @_Py_TYPE(ptr noundef %62)
  %64 = call i32 @PyType_HasFeature(ptr noundef %63, i64 noundef 268435456)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load ptr, ptr %18, align 8, !tbaa !9
  %68 = call ptr @PyUnicode_AsUTF8(ptr noundef %67)
  store ptr %68, ptr %19, align 8, !tbaa !21
  %69 = load ptr, ptr %19, align 8, !tbaa !21
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void @PyErr_Clear()
  store ptr @.str.18, ptr %19, align 8, !tbaa !21
  br label %72

72:                                               ; preds = %71, %66
  br label %73

73:                                               ; preds = %72, %61
  br label %74

74:                                               ; preds = %73, %60
  br label %75

75:                                               ; preds = %74, %50
  %76 = load ptr, ptr %14, align 8, !tbaa !14
  %77 = call ptr @_PySys_GetAttr(ptr noundef %76, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 591))
  store ptr %77, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr @.str.18, ptr %21, align 8, !tbaa !21
  %78 = load ptr, ptr %15, align 8, !tbaa !9
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %100

80:                                               ; preds = %75
  %81 = load ptr, ptr %15, align 8, !tbaa !9
  %82 = call ptr @PyObject_Str(ptr noundef %81)
  store ptr %82, ptr %20, align 8, !tbaa !9
  %83 = load ptr, ptr %20, align 8, !tbaa !9
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void @PyErr_Clear()
  br label %99

86:                                               ; preds = %80
  %87 = load ptr, ptr %20, align 8, !tbaa !9
  %88 = call ptr @_Py_TYPE(ptr noundef %87)
  %89 = call i32 @PyType_HasFeature(ptr noundef %88, i64 noundef 268435456)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load ptr, ptr %20, align 8, !tbaa !9
  %93 = call ptr @PyUnicode_AsUTF8(ptr noundef %92)
  store ptr %93, ptr %21, align 8, !tbaa !21
  %94 = load ptr, ptr %21, align 8, !tbaa !21
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  call void @PyErr_Clear()
  store ptr @.str.18, ptr %21, align 8, !tbaa !21
  br label %97

97:                                               ; preds = %96, %91
  br label %98

98:                                               ; preds = %97, %86
  br label %99

99:                                               ; preds = %98, %85
  br label %100

100:                                              ; preds = %99, %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !11
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = load ptr, ptr %9, align 8, !tbaa !9
  %103 = load ptr, ptr %17, align 8, !tbaa !21
  %104 = load ptr, ptr %19, align 8, !tbaa !21
  %105 = load ptr, ptr %21, align 8, !tbaa !21
  %106 = load ptr, ptr %10, align 8, !tbaa !13
  %107 = load ptr, ptr %13, align 8, !tbaa !18
  %108 = load ptr, ptr %11, align 8, !tbaa !23
  %109 = call ptr @_PyParser_InteractiveASTFromFile(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef 256, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %22, ptr noundef %107, ptr noundef %108)
  %110 = load ptr, ptr %12, align 8, !tbaa !218
  store ptr %109, ptr %110, align 8, !tbaa !25
  %111 = load ptr, ptr %18, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %111)
  %112 = load ptr, ptr %20, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %112)
  %113 = load ptr, ptr %16, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %113)
  %114 = load ptr, ptr %12, align 8, !tbaa !218
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %100
  %118 = load i32, ptr %22, align 4, !tbaa !11
  %119 = icmp eq i32 %118, 11
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void @PyErr_Clear()
  store i32 11, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %123

121:                                              ; preds = %117
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %123

122:                                              ; preds = %100
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %123

123:                                              ; preds = %122, %121, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %124 = load i32, ptr %7, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal ptr @run_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  store ptr %1, ptr %11, align 8, !tbaa !9
  store ptr %2, ptr %12, align 8, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !23
  store ptr %6, ptr %16, align 8, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %27 = call ptr @_PyThreadState_GET()
  store ptr %27, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %28 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %28, ptr %19, align 8, !tbaa !9
  %29 = load ptr, ptr %16, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %54

31:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %32 = load ptr, ptr %18, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct._ts, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !220
  store ptr %34, ptr %20, align 8, !tbaa !34
  %35 = load i32, ptr %17, align 4, !tbaa !11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8, !tbaa !9
  %39 = load ptr, ptr %20, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct._is, ptr %39, i32 0, i32 72
  %41 = load i64, ptr %40, align 8, !tbaa !221
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !221
  %43 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.19, ptr noundef %38, i64 noundef %41)
  store ptr %43, ptr %19, align 8, !tbaa !9
  br label %46

44:                                               ; preds = %31
  %45 = load ptr, ptr %19, align 8, !tbaa !9
  call void @Py_INCREF(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %37
  %47 = load ptr, ptr %19, align 8, !tbaa !9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store ptr null, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %51

50:                                               ; preds = %46
  store i32 0, ptr %21, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %52 = load i32, ptr %21, align 4
  switch i32 %52, label %133 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %55 = load ptr, ptr %10, align 8, !tbaa !25
  %56 = load ptr, ptr %19, align 8, !tbaa !9
  %57 = load ptr, ptr %14, align 8, !tbaa !13
  %58 = load ptr, ptr %15, align 8, !tbaa !23
  %59 = call ptr @_PyAST_Compile(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef -1, ptr noundef %58)
  store ptr %59, ptr %22, align 8, !tbaa !36
  %60 = load ptr, ptr %22, align 8, !tbaa !36
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr %16, align 8, !tbaa !9
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %19, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %62
  store ptr null, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %132

68:                                               ; preds = %54
  %69 = load ptr, ptr %16, align 8, !tbaa !9
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %117

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %72 = call ptr @PyImport_ImportModule(ptr noundef @.str.20)
  store ptr %72, ptr %23, align 8, !tbaa !9
  %73 = load ptr, ptr %23, align 8, !tbaa !9
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %22, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %76)
  %77 = load ptr, ptr %19, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %77)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %114

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %79 = load ptr, ptr %23, align 8, !tbaa !9
  %80 = call ptr @PyObject_GetAttrString(ptr noundef %79, ptr noundef @.str.21)
  store ptr %80, ptr %24, align 8, !tbaa !9
  %81 = load ptr, ptr %24, align 8, !tbaa !9
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %22, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %84)
  %85 = load ptr, ptr %19, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %85)
  %86 = load ptr, ptr %23, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %86)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %113

87:                                               ; preds = %78
  %88 = load ptr, ptr %24, align 8, !tbaa !9
  %89 = call i32 @PyCallable_Check(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %22, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %92)
  %93 = load ptr, ptr %19, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %93)
  %94 = load ptr, ptr %23, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %94)
  %95 = load ptr, ptr %24, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %95)
  %96 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %96, ptr noundef @.str.22)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %113

97:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %98 = load ptr, ptr %24, align 8, !tbaa !9
  %99 = load ptr, ptr %19, align 8, !tbaa !9
  %100 = load ptr, ptr %16, align 8, !tbaa !9
  %101 = load ptr, ptr %11, align 8, !tbaa !9
  %102 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %98, ptr noundef @.str.23, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %25, align 8, !tbaa !9
  %103 = load ptr, ptr %19, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %103)
  %104 = load ptr, ptr %23, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %104)
  %105 = load ptr, ptr %24, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %105)
  %106 = load ptr, ptr %25, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %106)
  %107 = load ptr, ptr %25, align 8, !tbaa !9
  %108 = icmp ne ptr %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %97
  %110 = load ptr, ptr %22, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %110)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %112

111:                                              ; preds = %97
  store i32 0, ptr %21, align 4
  br label %112

112:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %113

113:                                              ; preds = %112, %91, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %114

114:                                              ; preds = %113, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  %115 = load i32, ptr %21, align 4
  switch i32 %115, label %132 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %68
  %118 = load ptr, ptr %18, align 8, !tbaa !14
  %119 = load ptr, ptr %22, align 8, !tbaa !36
  %120 = call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %118, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %119)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %22, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %123)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %132

124:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %125 = load ptr, ptr %18, align 8, !tbaa !14
  %126 = load ptr, ptr %22, align 8, !tbaa !36
  %127 = load ptr, ptr %12, align 8, !tbaa !9
  %128 = load ptr, ptr %13, align 8, !tbaa !9
  %129 = call ptr @run_eval_code_obj(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %26, align 8, !tbaa !9
  %130 = load ptr, ptr %22, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %130)
  %131 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %131, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %132

132:                                              ; preds = %124, %122, %114, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %133

133:                                              ; preds = %132, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %134 = load ptr, ptr %9, align 8
  ret ptr %134
}

declare ptr @_PyErr_GetRaisedException(ptr noundef) #2

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #2

declare ptr @PyUnicode_Splitlines(ptr noundef, i32 noundef) #2

declare i32 @PyLong_AsInt(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %6
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_PyErr_SetRaisedException(ptr noundef, ptr noundef) #2

declare ptr @PyUnicode_AsUTF8(ptr noundef) #2

declare ptr @PyObject_Str(ptr noundef) #2

declare ptr @_PyParser_InteractiveASTFromFile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #2

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #2

declare i32 @_PySys_Audit(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @run_eval_code_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i32 0, ptr getelementptr inbounds nuw (%struct._signals_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i32 0, i32 5), align 8, !tbaa !56
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_HasFeature(ptr noundef %17, i64 noundef 536870912)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15, %4
  %21 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.26)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %58

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = call i32 @PyDict_ContainsString(ptr noundef %23, ptr noundef @.str.27)
  store i32 %24, ptr %12, align 4, !tbaa !11
  %25 = load i32, ptr %12, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %57

28:                                               ; preds = %22
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct._ts, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !220
  %36 = getelementptr inbounds nuw %struct._is, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !222
  %38 = call i32 @PyDict_SetItemString(ptr noundef %32, ptr noundef @.str.27, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %57

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %28
  %43 = load ptr, ptr %7, align 8, !tbaa !36
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = call ptr @PyEval_EvalCode(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !9
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = icmp ne ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = call ptr @_PyErr_Occurred(ptr noundef %50)
  %52 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8, !tbaa !9
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 1, ptr getelementptr inbounds nuw (%struct._signals_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 16), i32 0, i32 5), align 8, !tbaa !56
  br label %55

55:                                               ; preds = %54, %49, %42
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %55, %40, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %58

58:                                               ; preds = %57, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
}

declare ptr @PyEval_EvalCode(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyErr_Occurred(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct._ts, ptr %4, i32 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct._ts, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !223
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !224
  ret i64 %5
}

declare i64 @PyUnicode_Tailmatch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @PyImport_GetMagicNumber() #2

declare i64 @ftell(ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @rewind(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #4 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !14
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %5
}

declare ptr @_PyImport_GetImportlibExternalLoader(ptr noundef, ptr noundef) #2

declare i64 @PyLong_AsLongLong(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @handle_system_exit() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %2 = call i32 @_Py_HandleSystemExit(ptr noundef %1)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load i32, ptr %1, align 4, !tbaa !11
  call void @Py_Exit(i32 noundef %5) #12
  unreachable

6:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %4
}

declare void @_PyErr_Clear(ptr noundef) #2

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #2

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @Py_Exit(i32 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_EnterRecursiveCall(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = call i32 @_Py_EnterRecursiveCallTstate(ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @print_exception_cause_and_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call ptr @PyLong_FromVoidPtr(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !210
  %18 = getelementptr inbounds nuw %struct.exception_print_context, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !209
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = call i32 @PySet_Add(ptr noundef %19, ptr noundef %20)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %16, %2
  call void @PyErr_Clear()
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %24)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = call ptr @_Py_TYPE(ptr noundef %27)
  %29 = call i32 @PyType_HasFeature(ptr noundef %28, i64 noundef 1073741824)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = call ptr @PyException_GetCause(ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !210
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = call zeroext i1 @print_exception_seen_lookup(ptr noundef %38, ptr noundef %39)
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !210
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = call i32 @print_chained(ptr noundef %42, ptr noundef %43, ptr noundef @cause_message, ptr noundef @.str.38)
  store i32 %44, ptr %9, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %41, %37
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %46)
  %47 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %72

48:                                               ; preds = %32
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %49, i32 0, i32 7
  %51 = load i8, ptr %50, align 8, !tbaa !225
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = call ptr @PyException_GetContext(ptr noundef %55)
  store ptr %56, ptr %10, align 8, !tbaa !9
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !11
  %60 = load ptr, ptr %4, align 8, !tbaa !210
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  %62 = call zeroext i1 @print_exception_seen_lookup(ptr noundef %60, ptr noundef %61)
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !210
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  %66 = call i32 @print_chained(ptr noundef %64, ptr noundef %65, ptr noundef @context_message, ptr noundef @.str.39)
  store i32 %66, ptr %11, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %63, %59
  %68 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %68)
  %69 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %71

70:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %72

72:                                               ; preds = %71, %53, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %73

73:                                               ; preds = %72, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @print_exception(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %struct.exception_print_context, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !207
  store ptr %11, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 1073741824)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !210
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call i32 @print_exception_invalid_type(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Py_INCREF(ptr noundef %21)
  %22 = load ptr, ptr @stdout, align 8, !tbaa !4
  %23 = call i32 @fflush(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !210
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = call i32 @print_exception_traceback(ptr noundef %24, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %50

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = call ptr @_Py_TYPE(ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !9
  %32 = load ptr, ptr %4, align 8, !tbaa !210
  %33 = call i32 @print_exception_file_and_line(ptr noundef %32, ptr noundef %5)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %50

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !210
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = call i32 @print_exception_message(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = call i32 @PyFile_WriteString(ptr noundef @.str.12, ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %49)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

50:                                               ; preds = %47, %42, %35, %28
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %51)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %50, %48, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_LeaveRecursiveCall() #4 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !14
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_EnterRecursiveCallTstate(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = call i32 @_Py_MakeRecCheck(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = call i32 @_Py_CheckRecursiveCall(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_MakeRecCheck(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !226
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !226
  %7 = icmp slt i32 %5, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @_Py_CheckRecursiveCall(ptr noundef, ptr noundef) #2

declare ptr @PyLong_FromVoidPtr(ptr noundef) #2

declare i32 @PySet_Add(ptr noundef, ptr noundef) #2

declare ptr @PyException_GetCause(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @print_exception_seen_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call ptr @PyLong_FromVoidPtr(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @PyErr_Clear()
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw %struct.exception_print_context, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !209
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = call i32 @PySet_Contains(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %20)
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  call void @PyErr_Clear()
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

24:                                               ; preds = %14
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

28:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %30

30:                                               ; preds = %29, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @print_chained(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !210
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !210
  %14 = getelementptr inbounds nuw %struct.exception_print_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !207
  store ptr %15, ptr %10, align 8, !tbaa !9
  %16 = call i32 @_Py_EnterRecursiveCall(ptr noundef @.str.40)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !210
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = call i32 @print_exception_recursive(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !11
  call void @_Py_LeaveRecursiveCall()
  %23 = load i32, ptr %12, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = call i32 @PyFile_WriteString(ptr noundef @.str.12, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !21
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = call i32 @PyFile_WriteString(ptr noundef %32, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = call i32 @PyFile_WriteString(ptr noundef @.str.12, ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

42:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %41, %36, %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %44

44:                                               ; preds = %43, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

declare ptr @PyException_GetContext(ptr noundef) #2

declare i32 @PySet_Contains(ptr noundef, ptr noundef) #2

declare i32 @PyFile_WriteString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @print_exception_invalid_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %struct.exception_print_context, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !207
  store ptr %11, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr @.str.41, ptr %7, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = call i32 @PyFile_WriteString(ptr noundef @.str.41, ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct._typeobject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !227
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = call i32 @PyFile_WriteString(ptr noundef %20, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = call i32 @PyFile_WriteString(ptr noundef @.str.42, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

30:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %29, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @print_exception_traceback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %struct.exception_print_context, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !207
  store ptr %11, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call ptr @PyException_GetTraceback(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = icmp ne ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr @.str.43, ptr %8, align 8, !tbaa !21
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !21
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = call i32 @_PyTraceBack_Print(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %24

24:                                               ; preds = %19, %16, %2
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %25)
  %26 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @print_exception_file_and_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !210
  %17 = getelementptr inbounds nuw %struct.exception_print_context, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !207
  store ptr %18, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = call i32 @PyObject_GetOptionalAttr(ptr noundef %20, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 583), ptr noundef %7)
  store i32 %21, ptr %8, align 4, !tbaa !11
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @PyErr_Clear()
  br label %28

28:                                               ; preds = %27, %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

29:                                               ; preds = %2
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = call ptr @PyObject_GetAttr(ptr noundef %32, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 373))
  store ptr %33, ptr %12, align 8, !tbaa !9
  %34 = load ptr, ptr %12, align 8, !tbaa !9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

37:                                               ; preds = %29
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = icmp eq ptr %38, @_Py_NoneStruct
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %41)
  %42 = call ptr @_Py_NewRef(ptr noundef getelementptr inbounds nuw (%struct.anon.44, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 7))
  store ptr %42, ptr %10, align 8, !tbaa !9
  br label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %44, ptr %10, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %43, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = load i64, ptr %11, align 8, !tbaa !33
  %48 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.44, ptr noundef %46, i64 noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !9
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %49)
  %50 = load ptr, ptr %13, align 8, !tbaa !9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %71

53:                                               ; preds = %45
  %54 = load ptr, ptr %13, align 8, !tbaa !9
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = call i32 @PyFile_WriteObject(ptr noundef %54, ptr noundef %55, i32 noundef 1)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %71

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr %13, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %61 = load ptr, ptr %14, align 8, !tbaa !18
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  store ptr %62, ptr %15, align 8, !tbaa !9
  %63 = load ptr, ptr %15, align 8, !tbaa !9
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr null, ptr %66, align 8, !tbaa !9
  %67 = load ptr, ptr %15, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %73

71:                                               ; preds = %58, %52
  %72 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %72)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %74

74:                                               ; preds = %73, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %75

75:                                               ; preds = %74, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @print_exception_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !210
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !210
  %17 = getelementptr inbounds nuw %struct.exception_print_context, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !207
  store ptr %18, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !9
  %21 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = call ptr @PyObject_GetAttr(ptr noundef %25, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 104))
  store ptr %26, ptr %10, align 8, !tbaa !9
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = call ptr @_Py_TYPE(ptr noundef %30)
  %32 = call i32 @PyType_HasFeature(ptr noundef %31, i64 noundef 268435456)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %35)
  call void @PyErr_Clear()
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = call i32 @PyFile_WriteString(ptr noundef @.str.45, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %144

40:                                               ; preds = %34
  br label %69

41:                                               ; preds = %29
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = call i32 @_PyUnicode_Equal(ptr noundef %42, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 250))
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %66, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = call i32 @_PyUnicode_Equal(ptr noundef %46, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.40, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 99))
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = call i32 @PyFile_WriteObject(ptr noundef %50, ptr noundef %51, i32 noundef 1)
  store i32 %52, ptr %11, align 4, !tbaa !11
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %53)
  %54 = load i32, ptr %11, align 4, !tbaa !11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = call i32 @PyFile_WriteString(ptr noundef @.str.46, ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

62:                                               ; preds = %57
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %61, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %144 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %68

66:                                               ; preds = %45, %41
  %67 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %65
  br label %69

69:                                               ; preds = %68, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = call ptr @PyType_GetQualName(ptr noundef %70)
  store ptr %71, ptr %12, align 8, !tbaa !9
  %72 = load ptr, ptr %12, align 8, !tbaa !9
  %73 = icmp eq ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8, !tbaa !9
  %76 = call ptr @_Py_TYPE(ptr noundef %75)
  %77 = call i32 @PyType_HasFeature(ptr noundef %76, i64 noundef 268435456)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %74, %69
  %80 = load ptr, ptr %12, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %80)
  call void @PyErr_Clear()
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  %82 = call i32 @PyFile_WriteString(ptr noundef @.str.47, ptr noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %143

85:                                               ; preds = %79
  br label %98

86:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %87 = load ptr, ptr %12, align 8, !tbaa !9
  %88 = load ptr, ptr %8, align 8, !tbaa !9
  %89 = call i32 @PyFile_WriteObject(ptr noundef %87, ptr noundef %88, i32 noundef 1)
  store i32 %89, ptr %13, align 4, !tbaa !11
  %90 = load ptr, ptr %12, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %90)
  %91 = load i32, ptr %13, align 4, !tbaa !11
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %95

94:                                               ; preds = %86
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %94, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %96 = load i32, ptr %9, align 4
  switch i32 %96, label %143 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %85
  %99 = load ptr, ptr %7, align 8, !tbaa !9
  %100 = icmp eq ptr %99, @_Py_NoneStruct
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %143

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %103 = load ptr, ptr %7, align 8, !tbaa !9
  %104 = call ptr @PyObject_Str(ptr noundef %103)
  store ptr %104, ptr %14, align 8, !tbaa !9
  %105 = load ptr, ptr %14, align 8, !tbaa !9
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  call void @PyErr_Clear()
  %108 = load ptr, ptr %8, align 8, !tbaa !9
  %109 = call i32 @PyFile_WriteString(ptr noundef @.str.48, ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %142

112:                                              ; preds = %107
  br label %141

113:                                              ; preds = %102
  %114 = load ptr, ptr %14, align 8, !tbaa !9
  %115 = call ptr @_Py_TYPE(ptr noundef %114)
  %116 = call i32 @PyType_HasFeature(ptr noundef %115, i64 noundef 268435456)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %14, align 8, !tbaa !9
  %120 = call i64 @PyUnicode_GetLength(ptr noundef %119)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %118, %113
  %123 = load ptr, ptr %8, align 8, !tbaa !9
  %124 = call i32 @PyFile_WriteString(ptr noundef @.str.49, ptr noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load ptr, ptr %14, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %127)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %142

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %130 = load ptr, ptr %14, align 8, !tbaa !9
  %131 = load ptr, ptr %8, align 8, !tbaa !9
  %132 = call i32 @PyFile_WriteObject(ptr noundef %130, ptr noundef %131, i32 noundef 1)
  store i32 %132, ptr %15, align 4, !tbaa !11
  %133 = load ptr, ptr %14, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %133)
  %134 = load i32, ptr %15, align 4, !tbaa !11
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %138

137:                                              ; preds = %129
  store i32 0, ptr %9, align 4
  br label %138

138:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %139 = load i32, ptr %9, align 4
  switch i32 %139, label %142 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %112
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %142

142:                                              ; preds = %141, %138, %126, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %143

143:                                              ; preds = %142, %101, %95, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %144

144:                                              ; preds = %143, %63, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %145

145:                                              ; preds = %144, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

declare i32 @_PyTraceBack_Print(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #2

declare i32 @_PyUnicode_Equal(ptr noundef, ptr noundef) #2

declare ptr @PyType_GetQualName(ptr noundef) #2

declare i64 @PyUnicode_GetLength(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_LeaveRecursiveCallTstate(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !226
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !226
  ret void
}

declare ptr @_PyParser_ASTFromFile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @flush_io_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call ptr @_PySys_GetAttr(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call i32 @_PyFile_Flush(ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @PyErr_Clear()
  br label %16

16:                                               ; preds = %15, %11
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i64 @PyMarshal_ReadLongFromFile(ptr noundef) #2

declare ptr @PyMarshal_ReadLastObjectFromFile(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7_object", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS3_ts", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS7_object", !6, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS6_arena", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS4_mod", !6, i64 0}
!27 = !{!28, !19, i64 24}
!28 = !{!"", !29, i64 0, !19, i64 24, !32, i64 32}
!29 = !{!"", !30, i64 0, !32, i64 16}
!30 = !{!"_object", !7, i64 0, !31, i64 8}
!31 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!32, !32, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS3_is", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12PyCodeObject", !6, i64 0}
!38 = !{!39, !12, i64 48}
!39 = !{!"PyCodeObject", !29, i64 0, !10, i64 24, !10, i64 32, !10, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !6, i64 152, !6, i64 160, !32, i64 168, !6, i64 176, !32, i64 184, !12, i64 192, !6, i64 200, !7, i64 208}
!40 = !{!41, !12, i64 0}
!41 = !{!"", !12, i64 0, !12, i64 4}
!42 = !{!31, !31, i64 0}
!43 = !{!44, !32, i64 168}
!44 = !{!"_typeobject", !29, i64 0, !22, i64 24, !32, i64 32, !32, i64 40, !6, i64 48, !32, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !32, i64 168, !22, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !32, i64 208, !6, i64 216, !6, i64 224, !45, i64 232, !46, i64 240, !47, i64 248, !31, i64 256, !10, i64 264, !6, i64 272, !6, i64 280, !32, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !6, i64 360, !10, i64 368, !6, i64 376, !12, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !48, i64 410}
!45 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!46 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!47 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!48 = !{!"short", !7, i64 0}
!49 = !{!30, !31, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !6, i64 0}
!52 = !{!53, !12, i64 188}
!53 = !{!"PyConfig", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !32, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !51, i64 64, !12, i64 72, !51, i64 80, !51, i64 88, !51, i64 96, !12, i64 104, !54, i64 112, !54, i64 128, !54, i64 144, !54, i64 160, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !51, i64 232, !51, i64 240, !51, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !51, i64 280, !51, i64 288, !51, i64 296, !51, i64 304, !12, i64 312, !54, i64 320, !51, i64 336, !51, i64 344, !51, i64 352, !51, i64 360, !51, i64 368, !51, i64 376, !51, i64 384, !12, i64 392, !51, i64 400, !51, i64 408, !51, i64 416, !51, i64 424, !12, i64 432, !12, i64 436, !12, i64 440}
!54 = !{!"", !32, i64 0, !55, i64 8}
!55 = !{!"p2 int", !6, i64 0}
!56 = !{!57, !12, i64 2224}
!57 = !{!"pyruntimestate", !58, i64 0, !12, i64 656, !12, i64 660, !12, i64 664, !12, i64 668, !12, i64 672, !15, i64 680, !32, i64 688, !76, i64 696, !32, i64 728, !15, i64 736, !78, i64 744, !82, i64 768, !88, i64 1072, !89, i64 1088, !91, i64 1112, !95, i64 1152, !96, i64 2232, !96, i64 2240, !54, i64 2248, !97, i64 2264, !99, i64 2320, !100, i64 2592, !104, i64 2632, !109, i64 9952, !110, i64 9968, !112, i64 9976, !113, i64 9984, !119, i64 10152, !123, i64 10384, !124, i64 10400, !125, i64 10408, !128, i64 10432, !6, i64 10472, !6, i64 10480, !129, i64 10488, !131, i64 10504, !132, i64 10508, !133, i64 10520, !135, i64 10536, !136, i64 13904, !137, i64 13912, !150, i64 89072}
!58 = !{!"_Py_DebugOffsets", !7, i64 0, !32, i64 8, !32, i64 16, !59, i64 24, !60, i64 48, !61, i64 152, !62, i64 224, !63, i64 280, !64, i64 360, !65, i64 376, !66, i64 408, !67, i64 432, !68, i64 456, !69, i64 488, !70, i64 512, !71, i64 528, !72, i64 552, !73, i64 576, !74, i64 608, !75, i64 624}
!59 = !{!"_runtime_state", !32, i64 0, !32, i64 8, !32, i64 16}
!60 = !{!"_interpreter_state", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !32, i64 88, !32, i64 96}
!61 = !{!"_thread_state", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64}
!62 = !{!"_interpreter_frame", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48}
!63 = !{!"_code_object", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72}
!64 = !{!"_pyobject", !32, i64 0, !32, i64 8}
!65 = !{!"_type_object", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!66 = !{!"_tuple_object", !32, i64 0, !32, i64 8, !32, i64 16}
!67 = !{!"_list_object", !32, i64 0, !32, i64 8, !32, i64 16}
!68 = !{!"_set_object", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!69 = !{!"_dict_object", !32, i64 0, !32, i64 8, !32, i64 16}
!70 = !{!"_float_object", !32, i64 0, !32, i64 8}
!71 = !{!"_long_object", !32, i64 0, !32, i64 8, !32, i64 16}
!72 = !{!"_bytes_object", !32, i64 0, !32, i64 8, !32, i64 16}
!73 = !{!"_unicode_object", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!74 = !{!"_gc", !32, i64 0, !32, i64 8}
!75 = !{!"_gen_object", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!76 = !{!"pyinterpreters", !77, i64 0, !35, i64 8, !35, i64 16, !32, i64 24}
!77 = !{!"PyMutex", !7, i64 0}
!78 = !{!"", !79, i64 0}
!79 = !{!"_xid_lookup_state", !80, i64 0}
!80 = !{!"", !12, i64 0, !12, i64 4, !77, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!82 = !{!"_pymem_allocators", !77, i64 0, !83, i64 8, !85, i64 128, !12, i64 272, !87, i64 280}
!83 = !{!"", !84, i64 0, !84, i64 40, !84, i64 80}
!84 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!85 = !{!"", !86, i64 0, !86, i64 48, !86, i64 96}
!86 = !{!"", !7, i64 0, !84, i64 8}
!87 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!88 = !{!"_obmalloc_global_state", !12, i64 0, !32, i64 8}
!89 = !{!"pyhash_runtime_state", !90, i64 0}
!90 = !{!"", !12, i64 0, !32, i64 8, !32, i64 16}
!91 = !{!"_pythread_runtime_state", !12, i64 0, !92, i64 8, !93, i64 24}
!92 = !{!"", !6, i64 0, !7, i64 8}
!93 = !{!"llist_node", !94, i64 0, !94, i64 8}
!94 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!95 = !{!"_signals_runtime_state", !7, i64 0, !41, i64 1040, !12, i64 1048, !10, i64 1056, !10, i64 1064, !12, i64 1072}
!96 = !{!"_Py_tss_t", !12, i64 0, !12, i64 4}
!97 = !{!"_parser_runtime_state", !12, i64 0, !98, i64 8}
!98 = !{!"_expr", !12, i64 0, !7, i64 8, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!99 = !{!"_atexit_runtime_state", !77, i64 0, !7, i64 8, !12, i64 264}
!100 = !{!"_import_runtime_state", !101, i64 0, !32, i64 8, !102, i64 16, !22, i64 32}
!101 = !{!"p1 _ZTS8_inittab", !6, i64 0}
!102 = !{!"", !77, i64 0, !103, i64 8}
!103 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!104 = !{!"_ceval_runtime_state", !105, i64 0, !108, i64 80, !77, i64 7312}
!105 = !{!"", !12, i64 0, !12, i64 4, !32, i64 8, !106, i64 16, !107, i64 24, !5, i64 64, !32, i64 72}
!106 = !{!"p1 _ZTS13code_arena_st", !6, i64 0}
!107 = !{!"trampoline_api_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !32, i64 32}
!108 = !{!"_pending_calls", !15, i64 0, !77, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !7, i64 24, !12, i64 7224, !12, i64 7228}
!109 = !{!"_gilstate_runtime_state", !12, i64 0, !35, i64 8}
!110 = !{!"_getargs_runtime_state", !111, i64 0}
!111 = !{!"p1 _ZTS13_PyArg_Parser", !6, i64 0}
!112 = !{!"_fileutils_state", !12, i64 0}
!113 = !{!"_faulthandler_runtime_state", !114, i64 0, !115, i64 32, !117, i64 112, !118, i64 120, !118, i64 144}
!114 = !{!"", !12, i64 0, !10, i64 8, !12, i64 16, !12, i64 20, !35, i64 24}
!115 = !{!"", !10, i64 0, !12, i64 8, !116, i64 16, !12, i64 24, !35, i64 32, !12, i64 40, !22, i64 48, !32, i64 56, !6, i64 64, !6, i64 72}
!116 = !{!"long long", !7, i64 0}
!117 = !{!"p1 _ZTS24faulthandler_user_signal", !6, i64 0}
!118 = !{!"", !6, i64 0, !12, i64 8, !32, i64 16}
!119 = !{!"_tracemalloc_runtime_state", !120, i64 0, !83, i64 16, !77, i64 136, !32, i64 144, !32, i64 152, !103, i64 160, !121, i64 168, !103, i64 176, !103, i64 184, !103, i64 192, !122, i64 200, !96, i64 224}
!120 = !{!"_PyTraceMalloc_Config", !12, i64 0, !12, i64 4, !12, i64 8}
!121 = !{!"p1 _ZTS21tracemalloc_traceback", !6, i64 0}
!122 = !{!"tracemalloc_traceback", !32, i64 0, !48, i64 8, !48, i64 10, !7, i64 12}
!123 = !{!"_reftracer_runtime_state", !6, i64 0, !6, i64 8}
!124 = !{!"", !32, i64 0}
!125 = !{!"_stoptheworld_state", !77, i64 0, !126, i64 1, !126, i64 2, !126, i64 3, !127, i64 4, !32, i64 8, !15, i64 16}
!126 = !{!"_Bool", !7, i64 0}
!127 = !{!"", !7, i64 0}
!128 = !{!"PyPreConfig", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!129 = !{!"", !77, i64 0, !130, i64 8}
!130 = !{!"p1 _ZTS18_Py_AuditHookEntry", !6, i64 0}
!131 = !{!"_py_object_runtime_state", !12, i64 0}
!132 = !{!"_Py_float_runtime_state", !12, i64 0, !12, i64 4}
!133 = !{!"_Py_unicode_runtime_state", !134, i64 0}
!134 = !{!"_Py_unicode_runtime_ids", !77, i64 0, !32, i64 8}
!135 = !{!"_types_runtime_state", !12, i64 0, !127, i64 8}
!136 = !{!"_Py_cached_objects", !103, i64 0}
!137 = !{!"_Py_static_objects", !138, i64 0}
!138 = !{!"", !7, i64 0, !139, i64 8384, !7, i64 8424, !140, i64 20712, !146, i64 75040, !147, i64 75056, !146, i64 75088, !148, i64 75104, !149, i64 75144}
!139 = !{!"", !29, i64 0, !32, i64 24, !7, i64 32}
!140 = !{!"_Py_global_strings", !141, i64 0, !145, i64 1232, !7, i64 39992, !7, i64 46136}
!141 = !{!"", !142, i64 0, !142, i64 56, !142, i64 112, !142, i64 168, !142, i64 224, !142, i64 280, !142, i64 328, !142, i64 384, !142, i64 440, !142, i64 496, !142, i64 544, !142, i64 592, !142, i64 640, !142, i64 696, !142, i64 752, !142, i64 800, !142, i64 848, !142, i64 904, !142, i64 960, !142, i64 1016, !142, i64 1080, !142, i64 1128, !142, i64 1184}
!142 = !{!"", !143, i64 0, !7, i64 40}
!143 = !{!"", !30, i64 0, !32, i64 16, !32, i64 24, !144, i64 32}
!144 = !{!"", !48, i64 0, !48, i64 2, !48, i64 2, !48, i64 2, !48, i64 2}
!145 = !{!"", !142, i64 0, !142, i64 56, !142, i64 112, !142, i64 160, !142, i64 216, !142, i64 264, !142, i64 312, !142, i64 368, !142, i64 416, !142, i64 472, !142, i64 536, !142, i64 592, !142, i64 648, !142, i64 696, !142, i64 760, !142, i64 808, !142, i64 864, !142, i64 920, !142, i64 976, !142, i64 1024, !142, i64 1072, !142, i64 1128, !142, i64 1184, !142, i64 1240, !142, i64 1296, !142, i64 1352, !142, i64 1408, !142, i64 1464, !142, i64 1520, !142, i64 1576, !142, i64 1632, !142, i64 1688, !142, i64 1744, !142, i64 1800, !142, i64 1856, !142, i64 1920, !142, i64 1976, !142, i64 2032, !142, i64 2096, !142, i64 2152, !142, i64 2208, !142, i64 2280, !142, i64 2328, !142, i64 2384, !142, i64 2440, !142, i64 2496, !142, i64 2552, !142, i64 2608, !142, i64 2656, !142, i64 2712, !142, i64 2760, !142, i64 2816, !142, i64 2864, !142, i64 2920, !142, i64 2976, !142, i64 3032, !142, i64 3088, !142, i64 3144, !142, i64 3200, !142, i64 3256, !142, i64 3304, !142, i64 3352, !142, i64 3408, !142, i64 3472, !142, i64 3528, !142, i64 3584, !142, i64 3640, !142, i64 3704, !142, i64 3760, !142, i64 3808, !142, i64 3864, !142, i64 3920, !142, i64 3976, !142, i64 4032, !142, i64 4088, !142, i64 4144, !142, i64 4200, !142, i64 4256, !142, i64 4312, !142, i64 4368, !142, i64 4424, !142, i64 4488, !142, i64 4552, !142, i64 4600, !142, i64 4656, !142, i64 4704, !142, i64 4760, !142, i64 4816, !142, i64 4880, !142, i64 4936, !142, i64 4992, !142, i64 5048, !142, i64 5104, !142, i64 5152, !142, i64 5200, !142, i64 5256, !142, i64 5312, !142, i64 5368, !142, i64 5424, !142, i64 5472, !142, i64 5528, !142, i64 5584, !142, i64 5640, !142, i64 5696, !142, i64 5744, !142, i64 5800, !142, i64 5856, !142, i64 5904, !142, i64 5960, !142, i64 6008, !142, i64 6056, !142, i64 6104, !142, i64 6160, !142, i64 6216, !142, i64 6272, !142, i64 6328, !142, i64 6376, !142, i64 6432, !142, i64 6488, !142, i64 6544, !142, i64 6600, !142, i64 6656, !142, i64 6704, !142, i64 6752, !142, i64 6808, !142, i64 6864, !142, i64 6920, !142, i64 6976, !142, i64 7032, !142, i64 7088, !142, i64 7144, !142, i64 7208, !142, i64 7264, !142, i64 7320, !142, i64 7376, !142, i64 7432, !142, i64 7488, !142, i64 7544, !142, i64 7600, !142, i64 7648, !142, i64 7704, !142, i64 7760, !142, i64 7816, !142, i64 7872, !142, i64 7928, !142, i64 7984, !142, i64 8040, !142, i64 8088, !142, i64 8144, !142, i64 8200, !142, i64 8256, !142, i64 8312, !142, i64 8368, !142, i64 8424, !142, i64 8480, !142, i64 8536, !142, i64 8600, !142, i64 8648, !142, i64 8696, !142, i64 8760, !142, i64 8824, !142, i64 8880, !142, i64 8936, !142, i64 9016, !142, i64 9088, !142, i64 9152, !142, i64 9224, !142, i64 9288, !142, i64 9352, !142, i64 9408, !142, i64 9456, !142, i64 9512, !142, i64 9568, !142, i64 9616, !142, i64 9672, !142, i64 9728, !142, i64 9784, !142, i64 9856, !142, i64 9912, !142, i64 9968, !142, i64 10024, !142, i64 10080, !142, i64 10144, !142, i64 10200, !142, i64 10256, !142, i64 10312, !142, i64 10368, !142, i64 10424, !142, i64 10472, !142, i64 10528, !142, i64 10592, !142, i64 10648, !142, i64 10696, !142, i64 10760, !142, i64 10824, !142, i64 10880, !142, i64 10928, !142, i64 10992, !142, i64 11040, !142, i64 11104, !142, i64 11160, !142, i64 11216, !142, i64 11272, !142, i64 11328, !142, i64 11384, !142, i64 11440, !142, i64 11504, !142, i64 11576, !142, i64 11640, !142, i64 11688, !142, i64 11760, !142, i64 11832, !142, i64 11888, !142, i64 11936, !142, i64 11984, !142, i64 12032, !142, i64 12080, !142, i64 12144, !142, i64 12200, !142, i64 12256, !142, i64 12312, !142, i64 12360, !142, i64 12408, !142, i64 12464, !142, i64 12512, !142, i64 12560, !142, i64 12608, !142, i64 12656, !142, i64 12712, !142, i64 12760, !142, i64 12824, !142, i64 12872, !142, i64 12920, !142, i64 12968, !142, i64 13024, !142, i64 13088, !142, i64 13144, !142, i64 13200, !142, i64 13248, !142, i64 13296, !142, i64 13344, !142, i64 13400, !142, i64 13456, !142, i64 13504, !142, i64 13552, !142, i64 13600, !142, i64 13656, !142, i64 13712, !142, i64 13768, !142, i64 13816, !142, i64 13864, !142, i64 13920, !142, i64 13976, !142, i64 14024, !142, i64 14080, !142, i64 14128, !142, i64 14184, !142, i64 14240, !142, i64 14304, !142, i64 14368, !142, i64 14416, !142, i64 14464, !142, i64 14512, !142, i64 14576, !142, i64 14632, !142, i64 14688, !142, i64 14736, !142, i64 14784, !142, i64 14840, !142, i64 14888, !142, i64 14944, !142, i64 15008, !142, i64 15056, !142, i64 15104, !142, i64 15152, !142, i64 15200, !142, i64 15248, !142, i64 15304, !142, i64 15360, !142, i64 15408, !142, i64 15464, !142, i64 15528, !142, i64 15584, !142, i64 15640, !142, i64 15696, !142, i64 15752, !142, i64 15816, !142, i64 15872, !142, i64 15920, !142, i64 15976, !142, i64 16032, !142, i64 16096, !142, i64 16152, !142, i64 16208, !142, i64 16264, !142, i64 16312, !142, i64 16368, !142, i64 16416, !142, i64 16472, !142, i64 16528, !142, i64 16576, !142, i64 16624, !142, i64 16680, !142, i64 16728, !142, i64 16776, !142, i64 16824, !142, i64 16872, !142, i64 16920, !142, i64 16976, !142, i64 17024, !142, i64 17072, !142, i64 17128, !142, i64 17176, !142, i64 17224, !142, i64 17272, !142, i64 17320, !142, i64 17376, !142, i64 17424, !142, i64 17472, !142, i64 17528, !142, i64 17584, !142, i64 17640, !142, i64 17688, !142, i64 17736, !142, i64 17792, !142, i64 17856, !142, i64 17904, !142, i64 17960, !142, i64 18016, !142, i64 18064, !142, i64 18112, !142, i64 18168, !142, i64 18224, !142, i64 18272, !142, i64 18320, !142, i64 18368, !142, i64 18424, !142, i64 18472, !142, i64 18528, !142, i64 18584, !142, i64 18640, !142, i64 18696, !142, i64 18744, !142, i64 18800, !142, i64 18848, !142, i64 18904, !142, i64 18960, !142, i64 19016, !142, i64 19064, !142, i64 19120, !142, i64 19168, !142, i64 19216, !142, i64 19264, !142, i64 19320, !142, i64 19376, !142, i64 19432, !142, i64 19488, !142, i64 19544, !142, i64 19608, !142, i64 19656, !142, i64 19704, !142, i64 19760, !142, i64 19816, !142, i64 19864, !142, i64 19912, !142, i64 19960, !142, i64 20008, !142, i64 20056, !142, i64 20104, !142, i64 20152, !142, i64 20200, !142, i64 20248, !142, i64 20296, !142, i64 20352, !142, i64 20408, !142, i64 20456, !142, i64 20512, !142, i64 20568, !142, i64 20616, !142, i64 20664, !142, i64 20712, !142, i64 20768, !142, i64 20824, !142, i64 20872, !142, i64 20920, !142, i64 20968, !142, i64 21024, !142, i64 21072, !142, i64 21128, !142, i64 21184, !142, i64 21240, !142, i64 21296, !142, i64 21344, !142, i64 21392, !142, i64 21440, !142, i64 21488, !142, i64 21544, !142, i64 21592, !142, i64 21640, !142, i64 21696, !142, i64 21752, !142, i64 21808, !142, i64 21864, !142, i64 21912, !142, i64 21968, !142, i64 22016, !142, i64 22064, !142, i64 22120, !142, i64 22168, !142, i64 22216, !142, i64 22272, !142, i64 22328, !142, i64 22384, !142, i64 22432, !142, i64 22480, !142, i64 22528, !142, i64 22576, !142, i64 22624, !142, i64 22672, !142, i64 22720, !142, i64 22776, !142, i64 22824, !142, i64 22872, !142, i64 22928, !142, i64 22976, !142, i64 23032, !142, i64 23080, !142, i64 23136, !142, i64 23184, !142, i64 23240, !142, i64 23296, !142, i64 23352, !142, i64 23400, !142, i64 23456, !142, i64 23512, !142, i64 23568, !142, i64 23624, !142, i64 23672, !142, i64 23728, !142, i64 23776, !142, i64 23832, !142, i64 23888, !142, i64 23944, !142, i64 23992, !142, i64 24048, !142, i64 24104, !142, i64 24160, !142, i64 24216, !142, i64 24264, !142, i64 24320, !142, i64 24376, !142, i64 24432, !142, i64 24480, !142, i64 24528, !142, i64 24576, !142, i64 24624, !142, i64 24680, !142, i64 24736, !142, i64 24784, !142, i64 24832, !142, i64 24888, !142, i64 24936, !142, i64 24984, !142, i64 25032, !142, i64 25080, !142, i64 25128, !142, i64 25176, !142, i64 25224, !142, i64 25280, !142, i64 25328, !142, i64 25376, !142, i64 25424, !142, i64 25480, !142, i64 25536, !142, i64 25592, !142, i64 25648, !142, i64 25704, !142, i64 25752, !142, i64 25808, !142, i64 25856, !142, i64 25904, !142, i64 25952, !142, i64 26000, !142, i64 26048, !142, i64 26104, !142, i64 26152, !142, i64 26208, !142, i64 26256, !142, i64 26304, !142, i64 26352, !142, i64 26400, !142, i64 26456, !142, i64 26504, !142, i64 26560, !142, i64 26608, !142, i64 26656, !142, i64 26712, !142, i64 26768, !142, i64 26824, !142, i64 26872, !142, i64 26920, !142, i64 26976, !142, i64 27032, !142, i64 27088, !142, i64 27144, !142, i64 27192, !142, i64 27248, !142, i64 27304, !142, i64 27352, !142, i64 27408, !142, i64 27464, !142, i64 27512, !142, i64 27560, !142, i64 27608, !142, i64 27656, !142, i64 27712, !142, i64 27760, !142, i64 27808, !142, i64 27856, !142, i64 27904, !142, i64 27952, !142, i64 28000, !142, i64 28048, !142, i64 28104, !142, i64 28168, !142, i64 28232, !142, i64 28280, !142, i64 28336, !142, i64 28400, !142, i64 28456, !142, i64 28504, !142, i64 28552, !142, i64 28600, !142, i64 28656, !142, i64 28712, !142, i64 28760, !142, i64 28816, !142, i64 28864, !142, i64 28912, !142, i64 28968, !142, i64 29024, !142, i64 29072, !142, i64 29120, !142, i64 29168, !142, i64 29216, !142, i64 29264, !142, i64 29312, !142, i64 29360, !142, i64 29408, !142, i64 29464, !142, i64 29520, !142, i64 29576, !142, i64 29632, !142, i64 29688, !142, i64 29736, !142, i64 29784, !142, i64 29832, !142, i64 29880, !142, i64 29936, !142, i64 29992, !142, i64 30040, !142, i64 30088, !142, i64 30136, !142, i64 30184, !142, i64 30240, !142, i64 30288, !142, i64 30344, !142, i64 30392, !142, i64 30440, !142, i64 30488, !142, i64 30544, !142, i64 30592, !142, i64 30640, !142, i64 30688, !142, i64 30744, !142, i64 30800, !142, i64 30848, !142, i64 30904, !142, i64 30952, !142, i64 31000, !142, i64 31048, !142, i64 31096, !142, i64 31144, !142, i64 31192, !142, i64 31256, !142, i64 31312, !142, i64 31368, !142, i64 31432, !142, i64 31496, !142, i64 31544, !142, i64 31600, !142, i64 31648, !142, i64 31696, !142, i64 31744, !142, i64 31800, !142, i64 31848, !142, i64 31896, !142, i64 31944, !142, i64 32000, !142, i64 32048, !142, i64 32104, !142, i64 32160, !142, i64 32216, !142, i64 32272, !142, i64 32320, !142, i64 32384, !142, i64 32440, !142, i64 32488, !142, i64 32536, !142, i64 32584, !142, i64 32632, !142, i64 32680, !142, i64 32736, !142, i64 32784, !142, i64 32840, !142, i64 32888, !142, i64 32936, !142, i64 32992, !142, i64 33040, !142, i64 33096, !142, i64 33152, !142, i64 33200, !142, i64 33264, !142, i64 33312, !142, i64 33368, !142, i64 33424, !142, i64 33472, !142, i64 33520, !142, i64 33568, !142, i64 33624, !142, i64 33680, !142, i64 33736, !142, i64 33784, !142, i64 33832, !142, i64 33888, !142, i64 33936, !142, i64 33992, !142, i64 34048, !142, i64 34104, !142, i64 34152, !142, i64 34208, !142, i64 34256, !142, i64 34304, !142, i64 34360, !142, i64 34424, !142, i64 34472, !142, i64 34520, !142, i64 34568, !142, i64 34616, !142, i64 34680, !142, i64 34728, !142, i64 34776, !142, i64 34832, !142, i64 34888, !142, i64 34936, !142, i64 34992, !142, i64 35040, !142, i64 35088, !142, i64 35136, !142, i64 35184, !142, i64 35232, !142, i64 35280, !142, i64 35336, !142, i64 35392, !142, i64 35448, !142, i64 35496, !142, i64 35552, !142, i64 35600, !142, i64 35648, !142, i64 35704, !142, i64 35776, !142, i64 35824, !142, i64 35872, !142, i64 35920, !142, i64 35984, !142, i64 36032, !142, i64 36088, !142, i64 36144, !142, i64 36200, !142, i64 36248, !142, i64 36296, !142, i64 36352, !142, i64 36400, !142, i64 36448, !142, i64 36504, !142, i64 36552, !142, i64 36600, !142, i64 36648, !142, i64 36696, !142, i64 36752, !142, i64 36808, !142, i64 36856, !142, i64 36912, !142, i64 36968, !142, i64 37024, !142, i64 37080, !142, i64 37128, !142, i64 37184, !142, i64 37232, !142, i64 37280, !142, i64 37328, !142, i64 37384, !142, i64 37432, !142, i64 37480, !142, i64 37528, !142, i64 37576, !142, i64 37624, !142, i64 37680, !142, i64 37728, !142, i64 37784, !142, i64 37832, !142, i64 37880, !142, i64 37928, !142, i64 37976, !142, i64 38032, !142, i64 38096, !142, i64 38152, !142, i64 38208, !142, i64 38256, !142, i64 38304, !142, i64 38352, !142, i64 38400, !142, i64 38448, !142, i64 38504, !142, i64 38560, !142, i64 38608, !142, i64 38664, !142, i64 38712}
!146 = !{!"", !32, i64 0, !32, i64 8}
!147 = !{!"", !29, i64 0, !7, i64 24}
!148 = !{!"", !29, i64 0, !12, i64 24, !7, i64 32}
!149 = !{!"", !30, i64 0}
!150 = !{!"_is", !151, i64 0, !35, i64 7264, !32, i64 7272, !32, i64 7280, !12, i64 7288, !32, i64 7296, !12, i64 7304, !12, i64 7308, !12, i64 7312, !32, i64 7320, !153, i64 7328, !155, i64 7376, !15, i64 7384, !32, i64 7392, !156, i64 7400, !10, i64 7640, !10, i64 7648, !158, i64 7656, !161, i64 7752, !162, i64 7960, !53, i64 7992, !32, i64 8440, !10, i64 8448, !10, i64 8456, !10, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !32, i64 8552, !7, i64 8560, !163, i64 10600, !10, i64 10648, !10, i64 10656, !10, i64 10664, !165, i64 10672, !166, i64 10728, !125, i64 10744, !168, i64 10768, !171, i64 10816, !10, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !172, i64 11032, !175, i64 11600, !178, i64 11656, !179, i64 11664, !181, i64 14104, !182, i64 79648, !183, i64 79664, !184, i64 79736, !185, i64 79768, !186, i64 79792, !187, i64 81744, !191, i64 222936, !126, i64 222968, !192, i64 222976, !32, i64 222984, !193, i64 222992, !6, i64 223000, !194, i64 223008, !126, i64 223024, !126, i64 223025, !32, i64 223032, !32, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !195, i64 224392, !196, i64 224552, !32, i64 224688, !200, i64 224696}
!151 = !{!"_ceval_state", !32, i64 0, !12, i64 8, !152, i64 16, !12, i64 24, !108, i64 32}
!152 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!153 = !{!"pythreads", !32, i64 0, !15, i64 8, !154, i64 16, !15, i64 24, !32, i64 32, !32, i64 40}
!154 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!155 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!156 = !{!"_gc_runtime_state", !10, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !157, i64 24, !7, i64 48, !157, i64 96, !7, i64 120, !12, i64 192, !10, i64 200, !10, i64 208, !32, i64 216, !32, i64 224, !12, i64 232, !12, i64 236}
!157 = !{!"gc_generation", !146, i64 0, !12, i64 16, !12, i64 20}
!158 = !{!"_import_state", !10, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !10, i64 40, !159, i64 48, !160, i64 72}
!159 = !{!"", !77, i64 0, !116, i64 8, !32, i64 16}
!160 = !{!"", !12, i64 0, !32, i64 8, !12, i64 16}
!161 = !{!"_gil_runtime_state", !32, i64 0, !15, i64 8, !12, i64 16, !32, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!162 = !{!"codecs_state", !10, i64 0, !10, i64 8, !10, i64 16, !12, i64 24}
!163 = !{!"", !79, i64 0, !164, i64 24}
!164 = !{!"xi_exceptions", !10, i64 0, !10, i64 8, !10, i64 16}
!165 = !{!"_warnings_runtime_state", !10, i64 0, !10, i64 8, !10, i64 16, !159, i64 24, !32, i64 48}
!166 = !{!"atexit_state", !167, i64 0, !10, i64 8}
!167 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!168 = !{!"_qsbr_shared", !32, i64 0, !32, i64 8, !169, i64 16, !32, i64 24, !77, i64 32, !170, i64 40}
!169 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!170 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!171 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!172 = !{!"_py_object_state", !173, i64 0, !12, i64 560}
!173 = !{!"_Py_freelists", !174, i64 0, !174, i64 16, !7, i64 32, !174, i64 352, !174, i64 368, !174, i64 384, !174, i64 400, !174, i64 416, !174, i64 432, !174, i64 448, !174, i64 464, !174, i64 480, !174, i64 496, !174, i64 512, !174, i64 528, !174, i64 544}
!174 = !{!"_Py_freelist", !6, i64 0, !32, i64 8}
!175 = !{!"_Py_unicode_state", !176, i64 0, !6, i64 32, !177, i64 40}
!176 = !{!"_Py_unicode_fs_codec", !22, i64 0, !12, i64 8, !22, i64 16, !12, i64 24}
!177 = !{!"_Py_unicode_ids", !32, i64 0, !19, i64 8}
!178 = !{!"_Py_long_state", !12, i64 0}
!179 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !180, i64 2432}
!180 = !{!"p1 double", !6, i64 0}
!181 = !{!"_py_func_state", !12, i64 0, !7, i64 8}
!182 = !{!"_py_code_state", !77, i64 0, !103, i64 8}
!183 = !{!"_Py_dict_state", !12, i64 0, !7, i64 8}
!184 = !{!"_Py_exc_state", !10, i64 0, !6, i64 8, !12, i64 16, !10, i64 24}
!185 = !{!"_Py_mem_interp_free_queue", !12, i64 0, !77, i64 4, !93, i64 8}
!186 = !{!"ast_state", !127, i64 0, !12, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !10, i64 720, !10, i64 728, !10, i64 736, !10, i64 744, !10, i64 752, !10, i64 760, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !10, i64 800, !10, i64 808, !10, i64 816, !10, i64 824, !10, i64 832, !10, i64 840, !10, i64 848, !10, i64 856, !10, i64 864, !10, i64 872, !10, i64 880, !10, i64 888, !10, i64 896, !10, i64 904, !10, i64 912, !10, i64 920, !10, i64 928, !10, i64 936, !10, i64 944, !10, i64 952, !10, i64 960, !10, i64 968, !10, i64 976, !10, i64 984, !10, i64 992, !10, i64 1000, !10, i64 1008, !10, i64 1016, !10, i64 1024, !10, i64 1032, !10, i64 1040, !10, i64 1048, !10, i64 1056, !10, i64 1064, !10, i64 1072, !10, i64 1080, !10, i64 1088, !10, i64 1096, !10, i64 1104, !10, i64 1112, !10, i64 1120, !10, i64 1128, !10, i64 1136, !10, i64 1144, !10, i64 1152, !10, i64 1160, !10, i64 1168, !10, i64 1176, !10, i64 1184, !10, i64 1192, !10, i64 1200, !10, i64 1208, !10, i64 1216, !10, i64 1224, !10, i64 1232, !10, i64 1240, !10, i64 1248, !10, i64 1256, !10, i64 1264, !10, i64 1272, !10, i64 1280, !10, i64 1288, !10, i64 1296, !10, i64 1304, !10, i64 1312, !10, i64 1320, !10, i64 1328, !10, i64 1336, !10, i64 1344, !10, i64 1352, !10, i64 1360, !10, i64 1368, !10, i64 1376, !10, i64 1384, !10, i64 1392, !10, i64 1400, !10, i64 1408, !10, i64 1416, !10, i64 1424, !10, i64 1432, !10, i64 1440, !10, i64 1448, !10, i64 1456, !10, i64 1464, !10, i64 1472, !10, i64 1480, !10, i64 1488, !10, i64 1496, !10, i64 1504, !10, i64 1512, !10, i64 1520, !10, i64 1528, !10, i64 1536, !10, i64 1544, !10, i64 1552, !10, i64 1560, !10, i64 1568, !10, i64 1576, !10, i64 1584, !10, i64 1592, !10, i64 1600, !10, i64 1608, !10, i64 1616, !10, i64 1624, !10, i64 1632, !10, i64 1640, !10, i64 1648, !10, i64 1656, !10, i64 1664, !10, i64 1672, !10, i64 1680, !10, i64 1688, !10, i64 1696, !10, i64 1704, !10, i64 1712, !10, i64 1720, !10, i64 1728, !10, i64 1736, !10, i64 1744, !10, i64 1752, !10, i64 1760, !10, i64 1768, !10, i64 1776, !10, i64 1784, !10, i64 1792, !10, i64 1800, !10, i64 1808, !10, i64 1816, !10, i64 1824, !10, i64 1832, !10, i64 1840, !10, i64 1848, !10, i64 1856, !10, i64 1864, !10, i64 1872, !10, i64 1880, !10, i64 1888, !10, i64 1896, !10, i64 1904, !10, i64 1912, !10, i64 1920, !10, i64 1928, !10, i64 1936, !10, i64 1944}
!187 = !{!"types_state", !12, i64 0, !188, i64 8, !189, i64 98312, !190, i64 107920, !77, i64 108416, !7, i64 108424}
!188 = !{!"type_cache", !7, i64 0}
!189 = !{!"", !32, i64 0, !7, i64 8}
!190 = !{!"", !32, i64 0, !32, i64 8, !7, i64 16}
!191 = !{!"callable_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!192 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!193 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!194 = !{!"_Py_GlobalMonitors", !7, i64 0}
!195 = !{!"_Py_interp_cached_objects", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !31, i64 104, !31, i64 112, !31, i64 120, !31, i64 128, !31, i64 136, !31, i64 144, !31, i64 152}
!196 = !{!"_Py_interp_static_objects", !197, i64 0}
!197 = !{!"", !12, i64 0, !146, i64 8, !198, i64 24, !199, i64 64}
!198 = !{!"", !30, i64 0, !6, i64 16, !10, i64 24, !32, i64 32}
!199 = !{!"", !30, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !7, i64 64}
!200 = !{!"_PyThreadStateImpl", !201, i64 0, !10, i64 304, !10, i64 312, !170, i64 320, !93, i64 328}
!201 = !{!"_ts", !15, i64 0, !15, i64 8, !35, i64 16, !32, i64 24, !202, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !203, i64 72, !6, i64 80, !6, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !204, i64 120, !10, i64 128, !12, i64 136, !10, i64 144, !32, i64 152, !32, i64 160, !10, i64 168, !32, i64 176, !12, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !32, i64 216, !32, i64 224, !205, i64 232, !19, i64 240, !19, i64 248, !206, i64 256, !10, i64 272, !32, i64 280, !10, i64 288, !10, i64 296}
!202 = !{!"", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1}
!203 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!204 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!205 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!206 = !{!"_err_stackitem", !10, i64 0, !204, i64 8}
!207 = !{!208, !10, i64 0}
!208 = !{!"exception_print_context", !10, i64 0, !10, i64 8}
!209 = !{!208, !10, i64 8}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS23exception_print_context", !6, i64 0}
!212 = !{!213, !6, i64 0}
!213 = !{!"", !6, i64 0, !10, i64 8, !32, i64 16, !32, i64 24, !12, i64 32, !12, i64 36, !22, i64 40, !214, i64 48, !214, i64 56, !214, i64 64, !6, i64 72}
!214 = !{!"p1 long", !6, i64 0}
!215 = !{!213, !32, i64 16}
!216 = !{!217, !22, i64 40}
!217 = !{!"", !29, i64 0, !32, i64 24, !22, i64 32, !22, i64 40, !32, i64 48}
!218 = !{!219, !219, i64 0}
!219 = !{!"p2 _ZTS4_mod", !6, i64 0}
!220 = !{!201, !35, i64 16}
!221 = !{!150, !32, i64 224688}
!222 = !{!150, !10, i64 7648}
!223 = !{!201, !10, i64 112}
!224 = !{!29, !32, i64 16}
!225 = !{!199, !7, i64 64}
!226 = !{!201, !12, i64 52}
!227 = !{!44, !22, i64 24}
