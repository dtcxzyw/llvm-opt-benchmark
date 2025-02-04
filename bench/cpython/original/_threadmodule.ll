target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
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
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon.1, %struct.anon.2, i32, %struct.PyObjectArenaAllocator }
%struct.anon.1 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon, %struct.llist_node }
%struct.anon = type { ptr, %union.pthread_condattr_t }
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
%struct.anon.806 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.ThreadHandle = type { %struct.llist_node, %struct.llist_node, i64, i64, i32, i32, %struct.PyMutex, %struct.PyEvent, %struct._PyOnceFlag, i64 }
%struct.thread_module_state = type { ptr, ptr, ptr, ptr, ptr, %struct.llist_node }
%struct.PyThreadHandleObject = type { %struct._object, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.bootstate = type { ptr, ptr, ptr, ptr, ptr, %struct.PyEvent }
%struct.anon.0 = type { i32, i32 }
%struct.lockobject = type { %struct._object, %struct.PyMutex }
%struct.rlockobject = type { %struct._object, %struct._PyRecursiveMutex }
%struct.localdummyobject = type { %struct._object, ptr }
%struct.localobject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct._PyWeakReference = type { %struct._object, ptr, ptr, i64, ptr, ptr, ptr }

@thread_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @thread_doc, i64 56, ptr @thread_methods, ptr @thread_module_slots, ptr @thread_module_traverse, ptr @thread_module_clear, ptr @thread_module_free }, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str = private unnamed_addr constant [8 x i8] c"_thread\00", align 1
@thread_doc = internal constant [137 x i8] c"This module provides primitive operations to write multi-threaded programs.\0AThe 'threading' module provides a more convenient interface.\00", align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"start_new_thread\00", align 1
@start_new_thread_doc = internal constant [468 x i8] c"start_new_thread($module, function, args, kwargs={}, /)\0A--\0A\0AStart a new thread and return its identifier.\0A\0AThe thread will call the function with positional arguments from the\0Atuple args and keyword arguments taken from the optional dictionary\0Akwargs.  The thread exits when the function returns; the return value\0Ais ignored.  The thread will also exit when the function raises an\0Aunhandled exception; a stack trace will be printed unless the exception\0Ais SystemExit.\00", align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"start_new\00", align 1
@start_new_doc = internal constant [96 x i8] c"start_new($module, function, args, kwargs={}, /)\0A--\0A\0AAn obsolete synonym of start_new_thread().\00", align 16
@.str.3 = private unnamed_addr constant [22 x i8] c"start_joinable_thread\00", align 1
@start_joinable_doc = internal constant [557 x i8] c"start_joinable_thread($module, /, function, handle=None, daemon=True)\0A--\0A\0A*For internal use only*: start a new thread.\0A\0ALike start_new_thread(), this starts a new thread calling the given function.\0AUnlike start_new_thread(), this returns a handle object with methods to join\0Aor detach the given thread.\0AThis function is not for third-party code, please use the\0A`threading` module instead. During finalization the runtime will not wait for\0Athe thread to exit if daemon is True. If handle is provided it must be a\0Anewly created thread._ThreadHandle instance.\00", align 16
@.str.4 = private unnamed_addr constant [23 x i8] c"daemon_threads_allowed\00", align 1
@daemon_threads_allowed_doc = internal constant [131 x i8] c"daemon_threads_allowed($module, /)\0A--\0A\0AReturn True if daemon threads are allowed in the current interpreter,\0Aand False otherwise.\0A\00", align 16
@.str.5 = private unnamed_addr constant [14 x i8] c"allocate_lock\00", align 1
@allocate_lock_doc = internal constant [118 x i8] c"allocate_lock($module, /)\0A--\0A\0ACreate a new lock object. See help(type(threading.Lock())) for\0Ainformation about locks.\00", align 16
@.str.6 = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@allocate_doc = internal constant [65 x i8] c"allocate($module, /)\0A--\0A\0AAn obsolete synonym of allocate_lock().\00", align 16
@.str.7 = private unnamed_addr constant [12 x i8] c"exit_thread\00", align 1
@exit_thread_doc = internal constant [59 x i8] c"exit_thread($module, /)\0A--\0A\0AAn obsolete synonym of exit().\00", align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@exit_doc = internal constant [148 x i8] c"exit($module, /)\0A--\0A\0AThis is synonymous to ``raise SystemExit''.  It will cause the current\0Athread to exit silently unless the exception is caught.\00", align 16
@.str.9 = private unnamed_addr constant [15 x i8] c"interrupt_main\00", align 1
@interrupt_doc = internal constant [353 x i8] c"interrupt_main($module, signum=signal.SIGINT, /)\0A--\0A\0ASimulate the arrival of the given signal in the main thread,\0Awhere the corresponding signal handler will be executed.\0AIf *signum* is omitted, SIGINT is assumed.\0AA subthread can use this function to interrupt the main thread.\0A\0ANote: the default signal handler for SIGINT raises ``KeyboardInterrupt``.\00", align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"get_ident\00", align 1
@get_ident_doc = internal constant [473 x i8] c"get_ident($module, /)\0A--\0A\0AReturn a non-zero integer that uniquely identifies the current thread\0Aamongst other threads that exist simultaneously.\0AThis may be used to identify per-thread resources.\0AEven though on some platforms threads identities may appear to be\0Aallocated consecutive numbers starting at 1, this behavior should not\0Abe relied upon, and the number should be seen purely as a magic cookie.\0AA thread's identity may be reused for another thread after it exits.\00", align 16
@.str.11 = private unnamed_addr constant [14 x i8] c"get_native_id\00", align 1
@get_native_id_doc = internal constant [190 x i8] c"get_native_id($module, /)\0A--\0A\0AReturn a non-negative integer identifying the thread as reported\0Aby the OS (kernel). This may be used to uniquely identify a\0Aparticular thread within a system.\00", align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"_count\00", align 1
@_count_doc = internal constant [374 x i8] c"_count($module, /)\0A--\0A\0AReturn the number of currently running Python threads, excluding\0Athe main thread. The returned number comprises all threads created\0Athrough `start_new_thread()` as well as `threading.Thread`, and not\0Ayet finished.\0A\0AThis function is meant for internal and specialized purposes only.\0AIn most applications `threading.enumerate()` should be used instead.\00", align 16
@.str.13 = private unnamed_addr constant [11 x i8] c"stack_size\00", align 1
@stack_size_doc = internal constant [1046 x i8] c"stack_size($module, size=0, /)\0A--\0A\0AReturn the thread stack size used when creating new threads.  The\0Aoptional size argument specifies the stack size (in bytes) to be used\0Afor subsequently created threads, and must be 0 (use platform or\0Aconfigured default) or a positive integer value of at least 32,768 (32k).\0AIf changing the thread stack size is unsupported, a ThreadError\0Aexception is raised.  If the specified size is invalid, a ValueError\0Aexception is raised, and the stack size is unmodified.  32k bytes\0A currently the minimum supported stack size value to guarantee\0Asufficient stack space for the interpreter itself.\0A\0ANote that some platforms may have particular restrictions on values for\0Athe stack size, such as requiring a minimum stack size larger than 32 KiB or\0Arequiring allocation in multiples of the system memory page size\0A- platform documentation should be referred to for more information\0A(4 KiB pages are common; using multiples of 4096 for the stack size is\0Athe suggested approach in the absence of more specific information).\00", align 16
@.str.14 = private unnamed_addr constant [12 x i8] c"_excepthook\00", align 1
@excepthook_doc = internal constant [114 x i8] c"_excepthook($module, (exc_type, exc_value, exc_traceback, thread), /)\0A--\0A\0AHandle uncaught Thread.run() exception.\00", align 16
@.str.15 = private unnamed_addr constant [21 x i8] c"_is_main_interpreter\00", align 1
@thread__is_main_interpreter_doc = internal constant [108 x i8] c"_is_main_interpreter($module, /)\0A--\0A\0AReturn True if the current interpreter is the main Python interpreter.\00", align 16
@.str.16 = private unnamed_addr constant [10 x i8] c"_shutdown\00", align 1
@shutdown_doc = internal constant [99 x i8] c"_shutdown($module, /)\0A--\0A\0AWait for all non-daemon threads (other than the calling thread) to stop.\00", align 16
@.str.17 = private unnamed_addr constant [20 x i8] c"_make_thread_handle\00", align 1
@thread__make_thread_handle_doc = internal constant [139 x i8] c"_make_thread_handle($module, ident, /)\0A--\0A\0AInternal only. Make a thread handle for threads not spawned\0Aby the _thread or threading module.\00", align 16
@.str.18 = private unnamed_addr constant [23 x i8] c"_get_main_thread_ident\00", align 1
@thread__get_main_thread_ident_doc = internal constant [146 x i8] c"_get_main_thread_ident($module, /)\0A--\0A\0AInternal only. Return a non-zero integer that uniquely identifies the main thread\0Aof the main interpreter.\00", align 16
@.str.19 = private unnamed_addr constant [9 x i8] c"set_name\00", align 1
@_thread_set_name__doc__ = internal constant [67 x i8] c"set_name($module, /, name)\0A--\0A\0ASet the name of the current thread.\00", align 16
@.str.20 = private unnamed_addr constant [10 x i8] c"_get_name\00", align 1
@_thread__get_name__doc__ = internal constant [62 x i8] c"_get_name($module, /)\0A--\0A\0AGet the name of the current thread.\00", align 16
@thread_methods = internal global [21 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @thread_PyThread_start_new_thread, i32 1, [4 x i8] zeroinitializer, ptr @start_new_thread_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @thread_PyThread_start_new_thread, i32 1, [4 x i8] zeroinitializer, ptr @start_new_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @thread_PyThread_start_joinable_thread, i32 3, [4 x i8] zeroinitializer, ptr @start_joinable_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @thread_daemon_threads_allowed, i32 4, [4 x i8] zeroinitializer, ptr @daemon_threads_allowed_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @thread_PyThread_allocate_lock, i32 4, [4 x i8] zeroinitializer, ptr @allocate_lock_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @thread_PyThread_allocate_lock, i32 4, [4 x i8] zeroinitializer, ptr @allocate_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @thread_PyThread_exit_thread, i32 4, [4 x i8] zeroinitializer, ptr @exit_thread_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @thread_PyThread_exit_thread, i32 4, [4 x i8] zeroinitializer, ptr @exit_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @thread_PyThread_interrupt_main, i32 1, [4 x i8] zeroinitializer, ptr @interrupt_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @thread_get_ident, i32 4, [4 x i8] zeroinitializer, ptr @get_ident_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @thread_get_native_id, i32 4, [4 x i8] zeroinitializer, ptr @get_native_id_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @thread__count, i32 4, [4 x i8] zeroinitializer, ptr @_count_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @thread_stack_size, i32 1, [4 x i8] zeroinitializer, ptr @stack_size_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @thread_excepthook, i32 8, [4 x i8] zeroinitializer, ptr @excepthook_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @thread__is_main_interpreter, i32 4, [4 x i8] zeroinitializer, ptr @thread__is_main_interpreter_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @thread_shutdown, i32 4, [4 x i8] zeroinitializer, ptr @shutdown_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @thread__make_thread_handle, i32 8, [4 x i8] zeroinitializer, ptr @thread__make_thread_handle_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @thread__get_main_thread_ident, i32 4, [4 x i8] zeroinitializer, ptr @thread__get_main_thread_ident_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @_thread_set_name, i32 130, [4 x i8] zeroinitializer, ptr @_thread_set_name__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @_thread__get_name, i32 4, [4 x i8] zeroinitializer, ptr @_thread__get_name__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external global ptr, align 8
@.str.22 = private unnamed_addr constant [27 x i8] c"first arg must be callable\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"2nd arg must be a tuple\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"optional 3rd arg must be a dictionary\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"_thread.start_new_thread\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"OOO\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.27 = private unnamed_addr constant [53 x i8] c"thread is not supported for isolated subinterpreters\00", align 1
@PyExc_PythonFinalizationError = external global ptr, align 8
@.str.28 = private unnamed_addr constant [48 x i8] c"can't create new thread at interpreter shutdown\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.29 = private unnamed_addr constant [23 x i8] c"thread already started\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"can't start new thread\00", align 1
@PyExc_SystemExit = external global ptr, align 8
@.str.31 = private unnamed_addr constant [42 x i8] c"Exception ignored in thread started by %R\00", align 1
@stderr = external global ptr, align 8
@.str.32 = private unnamed_addr constant [40 x i8] c"detach_thread: failed detaching thread\0A\00", align 1
@thread_PyThread_start_joinable_thread.keywords = internal global [4 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr null], align 16
@.str.33 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"daemon\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"O|Op:start_joinable_thread\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"thread function must be callable\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"'handle' must be a _ThreadHandle\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"_thread.start_joinable_thread\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"OiO\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.41 = private unnamed_addr constant [10 x i8] c"|i:signum\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.42 = private unnamed_addr constant [27 x i8] c"signal number out of range\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"no current thread ident\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"|n:stack_size\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"size must be 0 or a positive value\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"size not valid: %zd bytes\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"setting stack size not supported\00", align 1
@.str.48 = private unnamed_addr constant [56 x i8] c"_thread.excepthook argument type must be ExceptHookArgs\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"_stderr\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"Exception in thread \00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"<failed to get thread name>\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.54 = private unnamed_addr constant [64 x i8] c"Exception ignored while joining a thread in _thread._shutdown()\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"Cannot join current thread\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"thread not started\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"Failed joining thread\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"ident must be an integer\00", align 1
@_thread_set_name._kwtuple = internal global %struct.anon.806 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 64088)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_thread_set_name._keywords = internal constant [2 x ptr] [ptr @.str.59, ptr null], align 16
@.str.59 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@_thread_set_name._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_thread_set_name._keywords, ptr @.str.19, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_thread_set_name._kwtuple, i64 16), ptr null }, align 8
@.str.60 = private unnamed_addr constant [16 x i8] c"argument 'name'\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@PyExc_OSError = external global ptr, align 8
@thread_module_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @thread_module_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [14 x i8] c"_ThreadHandle\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"LockType\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@PY_TIMEOUT_MAX = external constant i64, align 8
@.str.67 = private unnamed_addr constant [12 x i8] c"TIMEOUT_MAX\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"_NAME_MAXLEN\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"_thread._ThreadHandle\00", align 1
@ThreadHandle_Type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.69, i32 24, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @ThreadHandle_Type_slots }, align 8
@ThreadHandle_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.73, ptr @PyThreadHandleObject_get_ident, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@ThreadHandle_Type_slots = internal global [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @PyThreadHandleObject_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @PyThreadHandleObject_repr }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @ThreadHandle_getsetlist }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @PyThreadHandleObject_traverse }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @ThreadHandle_methods }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @PyThreadHandleObject_tp_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [24 x i8] c"<%s object: ident=%llu>\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"_set_done\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"is_done\00", align 1
@ThreadHandle_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.74, ptr @PyThreadHandleObject_join, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.75, ptr @PyThreadHandleObject_set_done, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.76, ptr @PyThreadHandleObject_is_done, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [8 x i8] c"|O:join\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"failed detaching handle\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"_thread.lock\00", align 1
@lock_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.80, i32 24, i32 0, i32 16648, [4 x i8] zeroinitializer, ptr @lock_type_slots }, align 8
@lock_doc = internal constant [481 x i8] c"lock()\0A--\0A\0AA lock object is a synchronization primitive.  To create a lock,\0Acall threading.Lock().  Methods are:\0A\0Aacquire() -- lock the lock, possibly blocking until it can be obtained\0Arelease() -- unlock of the lock\0Alocked() -- test whether the lock is currently locked\0A\0AA lock is not owned by the thread that locked it; another thread may\0Aunlock it.  A thread attempting to lock a lock that it has already locked\0Awill block until another thread unlocks it.  Deadlocks may ensue.\00", align 16
@lock_type_slots = internal global [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @lock_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @lock_repr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @lock_doc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @lock_methods }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @lock_traverse }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @lock_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.83 = private unnamed_addr constant [21 x i8] c"<%s %s object at %p>\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"locked\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"unlocked\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"acquire_lock\00", align 1
@acquire_lock_doc = internal constant [88 x i8] c"acquire_lock($self, /, blocking=True, timeout=-1)\0A--\0A\0AAn obsolete synonym of acquire().\00", align 16
@.str.87 = private unnamed_addr constant [8 x i8] c"acquire\00", align 1
@acquire_doc = internal constant [408 x i8] c"acquire($self, /, blocking=True, timeout=-1)\0A--\0A\0ALock the lock.  Without argument, this blocks if the lock is already\0Alocked (even by the same thread), waiting for another thread to release\0Athe lock, and return True once the lock is acquired.\0AWith an argument, this will only block if the argument is true,\0Aand the return value reflects whether the lock is acquired.\0AThe blocking operation is interruptible.\00", align 16
@.str.88 = private unnamed_addr constant [13 x i8] c"release_lock\00", align 1
@release_lock_doc = internal constant [61 x i8] c"release_lock($self, /)\0A--\0A\0AAn obsolete synonym of release().\00", align 16
@.str.89 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@release_doc = internal constant [222 x i8] c"release($self, /)\0A--\0A\0ARelease the lock, allowing another thread that is blocked waiting for\0Athe lock to acquire the lock.  The lock must be in the locked state,\0Abut it needn't be locked by the same thread that unlocks it.\00", align 16
@.str.90 = private unnamed_addr constant [12 x i8] c"locked_lock\00", align 1
@locked_lock_doc = internal constant [59 x i8] c"locked_lock($self, /)\0A--\0A\0AAn obsolete synonym of locked().\00", align 16
@locked_doc = internal constant [69 x i8] c"locked($self, /)\0A--\0A\0AReturn whether the lock is in the locked state.\00", align 16
@.str.91 = private unnamed_addr constant [10 x i8] c"__enter__\00", align 1
@enter_doc = internal constant [39 x i8] c"__enter__($self, /)\0A--\0A\0ALock the lock.\00", align 16
@.str.92 = private unnamed_addr constant [9 x i8] c"__exit__\00", align 1
@lock_exit_doc = internal constant [52 x i8] c"__exit__($self, /, *exc_info)\0A--\0A\0ARelease the lock.\00", align 16
@.str.93 = private unnamed_addr constant [16 x i8] c"_at_fork_reinit\00", align 1
@lock_methods = internal global [10 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.86, ptr @lock_PyThread_acquire_lock, i32 3, [4 x i8] zeroinitializer, ptr @acquire_lock_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.87, ptr @lock_PyThread_acquire_lock, i32 3, [4 x i8] zeroinitializer, ptr @acquire_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.88, ptr @lock_PyThread_release_lock, i32 4, [4 x i8] zeroinitializer, ptr @release_lock_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.89, ptr @lock_PyThread_release_lock, i32 4, [4 x i8] zeroinitializer, ptr @release_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.90, ptr @lock_locked_lock, i32 4, [4 x i8] zeroinitializer, ptr @locked_lock_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.84, ptr @lock_locked_lock, i32 4, [4 x i8] zeroinitializer, ptr @locked_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.91, ptr @lock_PyThread_acquire_lock, i32 3, [4 x i8] zeroinitializer, ptr @enter_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.92, ptr @lock_PyThread_release_lock, i32 1, [4 x i8] zeroinitializer, ptr @lock_exit_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.93, ptr @lock__at_fork_reinit, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.95 = private unnamed_addr constant [9 x i8] c"blocking\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@__const.lock_acquire_parse_args.kwlist = private unnamed_addr constant [3 x ptr] [ptr @.str.95, ptr @.str.96, ptr null], align 16
@.str.97 = private unnamed_addr constant [12 x i8] c"|pO:acquire\00", align 1
@.str.98 = private unnamed_addr constant [48 x i8] c"can't specify a timeout for a non-blocking call\00", align 1
@.str.99 = private unnamed_addr constant [44 x i8] c"timeout value must be a non-negative number\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.100 = private unnamed_addr constant [27 x i8] c"timeout value is too large\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"release unlocked lock\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"_thread.RLock\00", align 1
@rlock_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.103, i32 40, i32 0, i32 17672, [4 x i8] zeroinitializer, ptr @rlock_type_slots }, align 8
@rlock_type_slots = internal global [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @rlock_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @rlock_repr }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @rlock_methods }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @PyType_GenericAlloc }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @rlock_new }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @rlock_traverse }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.106 = private unnamed_addr constant [42 x i8] c"<%s %s object owner=%llu count=%zu at %p>\00", align 1
@rlock_acquire_doc = internal constant [684 x i8] c"acquire($self, /, blocking=True, timeout=-1)\0A--\0A\0ALock the lock.  `blocking` indicates whether we should wait\0Afor the lock to be available or not.  If `blocking` is False\0Aand another thread holds the lock, the method will return False\0Aimmediately.  If `blocking` is True and another thread holds\0Athe lock, the method will wait for the lock to be released,\0Atake it and then return True.\0A(note: the blocking operation is interruptible.)\0A\0AIn all other cases, the method will return True immediately.\0APrecisely, if the current thread already holds the lock, its\0Ainternal counter is simply incremented. If nobody holds the lock,\0Athe lock is taken and its internal counter initialized to 1.\00", align 16
@rlock_release_doc = internal constant [432 x i8] c"release($self, /)\0A--\0A\0ARelease the lock, allowing another thread that is blocked waiting for\0Athe lock to acquire the lock.  The lock must be in the locked state,\0Aand must be locked by the same thread that unlocks it; otherwise a\0A`RuntimeError` is raised.\0A\0ADo note that if the lock was acquire()d several times in a row by the\0Acurrent thread, release() needs to be called as many times for the lock\0Ato be available for other threads.\00", align 16
@.str.107 = private unnamed_addr constant [10 x i8] c"_is_owned\00", align 1
@rlock_is_owned_doc = internal constant [67 x i8] c"_is_owned($self, /)\0A--\0A\0AFor internal use by `threading.Condition`.\00", align 16
@.str.108 = private unnamed_addr constant [17 x i8] c"_acquire_restore\00", align 1
@rlock_acquire_restore_doc = internal constant [81 x i8] c"_acquire_restore($self, state, /)\0A--\0A\0AFor internal use by `threading.Condition`.\00", align 16
@.str.109 = private unnamed_addr constant [14 x i8] c"_release_save\00", align 1
@rlock_release_save_doc = internal constant [71 x i8] c"_release_save($self, /)\0A--\0A\0AFor internal use by `threading.Condition`.\00", align 16
@.str.110 = private unnamed_addr constant [17 x i8] c"_recursion_count\00", align 1
@rlock_recursion_count_doc = internal constant [70 x i8] c"_recursion_count($self, /)\0A--\0A\0AFor internal use by reentrancy checks.\00", align 16
@rlock_enter_doc = internal constant [39 x i8] c"__enter__($self, /)\0A--\0A\0ALock the lock.\00", align 16
@rlock_exit_doc = internal constant [52 x i8] c"__exit__($self, /, *exc_info)\0A--\0A\0ARelease the lock.\00", align 16
@rlock_methods = internal global [10 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.87, ptr @rlock_acquire, i32 3, [4 x i8] zeroinitializer, ptr @rlock_acquire_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.89, ptr @rlock_release, i32 4, [4 x i8] zeroinitializer, ptr @rlock_release_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.107, ptr @rlock_is_owned, i32 4, [4 x i8] zeroinitializer, ptr @rlock_is_owned_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.108, ptr @rlock_acquire_restore, i32 1, [4 x i8] zeroinitializer, ptr @rlock_acquire_restore_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.109, ptr @rlock_release_save, i32 4, [4 x i8] zeroinitializer, ptr @rlock_release_save_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.110, ptr @rlock_recursion_count, i32 4, [4 x i8] zeroinitializer, ptr @rlock_recursion_count_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.91, ptr @rlock_acquire, i32 3, [4 x i8] zeroinitializer, ptr @rlock_enter_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.92, ptr @rlock_release, i32 1, [4 x i8] zeroinitializer, ptr @rlock_exit_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.93, ptr @rlock__at_fork_reinit, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [32 x i8] c"cannot release un-acquired lock\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"(nK):_acquire_restore\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"nK\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"_thread._localdummy\00", align 1
@local_dummy_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.115, i32 24, i32 0, i32 384, [4 x i8] zeroinitializer, ptr @local_dummy_type_slots }, align 8
@.str.117 = private unnamed_addr constant [19 x i8] c"Thread-local dummy\00", align 1
@local_dummy_type_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @localdummy_dealloc }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @local_dummy_type_members }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.119 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@local_dummy_type_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.119, i32 19, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.121 = private unnamed_addr constant [15 x i8] c"_thread._local\00", align 1
@local_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.121, i32 56, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @local_type_slots }, align 8
@.str.123 = private unnamed_addr constant [31 x i8] c"_local()\0A--\0A\0AThread-local data\00", align 1
@local_type_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @local_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @local_getattro }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @local_setattro }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @local_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @local_clear }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @local_new }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @local_type_members }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyBaseObject_Type = external global %struct._typeobject, align 8
@.str.125 = private unnamed_addr constant [52 x i8] c"Exception ignored while deleting thread local of %R\00", align 1
@.str.126 = private unnamed_addr constant [57 x i8] c"Exception ignored while discarding thread watchdog of %R\00", align 1
@create_sentinel_wr.wr_callback_def = internal global { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.127, ptr @clear_locals, i32 8, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.127 = private unnamed_addr constant [13 x i8] c"clear_locals\00", align 1
@.str.128 = private unnamed_addr constant [49 x i8] c"Exception ignored while clearing thread local %R\00", align 1
@PyExc_AttributeError = external global ptr, align 8
@.str.129 = private unnamed_addr constant [42 x i8] c"'%.100s' object attribute %R is read-only\00", align 1
@.str.130 = private unnamed_addr constant [43 x i8] c"Initialization arguments are not supported\00", align 1
@local_type_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.119, i32 19, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.132 = private unnamed_addr constant [24 x i8] c"_thread._ExceptHookArgs\00", align 1
@ExceptHookArgs__doc__ = internal constant [69 x i8] c"ExceptHookArgs\0A\0AType used to pass arguments to threading.excepthook.\00", align 16
@ExceptHookArgs_fields = internal global [5 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.134, ptr @.str.135 }, %struct.PyStructSequence_Field { ptr @.str.136, ptr @.str.137 }, %struct.PyStructSequence_Field { ptr @.str.138, ptr @.str.139 }, %struct.PyStructSequence_Field { ptr @.str.140, ptr @.str.141 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@ExceptHookArgs_desc = internal global { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.132, ptr @ExceptHookArgs__doc__, ptr @ExceptHookArgs_fields, i32 4, [4 x i8] zeroinitializer }, align 8
@.str.134 = private unnamed_addr constant [9 x i8] c"exc_type\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"Exception type\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"exc_value\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"Exception value\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"exc_traceback\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"Exception traceback\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"Thread\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_PyThread_AfterFork(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct._PyOnceFlag, align 1
  %9 = alloca %struct.PyMutex, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = call i64 @PyThread_get_thread_ident_ex()
  store i64 %10, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._pythread_runtime_state, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.llist_node, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %4, align 8, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.llist_node, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %17, ptr %5, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %49, %1
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._pythread_runtime_state, ptr %20, i32 0, i32 2
  %22 = icmp ne ptr %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %54

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr i8, ptr %25, i64 0
  store ptr %26, ptr %7, align 8, !tbaa !19
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = load i64, ptr %3, align 8, !tbaa !9
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 4, ptr %6, align 4
  br label %46

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %34, i32 0, i32 5
  store i32 4, ptr %35, align 4, !tbaa !25
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds nuw %struct._PyOnceFlag, ptr %8, i32 0, i32 0
  store i8 4, ptr %38, align 1, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !27
  %39 = load ptr, ptr %7, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds nuw %struct.PyMutex, ptr %9, i32 0, i32 0
  store i8 0, ptr %41, align 1, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !27
  %42 = load ptr, ptr %7, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %42, i32 0, i32 7
  call void @_PyEvent_Notify(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llist_remove(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !19
  call void @remove_from_shutdown_handles(ptr noundef %45)
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %55 [
    i32 0, label %48
    i32 4, label %49
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %46
  %50 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %50, ptr %4, align 8, !tbaa !17
  %51 = load ptr, ptr %4, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.llist_node, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  store ptr %53, ptr %5, align 8, !tbaa !17
  br label %18, !llvm.loop !30

54:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

55:                                               ; preds = %46
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @PyThread_get_thread_ident_ex() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_PyEvent_Notify(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @llist_remove(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.llist_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %7, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.llist_node, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %10, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.llist_node, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.llist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.llist_node, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !32
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.llist_node, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_from_shutdown_handles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @PyMutex_LockFlags(ptr noundef getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8), i32 noundef 0)
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.llist_node, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %9, i32 0, i32 1
  call void @llist_remove(ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  call void @_PyMutex_Unlock(ptr noundef getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8))
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__thread() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @thread_module)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyMutex_LockFlags(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.PyMutex, ptr %6, i32 0, i32 0
  %8 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %7, ptr noundef %5, i8 noundef zeroext 1)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = load i32, ptr %4, align 4, !tbaa !36
  %13 = call i32 @_PyMutex_LockTimed(ptr noundef %11, i64 noundef -1, i32 noundef %12)
  br label %14

14:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Unlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  store i8 1, ptr %3, align 1, !tbaa !28
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 0)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  call void @PyMutex_Unlock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i8 %2, ptr %6, align 1, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = load i8, ptr %6, align 1, !tbaa !28
  store i8 %11, ptr %7, align 1, !tbaa !28
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
  store i8 %19, ptr %8, align 1, !tbaa !39
  %20 = load i8, ptr %8, align 1, !tbaa !39, !range !41, !noundef !42
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare i32 @_PyMutex_LockTimed(ptr noundef, i64 noundef, i32 noundef) #2

declare void @PyMutex_Unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @thread_module_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = call ptr @get_thread_state(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.thread_module_state, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.thread_module_state, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = call i32 %23(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !36
  %29 = load i32, ptr %9, align 4, !tbaa !36
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

33:                                               ; preds = %22
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %35 = load i32, ptr %10, align 4
  switch i32 %35, label %132 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %17
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.thread_module_state, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %46 = load ptr, ptr %6, align 8, !tbaa !19
  %47 = load ptr, ptr %8, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.thread_module_state, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = load ptr, ptr %7, align 8, !tbaa !19
  %51 = call i32 %46(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %11, align 4, !tbaa !36
  %52 = load i32, ptr %11, align 4, !tbaa !36
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

56:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %132 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %40
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.thread_module_state, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %69 = load ptr, ptr %6, align 8, !tbaa !19
  %70 = load ptr, ptr %8, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.thread_module_state, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = load ptr, ptr %7, align 8, !tbaa !19
  %74 = call i32 %69(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %12, align 4, !tbaa !36
  %75 = load i32, ptr %12, align 4, !tbaa !36
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

79:                                               ; preds = %68
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %81 = load i32, ptr %10, align 4
  switch i32 %81, label %132 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %63
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.thread_module_state, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %106

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %92 = load ptr, ptr %6, align 8, !tbaa !19
  %93 = load ptr, ptr %8, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.thread_module_state, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %96 = load ptr, ptr %7, align 8, !tbaa !19
  %97 = call i32 %92(ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %13, align 4, !tbaa !36
  %98 = load i32, ptr %13, align 4, !tbaa !36
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = load i32, ptr %13, align 4, !tbaa !36
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

102:                                              ; preds = %91
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %104 = load i32, ptr %10, align 4
  switch i32 %104, label %132 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %86
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %8, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.thread_module_state, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !51
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %129

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %115 = load ptr, ptr %6, align 8, !tbaa !19
  %116 = load ptr, ptr %8, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.thread_module_state, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !51
  %119 = load ptr, ptr %7, align 8, !tbaa !19
  %120 = call i32 %115(ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %14, align 4, !tbaa !36
  %121 = load i32, ptr %14, align 4, !tbaa !36
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  %124 = load i32, ptr %14, align 4, !tbaa !36
  store i32 %124, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

125:                                              ; preds = %114
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %127 = load i32, ptr %10, align 4
  switch i32 %127, label %132 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %109
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %132

132:                                              ; preds = %131, %126, %103, %80, %57, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @thread_module_clear(ptr noundef %0) #0 {
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
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !43
  %15 = call ptr @get_thread_state(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.thread_module_state, ptr %17, i32 0, i32 0
  store ptr %18, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !52
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  store ptr %20, ptr %5, align 8, !tbaa !54
  %21 = load ptr, ptr %5, align 8, !tbaa !54
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr null, ptr %24, align 8, !tbaa !54
  %25 = load ptr, ptr %5, align 8, !tbaa !54
  call void @Py_DECREF(ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.thread_module_state, ptr %30, i32 0, i32 1
  store ptr %31, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %32 = load ptr, ptr %6, align 8, !tbaa !52
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  store ptr %33, ptr %7, align 8, !tbaa !54
  %34 = load ptr, ptr %7, align 8, !tbaa !54
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr null, ptr %37, align 8, !tbaa !54
  %38 = load ptr, ptr %7, align 8, !tbaa !54
  call void @Py_DECREF(ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %43 = load ptr, ptr %3, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.thread_module_state, ptr %43, i32 0, i32 2
  store ptr %44, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %45 = load ptr, ptr %8, align 8, !tbaa !52
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  store ptr %46, ptr %9, align 8, !tbaa !54
  %47 = load ptr, ptr %9, align 8, !tbaa !54
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr null, ptr %50, align 8, !tbaa !54
  %51 = load ptr, ptr %9, align 8, !tbaa !54
  call void @Py_DECREF(ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %56 = load ptr, ptr %3, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.thread_module_state, ptr %56, i32 0, i32 3
  store ptr %57, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %58 = load ptr, ptr %10, align 8, !tbaa !52
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  store ptr %59, ptr %11, align 8, !tbaa !54
  %60 = load ptr, ptr %11, align 8, !tbaa !54
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr null, ptr %63, align 8, !tbaa !54
  %64 = load ptr, ptr %11, align 8, !tbaa !54
  call void @Py_DECREF(ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %69 = load ptr, ptr %3, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.thread_module_state, ptr %69, i32 0, i32 4
  store ptr %70, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %71 = load ptr, ptr %12, align 8, !tbaa !52
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  store ptr %72, ptr %13, align 8, !tbaa !54
  %73 = load ptr, ptr %13, align 8, !tbaa !54
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr null, ptr %76, align 8, !tbaa !54
  %77 = load ptr, ptr %13, align 8, !tbaa !54
  call void @Py_DECREF(ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %3, align 8, !tbaa !19
  call void @clear_shutdown_handles(ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @thread_module_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @thread_module_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_PyThread_start_new_thread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = call ptr @get_thread_state(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !19
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %16, ptr noundef @.str.1, i64 noundef 2, i64 noundef 3, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %80

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  %22 = call i32 @PyCallable_Check(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !43
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.22)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %80

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !43
  %28 = call ptr @_Py_TYPE(ptr noundef %27)
  %29 = call i32 @PyType_HasFeature(ptr noundef %28, i64 noundef 67108864)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !43
  call void @PyErr_SetString(ptr noundef %32, ptr noundef @.str.23)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %80

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !43
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !43
  %38 = call ptr @_Py_TYPE(ptr noundef %37)
  %39 = call i32 @PyType_HasFeature(ptr noundef %38, i64 noundef 536870912)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !43
  call void @PyErr_SetString(ptr noundef %42, ptr noundef @.str.24)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %80

43:                                               ; preds = %36, %33
  %44 = load ptr, ptr %6, align 8, !tbaa !43
  %45 = load ptr, ptr %7, align 8, !tbaa !43
  %46 = load ptr, ptr %8, align 8, !tbaa !43
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !43
  br label %51

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ @_Py_NoneStruct, %50 ]
  %53 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef %44, ptr noundef %45, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %80

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %57 = call ptr @ThreadHandle_new()
  store ptr %57, ptr %11, align 8, !tbaa !19
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %79

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %62 = load ptr, ptr %9, align 8, !tbaa !19
  %63 = load ptr, ptr %6, align 8, !tbaa !43
  %64 = load ptr, ptr %7, align 8, !tbaa !43
  %65 = load ptr, ptr %8, align 8, !tbaa !43
  %66 = load ptr, ptr %11, align 8, !tbaa !19
  %67 = call i32 @do_start_new_thread(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef 1)
  store i32 %67, ptr %12, align 4, !tbaa !36
  %68 = load i32, ptr %12, align 4, !tbaa !36
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load ptr, ptr %11, align 8, !tbaa !19
  call void @ThreadHandle_decref(ptr noundef %71)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %78

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %73 = load ptr, ptr %11, align 8, !tbaa !19
  %74 = call i64 @ThreadHandle_ident(ptr noundef %73)
  store i64 %74, ptr %13, align 8, !tbaa !9
  %75 = load ptr, ptr %11, align 8, !tbaa !19
  call void @ThreadHandle_decref(ptr noundef %75)
  %76 = load i64, ptr %13, align 8, !tbaa !9
  %77 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %76)
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %78

78:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %79

79:                                               ; preds = %78, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %80

80:                                               ; preds = %79, %55, %41, %31, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_PyThread_start_joinable_thread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 1, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = call ptr @get_thread_state(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !43
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = load ptr, ptr %7, align 8, !tbaa !43
  %19 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %17, ptr noundef %18, ptr noundef @.str.36, ptr noundef @thread_PyThread_start_joinable_thread.keywords, ptr noundef %8, ptr noundef %11, ptr noundef %9)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %89

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !43
  %24 = call i32 @PyCallable_Check(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !43
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.37)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %89

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8, !tbaa !43
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr @_Py_NoneStruct, ptr %11, align 8, !tbaa !43
  br label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8, !tbaa !43
  %34 = icmp ne ptr %33, @_Py_NoneStruct
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8, !tbaa !43
  %37 = load ptr, ptr %10, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.thread_module_state, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = call i32 @Py_IS_TYPE(ptr noundef %36, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !43
  call void @PyErr_SetString(ptr noundef %43, ptr noundef @.str.38)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %89

44:                                               ; preds = %35, %32
  br label %45

45:                                               ; preds = %44, %31
  %46 = load ptr, ptr %8, align 8, !tbaa !43
  %47 = load i32, ptr %9, align 4, !tbaa !36
  %48 = load ptr, ptr %11, align 8, !tbaa !43
  %49 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %89

52:                                               ; preds = %45
  %53 = load ptr, ptr %11, align 8, !tbaa !43
  %54 = icmp eq ptr %53, @_Py_NoneStruct
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.thread_module_state, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = call ptr @PyThreadHandleObject_new(ptr noundef %58)
  store ptr %59, ptr %11, align 8, !tbaa !43
  %60 = load ptr, ptr %11, align 8, !tbaa !43
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %89

63:                                               ; preds = %55
  br label %66

64:                                               ; preds = %52
  %65 = load ptr, ptr %11, align 8, !tbaa !43
  call void @Py_INCREF(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %67 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %67, ptr %13, align 8, !tbaa !43
  %68 = load ptr, ptr %13, align 8, !tbaa !43
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %88

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %72 = load ptr, ptr %10, align 8, !tbaa !19
  %73 = load ptr, ptr %8, align 8, !tbaa !43
  %74 = load ptr, ptr %13, align 8, !tbaa !43
  %75 = load ptr, ptr %11, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct.PyThreadHandleObject, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  %78 = load i32, ptr %9, align 4, !tbaa !36
  %79 = call i32 @do_start_new_thread(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef null, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %14, align 4, !tbaa !36
  %80 = load ptr, ptr %13, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %80)
  %81 = load i32, ptr %14, align 4, !tbaa !36
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %71
  %84 = load ptr, ptr %11, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %84)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %87

85:                                               ; preds = %71
  %86 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %88

88:                                               ; preds = %87, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %89

89:                                               ; preds = %88, %62, %51, %42, %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_daemon_threads_allowed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call ptr @_PyInterpreterState_GET()
  store ptr %8, ptr %6, align 8, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct._is, ptr %9, i32 0, i32 21
  %11 = load i64, ptr %10, align 8, !tbaa !60
  %12 = and i64 %11, 2048
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_PyThread_allocate_lock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = call ptr @newlockobject(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_PyThread_exit_thread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr @PyExc_SystemExit, align 8, !tbaa !43
  call void @PyErr_SetNone(ptr noundef %5)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_PyThread_interrupt_main(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 2, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.41, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !36
  %14 = call i32 @PyErr_SetInterruptEx(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !43
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.42)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %12
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_get_ident(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call i64 @PyThread_get_thread_ident_ex()
  store i64 %8, ptr %6, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !43
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.43)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_get_native_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call i64 @PyThread_get_thread_native_id()
  store i64 %6, ptr %5, align 8, !tbaa !131
  %7 = load i64, ptr %5, align 8, !tbaa !131
  %8 = call ptr @PyLong_FromUnsignedLong(i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @thread__count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call ptr @_PyInterpreterState_GET()
  store ptr %6, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct._is, ptr %7, i32 0, i32 10
  %9 = getelementptr inbounds nuw %struct.pythreads, ptr %8, i32 0, i32 4
  %10 = call i64 @_Py_atomic_load_ssize(ptr noundef %9)
  %11 = call ptr @PyLong_FromSsize_t(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_stack_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.44, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %37

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8, !tbaa !131
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !43
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.45)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %37

19:                                               ; preds = %14
  %20 = call i64 @PyThread_get_stacksize()
  store i64 %20, ptr %6, align 8, !tbaa !131
  %21 = load i64, ptr %7, align 8, !tbaa !131
  %22 = call i32 @PyThread_set_stacksize(i64 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !36
  %23 = load i32, ptr %8, align 4, !tbaa !36
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !43
  %27 = load i64, ptr %7, align 8, !tbaa !131
  %28 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef @.str.46, i64 noundef %27)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %37

29:                                               ; preds = %19
  %30 = load i32, ptr %8, align 4, !tbaa !36
  %31 = icmp eq i32 %30, -2
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !43
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.47)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %37

34:                                               ; preds = %29
  %35 = load i64, ptr %6, align 8, !tbaa !131
  %36 = call ptr @PyLong_FromSsize_t(i64 noundef %35)
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %34, %32, %25, %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_excepthook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = call ptr @get_thread_state(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.thread_module_state, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = call i32 @Py_IS_TYPE(ptr noundef %17, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !43
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.48)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %80

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = call ptr @PyStructSequence_GetItem(ptr noundef %26, i64 noundef 0)
  store ptr %27, ptr %8, align 8, !tbaa !43
  %28 = load ptr, ptr %8, align 8, !tbaa !43
  %29 = load ptr, ptr @PyExc_SystemExit, align 8, !tbaa !43
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %79

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %33 = load ptr, ptr %5, align 8, !tbaa !43
  %34 = call ptr @PyStructSequence_GetItem(ptr noundef %33, i64 noundef 1)
  store ptr %34, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %35 = load ptr, ptr %5, align 8, !tbaa !43
  %36 = call ptr @PyStructSequence_GetItem(ptr noundef %35, i64 noundef 2)
  store ptr %36, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !43
  %38 = call ptr @PyStructSequence_GetItem(ptr noundef %37, i64 noundef 3)
  store ptr %38, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %39 = call ptr @_PyThreadState_GET()
  store ptr %39, ptr %12, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %40 = load ptr, ptr %12, align 8, !tbaa !132
  %41 = call ptr @_PySys_GetAttr(ptr noundef %40, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 656))
  store ptr %41, ptr %13, align 8, !tbaa !43
  %42 = load ptr, ptr %13, align 8, !tbaa !43
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr %13, align 8, !tbaa !43
  %46 = icmp eq ptr %45, @_Py_NoneStruct
  br i1 %46, label %47, label %63

47:                                               ; preds = %44, %32
  %48 = load ptr, ptr %11, align 8, !tbaa !43
  %49 = icmp eq ptr %48, @_Py_NoneStruct
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %78

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8, !tbaa !43
  %53 = call ptr @PyObject_GetAttrString(ptr noundef %52, ptr noundef @.str.49)
  store ptr %53, ptr %13, align 8, !tbaa !43
  %54 = load ptr, ptr %13, align 8, !tbaa !43
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %78

57:                                               ; preds = %51
  %58 = load ptr, ptr %13, align 8, !tbaa !43
  %59 = icmp eq ptr %58, @_Py_NoneStruct
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %13, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %61)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %78

62:                                               ; preds = %57
  br label %65

63:                                               ; preds = %44
  %64 = load ptr, ptr %13, align 8, !tbaa !43
  call void @Py_INCREF(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %66 = load ptr, ptr %13, align 8, !tbaa !43
  %67 = load ptr, ptr %8, align 8, !tbaa !43
  %68 = load ptr, ptr %9, align 8, !tbaa !43
  %69 = load ptr, ptr %10, align 8, !tbaa !43
  %70 = load ptr, ptr %11, align 8, !tbaa !43
  %71 = call i32 @thread_excepthook_file(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %14, align 4, !tbaa !36
  %72 = load ptr, ptr %13, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %72)
  %73 = load i32, ptr %14, align 4, !tbaa !36
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %77

76:                                               ; preds = %65
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %78

78:                                               ; preds = %77, %60, %56, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %79

79:                                               ; preds = %78, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %80

80:                                               ; preds = %79, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal ptr @thread__is_main_interpreter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call ptr @_PyInterpreterState_GET()
  store ptr %6, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = call i32 @_Py_IsMainInterpreter(ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = call ptr @PyBool_FromLong(i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_shutdown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = call i64 @PyThread_get_thread_ident_ex()
  store i64 %13, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = call ptr @get_thread_state(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %65, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !19
  call void @PyMutex_LockFlags(ptr noundef getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8), i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.thread_module_state, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.llist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !133
  store ptr %20, ptr %9, align 8, !tbaa !17
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.llist_node, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  store ptr %23, ptr %10, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %45, %16
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.thread_module_state, ptr %26, i32 0, i32 5
  %28 = icmp ne ptr %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 4, ptr %11, align 4
  br label %50

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %31 = load ptr, ptr %9, align 8, !tbaa !17
  %32 = getelementptr i8, ptr %31, i64 -16
  store ptr %32, ptr %12, align 8, !tbaa !19
  %33 = load ptr, ptr %12, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = load i64, ptr %6, align 8, !tbaa !9
  %37 = icmp ne i64 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %12, align 8, !tbaa !19
  call void @ThreadHandle_incref(ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %40, ptr %8, align 8, !tbaa !19
  store i32 4, ptr %11, align 4
  br label %42

41:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %50 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %46, ptr %9, align 8, !tbaa !17
  %47 = load ptr, ptr %9, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.llist_node, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  store ptr %49, ptr %10, align 8, !tbaa !17
  br label %24, !llvm.loop !134

50:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %51

51:                                               ; preds = %50
  call void @_PyMutex_Unlock(ptr noundef getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8))
  %52 = load ptr, ptr %8, align 8, !tbaa !19
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 2, ptr %11, align 4
  br label %63

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !19
  %57 = call i32 @ThreadHandle_join(ptr noundef %56, i64 noundef -1)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.54)
  %60 = load ptr, ptr %8, align 8, !tbaa !19
  call void @ThreadHandle_decref(ptr noundef %60)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !19
  call void @ThreadHandle_decref(ptr noundef %62)
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %61, %59, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %67 [
    i32 0, label %65
    i32 2, label %66
  ]

65:                                               ; preds = %63
  br label %16

66:                                               ; preds = %63
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @thread__make_thread_handle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = call ptr @get_thread_state(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 16777216)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !43
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.58)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %19)
  store i64 %20, ptr %8, align 8, !tbaa !9
  %21 = call ptr @PyErr_Occurred()
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.thread_module_state, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = call ptr @PyThreadHandleObject_new(ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !19
  %29 = load ptr, ptr %9, align 8, !tbaa !19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.PyThreadHandleObject, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %35, i32 0, i32 6
  call void @_PyMutex_Lock(ptr noundef %36)
  %37 = load i64, ptr %8, align 8, !tbaa !9
  %38 = load ptr, ptr %9, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.PyThreadHandleObject, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %40, i32 0, i32 2
  store i64 %37, ptr %41, align 8, !tbaa !20
  %42 = load ptr, ptr %9, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.PyThreadHandleObject, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %44, i32 0, i32 5
  store i32 3, ptr %45, align 4, !tbaa !25
  %46 = load ptr, ptr %9, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.PyThreadHandleObject, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %48, i32 0, i32 6
  call void @_PyMutex_Unlock(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %52

52:                                               ; preds = %51, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %53

53:                                               ; preds = %52, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @thread__get_main_thread_ident(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 9), align 8, !tbaa !135
  %6 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_thread_set_name(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !218
  store i64 %2, ptr %7, align 8, !tbaa !131
  store ptr %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8, !tbaa !131
  %16 = icmp sle i64 1, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !131
  %19 = icmp sle i64 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !218
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !218
  br label %31

25:                                               ; preds = %20, %17, %14, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !218
  %27 = load i64, ptr %7, align 8, !tbaa !131
  %28 = load ptr, ptr %8, align 8, !tbaa !43
  %29 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %30 = call ptr @_PyArg_UnpackKeywords(ptr noundef %26, i64 noundef %27, ptr noundef null, ptr noundef %28, ptr noundef @_thread_set_name._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %23
  %32 = phi ptr [ %24, %23 ], [ %30, %25 ]
  store ptr %32, ptr %6, align 8, !tbaa !218
  %33 = load ptr, ptr %6, align 8, !tbaa !218
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %54

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !218
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = call ptr @_Py_TYPE(ptr noundef %39)
  %41 = call i32 @PyType_HasFeature(ptr noundef %40, i64 noundef 268435456)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !218
  %45 = getelementptr ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  call void @_PyArg_BadArgument(ptr noundef @.str.19, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef %46)
  br label %54

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8, !tbaa !218
  %49 = getelementptr ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  store ptr %50, ptr %11, align 8, !tbaa !43
  %51 = load ptr, ptr %5, align 8, !tbaa !43
  %52 = load ptr, ptr %11, align 8, !tbaa !43
  %53 = call ptr @_thread_set_name_impl(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !43
  br label %54

54:                                               ; preds = %47, %43, %35
  %55 = load ptr, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @_thread__get_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = call ptr @_thread__get_name_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_thread_state(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = call ptr @_PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #2

declare i32 @PyCallable_Check(ptr noundef) #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !219
  store i64 %8, ptr %5, align 8, !tbaa !131
  %9 = load i64, ptr %5, align 8, !tbaa !131
  %10 = load i64, ptr %4, align 8, !tbaa !131
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  ret ptr %5
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @ThreadHandle_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.PyEvent, align 1
  %5 = alloca %struct.PyMutex, align 1
  %6 = alloca %struct._PyOnceFlag, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %7 = call ptr @PyMem_RawCalloc(i64 noundef 1, i64 noundef 72)
  store ptr %7, ptr %2, align 8, !tbaa !19
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %35

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !20
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %15, i32 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !225
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %17, i32 0, i32 4
  store i32 0, ptr %18, align 8, !tbaa !226
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.PyEvent, ptr %4, i32 0, i32 0
  store i8 0, ptr %21, align 1, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !27
  %22 = load ptr, ptr %2, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %struct.PyMutex, ptr %5, i32 0, i32 0
  store i8 0, ptr %24, align 1, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !27
  %25 = load ptr, ptr %2, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds nuw %struct._PyOnceFlag, ptr %6, i32 0, i32 0
  store i8 0, ptr %27, align 1, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !27
  %28 = load ptr, ptr %2, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %28, i32 0, i32 5
  store i32 1, ptr %29, align 4, !tbaa !25
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %30, i32 0, i32 9
  store i64 1, ptr %31, align 8, !tbaa !227
  call void @PyMutex_LockFlags(ptr noundef getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8), i32 noundef 0)
  %32 = load ptr, ptr %2, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %32, i32 0, i32 0
  call void @llist_insert_tail(ptr noundef getelementptr inbounds nuw (%struct._pythread_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 15), i32 0, i32 2), ptr noundef %33)
  call void @_PyMutex_Unlock(ptr noundef getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8))
  %34 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %34, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %35

35:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %36 = load ptr, ptr %1, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @do_start_new_thread(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %9, align 8, !tbaa !43
  store ptr %2, ptr %10, align 8, !tbaa !43
  store ptr %3, ptr %11, align 8, !tbaa !43
  store ptr %4, ptr %12, align 8, !tbaa !19
  store i32 %5, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = call ptr @_PyInterpreterState_GET()
  store ptr %16, ptr %14, align 8, !tbaa !58
  %17 = load ptr, ptr %14, align 8, !tbaa !58
  %18 = call i32 @_PyInterpreterState_HasFeature(ptr noundef %17, i64 noundef 1024)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !43
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.27)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %48

22:                                               ; preds = %6
  %23 = load ptr, ptr %14, align 8, !tbaa !58
  %24 = call ptr @_PyInterpreterState_GetFinalizing(ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr @PyExc_PythonFinalizationError, align 8, !tbaa !43
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.28)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %48

28:                                               ; preds = %22
  %29 = load i32, ptr %13, align 4, !tbaa !36
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !19
  %33 = load ptr, ptr %12, align 8, !tbaa !19
  call void @add_to_shutdown_handles(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %12, align 8, !tbaa !19
  %36 = load ptr, ptr %9, align 8, !tbaa !43
  %37 = load ptr, ptr %10, align 8, !tbaa !43
  %38 = load ptr, ptr %11, align 8, !tbaa !43
  %39 = call i32 @ThreadHandle_start(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load i32, ptr %13, align 4, !tbaa !36
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8, !tbaa !19
  call void @remove_from_shutdown_handles(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %41
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %48

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %48

48:                                               ; preds = %47, %46, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @ThreadHandle_decref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %3, i32 0, i32 9
  %5 = call i64 @_Py_atomic_add_ssize(ptr noundef %4, i64 noundef -1)
  %6 = icmp sgt i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %31

8:                                                ; preds = %1
  call void @PyMutex_LockFlags(ptr noundef getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8), i32 noundef 0)
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.llist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !228
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %15, i32 0, i32 0
  call void @llist_remove(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %8
  call void @_PyMutex_Unlock(ptr noundef getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8))
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !19
  %24 = call i32 @detach_thread(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %27, i32 0, i32 5
  store i32 4, ptr %28, align 4, !tbaa !25
  br label %29

29:                                               ; preds = %26, %22, %17
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  call void @PyMem_RawFree(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ThreadHandle_ident(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %4, i32 0, i32 6
  call void @_PyMutex_Lock(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %8, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %9, i32 0, i32 6
  call void @_PyMutex_Unlock(ptr noundef %10)
  %11 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %11
}

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  ret ptr %5
}

declare ptr @PyMem_RawCalloc(i64 noundef, i64 noundef) #2

declare ptr @PyErr_NoMemory() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @llist_insert_tail(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.llist_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.llist_node, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.llist_node, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !18
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.llist_node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.llist_node, ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.llist_node, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #4 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !132
  %3 = load ptr, ptr %1, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %5
}

declare i32 @_PyInterpreterState_HasFeature(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GetFinalizing(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct._is, ptr %3, i32 0, i32 12
  %5 = call ptr @_Py_atomic_load_ptr_relaxed(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @add_to_shutdown_handles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @PyMutex_LockFlags(ptr noundef getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8), i32 noundef 0)
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.thread_module_state, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %7, i32 0, i32 1
  call void @llist_insert_tail(ptr noundef %6, ptr noundef %8)
  call void @_PyMutex_Unlock(ptr noundef getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8))
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ThreadHandle_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.PyEvent, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !43
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %16, i32 0, i32 6
  call void @_PyMutex_Lock(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %23, i32 0, i32 6
  call void @_PyMutex_Unlock(ptr noundef %24)
  %25 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !43
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.29)
  store i32 -1, ptr %5, align 4
  br label %108

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %27, i32 0, i32 5
  store i32 2, ptr %28, align 4, !tbaa !25
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %29, i32 0, i32 6
  call void @_PyMutex_Unlock(ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %31 = call ptr @PyMem_RawMalloc(i64 noundef 48)
  store ptr %31, ptr %10, align 8, !tbaa !233
  %32 = load ptr, ptr %10, align 8, !tbaa !233
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = call ptr @PyErr_NoMemory()
  br label %102

36:                                               ; preds = %26
  %37 = call ptr @_PyInterpreterState_GET()
  store ptr %37, ptr %11, align 8, !tbaa !58
  %38 = load ptr, ptr %11, align 8, !tbaa !58
  %39 = call ptr @_PyThreadState_New(ptr noundef %38, i32 noundef 3)
  %40 = load ptr, ptr %10, align 8, !tbaa !233
  %41 = getelementptr inbounds nuw %struct.bootstate, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !235
  %42 = load ptr, ptr %10, align 8, !tbaa !233
  %43 = getelementptr inbounds nuw %struct.bootstate, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !235
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8, !tbaa !233
  call void @PyMem_RawFree(ptr noundef %47)
  %48 = call ptr @PyErr_Occurred()
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = call ptr @PyErr_NoMemory()
  br label %52

52:                                               ; preds = %50, %46
  br label %102

53:                                               ; preds = %36
  %54 = load ptr, ptr %7, align 8, !tbaa !43
  %55 = call ptr @_Py_NewRef(ptr noundef %54)
  %56 = load ptr, ptr %10, align 8, !tbaa !233
  %57 = getelementptr inbounds nuw %struct.bootstate, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !237
  %58 = load ptr, ptr %8, align 8, !tbaa !43
  %59 = call ptr @_Py_NewRef(ptr noundef %58)
  %60 = load ptr, ptr %10, align 8, !tbaa !233
  %61 = getelementptr inbounds nuw %struct.bootstate, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8, !tbaa !238
  %62 = load ptr, ptr %9, align 8, !tbaa !43
  %63 = call ptr @_Py_XNewRef(ptr noundef %62)
  %64 = load ptr, ptr %10, align 8, !tbaa !233
  %65 = getelementptr inbounds nuw %struct.bootstate, ptr %64, i32 0, i32 3
  store ptr %63, ptr %65, align 8, !tbaa !239
  %66 = load ptr, ptr %6, align 8, !tbaa !19
  %67 = load ptr, ptr %10, align 8, !tbaa !233
  %68 = getelementptr inbounds nuw %struct.bootstate, ptr %67, i32 0, i32 4
  store ptr %66, ptr %68, align 8, !tbaa !240
  %69 = load ptr, ptr %6, align 8, !tbaa !19
  call void @ThreadHandle_incref(ptr noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !233
  %71 = getelementptr inbounds nuw %struct.bootstate, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds nuw %struct.PyEvent, ptr %12, i32 0, i32 0
  store i8 0, ptr %72, align 1, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 1 %12, i64 1, i1 false), !tbaa.struct !27
  %73 = load ptr, ptr %10, align 8, !tbaa !233
  %74 = call i32 @PyThread_start_joinable_thread(ptr noundef @thread_run, ptr noundef %73, ptr noundef %13, ptr noundef %14)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %53
  %77 = load ptr, ptr %10, align 8, !tbaa !233
  %78 = getelementptr inbounds nuw %struct.bootstate, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !235
  call void @PyThreadState_Clear(ptr noundef %79)
  %80 = load ptr, ptr %10, align 8, !tbaa !233
  %81 = getelementptr inbounds nuw %struct.bootstate, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !235
  call void @PyThreadState_Delete(ptr noundef %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !233
  call void @thread_bootstate_free(ptr noundef %83, i32 noundef 1)
  %84 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !43
  call void @PyErr_SetString(ptr noundef %84, ptr noundef @.str.30)
  br label %102

85:                                               ; preds = %53
  %86 = load ptr, ptr %6, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %86, i32 0, i32 6
  call void @_PyMutex_Lock(ptr noundef %87)
  %88 = load i64, ptr %13, align 8, !tbaa !9
  %89 = load ptr, ptr %6, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %89, i32 0, i32 2
  store i64 %88, ptr %90, align 8, !tbaa !20
  %91 = load ptr, ptr %6, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %91, i32 0, i32 4
  store i32 1, ptr %92, align 8, !tbaa !226
  %93 = load i64, ptr %14, align 8, !tbaa !131
  %94 = load ptr, ptr %6, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %94, i32 0, i32 3
  store i64 %93, ptr %95, align 8, !tbaa !225
  %96 = load ptr, ptr %6, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %96, i32 0, i32 5
  store i32 3, ptr %97, align 4, !tbaa !25
  %98 = load ptr, ptr %6, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %98, i32 0, i32 6
  call void @_PyMutex_Unlock(ptr noundef %99)
  %100 = load ptr, ptr %10, align 8, !tbaa !233
  %101 = getelementptr inbounds nuw %struct.bootstate, ptr %100, i32 0, i32 5
  call void @_PyEvent_Notify(ptr noundef %101)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %107

102:                                              ; preds = %76, %52, %34
  %103 = load ptr, ptr %6, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %6, align 8, !tbaa !19
  %106 = call i32 @_PyOnceFlag_CallOnce(ptr noundef %104, ptr noundef @force_done, ptr noundef %105)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %107

107:                                              ; preds = %102, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %108

108:                                              ; preds = %107, %22
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #4 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !132
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_atomic_load_ptr_relaxed(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = load atomic i64, ptr %4 monotonic, align 8
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Lock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  store i8 0, ptr %3, align 1, !tbaa !28
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  call void @PyMutex_Lock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret void
}

declare ptr @PyMem_RawMalloc(i64 noundef) #2

declare ptr @_PyThreadState_New(ptr noundef, i32 noundef) #2

declare void @PyMem_RawFree(ptr noundef) #2

declare ptr @PyErr_Occurred() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @ThreadHandle_incref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %3, i32 0, i32 9
  %5 = call i64 @_Py_atomic_add_ssize(ptr noundef %4, i64 noundef 1)
  ret void
}

declare i32 @PyThread_start_joinable_thread(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @thread_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %7, ptr %3, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !233
  %9 = getelementptr inbounds nuw %struct.bootstate, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !235
  store ptr %10, ptr %4, align 8, !tbaa !132
  %11 = load ptr, ptr %3, align 8, !tbaa !233
  %12 = getelementptr inbounds nuw %struct.bootstate, ptr %11, i32 0, i32 5
  call void @PyEvent_Wait(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !233
  %14 = getelementptr inbounds nuw %struct.bootstate, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !240
  store ptr %15, ptr %5, align 8, !tbaa !19
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  call void @ThreadHandle_incref(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !132
  %18 = call i32 @_PyThreadState_MustExit(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !233
  call void @thread_bootstate_free(ptr noundef %21, i32 noundef 0)
  br label %65

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_PyThreadState_Bind(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !132
  call void @PyEval_AcquireThread(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw %struct._ts, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !232
  %28 = getelementptr inbounds nuw %struct._is, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds nuw %struct.pythreads, ptr %28, i32 0, i32 4
  %30 = call i64 @_Py_atomic_add_ssize(ptr noundef %29, i64 noundef 1)
  %31 = load ptr, ptr %3, align 8, !tbaa !233
  %32 = getelementptr inbounds nuw %struct.bootstate, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !237
  %34 = load ptr, ptr %3, align 8, !tbaa !233
  %35 = getelementptr inbounds nuw %struct.bootstate, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !238
  %37 = load ptr, ptr %3, align 8, !tbaa !233
  %38 = getelementptr inbounds nuw %struct.bootstate, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !239
  %40 = call ptr @PyObject_Call(ptr noundef %33, ptr noundef %36, ptr noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !43
  %41 = load ptr, ptr %6, align 8, !tbaa !43
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %22
  %44 = load ptr, ptr @PyExc_SystemExit, align 8, !tbaa !43
  %45 = call i32 @PyErr_ExceptionMatches(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @PyErr_Clear()
  br label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !233
  %50 = getelementptr inbounds nuw %struct.bootstate, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !237
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.31, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %47
  br label %55

53:                                               ; preds = %22
  %54 = load ptr, ptr %6, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %52
  %56 = load ptr, ptr %3, align 8, !tbaa !233
  call void @thread_bootstate_free(ptr noundef %56, i32 noundef 1)
  %57 = load ptr, ptr %4, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw %struct._ts, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !232
  %60 = getelementptr inbounds nuw %struct._is, ptr %59, i32 0, i32 10
  %61 = getelementptr inbounds nuw %struct.pythreads, ptr %60, i32 0, i32 4
  %62 = call i64 @_Py_atomic_add_ssize(ptr noundef %61, i64 noundef -1)
  %63 = load ptr, ptr %4, align 8, !tbaa !132
  call void @PyThreadState_Clear(ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_PyThreadState_DeleteCurrent(ptr noundef %64)
  br label %65

65:                                               ; preds = %55, %20
  %66 = load ptr, ptr %5, align 8, !tbaa !19
  call void @remove_from_shutdown_handles(ptr noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %67, i32 0, i32 7
  call void @_PyEvent_Notify(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !19
  call void @ThreadHandle_decref(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @PyThreadState_Clear(ptr noundef) #2

declare void @PyThreadState_Delete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @thread_bootstate_free(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !233
  %9 = getelementptr inbounds nuw %struct.bootstate, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  call void @Py_DECREF(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !233
  %12 = getelementptr inbounds nuw %struct.bootstate, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !238
  call void @Py_DECREF(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !233
  %15 = getelementptr inbounds nuw %struct.bootstate, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !239
  call void @Py_XDECREF(ptr noundef %16)
  br label %17

17:                                               ; preds = %7, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !233
  %19 = getelementptr inbounds nuw %struct.bootstate, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !240
  call void @ThreadHandle_decref(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !233
  call void @PyMem_RawFree(ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyOnceFlag_CallOnce(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct._PyOnceFlag, ptr %8, i32 0, i32 0
  %10 = call zeroext i8 @_Py_atomic_load_uint8(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  %18 = call i32 @_PyOnceFlag_CallOnceSlow(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @force_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %3, i32 0, i32 7
  call void @_PyEvent_Notify(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  call void @set_thread_handle_state(ptr noundef %5, i32 noundef 4)
  ret i32 0
}

declare void @PyMutex_Lock(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !28
  store i32 %8, ptr %3, align 4, !tbaa !36
  %9 = load i32, ptr %3, align 4, !tbaa !36
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !36
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !28
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_add_ssize(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store i64 %1, ptr %4, align 8, !tbaa !131
  %7 = load ptr, ptr %3, align 8, !tbaa !241
  %8 = load i64, ptr %4, align 8, !tbaa !131
  store i64 %8, ptr %5, align 8, !tbaa !131
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw add ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !131
  ret i64 %11
}

declare void @PyEvent_Wait(ptr noundef) #2

declare i32 @_PyThreadState_MustExit(ptr noundef) #2

declare void @_PyThreadState_Bind(ptr noundef) #2

declare void @PyEval_AcquireThread(ptr noundef) #2

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyErr_ExceptionMatches(ptr noundef) #2

declare void @PyErr_Clear() #2

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !28
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !43
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare void @_PyThreadState_DeleteCurrent(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @_Py_atomic_load_uint8(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = load atomic i8, ptr %4 seq_cst, align 1
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !tbaa !28
  ret i8 %6
}

declare i32 @_PyOnceFlag_CallOnceSlow(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_thread_handle_state(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %5, i32 0, i32 6
  call void @_PyMutex_Lock(ptr noundef %6)
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %8, i32 0, i32 5
  store i32 %7, ptr %9, align 4, !tbaa !25
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %10, i32 0, i32 6
  call void @_PyMutex_Unlock(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @detach_thread(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !226
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !225
  %13 = call i32 @PyThread_detach_thread(i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr @stderr, align 8, !tbaa !243
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.32) #10
  store i32 -1, ptr %2, align 4
  br label %19

18:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %15, %8
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @PyThread_detach_thread(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @PyThreadHandleObject_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = call ptr @ThreadHandle_new()
  store ptr %7, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct._typeobject, ptr %12, i32 0, i32 36
  %14 = load ptr, ptr %13, align 8, !tbaa !244
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  %16 = call ptr %14(ptr noundef %15, i64 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !19
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  call void @ThreadHandle_decref(ptr noundef %20)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.PyThreadHandleObject, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !55
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %27

27:                                               ; preds = %26, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare ptr @PyTuple_New(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @newlockobject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.PyMutex, align 1
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = call ptr @get_thread_state(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.thread_module_state, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %13, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 36
  %16 = load ptr, ptr %15, align 8, !tbaa !244
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = call ptr %16(ptr noundef %17, i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !19
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %1
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.lockobject, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.PyMutex, ptr %8, i32 0, i32 0
  store i8 0, ptr %25, align 1, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !27
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare void @PyErr_SetNone(ptr noundef) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #2

declare i32 @PyErr_SetInterruptEx(i32 noundef) #2

declare i64 @PyThread_get_thread_native_id() #2

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #2

declare ptr @PyLong_FromSsize_t(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_load_ssize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %4 = load ptr, ptr %2, align 8, !tbaa !241
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !tbaa !131
  ret i64 %6
}

declare i64 @PyThread_get_stacksize() #2

declare i32 @PyThread_set_stacksize(i64 noundef) #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

declare ptr @PyStructSequence_GetItem(ptr noundef, i64 noundef) #2

declare ptr @_PySys_GetAttr(ptr noundef, ptr noundef) #2

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @thread_excepthook_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !43
  store ptr %2, ptr %9, align 8, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !43
  %16 = load ptr, ptr %7, align 8, !tbaa !43
  %17 = call i32 @PyFile_WriteString(ptr noundef @.str.50, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %82

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !43
  %21 = load ptr, ptr %11, align 8, !tbaa !43
  %22 = icmp ne ptr %21, @_Py_NoneStruct
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8, !tbaa !43
  %25 = call i32 @PyObject_GetOptionalAttr(ptr noundef %24, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 525), ptr noundef %12)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %81

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr %12, align 8, !tbaa !43
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8, !tbaa !43
  %34 = load ptr, ptr %7, align 8, !tbaa !43
  %35 = call i32 @PyFile_WriteObject(ptr noundef %33, ptr noundef %34, i32 noundef 1)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %38)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %81

39:                                               ; preds = %32
  %40 = load ptr, ptr %12, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %40)
  br label %66

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %42 = call i64 @PyThread_get_thread_ident_ex()
  store i64 %42, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %43 = load i64, ptr %14, align 8, !tbaa !9
  %44 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.51, i64 noundef %43)
  store ptr %44, ptr %15, align 8, !tbaa !43
  %45 = load ptr, ptr %15, align 8, !tbaa !43
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !43
  %49 = load ptr, ptr %7, align 8, !tbaa !43
  %50 = call i32 @PyFile_WriteObject(ptr noundef %48, ptr noundef %49, i32 noundef 1)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %15, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %53)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %63

54:                                               ; preds = %47
  %55 = load ptr, ptr %15, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %55)
  br label %62

56:                                               ; preds = %41
  call void @PyErr_Clear()
  %57 = load ptr, ptr %7, align 8, !tbaa !43
  %58 = call i32 @PyFile_WriteString(ptr noundef @.str.52, ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %63

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %54
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %62, %60, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %64 = load i32, ptr %13, align 4
  switch i32 %64, label %81 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %39
  %67 = load ptr, ptr %7, align 8, !tbaa !43
  %68 = call i32 @PyFile_WriteString(ptr noundef @.str.53, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !43
  %73 = load ptr, ptr %8, align 8, !tbaa !43
  %74 = load ptr, ptr %9, align 8, !tbaa !43
  %75 = load ptr, ptr %10, align 8, !tbaa !43
  call void @_PyErr_Display(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %7, align 8, !tbaa !43
  %77 = call i32 @_PyFile_Flush(ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %81

80:                                               ; preds = %71
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %81

81:                                               ; preds = %80, %79, %70, %63, %37, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %82

82:                                               ; preds = %81, %19
  %83 = load i32, ptr %6, align 4
  ret i32 %83
}

declare i32 @PyFile_WriteString(ptr noundef, ptr noundef) #2

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #2

declare void @_PyErr_Display(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @_PyFile_Flush(ptr noundef) #2

declare ptr @PyBool_FromLong(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_IsMainInterpreter(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call ptr @_PyInterpreterState_Main()
  %5 = icmp eq ptr %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_Main() #4 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.pyinterpreters, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !245
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @ThreadHandle_join(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !131
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = call i32 @check_started(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %74

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %14, i32 0, i32 7
  %16 = call i32 @_PyEvent_IsSet(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = call i64 @ThreadHandle_ident(ptr noundef %19)
  %21 = call i64 @PyThread_get_thread_ident_ex()
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !43
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.55)
  store i32 -1, ptr %3, align 4
  br label %74

25:                                               ; preds = %18, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %26 = load i64, ptr %5, align 8, !tbaa !131
  %27 = icmp ne i64 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !131
  %30 = call i64 @_PyDeadline_Init(i64 noundef %29)
  br label %32

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i64 [ %30, %28 ], [ 0, %31 ]
  store i64 %33, ptr %6, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1, ptr %7, align 4, !tbaa !36
  br label %34

34:                                               ; preds = %64, %32
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %5, align 8, !tbaa !131
  %38 = load i32, ptr %7, align 4, !tbaa !36
  %39 = call i32 @PyEvent_WaitTimed(ptr noundef %36, i64 noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %65

42:                                               ; preds = %34
  %43 = load i64, ptr %6, align 8, !tbaa !131
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load i64, ptr %6, align 8, !tbaa !131
  %47 = call i64 @_PyDeadline_Get(i64 noundef %46)
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %6, align 8, !tbaa !131
  %51 = call i64 @_PyDeadline_Get(i64 noundef %50)
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i64 [ %51, %49 ], [ 0, %52 ]
  store i64 %54, ptr %5, align 8, !tbaa !131
  br label %55

55:                                               ; preds = %53, %42
  %56 = load i64, ptr %5, align 8, !tbaa !131
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = call i32 @Py_MakePendingCalls()
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

62:                                               ; preds = %58
  br label %64

63:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

64:                                               ; preds = %62
  br label %34, !llvm.loop !246

65:                                               ; preds = %34
  %66 = load ptr, ptr %4, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %4, align 8, !tbaa !19
  %69 = call i32 @_PyOnceFlag_CallOnce(ptr noundef %67, ptr noundef @join_thread, ptr noundef %68)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

72:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %71, %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %74

74:                                               ; preds = %73, %23, %12
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @check_started(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = call i32 @get_thread_handle_state(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !43
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.56)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare i32 @_PyEvent_IsSet(ptr noundef) #2

declare i64 @_PyDeadline_Init(i64 noundef) #2

declare i32 @PyEvent_WaitTimed(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @_PyDeadline_Get(i64 noundef) #2

declare i32 @Py_MakePendingCalls() #2

; Function Attrs: nounwind uwtable
define internal i32 @join_thread(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = call i32 @ThreadHandle_get_os_handle(ptr noundef %8, ptr noundef %4)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = call ptr @PyEval_SaveThread()
  store ptr %12, ptr %6, align 8, !tbaa !132
  %13 = load i64, ptr %4, align 8, !tbaa !131
  %14 = call i32 @PyThread_join_thread(i64 noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !36
  %15 = load ptr, ptr %6, align 8, !tbaa !132
  call void @PyEval_RestoreThread(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %16 = load i32, ptr %5, align 4, !tbaa !36
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !43
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.57)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %22 = load i32, ptr %7, align 4
  switch i32 %22, label %26 [
    i32 0, label %23
  ]

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  call void @set_thread_handle_state(ptr noundef %25, i32 noundef 4)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_thread_handle_state(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %4, i32 0, i32 6
  call void @_PyMutex_Lock(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %8, ptr %3, align 4, !tbaa !36
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %9, i32 0, i32 6
  call void @_PyMutex_Unlock(ptr noundef %10)
  %11 = load i32, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ThreadHandle_get_os_handle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !241
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %6, i32 0, i32 6
  call void @_PyMutex_Lock(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !226
  store i32 %10, ptr %5, align 4, !tbaa !36
  %11 = load i32, ptr %5, align 4, !tbaa !36
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !225
  %17 = load ptr, ptr %4, align 8, !tbaa !241
  store i64 %16, ptr %17, align 8, !tbaa !131
  br label %18

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %19, i32 0, i32 6
  call void @_PyMutex_Unlock(ptr noundef %20)
  %21 = load i32, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %21
}

declare ptr @PyEval_SaveThread() #2

declare i32 @PyThread_join_thread(i64 noundef) #2

declare void @PyEval_RestoreThread(ptr noundef) #2

declare i64 @PyLong_AsUnsignedLongLong(ptr noundef) #2

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_thread_set_name_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = call ptr @_PyInterpreterState_GET()
  store ptr %16, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct._is, ptr %17, i32 0, i32 46
  %19 = getelementptr inbounds nuw %struct._Py_unicode_state, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct._Py_unicode_fs_codec, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !247
  store ptr %21, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = call ptr @PyUnicode_AsEncodedString(ptr noundef %22, ptr noundef %23, ptr noundef @.str.62)
  store ptr %24, ptr %8, align 8, !tbaa !43
  %25 = load ptr, ptr %8, align 8, !tbaa !43
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %69

28:                                               ; preds = %2
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  %30 = call i64 @PyBytes_GET_SIZE(ptr noundef %29)
  %31 = icmp sgt i64 %30, 15
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %33 = load ptr, ptr %8, align 8, !tbaa !43
  %34 = call ptr @PyBytes_AS_STRING(ptr noundef %33)
  %35 = call ptr @PyBytes_FromStringAndSize(ptr noundef %34, i64 noundef 15)
  store ptr %35, ptr %10, align 8, !tbaa !43
  %36 = load ptr, ptr %10, align 8, !tbaa !43
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %39)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %49

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr %8, ptr %11, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %42 = load ptr, ptr %11, align 8, !tbaa !218
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  store ptr %43, ptr %12, align 8, !tbaa !43
  %44 = load ptr, ptr %10, align 8, !tbaa !43
  %45 = load ptr, ptr %11, align 8, !tbaa !218
  store ptr %44, ptr %45, align 8, !tbaa !43
  %46 = load ptr, ptr %12, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %47

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %69 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %53 = load ptr, ptr %8, align 8, !tbaa !43
  %54 = call ptr @PyBytes_AS_STRING(ptr noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %55 = call i64 @pthread_self() #11
  store i64 %55, ptr %14, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %56 = load i64, ptr %14, align 8, !tbaa !131
  %57 = load ptr, ptr %13, align 8, !tbaa !37
  %58 = call i32 @pthread_setname_np(i64 noundef %56, ptr noundef %57) #10
  store i32 %58, ptr %15, align 4, !tbaa !36
  %59 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %59)
  %60 = load i32, ptr %15, align 4, !tbaa !36
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %52
  %63 = load i32, ptr %15, align 4, !tbaa !36
  %64 = call ptr @__errno_location() #11
  store i32 %63, ptr %64, align 4, !tbaa !36
  %65 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !43
  %66 = call ptr @PyErr_SetFromErrno(ptr noundef %65)
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %68

67:                                               ; preds = %52
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %69

69:                                               ; preds = %68, %49, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %4, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %6
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #8

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare ptr @PyErr_SetFromErrno(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !248
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_thread__get_name_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [100 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 100, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = call i64 @pthread_self() #11
  store i64 %8, ptr %5, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load i64, ptr %5, align 8, !tbaa !131
  %10 = getelementptr inbounds [100 x i8], ptr %4, i64 0, i64 0
  %11 = call i32 @pthread_getname_np(i64 noundef %9, ptr noundef %10, i64 noundef 100) #10
  store i32 %11, ptr %6, align 4, !tbaa !36
  %12 = load i32, ptr %6, align 4, !tbaa !36
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load i32, ptr %6, align 4, !tbaa !36
  %16 = call ptr @__errno_location() #11
  store i32 %15, ptr %16, align 4, !tbaa !36
  %17 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !43
  %18 = call ptr @PyErr_SetFromErrno(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %22

19:                                               ; preds = %1
  %20 = getelementptr inbounds [100 x i8], ptr %4, i64 0, i64 0
  %21 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 100, ptr %4) #10
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind
declare i32 @pthread_getname_np(i64 noundef, ptr noundef, i64 noundef) #7

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @thread_module_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = call ptr @get_thread_state(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = call ptr @PyModule_GetDict(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !43
  call void @PyThread_init_thread()
  %14 = call ptr @PyType_FromSpec(ptr noundef @ThreadHandle_Type_spec)
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.thread_module_state, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.thread_module_state, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %151

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8, !tbaa !43
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.thread_module_state, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = call i32 @PyDict_SetItemString(ptr noundef %23, ptr noundef @.str.64, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %151

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = call ptr @PyType_FromModuleAndSpec(ptr noundef %31, ptr noundef @lock_type_spec, ptr noundef null)
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.thread_module_state, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !48
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.thread_module_state, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %151

40:                                               ; preds = %30
  %41 = load ptr, ptr %3, align 8, !tbaa !43
  %42 = load ptr, ptr %4, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.thread_module_state, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = call i32 @PyModule_AddType(ptr noundef %41, ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %151

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !43
  %50 = load ptr, ptr %4, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.thread_module_state, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = call i32 @PyDict_SetItemString(ptr noundef %49, ptr noundef @.str.65, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %151

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %57 = call ptr @PyType_FromSpec(ptr noundef @rlock_type_spec)
  store ptr %57, ptr %7, align 8, !tbaa !54
  %58 = load ptr, ptr %7, align 8, !tbaa !54
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %150

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !43
  %63 = load ptr, ptr %7, align 8, !tbaa !54
  %64 = call i32 @PyModule_AddType(ptr noundef %62, ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !54
  call void @Py_DECREF(ptr noundef %67)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %150

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8, !tbaa !54
  call void @Py_DECREF(ptr noundef %69)
  %70 = call ptr @PyType_FromSpec(ptr noundef @local_dummy_type_spec)
  %71 = load ptr, ptr %4, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.thread_module_state, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8, !tbaa !50
  %73 = load ptr, ptr %4, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.thread_module_state, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %150

78:                                               ; preds = %68
  %79 = load ptr, ptr %3, align 8, !tbaa !43
  %80 = call ptr @PyType_FromModuleAndSpec(ptr noundef %79, ptr noundef @local_type_spec, ptr noundef null)
  %81 = load ptr, ptr %4, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.thread_module_state, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8, !tbaa !49
  %83 = load ptr, ptr %4, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.thread_module_state, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %150

88:                                               ; preds = %78
  %89 = load ptr, ptr %3, align 8, !tbaa !43
  %90 = load ptr, ptr %4, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.thread_module_state, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = call i32 @PyModule_AddType(ptr noundef %89, ptr noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %150

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8, !tbaa !43
  %98 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !43
  %99 = call i32 @PyDict_SetItemString(ptr noundef %97, ptr noundef @.str.66, ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %150

102:                                              ; preds = %96
  %103 = call ptr @PyStructSequence_NewType(ptr noundef @ExceptHookArgs_desc)
  %104 = load ptr, ptr %4, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.thread_module_state, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !45
  %106 = load ptr, ptr %4, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.thread_module_state, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %150

111:                                              ; preds = %102
  %112 = load ptr, ptr %3, align 8, !tbaa !43
  %113 = load ptr, ptr %4, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.thread_module_state, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !45
  %116 = call i32 @PyModule_AddType(ptr noundef %112, ptr noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %150

119:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %120 = load i64, ptr @PY_TIMEOUT_MAX, align 8, !tbaa !9
  %121 = sitofp i64 %120 to double
  %122 = fmul double %121, 0x3EB0C6F7A0B5ED8D
  store double %122, ptr %8, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %123 = call double @PyTime_AsSecondsDouble(i64 noundef 9223372036854775807)
  store double %123, ptr %9, align 8, !tbaa !249
  %124 = load double, ptr %8, align 8, !tbaa !249
  %125 = load double, ptr %9, align 8, !tbaa !249
  %126 = fcmp ogt double %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = load double, ptr %9, align 8, !tbaa !249
  br label %131

129:                                              ; preds = %119
  %130 = load double, ptr %8, align 8, !tbaa !249
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi double [ %128, %127 ], [ %130, %129 ]
  store double %132, ptr %8, align 8, !tbaa !249
  %133 = load double, ptr %8, align 8, !tbaa !249
  %134 = call double @llvm.floor.f64(double %133)
  store double %134, ptr %8, align 8, !tbaa !249
  %135 = load ptr, ptr %3, align 8, !tbaa !43
  %136 = load double, ptr %8, align 8, !tbaa !249
  %137 = call ptr @PyFloat_FromDouble(double noundef %136)
  %138 = call i32 @PyModule_Add(ptr noundef %135, ptr noundef @.str.67, ptr noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %149

141:                                              ; preds = %131
  %142 = load ptr, ptr %4, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw %struct.thread_module_state, ptr %142, i32 0, i32 5
  call void @llist_init(ptr noundef %143)
  %144 = load ptr, ptr %3, align 8, !tbaa !43
  %145 = call i32 @PyModule_AddIntConstant(ptr noundef %144, ptr noundef @.str.68, i64 noundef 15)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %149

148:                                              ; preds = %141
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %149

149:                                              ; preds = %148, %147, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %150

150:                                              ; preds = %149, %118, %110, %101, %95, %87, %77, %66, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %151

151:                                              ; preds = %150, %55, %47, %39, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %152 = load i32, ptr %2, align 4
  ret i32 %152
}

declare ptr @PyModule_GetDict(ptr noundef) #2

declare void @PyThread_init_thread() #2

declare ptr @PyType_FromSpec(ptr noundef) #2

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #2

declare ptr @PyStructSequence_NewType(ptr noundef) #2

declare double @PyTime_AsSecondsDouble(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyFloat_FromDouble(double noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @llist_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.llist_node, ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.llist_node, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !32
  ret void
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PyThreadHandleObject_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !54
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.PyThreadHandleObject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  call void @ThreadHandle_decref(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct._typeobject, ptr %12, i32 0, i32 38
  %14 = load ptr, ptr %13, align 8, !tbaa !251
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  call void %14(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  call void @Py_DECREF(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @PyThreadHandleObject_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %5, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.PyThreadHandleObject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = call i64 @ThreadHandle_ident(ptr noundef %8)
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !252
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.72, ptr noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @PyThreadHandleObject_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = call i32 %15(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !36
  %20 = load i32, ptr %8, align 4, !tbaa !36
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %32 [
    i32 0, label %27
    i32 1, label %30
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %4, align 4
  ret i32 %31

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @PyThreadHandleObject_tp_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call ptr @PyThreadHandleObject_new(ptr noundef %7)
  ret ptr %8
}

declare void @PyObject_GC_UnTrack(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @PyThreadHandleObject_get_ident(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %6, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.PyThreadHandleObject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = call i64 @ThreadHandle_ident(ptr noundef %9)
  %11 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @PyThreadHandleObject_join(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %10, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !43
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.78, ptr noundef %7)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 -1, ptr %9, align 8, !tbaa !131
  %16 = load ptr, ptr %7, align 8, !tbaa !43
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !43
  %20 = icmp ne ptr %19, @_Py_NoneStruct
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !43
  %23 = call i32 @_PyTime_FromSecondsObject(ptr noundef %9, ptr noundef %22, i32 noundef 3)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %18, %15
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.PyThreadHandleObject, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = load i64, ptr %9, align 8, !tbaa !131
  %32 = call i32 @ThreadHandle_join(ptr noundef %30, i64 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

35:                                               ; preds = %27
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %37

37:                                               ; preds = %36, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @PyThreadHandleObject_set_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %8, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.PyThreadHandleObject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = call i32 @ThreadHandle_set_done(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @PyThreadHandleObject_is_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %8, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.PyThreadHandleObject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %11, i32 0, i32 7
  %13 = call i32 @_PyEvent_IsSet(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %2
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ThreadHandle_set_done(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = call i32 @check_started(ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = call i32 @_PyOnceFlag_CallOnce(ptr noundef %10, ptr noundef @set_done, ptr noundef %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %16

15:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %7
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @set_done(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = call i32 @detach_thread(ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !43
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.79)
  store i32 -1, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.ThreadHandle, ptr %10, i32 0, i32 7
  call void @_PyEvent_Notify(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  call void @set_thread_handle_state(ptr noundef %12, i32 noundef 4)
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @lock_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  call void @PyObject_ClearWeakRefs(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !54
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 38
  %12 = load ptr, ptr %11, align 8, !tbaa !251
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  call void %12(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  call void @Py_DECREF(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lock_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %4, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.lockobject, ptr %5, i32 0, i32 1
  %7 = call i32 @PyMutex_IsLocked(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, ptr @.str.84, ptr @.str.85
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !252
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.83, ptr noundef %9, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @lock_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = call i32 %15(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !36
  %20 = load i32, ptr %8, align 4, !tbaa !36
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %32 [
    i32 0, label %27
    i32 1, label %30
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %4, align 4
  ret i32 %31

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @lock_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %7, align 8, !tbaa !43
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  %13 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.102, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  br label %35

16:                                               ; preds = %11, %3
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  %19 = icmp sle i64 0, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  %22 = call i64 @PyTuple_GET_SIZE(ptr noundef %21)
  %23 = icmp sle i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  %26 = call i64 @PyTuple_GET_SIZE(ptr noundef %25)
  %27 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.102, i64 noundef %26, i64 noundef 0, i64 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  br label %35

30:                                               ; preds = %24, %20
  %31 = load ptr, ptr %5, align 8, !tbaa !54
  %32 = call ptr @PyType_GetModuleByDef(ptr noundef %31, ptr noundef @thread_module)
  store ptr %32, ptr %8, align 8, !tbaa !43
  %33 = load ptr, ptr %8, align 8, !tbaa !43
  %34 = call ptr @newlockobject(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  br label %36

35:                                               ; preds = %29, %15
  store ptr null, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %30
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

declare void @PyObject_ClearWeakRefs(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyMutex_IsLocked(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.PyMutex, ptr %3, i32 0, i32 0
  %5 = call zeroext i8 @_Py_atomic_load_uint8(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @lock_PyThread_acquire_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %12, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = call i32 @lock_acquire_parse_args(ptr noundef %13, ptr noundef %14, ptr noundef %9)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %33

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.lockobject, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %9, align 8, !tbaa !131
  %22 = call i32 @_PyMutex_LockTimed(ptr noundef %20, i64 noundef %21, i32 noundef 3)
  store i32 %22, ptr %11, align 4, !tbaa !36
  %23 = load i32, ptr %11, align 4, !tbaa !36
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

26:                                               ; preds = %18
  %27 = load i32, ptr %11, align 4, !tbaa !36
  %28 = icmp eq i32 %27, 1
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call ptr @PyBool_FromLong(i64 noundef %30)
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %33

33:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @lock_PyThread_release_lock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %8, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.lockobject, ptr %9, i32 0, i32 1
  %11 = call i32 @_PyMutex_TryUnlock(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !43
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.101)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @lock_locked_lock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %6, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.lockobject, ptr %7, i32 0, i32 1
  %9 = call i32 @PyMutex_IsLocked(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = call ptr @PyBool_FromLong(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @lock__at_fork_reinit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %6, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.lockobject, ptr %7, i32 0, i32 1
  call void @_PyMutex_at_fork_reinit(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal i32 @lock_acquire_parse_args(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.lock_acquire_parse_args.kwlist, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 1, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !43
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  %15 = load ptr, ptr %6, align 8, !tbaa !43
  %16 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %17 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %14, ptr noundef %15, ptr noundef @.str.97, ptr noundef %16, ptr noundef %9, ptr noundef %10)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %21 = call i64 @_PyTime_FromSeconds(i32 noundef -1)
  store i64 %21, ptr %12, align 8, !tbaa !131
  %22 = load i64, ptr %12, align 8, !tbaa !131
  %23 = load ptr, ptr %7, align 8, !tbaa !241
  store i64 %22, ptr %23, align 8, !tbaa !131
  %24 = load ptr, ptr %10, align 8, !tbaa !43
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !241
  %28 = load ptr, ptr %10, align 8, !tbaa !43
  %29 = call i32 @_PyTime_FromSecondsObject(ptr noundef %27, ptr noundef %28, i32 noundef 3)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %78

32:                                               ; preds = %26, %20
  %33 = load i32, ptr %9, align 4, !tbaa !36
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !241
  %37 = load i64, ptr %36, align 8, !tbaa !131
  %38 = load i64, ptr %12, align 8, !tbaa !131
  %39 = icmp ne i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !43
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.98)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %78

42:                                               ; preds = %35, %32
  %43 = load ptr, ptr %7, align 8, !tbaa !241
  %44 = load i64, ptr %43, align 8, !tbaa !131
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !241
  %48 = load i64, ptr %47, align 8, !tbaa !131
  %49 = load i64, ptr %12, align 8, !tbaa !131
  %50 = icmp ne i64 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !43
  call void @PyErr_SetString(ptr noundef %52, ptr noundef @.str.99)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %78

53:                                               ; preds = %46, %42
  %54 = load i32, ptr %9, align 4, !tbaa !36
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !241
  store i64 0, ptr %57, align 8, !tbaa !131
  br label %77

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !241
  %60 = load i64, ptr %59, align 8, !tbaa !131
  %61 = load i64, ptr %12, align 8, !tbaa !131
  %62 = icmp ne i64 %60, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %64 = load ptr, ptr %7, align 8, !tbaa !241
  %65 = load i64, ptr %64, align 8, !tbaa !131
  %66 = call i64 @_PyTime_AsMicroseconds(i64 noundef %65, i32 noundef 3)
  store i64 %66, ptr %13, align 8, !tbaa !131
  %67 = load i64, ptr %13, align 8, !tbaa !131
  %68 = load i64, ptr @PY_TIMEOUT_MAX, align 8, !tbaa !9
  %69 = icmp sgt i64 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !43
  call void @PyErr_SetString(ptr noundef %71, ptr noundef @.str.100)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %73

72:                                               ; preds = %63
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %78 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %58
  br label %77

77:                                               ; preds = %76, %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %73, %51, %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %79

79:                                               ; preds = %78, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

declare i64 @_PyTime_FromSeconds(i32 noundef) #2

declare i64 @_PyTime_AsMicroseconds(i64 noundef, i32 noundef) #2

declare i32 @_PyMutex_TryUnlock(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_at_fork_reinit(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 1, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %4, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %6
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rlock_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  call void @PyObject_ClearWeakRefs(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !54
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 38
  %12 = load ptr, ptr %11, align 8, !tbaa !251
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  call void %12(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  call void @Py_DECREF(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @rlock_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %6, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.rlockobject, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct._PyRecursiveMutex, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !253
  store i64 %10, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.rlockobject, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct._PyRecursiveMutex, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !255
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8, !tbaa !131
  %16 = load i64, ptr %4, align 8, !tbaa !9
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, ptr @.str.84, ptr @.str.85
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct._typeobject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !252
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = load i64, ptr %5, align 8, !tbaa !131
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.106, ptr noundef %18, ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %26
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @rlock_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._PyRecursiveMutex, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 36
  %13 = load ptr, ptr %12, align 8, !tbaa !244
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = call ptr %13(ptr noundef %14, i64 noundef 0)
  store ptr %15, ptr %8, align 8, !tbaa !19
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.rlockobject, ptr %20, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !256
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @rlock_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = call i32 %15(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !36
  %20 = load i32, ptr %8, align 4, !tbaa !36
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %32 [
    i32 0, label %27
    i32 1, label %30
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %4, align 4
  ret i32 %31

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @rlock_acquire(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %12, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = call i32 @lock_acquire_parse_args(ptr noundef %13, ptr noundef %14, ptr noundef %9)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %33

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.rlockobject, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %9, align 8, !tbaa !131
  %22 = call i32 @_PyRecursiveMutex_LockTimed(ptr noundef %20, i64 noundef %21, i32 noundef 3)
  store i32 %22, ptr %11, align 4, !tbaa !36
  %23 = load i32, ptr %11, align 4, !tbaa !36
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

26:                                               ; preds = %18
  %27 = load i32, ptr %11, align 4, !tbaa !36
  %28 = icmp eq i32 %27, 1
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call ptr @PyBool_FromLong(i64 noundef %30)
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %33

33:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @rlock_release(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %8, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.rlockobject, ptr %9, i32 0, i32 1
  %11 = call i32 @_PyRecursiveMutex_TryUnlock(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !43
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.112)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @rlock_is_owned(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %7, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.rlockobject, ptr %8, i32 0, i32 1
  %10 = call i32 @_PyRecursiveMutex_IsLockedByCurrentThread(ptr noundef %9)
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %6, align 8, !tbaa !131
  %12 = load i64, ptr %6, align 8, !tbaa !131
  %13 = call ptr @PyBool_FromLong(i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @rlock_acquire_restore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %10, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.113, ptr noundef %8, ptr noundef %7)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.rlockobject, ptr %16, i32 0, i32 1
  call void @_PyRecursiveMutex_Lock(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.rlockobject, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct._PyRecursiveMutex, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %7, align 8, !tbaa !9
  call void @_Py_atomic_store_ullong_relaxed(ptr noundef %20, i64 noundef %21)
  %22 = load i64, ptr %8, align 8, !tbaa !131
  %23 = sub i64 %22, 1
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.rlockobject, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct._PyRecursiveMutex, ptr %25, i32 0, i32 2
  store i64 %23, ptr %26, align 8, !tbaa !255
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @rlock_release_save(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %10, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.rlockobject, ptr %11, i32 0, i32 1
  %13 = call i32 @_PyRecursiveMutex_IsLockedByCurrentThread(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !43
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.112)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.rlockobject, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct._PyRecursiveMutex, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !253
  store i64 %21, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.rlockobject, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct._PyRecursiveMutex, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !255
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !131
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.rlockobject, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct._PyRecursiveMutex, ptr %28, i32 0, i32 2
  store i64 0, ptr %29, align 8, !tbaa !255
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.rlockobject, ptr %30, i32 0, i32 1
  call void @_PyRecursiveMutex_Unlock(ptr noundef %31)
  %32 = load i64, ptr %9, align 8, !tbaa !131
  %33 = load i64, ptr %8, align 8, !tbaa !9
  %34 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.114, i64 noundef %32, i64 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %35

35:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @rlock_recursion_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %8, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.rlockobject, ptr %9, i32 0, i32 1
  %11 = call i32 @_PyRecursiveMutex_IsLockedByCurrentThread(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.rlockobject, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct._PyRecursiveMutex, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !255
  %18 = add i64 %17, 1
  %19 = call ptr @PyLong_FromSize_t(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

20:                                               ; preds = %2
  %21 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @rlock__at_fork_reinit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._PyRecursiveMutex, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.rlockobject, ptr %6, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !256
  ret ptr @_Py_NoneStruct
}

declare i32 @_PyRecursiveMutex_LockTimed(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @_PyRecursiveMutex_TryUnlock(ptr noundef) #2

declare i32 @_PyRecursiveMutex_IsLockedByCurrentThread(ptr noundef) #2

declare void @_PyRecursiveMutex_Lock(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_ullong_relaxed(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !257
  %7 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %7, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %5, align 8
  store atomic i64 %8, ptr %6 monotonic, align 8
  ret void
}

declare void @_PyRecursiveMutex_Unlock(ptr noundef) #2

declare ptr @Py_BuildValue(ptr noundef, ...) #2

declare ptr @PyLong_FromSize_t(i64 noundef) #2

declare ptr @PyLong_FromLong(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @localdummy_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.localdummyobject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !259
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  call void @PyObject_ClearWeakRefs(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !54
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 38
  %17 = load ptr, ptr %16, align 8, !tbaa !251
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  call void %17(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  call void @Py_DECREF(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @local_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.localobject, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  call void @PyObject_ClearWeakRefs(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  call void @PyObject_GC_UnTrack(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = call i32 @local_clear(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !54
  %16 = load ptr, ptr %3, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct._typeobject, ptr %16, i32 0, i32 38
  %18 = load ptr, ptr %17, align 8, !tbaa !251
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  call void %18(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !54
  call void @Py_DECREF(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @local_getattro(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = call ptr @PyType_GetModuleByDef(ptr noundef %15, ptr noundef @thread_module)
  store ptr %16, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = call ptr @get_thread_state(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = call ptr @_ldict(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !43
  %22 = load ptr, ptr %8, align 8, !tbaa !43
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %68

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = call i32 @PyObject_RichCompareBool(ptr noundef %26, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 45), i32 noundef 2)
  store i32 %27, ptr %10, align 4, !tbaa !36
  %28 = load i32, ptr %10, align 4, !tbaa !36
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

32:                                               ; preds = %25
  %33 = load i32, ptr %10, align 4, !tbaa !36
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %36)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = load ptr, ptr %7, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.thread_module_state, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = call i32 @Py_IS_TYPE(ptr noundef %38, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !19
  %46 = load ptr, ptr %5, align 8, !tbaa !43
  %47 = load ptr, ptr %8, align 8, !tbaa !43
  %48 = call ptr @_PyObject_GenericGetAttrWithDict(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %11, align 8, !tbaa !43
  %49 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %49)
  %50 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %67

51:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %52 = load ptr, ptr %8, align 8, !tbaa !43
  %53 = load ptr, ptr %5, align 8, !tbaa !43
  %54 = call i32 @PyDict_GetItemRef(ptr noundef %52, ptr noundef %53, ptr noundef %12)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %60 = load ptr, ptr %4, align 8, !tbaa !19
  %61 = load ptr, ptr %5, align 8, !tbaa !43
  %62 = load ptr, ptr %8, align 8, !tbaa !43
  %63 = call ptr @_PyObject_GenericGetAttrWithDict(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %13, align 8, !tbaa !43
  %64 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %64)
  %65 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %66

66:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %67

67:                                               ; preds = %66, %44, %35, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %68

68:                                               ; preds = %67, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal i32 @local_setattro(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = call ptr @PyType_GetModuleByDef(ptr noundef %15, ptr noundef @thread_module)
  store ptr %16, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !43
  %18 = call ptr @get_thread_state(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = load ptr, ptr %9, align 8, !tbaa !19
  %21 = call ptr @_ldict(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !43
  %22 = load ptr, ptr %10, align 8, !tbaa !43
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %50

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !43
  %27 = call i32 @PyObject_RichCompareBool(ptr noundef %26, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 45), i32 noundef 2)
  store i32 %27, ptr %11, align 4, !tbaa !36
  %28 = load i32, ptr %11, align 4, !tbaa !36
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %50

31:                                               ; preds = %25
  %32 = load i32, ptr %11, align 4, !tbaa !36
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !43
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  %37 = call ptr @_Py_TYPE(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct._typeobject, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !252
  %40 = load ptr, ptr %6, align 8, !tbaa !43
  %41 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %35, ptr noundef @.str.129, ptr noundef %39, ptr noundef %40)
  br label %50

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8, !tbaa !19
  %44 = load ptr, ptr %6, align 8, !tbaa !43
  %45 = load ptr, ptr %7, align 8, !tbaa !43
  %46 = load ptr, ptr %10, align 8, !tbaa !43
  %47 = call i32 @_PyObject_GenericSetAttrWithDict(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %12, align 4, !tbaa !36
  %48 = load ptr, ptr %10, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %48)
  %49 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %52

50:                                               ; preds = %34, %30, %24
  %51 = load ptr, ptr %10, align 8, !tbaa !43
  call void @Py_XDECREF(ptr noundef %51)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %50, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @local_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  %23 = call i32 %19(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !36
  %24 = load i32, ptr %8, align 4, !tbaa !36
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %124 [
    i32 0, label %31
    i32 1, label %122
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %14
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.localobject, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !263
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.localobject, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !263
  %44 = load ptr, ptr %7, align 8, !tbaa !19
  %45 = call i32 %40(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !36
  %46 = load i32, ptr %10, align 4, !tbaa !36
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

50:                                               ; preds = %39
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %124 [
    i32 0, label %53
    i32 1, label %122
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %34
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.localobject, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !264
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %62 = load ptr, ptr %6, align 8, !tbaa !19
  %63 = load ptr, ptr %5, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.localobject, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !264
  %66 = load ptr, ptr %7, align 8, !tbaa !19
  %67 = call i32 %62(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %11, align 4, !tbaa !36
  %68 = load i32, ptr %11, align 4, !tbaa !36
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

72:                                               ; preds = %61
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %74 = load i32, ptr %9, align 4
  switch i32 %74, label %124 [
    i32 0, label %75
    i32 1, label %122
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %56
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.localobject, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !265
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %84 = load ptr, ptr %6, align 8, !tbaa !19
  %85 = load ptr, ptr %5, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.localobject, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !265
  %88 = load ptr, ptr %7, align 8, !tbaa !19
  %89 = call i32 %84(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %12, align 4, !tbaa !36
  %90 = load i32, ptr %12, align 4, !tbaa !36
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %95

94:                                               ; preds = %83
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %96 = load i32, ptr %9, align 4
  switch i32 %96, label %124 [
    i32 0, label %97
    i32 1, label %122
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %78
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %5, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.localobject, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !266
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %120

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %106 = load ptr, ptr %6, align 8, !tbaa !19
  %107 = load ptr, ptr %5, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.localobject, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !266
  %110 = load ptr, ptr %7, align 8, !tbaa !19
  %111 = call i32 %106(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %13, align 4, !tbaa !36
  %112 = load i32, ptr %13, align 4, !tbaa !36
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = load i32, ptr %13, align 4, !tbaa !36
  store i32 %115, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

116:                                              ; preds = %105
  store i32 0, ptr %9, align 4
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %118 = load i32, ptr %9, align 4
  switch i32 %118, label %124 [
    i32 0, label %119
    i32 1, label %122
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %100
  br label %121

121:                                              ; preds = %120
  store i32 0, ptr %4, align 4
  br label %122

122:                                              ; preds = %121, %117, %95, %73, %51, %29
  %123 = load i32, ptr %4, align 4
  ret i32 %123

124:                                              ; preds = %117, %95, %73, %51, %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @local_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.localobject, ptr %12, i32 0, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !218
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %15, ptr %4, align 8, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !218
  store ptr null, ptr %19, align 8, !tbaa !43
  %20 = load ptr, ptr %4, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.localobject, ptr %24, i32 0, i32 2
  store ptr %25, ptr %5, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !218
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  store ptr %27, ptr %6, align 8, !tbaa !43
  %28 = load ptr, ptr %6, align 8, !tbaa !43
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !218
  store ptr null, ptr %31, align 8, !tbaa !43
  %32 = load ptr, ptr %6, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %36 = load ptr, ptr %2, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.localobject, ptr %36, i32 0, i32 4
  store ptr %37, ptr %7, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %38 = load ptr, ptr %7, align 8, !tbaa !218
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  store ptr %39, ptr %8, align 8, !tbaa !43
  %40 = load ptr, ptr %8, align 8, !tbaa !43
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !218
  store ptr null, ptr %43, align 8, !tbaa !43
  %44 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %48 = load ptr, ptr %2, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.localobject, ptr %48, i32 0, i32 5
  store ptr %49, ptr %9, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %50 = load ptr, ptr %9, align 8, !tbaa !218
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  store ptr %51, ptr %10, align 8, !tbaa !43
  %52 = load ptr, ptr %10, align 8, !tbaa !43
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8, !tbaa !218
  store ptr null, ptr %55, align 8, !tbaa !43
  %56 = load ptr, ptr %10, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %58

58:                                               ; preds = %57
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @local_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 35
  %17 = load ptr, ptr %16, align 8, !tbaa !267
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyBaseObject_Type, i32 0, i32 35), align 8, !tbaa !267
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !36
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !43
  %25 = call i32 @PyObject_IsTrue(ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i32, ptr %8, align 4, !tbaa !36
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !43
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !43
  %34 = call i32 @PyObject_IsTrue(ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !36
  br label %35

35:                                               ; preds = %32, %29, %26
  %36 = load i32, ptr %8, align 4, !tbaa !36
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !36
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !43
  call void @PyErr_SetString(ptr noundef %42, ptr noundef @.str.130)
  br label %43

43:                                               ; preds = %41, %38
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

44:                                               ; preds = %35
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %46 = load i32, ptr %9, align 4
  switch i32 %46, label %103 [
    i32 0, label %47
    i32 1, label %101
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %49 = load ptr, ptr %5, align 8, !tbaa !54
  %50 = call ptr @PyType_GetModuleByDef(ptr noundef %49, ptr noundef @thread_module)
  store ptr %50, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %51 = load ptr, ptr %10, align 8, !tbaa !43
  %52 = call ptr @get_thread_state(ptr noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %53 = load ptr, ptr %5, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw %struct._typeobject, ptr %53, i32 0, i32 36
  %55 = load ptr, ptr %54, align 8, !tbaa !244
  %56 = load ptr, ptr %5, align 8, !tbaa !54
  %57 = call ptr %55(ptr noundef %56, i64 noundef 0)
  store ptr %57, ptr %12, align 8, !tbaa !19
  %58 = load ptr, ptr %12, align 8, !tbaa !19
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %100

61:                                               ; preds = %48
  %62 = load ptr, ptr %12, align 8, !tbaa !19
  call void @_PyObject_SetDeferredRefcount(ptr noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !43
  %64 = call ptr @_Py_XNewRef(ptr noundef %63)
  %65 = load ptr, ptr %12, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.localobject, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8, !tbaa !263
  %67 = load ptr, ptr %7, align 8, !tbaa !43
  %68 = call ptr @_Py_XNewRef(ptr noundef %67)
  %69 = load ptr, ptr %12, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.localobject, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !264
  %71 = call ptr @PyDict_New()
  %72 = load ptr, ptr %12, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.localobject, ptr %72, i32 0, i32 4
  store ptr %71, ptr %73, align 8, !tbaa !265
  %74 = load ptr, ptr %12, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.localobject, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !265
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %61
  br label %98

79:                                               ; preds = %61
  %80 = call ptr @PySet_New(ptr noundef null)
  %81 = load ptr, ptr %12, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.localobject, ptr %81, i32 0, i32 5
  store ptr %80, ptr %82, align 8, !tbaa !266
  %83 = load ptr, ptr %12, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.localobject, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !266
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  br label %98

88:                                               ; preds = %79
  store ptr null, ptr %13, align 8, !tbaa !43
  store ptr null, ptr %14, align 8, !tbaa !43
  %89 = load ptr, ptr %12, align 8, !tbaa !19
  %90 = load ptr, ptr %11, align 8, !tbaa !19
  %91 = call i32 @create_localsdict(ptr noundef %89, ptr noundef %90, ptr noundef %13, ptr noundef %14)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %98

94:                                               ; preds = %88
  %95 = load ptr, ptr %13, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %95)
  %96 = load ptr, ptr %14, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %96)
  %97 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %97, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %100

98:                                               ; preds = %93, %87, %78
  %99 = load ptr, ptr %12, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %99)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %100

100:                                              ; preds = %98, %94, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %101

101:                                              ; preds = %100, %45
  %102 = load ptr, ptr %4, align 8
  ret ptr %102

103:                                              ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_ldict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call i32 @create_localdummies(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %88

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = call ptr @_PyThreadState_GET()
  store ptr %16, ptr %7, align 8, !tbaa !132
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.localobject, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !265
  %20 = load ptr, ptr %7, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw %struct._ts, ptr %20, i32 0, i32 39
  %22 = load ptr, ptr %21, align 8, !tbaa !268
  %23 = call i32 @PyDict_GetItemRef(ptr noundef %19, ptr noundef %22, ptr noundef %6)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %87

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !tbaa !43
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %87

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  %34 = call i32 @create_localsdict(ptr noundef %32, ptr noundef %33, ptr noundef %6, ptr noundef %9)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %86

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = call ptr @_Py_TYPE(ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct._typeobject, ptr %39, i32 0, i32 35
  %41 = load ptr, ptr %40, align 8, !tbaa !267
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyBaseObject_Type, i32 0, i32 35), align 8, !tbaa !267
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %83

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !19
  %46 = call ptr @_Py_TYPE(ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct._typeobject, ptr %46, i32 0, i32 35
  %48 = load ptr, ptr %47, align 8, !tbaa !267
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  %50 = load ptr, ptr %4, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.localobject, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !263
  %53 = load ptr, ptr %4, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.localobject, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !264
  %56 = call i32 %48(ptr noundef %49, ptr noundef %52, ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %83

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %59 = call ptr @PyErr_GetRaisedException()
  store ptr %59, ptr %10, align 8, !tbaa !43
  %60 = load ptr, ptr %4, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.localobject, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !265
  %63 = load ptr, ptr %7, align 8, !tbaa !132
  %64 = getelementptr inbounds nuw %struct._ts, ptr %63, i32 0, i32 39
  %65 = load ptr, ptr %64, align 8, !tbaa !268
  %66 = call i32 @PyDict_DelItem(ptr noundef %62, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8, !tbaa !19
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.125, ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %58
  %71 = load ptr, ptr %4, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.localobject, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !266
  %74 = load ptr, ptr %9, align 8, !tbaa !43
  %75 = call i32 @PySet_Discard(ptr noundef %73, ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8, !tbaa !19
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.126, ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %70
  %80 = load ptr, ptr %10, align 8, !tbaa !43
  call void @PyErr_SetRaisedException(ptr noundef %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %81)
  %82 = load ptr, ptr %9, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %82)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %86

83:                                               ; preds = %44, %37
  %84 = load ptr, ptr %9, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %84)
  %85 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %86

86:                                               ; preds = %83, %79, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %87

87:                                               ; preds = %86, %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %88

88:                                               ; preds = %87, %14
  %89 = load ptr, ptr %3, align 8
  ret ptr %89
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @_PyObject_GenericGetAttrWithDict(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @create_localdummies(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = call ptr @_PyThreadState_GET()
  store ptr %9, ptr %4, align 8, !tbaa !132
  %10 = load ptr, ptr %4, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw %struct._ts, ptr %10, i32 0, i32 39
  %12 = load ptr, ptr %11, align 8, !tbaa !268
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.thread_module_state, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  store ptr %18, ptr %6, align 8, !tbaa !54
  %19 = load ptr, ptr %6, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 36
  %21 = load ptr, ptr %20, align 8, !tbaa !244
  %22 = load ptr, ptr %6, align 8, !tbaa !54
  %23 = call ptr %21(ptr noundef %22, i64 noundef 0)
  %24 = load ptr, ptr %4, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw %struct._ts, ptr %24, i32 0, i32 39
  store ptr %23, ptr %25, align 8, !tbaa !268
  %26 = load ptr, ptr %4, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw %struct._ts, ptr %26, i32 0, i32 39
  %28 = load ptr, ptr %27, align 8, !tbaa !268
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

31:                                               ; preds = %15
  %32 = load ptr, ptr %6, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct._typeobject, ptr %32, i32 0, i32 36
  %34 = load ptr, ptr %33, align 8, !tbaa !244
  %35 = load ptr, ptr %6, align 8, !tbaa !54
  %36 = call ptr %34(ptr noundef %35, i64 noundef 0)
  %37 = load ptr, ptr %4, align 8, !tbaa !132
  %38 = getelementptr inbounds nuw %struct._ts, ptr %37, i32 0, i32 40
  store ptr %36, ptr %38, align 8, !tbaa !269
  %39 = load ptr, ptr %4, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw %struct._ts, ptr %39, i32 0, i32 40
  %41 = load ptr, ptr %40, align 8, !tbaa !269
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw %struct._ts, ptr %45, i32 0, i32 39
  store ptr %46, ptr %7, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %47 = load ptr, ptr %7, align 8, !tbaa !218
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  store ptr %48, ptr %8, align 8, !tbaa !43
  %49 = load ptr, ptr %8, align 8, !tbaa !43
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8, !tbaa !218
  store ptr null, ptr %52, align 8, !tbaa !43
  %53 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

57:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %56, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %59

59:                                               ; preds = %58, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @create_localsdict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !218
  store ptr %3, ptr %9, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = call ptr @_PyThreadState_GET()
  store ptr %16, ptr %10, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !43
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  %18 = call i32 @create_localdummies(ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %84

21:                                               ; preds = %4
  %22 = call ptr @PyDict_New()
  store ptr %22, ptr %11, align 8, !tbaa !43
  %23 = load ptr, ptr %11, align 8, !tbaa !43
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %84

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.localobject, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !265
  %30 = load ptr, ptr %10, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw %struct._ts, ptr %30, i32 0, i32 39
  %32 = load ptr, ptr %31, align 8, !tbaa !268
  %33 = load ptr, ptr %11, align 8, !tbaa !43
  %34 = call i32 @PyDict_SetItem(ptr noundef %29, ptr noundef %32, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %84

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  %39 = call ptr @create_sentinel_wr(ptr noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !43
  %40 = load ptr, ptr %12, align 8, !tbaa !43
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %43 = call ptr @PyErr_GetRaisedException()
  store ptr %43, ptr %13, align 8, !tbaa !43
  %44 = load ptr, ptr %6, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.localobject, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !265
  %47 = load ptr, ptr %10, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw %struct._ts, ptr %47, i32 0, i32 39
  %49 = load ptr, ptr %48, align 8, !tbaa !268
  %50 = call i32 @PyDict_DelItem(ptr noundef %46, ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8, !tbaa !19
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.125, ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %42
  %55 = load ptr, ptr %13, align 8, !tbaa !43
  call void @PyErr_SetRaisedException(ptr noundef %55)
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %56 = load i32, ptr %14, align 4
  switch i32 %56, label %87 [
    i32 2, label %84
  ]

57:                                               ; preds = %37
  %58 = load ptr, ptr %6, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.localobject, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !266
  %61 = load ptr, ptr %12, align 8, !tbaa !43
  %62 = call i32 @PySet_Add(ptr noundef %60, ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %65 = call ptr @PyErr_GetRaisedException()
  store ptr %65, ptr %15, align 8, !tbaa !43
  %66 = load ptr, ptr %6, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.localobject, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !265
  %69 = load ptr, ptr %10, align 8, !tbaa !132
  %70 = getelementptr inbounds nuw %struct._ts, ptr %69, i32 0, i32 39
  %71 = load ptr, ptr %70, align 8, !tbaa !268
  %72 = call i32 @PyDict_DelItem(ptr noundef %68, ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = load ptr, ptr %6, align 8, !tbaa !19
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.125, ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %64
  %77 = load ptr, ptr %15, align 8, !tbaa !43
  call void @PyErr_SetRaisedException(ptr noundef %77)
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %78 = load i32, ptr %14, align 4
  switch i32 %78, label %87 [
    i32 2, label %84
  ]

79:                                               ; preds = %57
  %80 = load ptr, ptr %11, align 8, !tbaa !43
  %81 = load ptr, ptr %8, align 8, !tbaa !218
  store ptr %80, ptr %81, align 8, !tbaa !43
  %82 = load ptr, ptr %12, align 8, !tbaa !43
  %83 = load ptr, ptr %9, align 8, !tbaa !218
  store ptr %82, ptr %83, align 8, !tbaa !43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %87

84:                                               ; preds = %76, %54, %36, %25, %20
  %85 = load ptr, ptr %11, align 8, !tbaa !43
  call void @Py_XDECREF(ptr noundef %85)
  %86 = load ptr, ptr %12, align 8, !tbaa !43
  call void @Py_XDECREF(ptr noundef %86)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %87

87:                                               ; preds = %84, %76, %54, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

declare ptr @PyErr_GetRaisedException() #2

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) #2

declare i32 @PySet_Discard(ptr noundef, ptr noundef) #2

declare void @PyErr_SetRaisedException(ptr noundef) #2

declare ptr @PyDict_New() #2

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @create_sentinel_wr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = call ptr @PyThreadState_Get()
  store ptr %10, ptr %4, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = call ptr @PyWeakref_NewRef(ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %5, align 8, !tbaa !43
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %46

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %17, ptr %7, align 8, !tbaa !43
  %18 = load ptr, ptr %7, align 8, !tbaa !43
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %21)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = load ptr, ptr %5, align 8, !tbaa !43
  call void @PyTuple_SET_ITEM(ptr noundef %23, i64 noundef 0, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !43
  %26 = load ptr, ptr %4, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw %struct._ts, ptr %26, i32 0, i32 39
  %28 = load ptr, ptr %27, align 8, !tbaa !268
  %29 = call ptr @_Py_NewRef(ptr noundef %28)
  call void @PyTuple_SET_ITEM(ptr noundef %25, i64 noundef 1, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %30 = load ptr, ptr %7, align 8, !tbaa !43
  %31 = call ptr @PyCMethod_New(ptr noundef @create_sentinel_wr.wr_callback_def, ptr noundef %30, ptr noundef null, ptr noundef null)
  store ptr %31, ptr %8, align 8, !tbaa !43
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !43
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %37 = load ptr, ptr %4, align 8, !tbaa !132
  %38 = getelementptr inbounds nuw %struct._ts, ptr %37, i32 0, i32 40
  %39 = load ptr, ptr %38, align 8, !tbaa !269
  %40 = load ptr, ptr %8, align 8, !tbaa !43
  %41 = call ptr @PyWeakref_NewRef(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !43
  %42 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %44

44:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %45

45:                                               ; preds = %44, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %46

46:                                               ; preds = %45, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

declare i32 @PySet_Add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @clear_locals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = call ptr @PyTuple_GetItem(ptr noundef %10, i64 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  %13 = call ptr @_PyWeakref_GET_REF(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !19
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.localobject, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !265
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  %24 = call ptr @PyTuple_GetItem(ptr noundef %23, i64 noundef 1)
  store ptr %24, ptr %9, align 8, !tbaa !43
  %25 = load ptr, ptr %7, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.localobject, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !265
  %28 = load ptr, ptr %9, align 8, !tbaa !43
  %29 = call i32 @PyDict_Pop(ptr noundef %27, ptr noundef %28, ptr noundef null)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.128, ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %34

34:                                               ; preds = %33, %17
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.localobject, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !266
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.localobject, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !266
  %43 = load ptr, ptr %5, align 8, !tbaa !43
  %44 = call i32 @PySet_Discard(ptr noundef %42, ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !19
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.128, ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %39
  br label %49

49:                                               ; preds = %48, %34
  %50 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %50)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

declare ptr @PyThreadState_Get() #2

declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %8, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !131
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare ptr @PyCMethod_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyWeakref_GET_REF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %7, ptr %4, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !270
  %9 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !272
  store ptr %10, ptr %5, align 8, !tbaa !43
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = call i32 @_Py_TryIncref(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

20:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare i32 @PyDict_Pop(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_TryIncref(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = call i64 @_Py_REFCNT(ptr noundef %4)
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Py_INCREF(ptr noundef %8)
  store i32 1, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_REFCNT(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = zext i32 %6 to i64
  ret i64 %7
}

declare i32 @_PyObject_GenericSetAttrWithDict(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyObject_IsTrue(ptr noundef) #2

declare void @_PyObject_SetDeferredRefcount(ptr noundef) #2

declare ptr @PySet_New(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clear_shutdown_handles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @PyMutex_LockFlags(ptr noundef getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8), i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.thread_module_state, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds nuw %struct.llist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  store ptr %8, ptr %3, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.llist_node, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %11, ptr %4, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %20, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.thread_module_state, ptr %14, i32 0, i32 5
  %16 = icmp ne ptr %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llist_remove(ptr noundef %19)
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %21, ptr %3, align 8, !tbaa !17
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.llist_node, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %24, ptr %4, align 8, !tbaa !17
  br label %12, !llvm.loop !274

25:                                               ; preds = %17
  call void @_PyMutex_Unlock(ptr noundef getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8))
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS23_pythread_runtime_state", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !16, i64 24}
!12 = !{!"_pythread_runtime_state", !13, i64 0, !14, i64 8, !15, i64 24}
!13 = !{!"int", !7, i64 0}
!14 = !{!"", !6, i64 0, !7, i64 8}
!15 = !{!"llist_node", !16, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!15, !16, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !10, i64 32}
!21 = !{!"", !15, i64 0, !15, i64 16, !10, i64 32, !22, i64 40, !13, i64 48, !13, i64 52, !23, i64 56, !24, i64 57, !24, i64 58, !22, i64 64}
!22 = !{!"long", !7, i64 0}
!23 = !{!"PyMutex", !7, i64 0}
!24 = !{!"", !7, i64 0}
!25 = !{!21, !13, i64 52}
!26 = !{!24, !7, i64 0}
!27 = !{i64 0, i64 1, !28}
!28 = !{!7, !7, i64 0}
!29 = !{!23, !7, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!15, !16, i64 8}
!33 = !{!21, !16, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS7PyMutex", !6, i64 0}
!36 = !{!13, !13, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"_Bool", !7, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS7_object", !6, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"", !47, i64 0, !47, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !15, i64 40}
!47 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!48 = !{!46, !47, i64 8}
!49 = !{!46, !47, i64 16}
!50 = !{!46, !47, i64 24}
!51 = !{!46, !47, i64 32}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 _ZTS11_typeobject", !6, i64 0}
!54 = !{!47, !47, i64 0}
!55 = !{!56, !6, i64 16}
!56 = !{!"", !57, i64 0, !6, i64 16}
!57 = !{!"_object", !7, i64 0, !47, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS3_is", !6, i64 0}
!60 = !{!61, !22, i64 8440}
!61 = !{!"_is", !62, i64 0, !59, i64 7264, !22, i64 7272, !22, i64 7280, !13, i64 7288, !22, i64 7296, !13, i64 7304, !13, i64 7308, !13, i64 7312, !22, i64 7320, !66, i64 7328, !68, i64 7376, !65, i64 7384, !22, i64 7392, !69, i64 7400, !44, i64 7640, !44, i64 7648, !72, i64 7656, !75, i64 7752, !76, i64 7960, !77, i64 7992, !22, i64 8440, !44, i64 8448, !44, i64 8456, !44, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !22, i64 8552, !7, i64 8560, !81, i64 10600, !44, i64 10648, !44, i64 10656, !44, i64 10664, !86, i64 10672, !87, i64 10728, !89, i64 10744, !90, i64 10768, !93, i64 10816, !44, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !94, i64 11032, !97, i64 11600, !101, i64 11656, !102, i64 11664, !104, i64 14104, !105, i64 79648, !107, i64 79664, !108, i64 79736, !109, i64 79768, !110, i64 79792, !111, i64 81744, !115, i64 222936, !40, i64 222968, !116, i64 222976, !22, i64 222984, !117, i64 222992, !6, i64 223000, !118, i64 223008, !40, i64 223024, !40, i64 223025, !22, i64 223032, !22, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !119, i64 224392, !120, i64 224552, !22, i64 224688, !124, i64 224696}
!62 = !{!"_ceval_state", !22, i64 0, !13, i64 8, !63, i64 16, !13, i64 24, !64, i64 32}
!63 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!64 = !{!"_pending_calls", !65, i64 0, !23, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !7, i64 24, !13, i64 7224, !13, i64 7228}
!65 = !{!"p1 _ZTS3_ts", !6, i64 0}
!66 = !{!"pythreads", !22, i64 0, !65, i64 8, !67, i64 16, !65, i64 24, !22, i64 32, !22, i64 40}
!67 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!68 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!69 = !{!"_gc_runtime_state", !44, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !70, i64 24, !7, i64 48, !70, i64 96, !7, i64 120, !13, i64 192, !44, i64 200, !44, i64 208, !22, i64 216, !22, i64 224, !13, i64 232, !13, i64 236}
!70 = !{!"gc_generation", !71, i64 0, !13, i64 16, !13, i64 20}
!71 = !{!"", !22, i64 0, !22, i64 8}
!72 = !{!"_import_state", !44, i64 0, !44, i64 8, !44, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !44, i64 40, !73, i64 48, !74, i64 72}
!73 = !{!"", !23, i64 0, !10, i64 8, !22, i64 16}
!74 = !{!"", !13, i64 0, !22, i64 8, !13, i64 16}
!75 = !{!"_gil_runtime_state", !22, i64 0, !65, i64 8, !13, i64 16, !22, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!76 = !{!"codecs_state", !44, i64 0, !44, i64 8, !44, i64 16, !13, i64 24}
!77 = !{!"PyConfig", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !22, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !78, i64 64, !13, i64 72, !78, i64 80, !78, i64 88, !78, i64 96, !13, i64 104, !79, i64 112, !79, i64 128, !79, i64 144, !79, i64 160, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !78, i64 232, !78, i64 240, !78, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !78, i64 280, !78, i64 288, !78, i64 296, !78, i64 304, !13, i64 312, !79, i64 320, !78, i64 336, !78, i64 344, !78, i64 352, !78, i64 360, !78, i64 368, !78, i64 376, !78, i64 384, !13, i64 392, !78, i64 400, !78, i64 408, !78, i64 416, !78, i64 424, !13, i64 432, !13, i64 436, !13, i64 440}
!78 = !{!"p1 int", !6, i64 0}
!79 = !{!"", !22, i64 0, !80, i64 8}
!80 = !{!"p2 int", !6, i64 0}
!81 = !{!"", !82, i64 0, !85, i64 24}
!82 = !{!"_xid_lookup_state", !83, i64 0}
!83 = !{!"", !13, i64 0, !13, i64 4, !23, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!85 = !{!"xi_exceptions", !44, i64 0, !44, i64 8, !44, i64 16}
!86 = !{!"_warnings_runtime_state", !44, i64 0, !44, i64 8, !44, i64 16, !73, i64 24, !22, i64 48}
!87 = !{!"atexit_state", !88, i64 0, !44, i64 8}
!88 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!89 = !{!"_stoptheworld_state", !23, i64 0, !40, i64 1, !40, i64 2, !40, i64 3, !24, i64 4, !22, i64 8, !65, i64 16}
!90 = !{!"_qsbr_shared", !22, i64 0, !22, i64 8, !91, i64 16, !22, i64 24, !23, i64 32, !92, i64 40}
!91 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!92 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!93 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!94 = !{!"_py_object_state", !95, i64 0, !13, i64 560}
!95 = !{!"_Py_freelists", !96, i64 0, !96, i64 16, !7, i64 32, !96, i64 352, !96, i64 368, !96, i64 384, !96, i64 400, !96, i64 416, !96, i64 432, !96, i64 448, !96, i64 464, !96, i64 480, !96, i64 496, !96, i64 512, !96, i64 528, !96, i64 544}
!96 = !{!"_Py_freelist", !6, i64 0, !22, i64 8}
!97 = !{!"_Py_unicode_state", !98, i64 0, !6, i64 32, !99, i64 40}
!98 = !{!"_Py_unicode_fs_codec", !38, i64 0, !13, i64 8, !38, i64 16, !13, i64 24}
!99 = !{!"_Py_unicode_ids", !22, i64 0, !100, i64 8}
!100 = !{!"p2 _ZTS7_object", !6, i64 0}
!101 = !{!"_Py_long_state", !13, i64 0}
!102 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !103, i64 2432}
!103 = !{!"p1 double", !6, i64 0}
!104 = !{!"_py_func_state", !13, i64 0, !7, i64 8}
!105 = !{!"_py_code_state", !23, i64 0, !106, i64 8}
!106 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!107 = !{!"_Py_dict_state", !13, i64 0, !7, i64 8}
!108 = !{!"_Py_exc_state", !44, i64 0, !6, i64 8, !13, i64 16, !44, i64 24}
!109 = !{!"_Py_mem_interp_free_queue", !13, i64 0, !23, i64 4, !15, i64 8}
!110 = !{!"ast_state", !24, i64 0, !13, i64 4, !44, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !44, i64 40, !44, i64 48, !44, i64 56, !44, i64 64, !44, i64 72, !44, i64 80, !44, i64 88, !44, i64 96, !44, i64 104, !44, i64 112, !44, i64 120, !44, i64 128, !44, i64 136, !44, i64 144, !44, i64 152, !44, i64 160, !44, i64 168, !44, i64 176, !44, i64 184, !44, i64 192, !44, i64 200, !44, i64 208, !44, i64 216, !44, i64 224, !44, i64 232, !44, i64 240, !44, i64 248, !44, i64 256, !44, i64 264, !44, i64 272, !44, i64 280, !44, i64 288, !44, i64 296, !44, i64 304, !44, i64 312, !44, i64 320, !44, i64 328, !44, i64 336, !44, i64 344, !44, i64 352, !44, i64 360, !44, i64 368, !44, i64 376, !44, i64 384, !44, i64 392, !44, i64 400, !44, i64 408, !44, i64 416, !44, i64 424, !44, i64 432, !44, i64 440, !44, i64 448, !44, i64 456, !44, i64 464, !44, i64 472, !44, i64 480, !44, i64 488, !44, i64 496, !44, i64 504, !44, i64 512, !44, i64 520, !44, i64 528, !44, i64 536, !44, i64 544, !44, i64 552, !44, i64 560, !44, i64 568, !44, i64 576, !44, i64 584, !44, i64 592, !44, i64 600, !44, i64 608, !44, i64 616, !44, i64 624, !44, i64 632, !44, i64 640, !44, i64 648, !44, i64 656, !44, i64 664, !44, i64 672, !44, i64 680, !44, i64 688, !44, i64 696, !44, i64 704, !44, i64 712, !44, i64 720, !44, i64 728, !44, i64 736, !44, i64 744, !44, i64 752, !44, i64 760, !44, i64 768, !44, i64 776, !44, i64 784, !44, i64 792, !44, i64 800, !44, i64 808, !44, i64 816, !44, i64 824, !44, i64 832, !44, i64 840, !44, i64 848, !44, i64 856, !44, i64 864, !44, i64 872, !44, i64 880, !44, i64 888, !44, i64 896, !44, i64 904, !44, i64 912, !44, i64 920, !44, i64 928, !44, i64 936, !44, i64 944, !44, i64 952, !44, i64 960, !44, i64 968, !44, i64 976, !44, i64 984, !44, i64 992, !44, i64 1000, !44, i64 1008, !44, i64 1016, !44, i64 1024, !44, i64 1032, !44, i64 1040, !44, i64 1048, !44, i64 1056, !44, i64 1064, !44, i64 1072, !44, i64 1080, !44, i64 1088, !44, i64 1096, !44, i64 1104, !44, i64 1112, !44, i64 1120, !44, i64 1128, !44, i64 1136, !44, i64 1144, !44, i64 1152, !44, i64 1160, !44, i64 1168, !44, i64 1176, !44, i64 1184, !44, i64 1192, !44, i64 1200, !44, i64 1208, !44, i64 1216, !44, i64 1224, !44, i64 1232, !44, i64 1240, !44, i64 1248, !44, i64 1256, !44, i64 1264, !44, i64 1272, !44, i64 1280, !44, i64 1288, !44, i64 1296, !44, i64 1304, !44, i64 1312, !44, i64 1320, !44, i64 1328, !44, i64 1336, !44, i64 1344, !44, i64 1352, !44, i64 1360, !44, i64 1368, !44, i64 1376, !44, i64 1384, !44, i64 1392, !44, i64 1400, !44, i64 1408, !44, i64 1416, !44, i64 1424, !44, i64 1432, !44, i64 1440, !44, i64 1448, !44, i64 1456, !44, i64 1464, !44, i64 1472, !44, i64 1480, !44, i64 1488, !44, i64 1496, !44, i64 1504, !44, i64 1512, !44, i64 1520, !44, i64 1528, !44, i64 1536, !44, i64 1544, !44, i64 1552, !44, i64 1560, !44, i64 1568, !44, i64 1576, !44, i64 1584, !44, i64 1592, !44, i64 1600, !44, i64 1608, !44, i64 1616, !44, i64 1624, !44, i64 1632, !44, i64 1640, !44, i64 1648, !44, i64 1656, !44, i64 1664, !44, i64 1672, !44, i64 1680, !44, i64 1688, !44, i64 1696, !44, i64 1704, !44, i64 1712, !44, i64 1720, !44, i64 1728, !44, i64 1736, !44, i64 1744, !44, i64 1752, !44, i64 1760, !44, i64 1768, !44, i64 1776, !44, i64 1784, !44, i64 1792, !44, i64 1800, !44, i64 1808, !44, i64 1816, !44, i64 1824, !44, i64 1832, !44, i64 1840, !44, i64 1848, !44, i64 1856, !44, i64 1864, !44, i64 1872, !44, i64 1880, !44, i64 1888, !44, i64 1896, !44, i64 1904, !44, i64 1912, !44, i64 1920, !44, i64 1928, !44, i64 1936, !44, i64 1944}
!111 = !{!"types_state", !13, i64 0, !112, i64 8, !113, i64 98312, !114, i64 107920, !23, i64 108416, !7, i64 108424}
!112 = !{!"type_cache", !7, i64 0}
!113 = !{!"", !22, i64 0, !7, i64 8}
!114 = !{!"", !22, i64 0, !22, i64 8, !7, i64 16}
!115 = !{!"callable_cache", !44, i64 0, !44, i64 8, !44, i64 16, !44, i64 24}
!116 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!117 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!118 = !{!"_Py_GlobalMonitors", !7, i64 0}
!119 = !{!"_Py_interp_cached_objects", !44, i64 0, !44, i64 8, !44, i64 16, !7, i64 24, !47, i64 104, !47, i64 112, !47, i64 120, !47, i64 128, !47, i64 136, !47, i64 144, !47, i64 152}
!120 = !{!"_Py_interp_static_objects", !121, i64 0}
!121 = !{!"", !13, i64 0, !71, i64 8, !122, i64 24, !123, i64 64}
!122 = !{!"", !57, i64 0, !6, i64 16, !44, i64 24, !22, i64 32}
!123 = !{!"", !57, i64 0, !44, i64 16, !44, i64 24, !44, i64 32, !44, i64 40, !44, i64 48, !44, i64 56, !7, i64 64}
!124 = !{!"_PyThreadStateImpl", !125, i64 0, !44, i64 304, !44, i64 312, !92, i64 320, !15, i64 328}
!125 = !{!"_ts", !65, i64 0, !65, i64 8, !59, i64 16, !22, i64 24, !126, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !127, i64 72, !6, i64 80, !6, i64 88, !44, i64 96, !44, i64 104, !44, i64 112, !128, i64 120, !44, i64 128, !13, i64 136, !44, i64 144, !22, i64 152, !22, i64 160, !44, i64 168, !22, i64 176, !13, i64 184, !44, i64 192, !44, i64 200, !44, i64 208, !22, i64 216, !22, i64 224, !129, i64 232, !100, i64 240, !100, i64 248, !130, i64 256, !44, i64 272, !22, i64 280, !44, i64 288, !44, i64 296}
!126 = !{!"", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 1}
!127 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!128 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!129 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!130 = !{!"_err_stackitem", !44, i64 0, !128, i64 8}
!131 = !{!22, !22, i64 0}
!132 = !{!65, !65, i64 0}
!133 = !{!46, !16, i64 40}
!134 = distinct !{!134, !31}
!135 = !{!136, !22, i64 728}
!136 = !{!"pyruntimestate", !137, i64 0, !13, i64 656, !13, i64 660, !13, i64 664, !13, i64 668, !13, i64 672, !65, i64 680, !22, i64 688, !155, i64 696, !22, i64 728, !65, i64 736, !156, i64 744, !157, i64 768, !163, i64 1072, !164, i64 1088, !12, i64 1112, !166, i64 1152, !168, i64 2232, !168, i64 2240, !79, i64 2248, !169, i64 2264, !171, i64 2320, !172, i64 2592, !175, i64 2632, !180, i64 9952, !181, i64 9968, !183, i64 9976, !184, i64 9984, !189, i64 10152, !194, i64 10384, !195, i64 10400, !89, i64 10408, !196, i64 10432, !6, i64 10472, !6, i64 10480, !197, i64 10488, !199, i64 10504, !200, i64 10508, !201, i64 10520, !203, i64 10536, !204, i64 13904, !205, i64 13912, !61, i64 89072}
!137 = !{!"_Py_DebugOffsets", !7, i64 0, !22, i64 8, !22, i64 16, !138, i64 24, !139, i64 48, !140, i64 152, !141, i64 224, !142, i64 280, !143, i64 360, !144, i64 376, !145, i64 408, !146, i64 432, !147, i64 456, !148, i64 488, !149, i64 512, !150, i64 528, !151, i64 552, !152, i64 576, !153, i64 608, !154, i64 624}
!138 = !{!"_runtime_state", !22, i64 0, !22, i64 8, !22, i64 16}
!139 = !{!"_interpreter_state", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !22, i64 96}
!140 = !{!"_thread_state", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64}
!141 = !{!"_interpreter_frame", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48}
!142 = !{!"_code_object", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72}
!143 = !{!"_pyobject", !22, i64 0, !22, i64 8}
!144 = !{!"_type_object", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!145 = !{!"_tuple_object", !22, i64 0, !22, i64 8, !22, i64 16}
!146 = !{!"_list_object", !22, i64 0, !22, i64 8, !22, i64 16}
!147 = !{!"_set_object", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!148 = !{!"_dict_object", !22, i64 0, !22, i64 8, !22, i64 16}
!149 = !{!"_float_object", !22, i64 0, !22, i64 8}
!150 = !{!"_long_object", !22, i64 0, !22, i64 8, !22, i64 16}
!151 = !{!"_bytes_object", !22, i64 0, !22, i64 8, !22, i64 16}
!152 = !{!"_unicode_object", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!153 = !{!"_gc", !22, i64 0, !22, i64 8}
!154 = !{!"_gen_object", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!155 = !{!"pyinterpreters", !23, i64 0, !59, i64 8, !59, i64 16, !22, i64 24}
!156 = !{!"", !82, i64 0}
!157 = !{!"_pymem_allocators", !23, i64 0, !158, i64 8, !160, i64 128, !13, i64 272, !162, i64 280}
!158 = !{!"", !159, i64 0, !159, i64 40, !159, i64 80}
!159 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!160 = !{!"", !161, i64 0, !161, i64 48, !161, i64 96}
!161 = !{!"", !7, i64 0, !159, i64 8}
!162 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!163 = !{!"_obmalloc_global_state", !13, i64 0, !22, i64 8}
!164 = !{!"pyhash_runtime_state", !165, i64 0}
!165 = !{!"", !13, i64 0, !22, i64 8, !22, i64 16}
!166 = !{!"_signals_runtime_state", !7, i64 0, !167, i64 1040, !13, i64 1048, !44, i64 1056, !44, i64 1064, !13, i64 1072}
!167 = !{!"", !13, i64 0, !13, i64 4}
!168 = !{!"_Py_tss_t", !13, i64 0, !13, i64 4}
!169 = !{!"_parser_runtime_state", !13, i64 0, !170, i64 8}
!170 = !{!"_expr", !13, i64 0, !7, i64 8, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44}
!171 = !{!"_atexit_runtime_state", !23, i64 0, !7, i64 8, !13, i64 264}
!172 = !{!"_import_runtime_state", !173, i64 0, !22, i64 8, !174, i64 16, !38, i64 32}
!173 = !{!"p1 _ZTS8_inittab", !6, i64 0}
!174 = !{!"", !23, i64 0, !106, i64 8}
!175 = !{!"_ceval_runtime_state", !176, i64 0, !64, i64 80, !23, i64 7312}
!176 = !{!"", !13, i64 0, !13, i64 4, !22, i64 8, !177, i64 16, !178, i64 24, !179, i64 64, !22, i64 72}
!177 = !{!"p1 _ZTS13code_arena_st", !6, i64 0}
!178 = !{!"trampoline_api_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !22, i64 32}
!179 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!180 = !{!"_gilstate_runtime_state", !13, i64 0, !59, i64 8}
!181 = !{!"_getargs_runtime_state", !182, i64 0}
!182 = !{!"p1 _ZTS13_PyArg_Parser", !6, i64 0}
!183 = !{!"_fileutils_state", !13, i64 0}
!184 = !{!"_faulthandler_runtime_state", !185, i64 0, !186, i64 32, !187, i64 112, !188, i64 120, !188, i64 144}
!185 = !{!"", !13, i64 0, !44, i64 8, !13, i64 16, !13, i64 20, !59, i64 24}
!186 = !{!"", !44, i64 0, !13, i64 8, !10, i64 16, !13, i64 24, !59, i64 32, !13, i64 40, !38, i64 48, !22, i64 56, !6, i64 64, !6, i64 72}
!187 = !{!"p1 _ZTS24faulthandler_user_signal", !6, i64 0}
!188 = !{!"", !6, i64 0, !13, i64 8, !22, i64 16}
!189 = !{!"_tracemalloc_runtime_state", !190, i64 0, !158, i64 16, !23, i64 136, !22, i64 144, !22, i64 152, !106, i64 160, !191, i64 168, !106, i64 176, !106, i64 184, !106, i64 192, !192, i64 200, !168, i64 224}
!190 = !{!"_PyTraceMalloc_Config", !13, i64 0, !13, i64 4, !13, i64 8}
!191 = !{!"p1 _ZTS21tracemalloc_traceback", !6, i64 0}
!192 = !{!"tracemalloc_traceback", !22, i64 0, !193, i64 8, !193, i64 10, !7, i64 12}
!193 = !{!"short", !7, i64 0}
!194 = !{!"_reftracer_runtime_state", !6, i64 0, !6, i64 8}
!195 = !{!"", !22, i64 0}
!196 = !{!"PyPreConfig", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!197 = !{!"", !23, i64 0, !198, i64 8}
!198 = !{!"p1 _ZTS18_Py_AuditHookEntry", !6, i64 0}
!199 = !{!"_py_object_runtime_state", !13, i64 0}
!200 = !{!"_Py_float_runtime_state", !13, i64 0, !13, i64 4}
!201 = !{!"_Py_unicode_runtime_state", !202, i64 0}
!202 = !{!"_Py_unicode_runtime_ids", !23, i64 0, !22, i64 8}
!203 = !{!"_types_runtime_state", !13, i64 0, !24, i64 8}
!204 = !{!"_Py_cached_objects", !106, i64 0}
!205 = !{!"_Py_static_objects", !206, i64 0}
!206 = !{!"", !7, i64 0, !207, i64 8384, !7, i64 8424, !209, i64 20712, !71, i64 75040, !215, i64 75056, !71, i64 75088, !216, i64 75104, !217, i64 75144}
!207 = !{!"", !208, i64 0, !22, i64 24, !7, i64 32}
!208 = !{!"", !57, i64 0, !22, i64 16}
!209 = !{!"_Py_global_strings", !210, i64 0, !214, i64 1232, !7, i64 39992, !7, i64 46136}
!210 = !{!"", !211, i64 0, !211, i64 56, !211, i64 112, !211, i64 168, !211, i64 224, !211, i64 280, !211, i64 328, !211, i64 384, !211, i64 440, !211, i64 496, !211, i64 544, !211, i64 592, !211, i64 640, !211, i64 696, !211, i64 752, !211, i64 800, !211, i64 848, !211, i64 904, !211, i64 960, !211, i64 1016, !211, i64 1080, !211, i64 1128, !211, i64 1184}
!211 = !{!"", !212, i64 0, !7, i64 40}
!212 = !{!"", !57, i64 0, !22, i64 16, !22, i64 24, !213, i64 32}
!213 = !{!"", !193, i64 0, !193, i64 2, !193, i64 2, !193, i64 2, !193, i64 2}
!214 = !{!"", !211, i64 0, !211, i64 56, !211, i64 112, !211, i64 160, !211, i64 216, !211, i64 264, !211, i64 312, !211, i64 368, !211, i64 416, !211, i64 472, !211, i64 536, !211, i64 592, !211, i64 648, !211, i64 696, !211, i64 760, !211, i64 808, !211, i64 864, !211, i64 920, !211, i64 976, !211, i64 1024, !211, i64 1072, !211, i64 1128, !211, i64 1184, !211, i64 1240, !211, i64 1296, !211, i64 1352, !211, i64 1408, !211, i64 1464, !211, i64 1520, !211, i64 1576, !211, i64 1632, !211, i64 1688, !211, i64 1744, !211, i64 1800, !211, i64 1856, !211, i64 1920, !211, i64 1976, !211, i64 2032, !211, i64 2096, !211, i64 2152, !211, i64 2208, !211, i64 2280, !211, i64 2328, !211, i64 2384, !211, i64 2440, !211, i64 2496, !211, i64 2552, !211, i64 2608, !211, i64 2656, !211, i64 2712, !211, i64 2760, !211, i64 2816, !211, i64 2864, !211, i64 2920, !211, i64 2976, !211, i64 3032, !211, i64 3088, !211, i64 3144, !211, i64 3200, !211, i64 3256, !211, i64 3304, !211, i64 3352, !211, i64 3408, !211, i64 3472, !211, i64 3528, !211, i64 3584, !211, i64 3640, !211, i64 3704, !211, i64 3760, !211, i64 3808, !211, i64 3864, !211, i64 3920, !211, i64 3976, !211, i64 4032, !211, i64 4088, !211, i64 4144, !211, i64 4200, !211, i64 4256, !211, i64 4312, !211, i64 4368, !211, i64 4424, !211, i64 4488, !211, i64 4552, !211, i64 4600, !211, i64 4656, !211, i64 4704, !211, i64 4760, !211, i64 4816, !211, i64 4880, !211, i64 4936, !211, i64 4992, !211, i64 5048, !211, i64 5104, !211, i64 5152, !211, i64 5200, !211, i64 5256, !211, i64 5312, !211, i64 5368, !211, i64 5424, !211, i64 5472, !211, i64 5528, !211, i64 5584, !211, i64 5640, !211, i64 5696, !211, i64 5744, !211, i64 5800, !211, i64 5856, !211, i64 5904, !211, i64 5960, !211, i64 6008, !211, i64 6056, !211, i64 6104, !211, i64 6160, !211, i64 6216, !211, i64 6272, !211, i64 6328, !211, i64 6376, !211, i64 6432, !211, i64 6488, !211, i64 6544, !211, i64 6600, !211, i64 6656, !211, i64 6704, !211, i64 6752, !211, i64 6808, !211, i64 6864, !211, i64 6920, !211, i64 6976, !211, i64 7032, !211, i64 7088, !211, i64 7144, !211, i64 7208, !211, i64 7264, !211, i64 7320, !211, i64 7376, !211, i64 7432, !211, i64 7488, !211, i64 7544, !211, i64 7600, !211, i64 7648, !211, i64 7704, !211, i64 7760, !211, i64 7816, !211, i64 7872, !211, i64 7928, !211, i64 7984, !211, i64 8040, !211, i64 8088, !211, i64 8144, !211, i64 8200, !211, i64 8256, !211, i64 8312, !211, i64 8368, !211, i64 8424, !211, i64 8480, !211, i64 8536, !211, i64 8600, !211, i64 8648, !211, i64 8696, !211, i64 8760, !211, i64 8824, !211, i64 8880, !211, i64 8936, !211, i64 9016, !211, i64 9088, !211, i64 9152, !211, i64 9224, !211, i64 9288, !211, i64 9352, !211, i64 9408, !211, i64 9456, !211, i64 9512, !211, i64 9568, !211, i64 9616, !211, i64 9672, !211, i64 9728, !211, i64 9784, !211, i64 9856, !211, i64 9912, !211, i64 9968, !211, i64 10024, !211, i64 10080, !211, i64 10144, !211, i64 10200, !211, i64 10256, !211, i64 10312, !211, i64 10368, !211, i64 10424, !211, i64 10472, !211, i64 10528, !211, i64 10592, !211, i64 10648, !211, i64 10696, !211, i64 10760, !211, i64 10824, !211, i64 10880, !211, i64 10928, !211, i64 10992, !211, i64 11040, !211, i64 11104, !211, i64 11160, !211, i64 11216, !211, i64 11272, !211, i64 11328, !211, i64 11384, !211, i64 11440, !211, i64 11504, !211, i64 11576, !211, i64 11640, !211, i64 11688, !211, i64 11760, !211, i64 11832, !211, i64 11888, !211, i64 11936, !211, i64 11984, !211, i64 12032, !211, i64 12080, !211, i64 12144, !211, i64 12200, !211, i64 12256, !211, i64 12312, !211, i64 12360, !211, i64 12408, !211, i64 12464, !211, i64 12512, !211, i64 12560, !211, i64 12608, !211, i64 12656, !211, i64 12712, !211, i64 12760, !211, i64 12824, !211, i64 12872, !211, i64 12920, !211, i64 12968, !211, i64 13024, !211, i64 13088, !211, i64 13144, !211, i64 13200, !211, i64 13248, !211, i64 13296, !211, i64 13344, !211, i64 13400, !211, i64 13456, !211, i64 13504, !211, i64 13552, !211, i64 13600, !211, i64 13656, !211, i64 13712, !211, i64 13768, !211, i64 13816, !211, i64 13864, !211, i64 13920, !211, i64 13976, !211, i64 14024, !211, i64 14080, !211, i64 14128, !211, i64 14184, !211, i64 14240, !211, i64 14304, !211, i64 14368, !211, i64 14416, !211, i64 14464, !211, i64 14512, !211, i64 14576, !211, i64 14632, !211, i64 14688, !211, i64 14736, !211, i64 14784, !211, i64 14840, !211, i64 14888, !211, i64 14944, !211, i64 15008, !211, i64 15056, !211, i64 15104, !211, i64 15152, !211, i64 15200, !211, i64 15248, !211, i64 15304, !211, i64 15360, !211, i64 15408, !211, i64 15464, !211, i64 15528, !211, i64 15584, !211, i64 15640, !211, i64 15696, !211, i64 15752, !211, i64 15816, !211, i64 15872, !211, i64 15920, !211, i64 15976, !211, i64 16032, !211, i64 16096, !211, i64 16152, !211, i64 16208, !211, i64 16264, !211, i64 16312, !211, i64 16368, !211, i64 16416, !211, i64 16472, !211, i64 16528, !211, i64 16576, !211, i64 16624, !211, i64 16680, !211, i64 16728, !211, i64 16776, !211, i64 16824, !211, i64 16872, !211, i64 16920, !211, i64 16976, !211, i64 17024, !211, i64 17072, !211, i64 17128, !211, i64 17176, !211, i64 17224, !211, i64 17272, !211, i64 17320, !211, i64 17376, !211, i64 17424, !211, i64 17472, !211, i64 17528, !211, i64 17584, !211, i64 17640, !211, i64 17688, !211, i64 17736, !211, i64 17792, !211, i64 17856, !211, i64 17904, !211, i64 17960, !211, i64 18016, !211, i64 18064, !211, i64 18112, !211, i64 18168, !211, i64 18224, !211, i64 18272, !211, i64 18320, !211, i64 18368, !211, i64 18424, !211, i64 18472, !211, i64 18528, !211, i64 18584, !211, i64 18640, !211, i64 18696, !211, i64 18744, !211, i64 18800, !211, i64 18848, !211, i64 18904, !211, i64 18960, !211, i64 19016, !211, i64 19064, !211, i64 19120, !211, i64 19168, !211, i64 19216, !211, i64 19264, !211, i64 19320, !211, i64 19376, !211, i64 19432, !211, i64 19488, !211, i64 19544, !211, i64 19608, !211, i64 19656, !211, i64 19704, !211, i64 19760, !211, i64 19816, !211, i64 19864, !211, i64 19912, !211, i64 19960, !211, i64 20008, !211, i64 20056, !211, i64 20104, !211, i64 20152, !211, i64 20200, !211, i64 20248, !211, i64 20296, !211, i64 20352, !211, i64 20408, !211, i64 20456, !211, i64 20512, !211, i64 20568, !211, i64 20616, !211, i64 20664, !211, i64 20712, !211, i64 20768, !211, i64 20824, !211, i64 20872, !211, i64 20920, !211, i64 20968, !211, i64 21024, !211, i64 21072, !211, i64 21128, !211, i64 21184, !211, i64 21240, !211, i64 21296, !211, i64 21344, !211, i64 21392, !211, i64 21440, !211, i64 21488, !211, i64 21544, !211, i64 21592, !211, i64 21640, !211, i64 21696, !211, i64 21752, !211, i64 21808, !211, i64 21864, !211, i64 21912, !211, i64 21968, !211, i64 22016, !211, i64 22064, !211, i64 22120, !211, i64 22168, !211, i64 22216, !211, i64 22272, !211, i64 22328, !211, i64 22384, !211, i64 22432, !211, i64 22480, !211, i64 22528, !211, i64 22576, !211, i64 22624, !211, i64 22672, !211, i64 22720, !211, i64 22776, !211, i64 22824, !211, i64 22872, !211, i64 22928, !211, i64 22976, !211, i64 23032, !211, i64 23080, !211, i64 23136, !211, i64 23184, !211, i64 23240, !211, i64 23296, !211, i64 23352, !211, i64 23400, !211, i64 23456, !211, i64 23512, !211, i64 23568, !211, i64 23624, !211, i64 23672, !211, i64 23728, !211, i64 23776, !211, i64 23832, !211, i64 23888, !211, i64 23944, !211, i64 23992, !211, i64 24048, !211, i64 24104, !211, i64 24160, !211, i64 24216, !211, i64 24264, !211, i64 24320, !211, i64 24376, !211, i64 24432, !211, i64 24480, !211, i64 24528, !211, i64 24576, !211, i64 24624, !211, i64 24680, !211, i64 24736, !211, i64 24784, !211, i64 24832, !211, i64 24888, !211, i64 24936, !211, i64 24984, !211, i64 25032, !211, i64 25080, !211, i64 25128, !211, i64 25176, !211, i64 25224, !211, i64 25280, !211, i64 25328, !211, i64 25376, !211, i64 25424, !211, i64 25480, !211, i64 25536, !211, i64 25592, !211, i64 25648, !211, i64 25704, !211, i64 25752, !211, i64 25808, !211, i64 25856, !211, i64 25904, !211, i64 25952, !211, i64 26000, !211, i64 26048, !211, i64 26104, !211, i64 26152, !211, i64 26208, !211, i64 26256, !211, i64 26304, !211, i64 26352, !211, i64 26400, !211, i64 26456, !211, i64 26504, !211, i64 26560, !211, i64 26608, !211, i64 26656, !211, i64 26712, !211, i64 26768, !211, i64 26824, !211, i64 26872, !211, i64 26920, !211, i64 26976, !211, i64 27032, !211, i64 27088, !211, i64 27144, !211, i64 27192, !211, i64 27248, !211, i64 27304, !211, i64 27352, !211, i64 27408, !211, i64 27464, !211, i64 27512, !211, i64 27560, !211, i64 27608, !211, i64 27656, !211, i64 27712, !211, i64 27760, !211, i64 27808, !211, i64 27856, !211, i64 27904, !211, i64 27952, !211, i64 28000, !211, i64 28048, !211, i64 28104, !211, i64 28168, !211, i64 28232, !211, i64 28280, !211, i64 28336, !211, i64 28400, !211, i64 28456, !211, i64 28504, !211, i64 28552, !211, i64 28600, !211, i64 28656, !211, i64 28712, !211, i64 28760, !211, i64 28816, !211, i64 28864, !211, i64 28912, !211, i64 28968, !211, i64 29024, !211, i64 29072, !211, i64 29120, !211, i64 29168, !211, i64 29216, !211, i64 29264, !211, i64 29312, !211, i64 29360, !211, i64 29408, !211, i64 29464, !211, i64 29520, !211, i64 29576, !211, i64 29632, !211, i64 29688, !211, i64 29736, !211, i64 29784, !211, i64 29832, !211, i64 29880, !211, i64 29936, !211, i64 29992, !211, i64 30040, !211, i64 30088, !211, i64 30136, !211, i64 30184, !211, i64 30240, !211, i64 30288, !211, i64 30344, !211, i64 30392, !211, i64 30440, !211, i64 30488, !211, i64 30544, !211, i64 30592, !211, i64 30640, !211, i64 30688, !211, i64 30744, !211, i64 30800, !211, i64 30848, !211, i64 30904, !211, i64 30952, !211, i64 31000, !211, i64 31048, !211, i64 31096, !211, i64 31144, !211, i64 31192, !211, i64 31256, !211, i64 31312, !211, i64 31368, !211, i64 31432, !211, i64 31496, !211, i64 31544, !211, i64 31600, !211, i64 31648, !211, i64 31696, !211, i64 31744, !211, i64 31800, !211, i64 31848, !211, i64 31896, !211, i64 31944, !211, i64 32000, !211, i64 32048, !211, i64 32104, !211, i64 32160, !211, i64 32216, !211, i64 32272, !211, i64 32320, !211, i64 32384, !211, i64 32440, !211, i64 32488, !211, i64 32536, !211, i64 32584, !211, i64 32632, !211, i64 32680, !211, i64 32736, !211, i64 32784, !211, i64 32840, !211, i64 32888, !211, i64 32936, !211, i64 32992, !211, i64 33040, !211, i64 33096, !211, i64 33152, !211, i64 33200, !211, i64 33264, !211, i64 33312, !211, i64 33368, !211, i64 33424, !211, i64 33472, !211, i64 33520, !211, i64 33568, !211, i64 33624, !211, i64 33680, !211, i64 33736, !211, i64 33784, !211, i64 33832, !211, i64 33888, !211, i64 33936, !211, i64 33992, !211, i64 34048, !211, i64 34104, !211, i64 34152, !211, i64 34208, !211, i64 34256, !211, i64 34304, !211, i64 34360, !211, i64 34424, !211, i64 34472, !211, i64 34520, !211, i64 34568, !211, i64 34616, !211, i64 34680, !211, i64 34728, !211, i64 34776, !211, i64 34832, !211, i64 34888, !211, i64 34936, !211, i64 34992, !211, i64 35040, !211, i64 35088, !211, i64 35136, !211, i64 35184, !211, i64 35232, !211, i64 35280, !211, i64 35336, !211, i64 35392, !211, i64 35448, !211, i64 35496, !211, i64 35552, !211, i64 35600, !211, i64 35648, !211, i64 35704, !211, i64 35776, !211, i64 35824, !211, i64 35872, !211, i64 35920, !211, i64 35984, !211, i64 36032, !211, i64 36088, !211, i64 36144, !211, i64 36200, !211, i64 36248, !211, i64 36296, !211, i64 36352, !211, i64 36400, !211, i64 36448, !211, i64 36504, !211, i64 36552, !211, i64 36600, !211, i64 36648, !211, i64 36696, !211, i64 36752, !211, i64 36808, !211, i64 36856, !211, i64 36912, !211, i64 36968, !211, i64 37024, !211, i64 37080, !211, i64 37128, !211, i64 37184, !211, i64 37232, !211, i64 37280, !211, i64 37328, !211, i64 37384, !211, i64 37432, !211, i64 37480, !211, i64 37528, !211, i64 37576, !211, i64 37624, !211, i64 37680, !211, i64 37728, !211, i64 37784, !211, i64 37832, !211, i64 37880, !211, i64 37928, !211, i64 37976, !211, i64 38032, !211, i64 38096, !211, i64 38152, !211, i64 38208, !211, i64 38256, !211, i64 38304, !211, i64 38352, !211, i64 38400, !211, i64 38448, !211, i64 38504, !211, i64 38560, !211, i64 38608, !211, i64 38664, !211, i64 38712}
!215 = !{!"", !208, i64 0, !7, i64 24}
!216 = !{!"", !208, i64 0, !13, i64 24, !7, i64 32}
!217 = !{!"", !57, i64 0}
!218 = !{!100, !100, i64 0}
!219 = !{!220, !22, i64 168}
!220 = !{!"_typeobject", !208, i64 0, !38, i64 24, !22, i64 32, !22, i64 40, !6, i64 48, !22, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !22, i64 168, !38, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !22, i64 208, !6, i64 216, !6, i64 224, !221, i64 232, !222, i64 240, !223, i64 248, !47, i64 256, !44, i64 264, !6, i64 272, !6, i64 280, !22, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !44, i64 336, !44, i64 344, !44, i64 352, !6, i64 360, !44, i64 368, !6, i64 376, !13, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !193, i64 410}
!221 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!222 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!223 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!224 = !{!57, !47, i64 8}
!225 = !{!21, !22, i64 40}
!226 = !{!21, !13, i64 48}
!227 = !{!21, !22, i64 64}
!228 = !{!21, !16, i64 0}
!229 = !{!230, !6, i64 32}
!230 = !{!"", !57, i64 0, !44, i64 16, !231, i64 24, !6, i64 32, !44, i64 40, !44, i64 48}
!231 = !{!"p1 _ZTS11PyModuleDef", !6, i64 0}
!232 = !{!125, !59, i64 16}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS9bootstate", !6, i64 0}
!235 = !{!236, !65, i64 0}
!236 = !{!"bootstate", !65, i64 0, !44, i64 8, !44, i64 16, !44, i64 24, !6, i64 32, !24, i64 40}
!237 = !{!236, !44, i64 8}
!238 = !{!236, !44, i64 16}
!239 = !{!236, !44, i64 24}
!240 = !{!236, !6, i64 32}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 long", !6, i64 0}
!243 = !{!179, !179, i64 0}
!244 = !{!220, !6, i64 304}
!245 = !{!136, !59, i64 712}
!246 = distinct !{!246, !31}
!247 = !{!61, !38, i64 11600}
!248 = !{!208, !22, i64 16}
!249 = !{!250, !250, i64 0}
!250 = !{!"double", !7, i64 0}
!251 = !{!220, !6, i64 320}
!252 = !{!220, !38, i64 24}
!253 = !{!254, !10, i64 24}
!254 = !{!"", !57, i64 0, !73, i64 16}
!255 = !{!254, !22, i64 32}
!256 = !{i64 0, i64 1, !28, i64 8, i64 8, !9, i64 16, i64 8, !131}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 long long", !6, i64 0}
!259 = !{!260, !44, i64 16}
!260 = !{!"", !57, i64 0, !44, i64 16}
!261 = !{!262, !44, i64 32}
!262 = !{!"", !57, i64 0, !44, i64 16, !44, i64 24, !44, i64 32, !44, i64 40, !44, i64 48}
!263 = !{!262, !44, i64 16}
!264 = !{!262, !44, i64 24}
!265 = !{!262, !44, i64 40}
!266 = !{!262, !44, i64 48}
!267 = !{!220, !6, i64 296}
!268 = !{!125, !44, i64 288}
!269 = !{!125, !44, i64 296}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS16_PyWeakReference", !6, i64 0}
!272 = !{!273, !44, i64 16}
!273 = !{!"_PyWeakReference", !57, i64 0, !44, i64 16, !44, i64 24, !22, i64 32, !271, i64 40, !271, i64 48, !6, i64 56}
!274 = distinct !{!274, !31}
